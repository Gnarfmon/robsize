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
auto phi_29 = new double[NI][NK];
auto phi_28 = new double[NI][NK];
auto phi_27 = new double[NI][NK];
auto phi_26 = new double[NI][NK];
auto phi_25 = new double[NI][NK];
auto phi_24 = new double[NI][NK];
auto phi_23 = new double[NI][NK];
auto phi_22 = new double[NI][NK];
auto phi_21 = new double[NI][NK];
auto phi_20 = new double[NI][NK];
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
  
  for (int i=0; i<NI; ++i) {
    for (int k=0; k<NK; ++k) {
      phi[i][k] = 0.0;
phi_29[i][k] = 0.0;
phi_28[i][k] = 0.0;
phi_27[i][k] = 0.0;
phi_26[i][k] = 0.0;
phi_25[i][k] = 0.0;
phi_24[i][k] = 0.0;
phi_23[i][k] = 0.0;
phi_22[i][k] = 0.0;
phi_21[i][k] = 0.0;
phi_20[i][k] = 0.0;
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
phi_29[i][NK-1] = 1.0;
	phi_29[i][0] = 1.0;
phi_28[i][NK-1] = 1.0;
	phi_28[i][0] = 1.0;
phi_27[i][NK-1] = 1.0;
	phi_27[i][0] = 1.0;
phi_26[i][NK-1] = 1.0;
	phi_26[i][0] = 1.0;
phi_25[i][NK-1] = 1.0;
	phi_25[i][0] = 1.0;
phi_24[i][NK-1] = 1.0;
	phi_24[i][0] = 1.0;
phi_23[i][NK-1] = 1.0;
	phi_23[i][0] = 1.0;
phi_22[i][NK-1] = 1.0;
	phi_22[i][0] = 1.0;
phi_21[i][NK-1] = 1.0;
	phi_21[i][0] = 1.0;
phi_20[i][NK-1] = 1.0;
	phi_20[i][0] = 1.0;
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
phi_29[0][k] =(NI+1)/NI;
	phi_29[NI-1][k] = (NI+1)/NI;
phi_28[0][k] =(NI+1)/NI;
	phi_28[NI-1][k] = (NI+1)/NI;
phi_27[0][k] =(NI+1)/NI;
	phi_27[NI-1][k] = (NI+1)/NI;
phi_26[0][k] =(NI+1)/NI;
	phi_26[NI-1][k] = (NI+1)/NI;
phi_25[0][k] =(NI+1)/NI;
	phi_25[NI-1][k] = (NI+1)/NI;
phi_24[0][k] =(NI+1)/NI;
	phi_24[NI-1][k] = (NI+1)/NI;
phi_23[0][k] =(NI+1)/NI;
	phi_23[NI-1][k] = (NI+1)/NI;
phi_22[0][k] =(NI+1)/NI;
	phi_22[NI-1][k] = (NI+1)/NI;
phi_21[0][k] =(NI+1)/NI;
	phi_21[NI-1][k] = (NI+1)/NI;
phi_20[0][k] =(NI+1)/NI;
	phi_20[NI-1][k] = (NI+1)/NI;
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
phi_29[i][k] = 0.25 * ( phi_29[i][k-1] + phi_29[i+1][k] + phi_29[i][k+1] + phi_29[i-1][k]);
phi_28[i][k] = 0.25 * ( phi_28[i][k-1] + phi_28[i+1][k] + phi_28[i][k+1] + phi_28[i-1][k]);
phi_27[i][k] = 0.25 * ( phi_27[i][k-1] + phi_27[i+1][k] + phi_27[i][k+1] + phi_27[i-1][k]);
phi_26[i][k] = 0.25 * ( phi_26[i][k-1] + phi_26[i+1][k] + phi_26[i][k+1] + phi_26[i-1][k]);
phi_25[i][k] = 0.25 * ( phi_25[i][k-1] + phi_25[i+1][k] + phi_25[i][k+1] + phi_25[i-1][k]);
phi_24[i][k] = 0.25 * ( phi_24[i][k-1] + phi_24[i+1][k] + phi_24[i][k+1] + phi_24[i-1][k]);
phi_23[i][k] = 0.25 * ( phi_23[i][k-1] + phi_23[i+1][k] + phi_23[i][k+1] + phi_23[i-1][k]);
phi_22[i][k] = 0.25 * ( phi_22[i][k-1] + phi_22[i+1][k] + phi_22[i][k+1] + phi_22[i-1][k]);
phi_21[i][k] = 0.25 * ( phi_21[i][k-1] + phi_21[i+1][k] + phi_21[i][k+1] + phi_21[i-1][k]);
phi_20[i][k] = 0.25 * ( phi_20[i][k-1] + phi_20[i+1][k] + phi_20[i][k+1] + phi_20[i-1][k]);
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
	 phi[i][0] = phi[i][NK-1];
phi_29[i+1][0] = phi_29[i][NK-1];
phi_28[i+1][0] = phi_28[i][NK-1];
phi_27[i+1][0] = phi_27[i][NK-1];
phi_26[i+1][0] = phi_26[i][NK-1];
phi_25[i+1][0] = phi_25[i][NK-1];
phi_24[i+1][0] = phi_24[i][NK-1];
phi_23[i+1][0] = phi_23[i][NK-1];
phi_22[i+1][0] = phi_22[i][NK-1];
phi_21[i+1][0] = phi_21[i][NK-1];
phi_20[i+1][0] = phi_20[i][NK-1];
phi_19[i+1][0] = phi_19[i][NK-1];
phi_18[i+1][0] = phi_18[i][NK-1];
phi_17[i+1][0] = phi_17[i][NK-1];
phi_16[i+1][0] = phi_16[i][NK-1];
phi_15[i+1][0] = phi_15[i][NK-1];
phi_14[i+1][0] = phi_14[i][NK-1];
phi_13[i+1][0] = phi_13[i][NK-1];
phi_12[i+1][0] = phi_12[i][NK-1];
phi_11[i+1][0] = phi_11[i][NK-1];
phi_10[i+1][0] = phi_10[i][NK-1];
phi_9[i+1][0] = phi_9[i][NK-1];
phi_8[i+1][0] = phi_8[i][NK-1];
phi_7[i+1][0] = phi_7[i][NK-1];
phi_6[i+1][0] = phi_6[i][NK-1];
phi_5[i+1][0] = phi_5[i][NK-1];
phi_4[i+1][0] = phi_4[i][NK-1];
phi_3[i+1][0] = phi_3[i][NK-1];
phi_2[i+1][0] = phi_2[i][NK-1];
phi_1[i+1][0] = phi_1[i][NK-1];
#pragma distribute_point
	 dummy = dummy + i;      
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
delete[] phi_29;
delete[] phi_28;
delete[] phi_27;
delete[] phi_26;
delete[] phi_25;
delete[] phi_24;
delete[] phi_23;
delete[] phi_22;
delete[] phi_21;
delete[] phi_20;
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
