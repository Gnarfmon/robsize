#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <climits>

#include <linux/perf_event.h>    /* Definition of PERF_* constants */
#include <linux/hw_breakpoint.h> /* Definition of HW_* constants */
#include <sys/syscall.h>         /* Definition of SYS_* constants */
#include <unistd.h>
#include <sys/ioctl.h>
#include <errno.h>

#include "../dep/timing.cpp"
#include "../dep/perfctr.cpp"

int main(int argc, char** argv) {
  double wct_start,wct_end;
  double eps = 1.0e-12;
  double FREQUENCY;
  int NI, nonLoopInstructions=6;

  if(argc != 3) {
    printf("Usage: %s <NI> <CPU FREQUENCY in KHz>\n",argv[0]);
    exit(1);
  }
  
  NI = atoi(argv[1]);
  FREQUENCY = (double) (atoi(argv[2]) * 1000.0);
  double size = NI * 4 * sizeof(int) / 1024;
  printf(" NI = %d, size = %.2fKiB, CPU Frequency = %.2fGHz\n", NI, size, FREQUENCY/1e9);

//_____________________IOCTL STUFF___________________________

 int pl = perfevent_paranoid_value();
  //printf("Paranoia level: %d\n", pl);
  // manual perf_event handling
  struct perf_event_attr attr;
  int perf_fd;
  memset(&attr, 0, sizeof(struct perf_event_attr));
  attr.size = sizeof(struct perf_event_attr);
  attr.disabled = 1;
  attr.exclude_kernel = 1;
  attr.type = PERF_TYPE_HARDWARE;
  attr.config = PERF_COUNT_HW_CPU_CYCLES;
  perf_fd = perf_event_open(&attr, 0, -1, -1, 0);
  if (perf_fd < 0) { // error;
    fprintf(stderr, "Can't open perf_fd (%d)\n", perf_fd);
    return 1;
  }

//-----------------------END IOCTL--------------------------

  alignas(32) int *a = new int[NI],
  *b = new int[NI],
  *c = new int[NI],
  *d = new int[NI];

 
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

  int e = 0;
  unsigned long long NITER = 1;
  long long diff = 0, result = 0;
do{
  
  diff = result;

  // time measurement
  wct_start = getTimeStamp();
  ioctl(perf_fd, PERF_EVENT_IOC_ENABLE, 0);

  for(long long iter = 0; iter < NITER; ++iter){
  	// benchmark loop
  	#pragma nounroll 
  	for (int k=1; k<NI; ++k) {
  		e = (a[k] + b[k] + a[k]);
		d[k] = e * b[k];
  	}
  	// end of benchmark loop  
  }
  
  ioctl(perf_fd, PERF_EVENT_IOC_DISABLE, 0);
  wct_end = getTimeStamp();
  // end of time measurement
  int err = read(perf_fd, &result, sizeof(long long));
  if (err < 0) {
    return 1;
  }
  printf("e=%d | ", e);
  if(NITER == 0)break;
  NITER *= 2; 
}while((wct_end-wct_start) < 1.0);//run benchmark at least 1.0 seconds

NITER /= 2;
int err = read(perf_fd, &result, sizeof(long long));
  if (err < 0) {
    return 1;
  }

  printf("\n");

double cycles_calculated = (wct_end-wct_start)*FREQUENCY/NITER/NI;
double cycles_counted = (double)(result-diff)/NITER/NI;

  printf("Cycles calculated per high-level iteration calculated: %lf | counted: %lf \n", cycles_calculated, cycles_counted);
  printf("Throughput of non loop-overhead-instructions caclulated: %.4f | counted: %.4f\n", (double) nonLoopInstructions/cycles_calculated, nonLoopInstructions/cycles_counted);
  printf("Highlevel Iterations:%lld, Total walltime: %fs\n", NITER, wct_end-wct_start);

  delete[] a;
  delete[] b;
  delete[] c;
  delete[] d;
  return 0;
}
