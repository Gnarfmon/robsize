#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

#include <linux/perf_event.h>    /* Definition of PERF_* constants */
#include <linux/hw_breakpoint.h> /* Definition of HW_* constants */
#include <sys/syscall.h>         /* Definition of SYS_* constants */
#include <unistd.h>
#include <sys/ioctl.h>
#include <errno.h>

#include "timing.cpp"
#include "perfctr.cpp"

int main(int argc, char** argv) {
  double wct_start,wct_end, START;
  double eps = 1.0e-12;
  double FREQUENCY;
  int NI, nonLoopInstructions=6;

  if(argc != 3) {
    printf("Usage: %s <NI> <CPU FREQUENCY in KHz>\n",argv[0]);
    exit(1);
  }
  
  NI = atoi(argv[1]);
  FREQUENCY = (double) (atoi(argv[2]) * 1000.0);
  double size = NI * 4 * sizeof(double) / 1024;
  printf("NI = %d, size = %.2fKiB, CPU Frequency = %.2fGHz\n", NI, size, FREQUENCY/1e9);

  double a[NI], b[NI], c[NI], d[NI];
 
  for (int i=0; i<NI; ++i) {
        b[i]= 1.120;
        d[i]= 2.0;
        c[i] = 465.4;
        a[i] = 1.234;
  }

  for (int i=1;i<NI;++i){
	b[i] = -1 * b[i-1] *(b[i] + 1);
	d[i] = -1 * d[i-1] *(d[i] + 2);
	c[i] = -1 * c[i-1] *(c[i] + 3);
	a[i] = -1 * a[i-1] *(a[i] + 4);

  }


  double e = 0;


  // time measurement
  wct_start = getTimeStamp();
  

  // benchmark loop
  #pragma unroll(12)	
  for (int k=1; k<NI; ++k) {
  	e = (b[k] + b[k]);
       	c[k] = e * a[k];
	d[k] = b[k] + b[k];
  }
  // end of benchmark loop
  
  
  wct_end = getTimeStamp();
  
  double cycles_calculated = (wct_end-wct_start)*FREQUENCY/NI;

  printf("Cycles calculated per high-level iteration: %f\n", cycles_calculated);
  printf("Throughput of non loop-instructions caclulated: %.2f\n ", (double) nonLoopInstructions/cycles_calculated );
  printf("Total walltime: %fs\n\n", wct_end-wct_start);
  return 0;
}
