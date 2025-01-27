#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

#include "/home/hpc/muco/muco124h/Bachelor/other/ce_project/dep/timing.cpp"
#include "/home/hpc/muco/muco124h/Bachelor/other/ce_project/dep/perfctr.cpp"

int main(int argc, char** argv) {

  double wct_start,wct_end;
  double eps = 1.0e-12;
  int NITER;
  const int  NI=3, NK=100;
  /*if(argc != 3) {
    printf("Usage: %s <NI> <NK>\n",argv[0]);
    exit(1);
  }*/
  //NI = atoi(argv[1]);
  //NK = atoi(argv[2]);
  //printf("NI = %d, NK = %d\n", NI, NK);

  auto phi = new double[NI][NK];

  double size = (double)NI*NK/1024*sizeof(double);
  
  for (int i=0; i<NI; ++i) {
    for (int k=0; k<NK; ++k) {
      phi[i][k] = 0.0;
    }
  }
  for (int i=0; i<NI; ++i) {
        phi[i][NK-1] = 1.0;
        phi[i][0] = 1.0;
  }
  for (int k=0; k<NK; ++k) {
        phi[0][k] = (NI+1)/NI;
        phi[NI-1][k] = (NI+1)/NI;
  }

  NITER=1;
  int dummy = 0;

  do {
    // time measurement
    wct_start = getTimeStamp();
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
#pragma distribute_point
	 dummy = dummy + i;
	  }
	 phi[i][0] = phi[i][NK-1];
      }
      // end of benchmark loop
    }
    wct_end = getTimeStamp();
    NITER = NITER*2;
  } while (wct_end-wct_start<1.0); // run benchmark at least 1000 ms

  NITER = NITER/2;
  
  //printf("Size: %.2f kB, %d elements\n", size, NI*NK);
  //printf("Total walltime: %f, NITER: %d\n",wct_end-wct_start,NITER);
 if(NITER < 0) printf("%d\n", dummy); 
  double cycle_calc = (double)((wct_end-wct_start)*2000000000.0)/NITER/(NI-2)/(NK-2);
  printf("%f\n",  cycle_calc);
  delete[] phi;
  return 0;
}
