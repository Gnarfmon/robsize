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

  double wct_start,wct_end;
  double eps = 1.0e-12;
  int NITER;
  const int  NI=6000, NK=6000;
  /*if(argc != 3) {
    printf("Usage: %s <NI> <NK>\n",argv[0]);
    exit(1);
  }*/
  //NI = atoi(argv[1]);
  //NK = atoi(argv[2]);
  //printf("NI = %d, NK = %d\n", NI, NK);

  auto phi = new double[NI][NK];
auto phi_19 = new double[NI][NK];
auto phi_18 = new double[NI][NK];
auto phi_17 = new double[NI][NK];
auto phi_16 = new double[NI][NK];
auto phi_15 = new double[NI][NK];
auto phi_14 = new double[NI][NK];
auto phi_13 = new double[NI][NK];
auto phi_12 = new double[NI][NK];
auto phi_11 = new double[NI][NK];
auto phi_10 = new double[NI][NK];
auto phi_9 = new double[NI][NK];
auto phi_8 = new double[NI][NK];
auto phi_7 = new double[NI][NK];
auto phi_6 = new double[NI][NK];
auto phi_5 = new double[NI][NK];
auto phi_4 = new double[NI][NK];
auto phi_3 = new double[NI][NK];
auto phi_2 = new double[NI][NK];
auto phi_1 = new double[NI][NK];

  double size = (double)NI*NK/1024*sizeof(double);

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
    delete[] phi;
