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
  int NITER, NI, NK;

  if(argc != 3) {
    printf("Usage: %s <NI> <CPU FREQUENCY in MHz>\n",argv[0]);
    exit(1);
  }
  
  NI = atoi(argv[1]);
  NK = NI;
  FREQUENCY = (double) (atoi(argv[2]) * 1000.0);
  printf("NI = %d, NK = %d, CPU Frequency = %f\n", NI, NK, FREQUENCY);

  double b [NI], d [NI], c[NI], a[NI];

  //double size = (double)NI*NK/1024*sizeof(double);
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


  NITER=1;
  long long diff = 0;
  long long result = 0;
  double e = 0;
  double div;
START = getTimeStamp();
  do {
    diff = result;
    // time measurement
    wct_start = getTimeStamp();
    ioctl(perf_fd, PERF_EVENT_IOC_ENABLE, 0);

    // repeat measurement often enough
    for(int it=0; it<NITER; ++it) {
      // benchmark loop
#pragma nounroll  
    	    for (int k=1; k<NK; ++k) {
		e = (b[k] + b[k]);
       		c[k] = e * a[k];
		d[k] = b[k] + b[k];
          }
      }
  
      // end of benchmark loop
    ioctl(perf_fd, PERF_EVENT_IOC_DISABLE, 0);
    wct_end = getTimeStamp();

  div = NITER * NI;
  int err = read(perf_fd, &result, sizeof(long long)); 
  printf("%d, %f \n", NITER, (double) (wct_end-wct_start)*FREQUENCY/div);

    NITER++;

  } while (wct_end-START<1.0); // at least 1000 ms

  NITER = NITER/2;
  int err = read(perf_fd, &result, sizeof(long long));
  if (err < 0) {
    return 1;
  }

  //printf("Size: %.2f kB, %d elements\n", size, NI*NK);
  printf("Cycles total: %f, NITER = %d\n", (double)(result-diff), NITER);
  printf("Cycles per high-level iteration: %f\n", (double)(result-diff)/NITER/NI);
  //printf("Total walltime: %f, NITER: %d\n",wct_end-wct_start,NITER);
  div = NITER*NI;
  printf("%f \n", (double) (wct_end-wct_start)*FREQUENCY/div);
  return 0;
}