delete[] phi_19;
delete[] phi_18;
delete[] phi_17;
delete[] phi_16;
delete[] phi_15;
delete[] phi_14;
delete[] phi_13;
delete[] phi_12;
delete[] phi_11;
delete[] phi_10;
delete[] phi_9;
delete[] phi_8;
delete[] phi_7;
delete[] phi_6;
delete[] phi_5;
delete[] phi_4;
delete[] phi_3;
delete[] phi_2;
delete[] phi_1;
    return 1;
  }
  for (int i=0; i<NI; ++i) {
    for (int k=0; k<NK; ++k) {
      phi[i][k] = 0.0;
phi_19[i][k] = 0.0;
phi_18[i][k] = 0.0;
phi_17[i][k] = 0.0;
phi_16[i][k] = 0.0;
phi_15[i][k] = 0.0;
phi_14[i][k] = 0.0;
phi_13[i][k] = 0.0;
phi_12[i][k] = 0.0;
phi_11[i][k] = 0.0;
phi_10[i][k] = 0.0;
phi_9[i][k] = 0.0;
phi_8[i][k] = 0.0;
phi_7[i][k] = 0.0;
phi_6[i][k] = 0.0;
phi_5[i][k] = 0.0;
phi_4[i][k] = 0.0;
phi_3[i][k] = 0.0;
phi_2[i][k] = 0.0;
phi_1[i][k] = 0.0;
    }
  }
  for (int i=0; i<NI; ++i) {
        phi[i][NK-1] = 1.0;
        phi[i][0] = 1.0;
phi_19[i][NK-1] = 1.0;
	phi_19[i][0] = 1.0;
phi_18[i][NK-1] = 1.0;
	phi_18[i][0] = 1.0;
phi_17[i][NK-1] = 1.0;
	phi_17[i][0] = 1.0;
phi_16[i][NK-1] = 1.0;
	phi_16[i][0] = 1.0;
phi_15[i][NK-1] = 1.0;
	phi_15[i][0] = 1.0;
phi_14[i][NK-1] = 1.0;
	phi_14[i][0] = 1.0;
phi_13[i][NK-1] = 1.0;
	phi_13[i][0] = 1.0;
phi_12[i][NK-1] = 1.0;
	phi_12[i][0] = 1.0;
phi_11[i][NK-1] = 1.0;
	phi_11[i][0] = 1.0;
phi_10[i][NK-1] = 1.0;
	phi_10[i][0] = 1.0;
phi_9[i][NK-1] = 1.0;
	phi_9[i][0] = 1.0;
phi_8[i][NK-1] = 1.0;
	phi_8[i][0] = 1.0;
phi_7[i][NK-1] = 1.0;
	phi_7[i][0] = 1.0;
phi_6[i][NK-1] = 1.0;
	phi_6[i][0] = 1.0;
phi_5[i][NK-1] = 1.0;
	phi_5[i][0] = 1.0;
phi_4[i][NK-1] = 1.0;
	phi_4[i][0] = 1.0;
phi_3[i][NK-1] = 1.0;
	phi_3[i][0] = 1.0;
phi_2[i][NK-1] = 1.0;
	phi_2[i][0] = 1.0;
phi_1[i][NK-1] = 1.0;
	phi_1[i][0] = 1.0;
  }
  for (int k=0; k<NK; ++k) {
        phi[0][k] = (NI+1)/NI;
        phi[NI-1][k] = (NI+1)/NI;
phi_19[0][k] =(NI+1)/NI;
	phi_19[NI-1][k] = (NI+1)/NI;
phi_18[0][k] =(NI+1)/NI;
	phi_18[NI-1][k] = (NI+1)/NI;
phi_17[0][k] =(NI+1)/NI;
	phi_17[NI-1][k] = (NI+1)/NI;
phi_16[0][k] =(NI+1)/NI;
	phi_16[NI-1][k] = (NI+1)/NI;
phi_15[0][k] =(NI+1)/NI;
	phi_15[NI-1][k] = (NI+1)/NI;
phi_14[0][k] =(NI+1)/NI;
	phi_14[NI-1][k] = (NI+1)/NI;
phi_13[0][k] =(NI+1)/NI;
	phi_13[NI-1][k] = (NI+1)/NI;
phi_12[0][k] =(NI+1)/NI;
	phi_12[NI-1][k] = (NI+1)/NI;
phi_11[0][k] =(NI+1)/NI;
	phi_11[NI-1][k] = (NI+1)/NI;
phi_10[0][k] =(NI+1)/NI;
	phi_10[NI-1][k] = (NI+1)/NI;
phi_9[0][k] =(NI+1)/NI;
	phi_9[NI-1][k] = (NI+1)/NI;
phi_8[0][k] =(NI+1)/NI;
	phi_8[NI-1][k] = (NI+1)/NI;
phi_7[0][k] =(NI+1)/NI;
	phi_7[NI-1][k] = (NI+1)/NI;
phi_6[0][k] =(NI+1)/NI;
	phi_6[NI-1][k] = (NI+1)/NI;
phi_5[0][k] =(NI+1)/NI;
	phi_5[NI-1][k] = (NI+1)/NI;
phi_4[0][k] =(NI+1)/NI;
	phi_4[NI-1][k] = (NI+1)/NI;
phi_3[0][k] =(NI+1)/NI;
	phi_3[NI-1][k] = (NI+1)/NI;
phi_2[0][k] =(NI+1)/NI;
	phi_2[NI-1][k] = (NI+1)/NI;
phi_1[0][k] =(NI+1)/NI;
	phi_1[NI-1][k] = (NI+1)/NI;
  }

  NITER=1;
  long long diff = 0;
  long long result = 0;

  do {
    diff = result;
    // time measurement
    wct_start = getTimeStamp();
    ioctl(perf_fd, PERF_EVENT_IOC_ENABLE, 0);
    // repeat measurement often enough
    for(int it=0; it<NITER; ++it) {
      // benchmark loop
      for (int i=1; i<NI-1; ++i) {
#pragma nounroll
          for (int k=1; k<NK-1; ++k) {
              phi[i][k] = 0.25 * (
                  phi[i][k-1] + phi[i+1][k]
                + phi[i][k+1] + phi[i-1][k]
              );
phi_19[i][k] = 0.25 * ( phi_19[i][k-1] + phi_19[i+1][k] + phi_19[i][k+1] + phi_19[i-1][k]);
phi_18[i][k] = 0.25 * ( phi_18[i][k-1] + phi_18[i+1][k] + phi_18[i][k+1] + phi_18[i-1][k]);
phi_17[i][k] = 0.25 * ( phi_17[i][k-1] + phi_17[i+1][k] + phi_17[i][k+1] + phi_17[i-1][k]);
phi_16[i][k] = 0.25 * ( phi_16[i][k-1] + phi_16[i+1][k] + phi_16[i][k+1] + phi_16[i-1][k]);
phi_15[i][k] = 0.25 * ( phi_15[i][k-1] + phi_15[i+1][k] + phi_15[i][k+1] + phi_15[i-1][k]);
phi_14[i][k] = 0.25 * ( phi_14[i][k-1] + phi_14[i+1][k] + phi_14[i][k+1] + phi_14[i-1][k]);
phi_13[i][k] = 0.25 * ( phi_13[i][k-1] + phi_13[i+1][k] + phi_13[i][k+1] + phi_13[i-1][k]);
phi_12[i][k] = 0.25 * ( phi_12[i][k-1] + phi_12[i+1][k] + phi_12[i][k+1] + phi_12[i-1][k]);
phi_11[i][k] = 0.25 * ( phi_11[i][k-1] + phi_11[i+1][k] + phi_11[i][k+1] + phi_11[i-1][k]);
phi_10[i][k] = 0.25 * ( phi_10[i][k-1] + phi_10[i+1][k] + phi_10[i][k+1] + phi_10[i-1][k]);
phi_9[i][k] = 0.25 * ( phi_9[i][k-1] + phi_9[i+1][k] + phi_9[i][k+1] + phi_9[i-1][k]);
phi_8[i][k] = 0.25 * ( phi_8[i][k-1] + phi_8[i+1][k] + phi_8[i][k+1] + phi_8[i-1][k]);
phi_7[i][k] = 0.25 * ( phi_7[i][k-1] + phi_7[i+1][k] + phi_7[i][k+1] + phi_7[i-1][k]);
phi_6[i][k] = 0.25 * ( phi_6[i][k-1] + phi_6[i+1][k] + phi_6[i][k+1] + phi_6[i-1][k]);
phi_5[i][k] = 0.25 * ( phi_5[i][k-1] + phi_5[i+1][k] + phi_5[i][k+1] + phi_5[i-1][k]);
phi_4[i][k] = 0.25 * ( phi_4[i][k-1] + phi_4[i+1][k] + phi_4[i][k+1] + phi_4[i-1][k]);
phi_3[i][k] = 0.25 * ( phi_3[i][k-1] + phi_3[i+1][k] + phi_3[i][k+1] + phi_3[i-1][k]);
phi_2[i][k] = 0.25 * ( phi_2[i][k-1] + phi_2[i+1][k] + phi_2[i][k+1] + phi_2[i-1][k]);
phi_1[i][k] = 0.25 * ( phi_1[i][k-1] + phi_1[i+1][k] + phi_1[i][k+1] + phi_1[i-1][k]);
          }
      }
      // end of benchmark loop
    }
    ioctl(perf_fd, PERF_EVENT_IOC_DISABLE, 0);
    wct_end = getTimeStamp();
    int err = read(perf_fd, &result, sizeof(long long));
    NITER = NITER*2;
  } while (wct_end-wct_start<1.0); // at least 1000 ms

  NITER = NITER/2;
  int err = read(perf_fd, &result, sizeof(long long));
  if (err < 0) {
	delete[] phi;
delete[] phi_19;
delete[] phi_18;
delete[] phi_17;
delete[] phi_16;
delete[] phi_15;
delete[] phi_14;
delete[] phi_13;
delete[] phi_12;
delete[] phi_11;
delete[] phi_10;
delete[] phi_9;
delete[] phi_8;
delete[] phi_7;
delete[] phi_6;
delete[] phi_5;
delete[] phi_4;
delete[] phi_3;
delete[] phi_2;
delete[] phi_1;
    return 1;
  }
  
  //printf("Size: %.2f kB, %d elements\n", size, NI*NK);
  //printf("Cycles per high-level iteration: %f\n", (double)(result-diff)/NITER/NI/NK);
  //printf("Total walltime: %f, NITER: %d\n",wct_end-wct_start,NITER);
  
  double cycle_count = (double)(result-diff)/NITER/NI/NK;
  double cycle_calc = (double)(wct_end-wct_start)*2400000000.0/NITER/NI/NK;
  double diff_percent = cycle_calc / cycle_count;
  printf("%f, %f, %f\n",  cycle_count, cycle_calc, diff_percent);
  delete[] phi;
delete[] phi_19;
delete[] phi_18;
delete[] phi_17;
delete[] phi_16;
delete[] phi_15;
delete[] phi_14;
delete[] phi_13;
delete[] phi_12;
delete[] phi_11;
delete[] phi_10;
delete[] phi_9;
delete[] phi_8;
delete[] phi_7;
delete[] phi_6;
delete[] phi_5;
delete[] phi_4;
delete[] phi_3;
delete[] phi_2;
delete[] phi_1;
  return 0;

}
