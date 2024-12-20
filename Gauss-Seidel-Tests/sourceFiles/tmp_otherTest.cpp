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
auto phi_195 = new double[NI][NK];
auto phi_194 = new double[NI][NK];
auto phi_193 = new double[NI][NK];
auto phi_192 = new double[NI][NK];
auto phi_191 = new double[NI][NK];
auto phi_190 = new double[NI][NK];
auto phi_189 = new double[NI][NK];
auto phi_188 = new double[NI][NK];
auto phi_187 = new double[NI][NK];
auto phi_186 = new double[NI][NK];
auto phi_185 = new double[NI][NK];
auto phi_184 = new double[NI][NK];
auto phi_183 = new double[NI][NK];
auto phi_182 = new double[NI][NK];
auto phi_181 = new double[NI][NK];
auto phi_180 = new double[NI][NK];
auto phi_179 = new double[NI][NK];
auto phi_178 = new double[NI][NK];
auto phi_177 = new double[NI][NK];
auto phi_176 = new double[NI][NK];
auto phi_175 = new double[NI][NK];
auto phi_174 = new double[NI][NK];
auto phi_173 = new double[NI][NK];
auto phi_172 = new double[NI][NK];
auto phi_171 = new double[NI][NK];
auto phi_170 = new double[NI][NK];
auto phi_169 = new double[NI][NK];
auto phi_168 = new double[NI][NK];
auto phi_167 = new double[NI][NK];
auto phi_166 = new double[NI][NK];
auto phi_165 = new double[NI][NK];
auto phi_164 = new double[NI][NK];
auto phi_163 = new double[NI][NK];
auto phi_162 = new double[NI][NK];
auto phi_161 = new double[NI][NK];
auto phi_160 = new double[NI][NK];
auto phi_159 = new double[NI][NK];
auto phi_158 = new double[NI][NK];
auto phi_157 = new double[NI][NK];
auto phi_156 = new double[NI][NK];
auto phi_155 = new double[NI][NK];
auto phi_154 = new double[NI][NK];
auto phi_153 = new double[NI][NK];
auto phi_152 = new double[NI][NK];
auto phi_151 = new double[NI][NK];
auto phi_150 = new double[NI][NK];
auto phi_149 = new double[NI][NK];
auto phi_148 = new double[NI][NK];
auto phi_147 = new double[NI][NK];
auto phi_146 = new double[NI][NK];
auto phi_145 = new double[NI][NK];
auto phi_144 = new double[NI][NK];
auto phi_143 = new double[NI][NK];
auto phi_142 = new double[NI][NK];
auto phi_141 = new double[NI][NK];
auto phi_140 = new double[NI][NK];
auto phi_139 = new double[NI][NK];
auto phi_138 = new double[NI][NK];
auto phi_137 = new double[NI][NK];
auto phi_136 = new double[NI][NK];
auto phi_135 = new double[NI][NK];
auto phi_134 = new double[NI][NK];
auto phi_133 = new double[NI][NK];
auto phi_132 = new double[NI][NK];
auto phi_131 = new double[NI][NK];
auto phi_130 = new double[NI][NK];
auto phi_129 = new double[NI][NK];
auto phi_128 = new double[NI][NK];
auto phi_127 = new double[NI][NK];
auto phi_126 = new double[NI][NK];
auto phi_125 = new double[NI][NK];
auto phi_124 = new double[NI][NK];
auto phi_123 = new double[NI][NK];
auto phi_122 = new double[NI][NK];
auto phi_121 = new double[NI][NK];
auto phi_120 = new double[NI][NK];
auto phi_119 = new double[NI][NK];
auto phi_118 = new double[NI][NK];
auto phi_117 = new double[NI][NK];
auto phi_116 = new double[NI][NK];
auto phi_115 = new double[NI][NK];
auto phi_114 = new double[NI][NK];
auto phi_113 = new double[NI][NK];
auto phi_112 = new double[NI][NK];
auto phi_111 = new double[NI][NK];
auto phi_110 = new double[NI][NK];
auto phi_109 = new double[NI][NK];
auto phi_108 = new double[NI][NK];
auto phi_107 = new double[NI][NK];
auto phi_106 = new double[NI][NK];
auto phi_105 = new double[NI][NK];
auto phi_104 = new double[NI][NK];
auto phi_103 = new double[NI][NK];
auto phi_102 = new double[NI][NK];
auto phi_101 = new double[NI][NK];
auto phi_100 = new double[NI][NK];
auto phi_99 = new double[NI][NK];
auto phi_98 = new double[NI][NK];
auto phi_97 = new double[NI][NK];
auto phi_96 = new double[NI][NK];
auto phi_95 = new double[NI][NK];
auto phi_94 = new double[NI][NK];
auto phi_93 = new double[NI][NK];
auto phi_92 = new double[NI][NK];
auto phi_91 = new double[NI][NK];
auto phi_90 = new double[NI][NK];
auto phi_89 = new double[NI][NK];
auto phi_88 = new double[NI][NK];
auto phi_87 = new double[NI][NK];
auto phi_86 = new double[NI][NK];
auto phi_85 = new double[NI][NK];
auto phi_84 = new double[NI][NK];
auto phi_83 = new double[NI][NK];
auto phi_82 = new double[NI][NK];
auto phi_81 = new double[NI][NK];
auto phi_80 = new double[NI][NK];
auto phi_79 = new double[NI][NK];
auto phi_78 = new double[NI][NK];
auto phi_77 = new double[NI][NK];
auto phi_76 = new double[NI][NK];
auto phi_75 = new double[NI][NK];
auto phi_74 = new double[NI][NK];
auto phi_73 = new double[NI][NK];
auto phi_72 = new double[NI][NK];
auto phi_71 = new double[NI][NK];
auto phi_70 = new double[NI][NK];
auto phi_69 = new double[NI][NK];
auto phi_68 = new double[NI][NK];
auto phi_67 = new double[NI][NK];
auto phi_66 = new double[NI][NK];
auto phi_65 = new double[NI][NK];
auto phi_64 = new double[NI][NK];
auto phi_63 = new double[NI][NK];
auto phi_62 = new double[NI][NK];
auto phi_61 = new double[NI][NK];
auto phi_60 = new double[NI][NK];
auto phi_59 = new double[NI][NK];
auto phi_58 = new double[NI][NK];
auto phi_57 = new double[NI][NK];
auto phi_56 = new double[NI][NK];
auto phi_20 = new double[NI][NK];
auto phi_19 = new double[NI][NK];
auto phi_18 = new double[NI][NK];
auto phi_17 = new double[NI][NK];
auto phi_53 = new double[NI][NK];
auto phi_16 = new double[NI][NK];
auto phi_15 = new double[NI][NK];
auto phi_52 = new double[NI][NK];
auto phi_14 = new double[NI][NK];
auto phi_51 = new double[NI][NK];
auto phi_12 = new double[NI][NK];
auto phi_11 = new double[NI][NK];
auto phi_10 = new double[NI][NK];
auto phi_49 = new double[NI][NK];
auto phi_9 = new double[NI][NK];
auto phi_48 = new double[NI][NK];
auto phi_8 = new double[NI][NK];
auto phi_7 = new double[NI][NK];
auto phi_47 = new double[NI][NK];
auto phi_6 = new double[NI][NK];
auto phi_46 = new double[NI][NK];
auto phi_5 = new double[NI][NK];
auto phi_45 = new double[NI][NK];
auto phi_44 = new double[NI][NK];
auto phi_2 = new double[NI][NK];
auto phi_43 = new double[NI][NK];
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
delete[] phi_20;
delete[] phi_19;
delete[] phi_18;
delete[] phi_17;
  attr.type = PERF_TYPE_HARDWARE;
delete[] phi_16;
delete[] phi_15;
  attr.config = PERF_COUNT_HW_CPU_CYCLES;
delete[] phi_14;
delete[] phi_12;
delete[] phi_11;
delete[] phi_10;
  perf_fd = perf_event_open(&attr, 0, -1, -1, 0);
delete[] phi_9;

delete[] phi_8;
delete[] phi_7;
  if (perf_fd < 0) { // error;
delete[] phi_6;
    fprintf(stderr, "Can't open perf_fd (%d)\n", perf_fd);
delete[] phi_5;
delete[] phi_2;
    delete[] phi;
delete[] phi_1;
    return 1;
phi_19[i][k] = 0.0;
phi_18[i][k] = 0.0;
phi_17[i][k] = 0.0;
  }
phi_16[i][k] = 0.0;
phi_15[i][k] = 0.0;
phi_12[i][k] = 0.0;
phi_14[i][k] = 0.0;
phi_11[i][k] = 0.0;
phi_10[i][k] = 0.0;
delete[] phi_195;
delete[] phi_194;
delete[] phi_193;
delete[] phi_192;
delete[] phi_191;
delete[] phi_190;
delete[] phi_189;
delete[] phi_188;
delete[] phi_187;
delete[] phi_186;
delete[] phi_185;
delete[] phi_184;
delete[] phi_183;
delete[] phi_182;
delete[] phi_181;
delete[] phi_180;
delete[] phi_179;
delete[] phi_178;
delete[] phi_177;
delete[] phi_176;
delete[] phi_175;
delete[] phi_174;
delete[] phi_173;
delete[] phi_172;
delete[] phi_171;
delete[] phi_170;
delete[] phi_169;
delete[] phi_168;
delete[] phi_167;
delete[] phi_166;
delete[] phi_165;
delete[] phi_164;
delete[] phi_163;
delete[] phi_162;
delete[] phi_161;
delete[] phi_160;
delete[] phi_159;
delete[] phi_158;
delete[] phi_157;
delete[] phi_156;
delete[] phi_155;
delete[] phi_154;
delete[] phi_153;
delete[] phi_152;
delete[] phi_151;
delete[] phi_150;
delete[] phi_149;
delete[] phi_148;
delete[] phi_147;
delete[] phi_146;
delete[] phi_145;
delete[] phi_144;
delete[] phi_143;
delete[] phi_142;
delete[] phi_141;
delete[] phi_140;
delete[] phi_139;
delete[] phi_138;
delete[] phi_137;
delete[] phi_136;
delete[] phi_135;
delete[] phi_134;
delete[] phi_133;
delete[] phi_132;
delete[] phi_131;
delete[] phi_130;
delete[] phi_129;
delete[] phi_128;
delete[] phi_127;
delete[] phi_126;
delete[] phi_125;
delete[] phi_124;
delete[] phi_123;
delete[] phi_122;
delete[] phi_121;
delete[] phi_120;
delete[] phi_119;
delete[] phi_118;
delete[] phi_117;
delete[] phi_116;
delete[] phi_115;
delete[] phi_114;
delete[] phi_113;
delete[] phi_112;
delete[] phi_111;
delete[] phi_110;
delete[] phi_109;
delete[] phi_108;
delete[] phi_107;
delete[] phi_106;
delete[] phi_105;
delete[] phi_104;
delete[] phi_103;
delete[] phi_102;
delete[] phi_101;
delete[] phi_100;
delete[] phi_99;
delete[] phi_98;
delete[] phi_97;
delete[] phi_96;
delete[] phi_95;
delete[] phi_94;
delete[] phi_93;
delete[] phi_92;
delete[] phi_91;
delete[] phi_90;
delete[] phi_89;
delete[] phi_88;
delete[] phi_87;
delete[] phi_86;
delete[] phi_85;
delete[] phi_84;
delete[] phi_83;
delete[] phi_82;
delete[] phi_81;
delete[] phi_80;
delete[] phi_79;
delete[] phi_78;
delete[] phi_77;
delete[] phi_76;
delete[] phi_75;
delete[] phi_74;
delete[] phi_73;
delete[] phi_72;
delete[] phi_71;
delete[] phi_70;
delete[] phi_69;
delete[] phi_68;
delete[] phi_67;
delete[] phi_66;
delete[] phi_65;
delete[] phi_64;
delete[] phi_63;
delete[] phi_62;
delete[] phi_61;
delete[] phi_60;
delete[] phi_59;
delete[] phi_58;
delete[] phi_57;
delete[] phi_56;
  for (int i=0; i<NI; ++i) {
phi_9[i][k] = 0.0;
    for (int k=0; k<NK; ++k) {
phi_8[i][k] = 0.0;
phi_7[i][k] = 0.0;
phi_2[i][k] = 0.0;
phi_6[i][k] = 0.0;
phi_3[i][k] = 0.0;
phi_5[i][k] = 0.0;
delete[] phi_53;
      phi[i][k] = 0.0;
phi_1[i][k] = 0.0;
    }
  }
phi_19[i][NK-1] = 1.0;
	phi_19[i][0] = 1.0;
phi_18[i][NK-1] = 1.0;
	phi_18[i][0] = 1.0;
phi_17[i][NK-1] = 1.0;
	phi_17[i][0] = 1.0;
  for (int i=0; i<NI; ++i) {
phi_12[i][NK-1] = 1.0;
phi_16[i][NK-1] = 1.0;
	phi_16[i][0] = 1.0;
phi_15[i][NK-1] = 1.0;
	phi_15[i][0] = 1.0;
delete[] phi_52;
	phi_12[i][0] = 1.0;
phi_14[i][NK-1] = 1.0;
	phi_14[i][0] = 1.0;
phi_13[i][NK-1] = 1.0;
	phi_13[i][0] = 1.0;
phi_11[i][NK-1] = 1.0;
	phi_11[i][0] = 1.0;
delete[] phi_51;
phi_10[i][NK-1] = 1.0;
	phi_10[i][0] = 1.0;
        phi[i][NK-1] = 1.0;
phi_9[i][NK-1] = 1.0;
	phi_9[i][0] = 1.0;
phi_2[i][NK-1] = 1.0;
phi_8[i][NK-1] = 1.0;
	phi_8[i][0] = 1.0;
phi_7[i][NK-1] = 1.0;
	phi_7[i][0] = 1.0;
phi_3[i][NK-1] = 1.0;
phi_6[i][NK-1] = 1.0;
	phi_6[i][0] = 1.0;
	phi_3[i][0] = 1.0;
delete[] phi_49;
phi_5[i][NK-1] = 1.0;
	phi_5[i][0] = 1.0;
	phi_2[i][0] = 1.0;
        phi[i][0] = 1.0;
phi_1[i][NK-1] = 1.0;
delete[] phi_48;
phi_19[0][k] =(NI+1)/NI;
	phi_19[NI-1][k] = (NI+1)/NI;
phi_18[0][k] =(NI+1)/NI;
	phi_18[NI-1][k] = (NI+1)/NI;
phi_195[i][k] = 0.0;
phi_194[i][k] = 0.0;
phi_193[i][k] = 0.0;
phi_192[i][k] = 0.0;
phi_191[i][k] = 0.0;
phi_190[i][k] = 0.0;
phi_189[i][k] = 0.0;
phi_188[i][k] = 0.0;
phi_187[i][k] = 0.0;
phi_186[i][k] = 0.0;
phi_185[i][k] = 0.0;
phi_184[i][k] = 0.0;
phi_183[i][k] = 0.0;
phi_182[i][k] = 0.0;
phi_181[i][k] = 0.0;
phi_180[i][k] = 0.0;
phi_179[i][k] = 0.0;
phi_178[i][k] = 0.0;
phi_177[i][k] = 0.0;
phi_176[i][k] = 0.0;
phi_175[i][k] = 0.0;
phi_174[i][k] = 0.0;
phi_173[i][k] = 0.0;
phi_172[i][k] = 0.0;
phi_171[i][k] = 0.0;
phi_170[i][k] = 0.0;
phi_169[i][k] = 0.0;
phi_168[i][k] = 0.0;
phi_167[i][k] = 0.0;
phi_166[i][k] = 0.0;
phi_165[i][k] = 0.0;
phi_164[i][k] = 0.0;
phi_163[i][k] = 0.0;
phi_162[i][k] = 0.0;
phi_161[i][k] = 0.0;
phi_160[i][k] = 0.0;
phi_159[i][k] = 0.0;
phi_158[i][k] = 0.0;
phi_157[i][k] = 0.0;
phi_156[i][k] = 0.0;
phi_155[i][k] = 0.0;
phi_154[i][k] = 0.0;
phi_153[i][k] = 0.0;
phi_152[i][k] = 0.0;
phi_151[i][k] = 0.0;
phi_150[i][k] = 0.0;
phi_149[i][k] = 0.0;
phi_148[i][k] = 0.0;
phi_147[i][k] = 0.0;
phi_146[i][k] = 0.0;
phi_145[i][k] = 0.0;
phi_144[i][k] = 0.0;
phi_143[i][k] = 0.0;
phi_142[i][k] = 0.0;
phi_141[i][k] = 0.0;
phi_140[i][k] = 0.0;
phi_139[i][k] = 0.0;
phi_138[i][k] = 0.0;
phi_137[i][k] = 0.0;
phi_136[i][k] = 0.0;
phi_135[i][k] = 0.0;
phi_134[i][k] = 0.0;
phi_133[i][k] = 0.0;
phi_132[i][k] = 0.0;
phi_131[i][k] = 0.0;
phi_130[i][k] = 0.0;
phi_129[i][k] = 0.0;
phi_128[i][k] = 0.0;
phi_127[i][k] = 0.0;
phi_126[i][k] = 0.0;
phi_125[i][k] = 0.0;
phi_124[i][k] = 0.0;
phi_123[i][k] = 0.0;
phi_122[i][k] = 0.0;
phi_121[i][k] = 0.0;
phi_120[i][k] = 0.0;
phi_119[i][k] = 0.0;
phi_118[i][k] = 0.0;
phi_117[i][k] = 0.0;
phi_116[i][k] = 0.0;
phi_115[i][k] = 0.0;
phi_114[i][k] = 0.0;
phi_113[i][k] = 0.0;
phi_112[i][k] = 0.0;
phi_111[i][k] = 0.0;
phi_110[i][k] = 0.0;
phi_109[i][k] = 0.0;
phi_108[i][k] = 0.0;
phi_107[i][k] = 0.0;
phi_106[i][k] = 0.0;
phi_105[i][k] = 0.0;
phi_104[i][k] = 0.0;
phi_103[i][k] = 0.0;
phi_102[i][k] = 0.0;
phi_101[i][k] = 0.0;
phi_100[i][k] = 0.0;
phi_99[i][k] = 0.0;
phi_98[i][k] = 0.0;
phi_97[i][k] = 0.0;
phi_96[i][k] = 0.0;
phi_95[i][k] = 0.0;
phi_94[i][k] = 0.0;
phi_93[i][k] = 0.0;
phi_92[i][k] = 0.0;
phi_91[i][k] = 0.0;
phi_90[i][k] = 0.0;
phi_89[i][k] = 0.0;
phi_88[i][k] = 0.0;
phi_87[i][k] = 0.0;
phi_86[i][k] = 0.0;
phi_85[i][k] = 0.0;
phi_84[i][k] = 0.0;
phi_83[i][k] = 0.0;
phi_82[i][k] = 0.0;
phi_81[i][k] = 0.0;
phi_80[i][k] = 0.0;
phi_79[i][k] = 0.0;
phi_78[i][k] = 0.0;
phi_77[i][k] = 0.0;
phi_76[i][k] = 0.0;
phi_75[i][k] = 0.0;
phi_74[i][k] = 0.0;
phi_73[i][k] = 0.0;
phi_72[i][k] = 0.0;
phi_71[i][k] = 0.0;
phi_70[i][k] = 0.0;
phi_69[i][k] = 0.0;
phi_68[i][k] = 0.0;
phi_67[i][k] = 0.0;
phi_66[i][k] = 0.0;
phi_65[i][k] = 0.0;
phi_64[i][k] = 0.0;
phi_63[i][k] = 0.0;
phi_62[i][k] = 0.0;
phi_61[i][k] = 0.0;
phi_60[i][k] = 0.0;
phi_59[i][k] = 0.0;
phi_58[i][k] = 0.0;
phi_57[i][k] = 0.0;
phi_56[i][k] = 0.0;
phi_17[0][k] =(NI+1)/NI;
	phi_17[NI-1][k] = (NI+1)/NI;
phi_55[i][k] = 0.0;
	phi_1[i][0] = 1.0;
  }
phi_16[0][k] =(NI+1)/NI;
	phi_16[NI-1][k] = (NI+1)/NI;
phi_15[0][k] =(NI+1)/NI;
	phi_15[NI-1][k] = (NI+1)/NI;
  for (int k=0; k<NK; ++k) {
phi_12[0][k] =(NI+1)/NI;
phi_14[0][k] =(NI+1)/NI;
	phi_14[NI-1][k] = (NI+1)/NI;
phi_13[0][k] =(NI+1)/NI;
	phi_13[NI-1][k] = (NI+1)/NI;
	phi_12[NI-1][k] = (NI+1)/NI;
phi_11[0][k] =(NI+1)/NI;
	phi_11[NI-1][k] = (NI+1)/NI;
phi_10[0][k] =(NI+1)/NI;
	phi_10[NI-1][k] = (NI+1)/NI;
phi_53[i][k] = 0.0;
        phi[0][k] = (NI+1)/NI;
phi_2[0][k] =(NI+1)/NI;
phi_9[0][k] =(NI+1)/NI;
	phi_9[NI-1][k] = (NI+1)/NI;
phi_3[0][k] =(NI+1)/NI;
	phi_3[NI-1][k] = (NI+1)/NI;
phi_8[0][k] =(NI+1)/NI;
	phi_8[NI-1][k] = (NI+1)/NI;
phi_7[0][k] =(NI+1)/NI;
	phi_7[NI-1][k] = (NI+1)/NI;
	phi_2[NI-1][k] = (NI+1)/NI;
phi_6[0][k] =(NI+1)/NI;
	phi_6[NI-1][k] = (NI+1)/NI;
delete[] phi_47;
phi_52[i][k] = 0.0;
        phi[NI-1][k] = (NI+1)/NI;
phi_5[0][k] =(NI+1)/NI;
	phi_5[NI-1][k] = (NI+1)/NI;
phi_1[0][k] =(NI+1)/NI;
	phi_1[NI-1][k] = (NI+1)/NI;
  }

delete[] phi_46;
  NITER=1;
  long long diff = 0;
  long long result = 0;
phi_51[i][k] = 0.0;

  do {
    diff = result;
    // time measurement
delete[] phi_45;
    wct_start = getTimeStamp();
    ioctl(perf_fd, PERF_EVENT_IOC_ENABLE, 0);
    // repeat measurement often enough
phi_19[i][k] = 0.25 * ( phi_19[i][k-1] + phi_19[i+1][k] + phi_19[i][k+1] + phi_19[i-1][k]);
phi_18[i][k] = 0.25 * ( phi_18[i][k-1] + phi_18[i+1][k] + phi_18[i][k+1] + phi_18[i-1][k]);
phi_17[i][k] = 0.25 * ( phi_17[i][k-1] + phi_17[i+1][k] + phi_17[i][k+1] + phi_17[i-1][k]);
    for(int it=0; it<NITER; ++it) {
phi_195[i][NK-1] = 1.0;
	phi_195[i][0] = 1.0;
phi_194[i][NK-1] = 1.0;
	phi_194[i][0] = 1.0;
phi_193[i][NK-1] = 1.0;
	phi_193[i][0] = 1.0;
phi_192[i][NK-1] = 1.0;
	phi_192[i][0] = 1.0;
phi_191[i][NK-1] = 1.0;
	phi_191[i][0] = 1.0;
phi_190[i][NK-1] = 1.0;
	phi_190[i][0] = 1.0;
phi_189[i][NK-1] = 1.0;
	phi_189[i][0] = 1.0;
phi_188[i][NK-1] = 1.0;
	phi_188[i][0] = 1.0;
phi_187[i][NK-1] = 1.0;
	phi_187[i][0] = 1.0;
phi_186[i][NK-1] = 1.0;
	phi_186[i][0] = 1.0;
phi_185[i][NK-1] = 1.0;
	phi_185[i][0] = 1.0;
phi_184[i][NK-1] = 1.0;
	phi_184[i][0] = 1.0;
phi_183[i][NK-1] = 1.0;
	phi_183[i][0] = 1.0;
phi_182[i][NK-1] = 1.0;
	phi_182[i][0] = 1.0;
phi_181[i][NK-1] = 1.0;
	phi_181[i][0] = 1.0;
phi_180[i][NK-1] = 1.0;
	phi_180[i][0] = 1.0;
phi_179[i][NK-1] = 1.0;
	phi_179[i][0] = 1.0;
phi_178[i][NK-1] = 1.0;
	phi_178[i][0] = 1.0;
phi_177[i][NK-1] = 1.0;
	phi_177[i][0] = 1.0;
phi_176[i][NK-1] = 1.0;
	phi_176[i][0] = 1.0;
phi_175[i][NK-1] = 1.0;
	phi_175[i][0] = 1.0;
phi_174[i][NK-1] = 1.0;
	phi_174[i][0] = 1.0;
phi_173[i][NK-1] = 1.0;
	phi_173[i][0] = 1.0;
phi_172[i][NK-1] = 1.0;
	phi_172[i][0] = 1.0;
phi_171[i][NK-1] = 1.0;
	phi_171[i][0] = 1.0;
phi_170[i][NK-1] = 1.0;
	phi_170[i][0] = 1.0;
phi_169[i][NK-1] = 1.0;
	phi_169[i][0] = 1.0;
phi_168[i][NK-1] = 1.0;
	phi_168[i][0] = 1.0;
phi_167[i][NK-1] = 1.0;
	phi_167[i][0] = 1.0;
phi_166[i][NK-1] = 1.0;
	phi_166[i][0] = 1.0;
phi_165[i][NK-1] = 1.0;
	phi_165[i][0] = 1.0;
phi_164[i][NK-1] = 1.0;
	phi_164[i][0] = 1.0;
phi_163[i][NK-1] = 1.0;
	phi_163[i][0] = 1.0;
phi_162[i][NK-1] = 1.0;
	phi_162[i][0] = 1.0;
phi_161[i][NK-1] = 1.0;
	phi_161[i][0] = 1.0;
phi_160[i][NK-1] = 1.0;
	phi_160[i][0] = 1.0;
phi_159[i][NK-1] = 1.0;
	phi_159[i][0] = 1.0;
phi_158[i][NK-1] = 1.0;
	phi_158[i][0] = 1.0;
phi_157[i][NK-1] = 1.0;
	phi_157[i][0] = 1.0;
phi_156[i][NK-1] = 1.0;
	phi_156[i][0] = 1.0;
phi_155[i][NK-1] = 1.0;
	phi_155[i][0] = 1.0;
phi_154[i][NK-1] = 1.0;
	phi_154[i][0] = 1.0;
phi_153[i][NK-1] = 1.0;
	phi_153[i][0] = 1.0;
phi_152[i][NK-1] = 1.0;
	phi_152[i][0] = 1.0;
phi_151[i][NK-1] = 1.0;
	phi_151[i][0] = 1.0;
phi_150[i][NK-1] = 1.0;
	phi_150[i][0] = 1.0;
phi_149[i][NK-1] = 1.0;
	phi_149[i][0] = 1.0;
phi_148[i][NK-1] = 1.0;
	phi_148[i][0] = 1.0;
phi_147[i][NK-1] = 1.0;
	phi_147[i][0] = 1.0;
phi_146[i][NK-1] = 1.0;
	phi_146[i][0] = 1.0;
phi_145[i][NK-1] = 1.0;
	phi_145[i][0] = 1.0;
phi_144[i][NK-1] = 1.0;
	phi_144[i][0] = 1.0;
phi_143[i][NK-1] = 1.0;
	phi_143[i][0] = 1.0;
phi_142[i][NK-1] = 1.0;
	phi_142[i][0] = 1.0;
phi_141[i][NK-1] = 1.0;
	phi_141[i][0] = 1.0;
phi_140[i][NK-1] = 1.0;
	phi_140[i][0] = 1.0;
phi_139[i][NK-1] = 1.0;
	phi_139[i][0] = 1.0;
phi_138[i][NK-1] = 1.0;
	phi_138[i][0] = 1.0;
phi_137[i][NK-1] = 1.0;
	phi_137[i][0] = 1.0;
phi_136[i][NK-1] = 1.0;
	phi_136[i][0] = 1.0;
phi_135[i][NK-1] = 1.0;
	phi_135[i][0] = 1.0;
phi_134[i][NK-1] = 1.0;
	phi_134[i][0] = 1.0;
phi_133[i][NK-1] = 1.0;
	phi_133[i][0] = 1.0;
phi_132[i][NK-1] = 1.0;
	phi_132[i][0] = 1.0;
phi_131[i][NK-1] = 1.0;
	phi_131[i][0] = 1.0;
phi_130[i][NK-1] = 1.0;
	phi_130[i][0] = 1.0;
phi_129[i][NK-1] = 1.0;
	phi_129[i][0] = 1.0;
phi_128[i][NK-1] = 1.0;
	phi_128[i][0] = 1.0;
phi_127[i][NK-1] = 1.0;
	phi_127[i][0] = 1.0;
phi_126[i][NK-1] = 1.0;
	phi_126[i][0] = 1.0;
phi_125[i][NK-1] = 1.0;
	phi_125[i][0] = 1.0;
phi_124[i][NK-1] = 1.0;
	phi_124[i][0] = 1.0;
phi_123[i][NK-1] = 1.0;
	phi_123[i][0] = 1.0;
phi_122[i][NK-1] = 1.0;
	phi_122[i][0] = 1.0;
phi_121[i][NK-1] = 1.0;
	phi_121[i][0] = 1.0;
phi_120[i][NK-1] = 1.0;
	phi_120[i][0] = 1.0;
phi_119[i][NK-1] = 1.0;
	phi_119[i][0] = 1.0;
phi_118[i][NK-1] = 1.0;
	phi_118[i][0] = 1.0;
phi_117[i][NK-1] = 1.0;
	phi_117[i][0] = 1.0;
phi_116[i][NK-1] = 1.0;
	phi_116[i][0] = 1.0;
phi_115[i][NK-1] = 1.0;
	phi_115[i][0] = 1.0;
phi_114[i][NK-1] = 1.0;
	phi_114[i][0] = 1.0;
phi_113[i][NK-1] = 1.0;
	phi_113[i][0] = 1.0;
phi_112[i][NK-1] = 1.0;
	phi_112[i][0] = 1.0;
phi_111[i][NK-1] = 1.0;
	phi_111[i][0] = 1.0;
phi_110[i][NK-1] = 1.0;
	phi_110[i][0] = 1.0;
phi_109[i][NK-1] = 1.0;
	phi_109[i][0] = 1.0;
phi_108[i][NK-1] = 1.0;
	phi_108[i][0] = 1.0;
phi_107[i][NK-1] = 1.0;
	phi_107[i][0] = 1.0;
phi_106[i][NK-1] = 1.0;
	phi_106[i][0] = 1.0;
phi_105[i][NK-1] = 1.0;
	phi_105[i][0] = 1.0;
phi_104[i][NK-1] = 1.0;
	phi_104[i][0] = 1.0;
phi_103[i][NK-1] = 1.0;
	phi_103[i][0] = 1.0;
phi_102[i][NK-1] = 1.0;
	phi_102[i][0] = 1.0;
phi_101[i][NK-1] = 1.0;
	phi_101[i][0] = 1.0;
phi_100[i][NK-1] = 1.0;
	phi_100[i][0] = 1.0;
phi_99[i][NK-1] = 1.0;
	phi_99[i][0] = 1.0;
phi_98[i][NK-1] = 1.0;
	phi_98[i][0] = 1.0;
phi_97[i][NK-1] = 1.0;
	phi_97[i][0] = 1.0;
phi_96[i][NK-1] = 1.0;
	phi_96[i][0] = 1.0;
phi_95[i][NK-1] = 1.0;
	phi_95[i][0] = 1.0;
phi_94[i][NK-1] = 1.0;
	phi_94[i][0] = 1.0;
phi_93[i][NK-1] = 1.0;
	phi_93[i][0] = 1.0;
phi_92[i][NK-1] = 1.0;
	phi_92[i][0] = 1.0;
phi_91[i][NK-1] = 1.0;
	phi_91[i][0] = 1.0;
phi_90[i][NK-1] = 1.0;
	phi_90[i][0] = 1.0;
phi_89[i][NK-1] = 1.0;
	phi_89[i][0] = 1.0;
phi_88[i][NK-1] = 1.0;
	phi_88[i][0] = 1.0;
phi_87[i][NK-1] = 1.0;
	phi_87[i][0] = 1.0;
phi_86[i][NK-1] = 1.0;
	phi_86[i][0] = 1.0;
phi_85[i][NK-1] = 1.0;
	phi_85[i][0] = 1.0;
phi_84[i][NK-1] = 1.0;
	phi_84[i][0] = 1.0;
phi_83[i][NK-1] = 1.0;
	phi_83[i][0] = 1.0;
phi_82[i][NK-1] = 1.0;
	phi_82[i][0] = 1.0;
phi_81[i][NK-1] = 1.0;
	phi_81[i][0] = 1.0;
phi_80[i][NK-1] = 1.0;
	phi_80[i][0] = 1.0;
phi_79[i][NK-1] = 1.0;
	phi_79[i][0] = 1.0;
phi_78[i][NK-1] = 1.0;
	phi_78[i][0] = 1.0;
phi_77[i][NK-1] = 1.0;
	phi_77[i][0] = 1.0;
phi_76[i][NK-1] = 1.0;
	phi_76[i][0] = 1.0;
phi_75[i][NK-1] = 1.0;
	phi_75[i][0] = 1.0;
phi_74[i][NK-1] = 1.0;
	phi_74[i][0] = 1.0;
phi_73[i][NK-1] = 1.0;
	phi_73[i][0] = 1.0;
phi_72[i][NK-1] = 1.0;
	phi_72[i][0] = 1.0;
phi_71[i][NK-1] = 1.0;
	phi_71[i][0] = 1.0;
phi_70[i][NK-1] = 1.0;
	phi_70[i][0] = 1.0;
phi_69[i][NK-1] = 1.0;
	phi_69[i][0] = 1.0;
phi_68[i][NK-1] = 1.0;
	phi_68[i][0] = 1.0;
phi_67[i][NK-1] = 1.0;
	phi_67[i][0] = 1.0;
phi_66[i][NK-1] = 1.0;
	phi_66[i][0] = 1.0;
phi_65[i][NK-1] = 1.0;
	phi_65[i][0] = 1.0;
phi_64[i][NK-1] = 1.0;
	phi_64[i][0] = 1.0;
phi_63[i][NK-1] = 1.0;
	phi_63[i][0] = 1.0;
phi_62[i][NK-1] = 1.0;
	phi_62[i][0] = 1.0;
phi_61[i][NK-1] = 1.0;
	phi_61[i][0] = 1.0;
phi_60[i][NK-1] = 1.0;
	phi_60[i][0] = 1.0;
phi_59[i][NK-1] = 1.0;
	phi_59[i][0] = 1.0;
phi_58[i][NK-1] = 1.0;
	phi_58[i][0] = 1.0;
phi_57[i][NK-1] = 1.0;
	phi_57[i][0] = 1.0;
phi_56[i][NK-1] = 1.0;
	phi_56[i][0] = 1.0;
      // benchmark loop
delete[] phi_44;
phi_55[i][NK-1] = 1.0;
	phi_55[i][0] = 1.0;
phi_16[i][k] = 0.25 * ( phi_16[i][k-1] + phi_16[i+1][k] + phi_16[i][k+1] + phi_16[i-1][k]);
phi_15[i][k] = 0.25 * ( phi_15[i][k-1] + phi_15[i+1][k] + phi_15[i][k+1] + phi_15[i-1][k]);
      for (int i=1; i<NI-1; ++i) {
#pragma nounroll
          for (int k=1; k<NK-1; ++k) {
phi_14[i][k] = 0.25 * ( phi_14[i][k-1] + phi_14[i+1][k] + phi_14[i][k+1] + phi_14[i-1][k]);
phi_13[i][k] = 0.25 * ( phi_13[i][k-1] + phi_13[i+1][k] + phi_13[i][k+1] + phi_13[i-1][k]);
phi_12[i][k] = 0.25 * ( phi_12[i][k-1] + phi_12[i+1][k] + phi_12[i][k+1] + phi_12[i-1][k]);
phi_11[i][k] = 0.25 * ( phi_11[i][k-1] + phi_11[i+1][k] + phi_11[i][k+1] + phi_11[i-1][k]);
phi_10[i][k] = 0.25 * ( phi_10[i][k-1] + phi_10[i+1][k] + phi_10[i][k+1] + phi_10[i-1][k]);
              phi[i][k] = 0.25 * (
                  phi[i][k-1] + phi[i+1][k]
phi_9[i][k] = 0.25 * ( phi_9[i][k-1] + phi_9[i+1][k] + phi_9[i][k+1] + phi_9[i-1][k]);
                + phi[i][k+1] + phi[i-1][k]
phi_3[i][k] = 0.25 * ( phi_3[i][k-1] + phi_3[i+1][k] + phi_3[i][k+1] + phi_3[i-1][k]);
phi_49[i][k] = 0.0;
phi_7[i][k] = 0.25 * ( phi_7[i][k-1] + phi_7[i+1][k] + phi_7[i][k+1] + phi_7[i-1][k]);
phi_2[i][k] = 0.25 * ( phi_2[i][k-1] + phi_2[i+1][k] + phi_2[i][k+1] + phi_2[i-1][k]);
              );
phi_53[i][NK-1] = 1.0;
	phi_53[i][0] = 1.0;
phi_6[i][k] = 0.25 * ( phi_6[i][k-1] + phi_6[i+1][k] + phi_6[i][k+1] + phi_6[i-1][k]);
delete[] phi_43;
phi_1[i][k] = 0.25 * ( phi_1[i][k-1] + phi_1[i+1][k] + phi_1[i][k+1] + phi_1[i-1][k]);
phi_5[i][k] = 0.25 * ( phi_5[i][k-1] + phi_5[i+1][k] + phi_5[i][k+1] + phi_5[i-1][k]);
          }
phi_48[i][k] = 0.0;
delete[] phi_18;
delete[] phi_17;
      }
      // end of benchmark loop
    }
    ioctl(perf_fd, PERF_EVENT_IOC_DISABLE, 0);
    wct_end = getTimeStamp();
delete[] phi_16;
delete[] phi_15;
    int err = read(perf_fd, &result, sizeof(long long));
    NITER = NITER*2;
  } while (wct_end-wct_start<1.0); // at least 1000 ms
delete[] phi_14;
delete[] phi_13;
phi_52[i][NK-1] = 1.0;
	phi_52[i][0] = 1.0;
delete[] phi_12;
delete[] phi_11;
delete[] phi_10;

  NITER = NITER/2;
  int err = read(perf_fd, &result, sizeof(long long));
delete[] phi_9;
delete[] phi_3;
delete[] phi_2;
delete[] phi_7;
  if (err < 0) {
	delete[] phi;
phi_47[i][k] = 0.0;
delete[] phi_6;
delete[] phi_18;
delete[] phi_17;
delete[] phi_1;
phi_51[i][NK-1] = 1.0;
	phi_51[i][0] = 1.0;
    return 1;
delete[] phi_5;
delete[] phi_16;
delete[] phi_15;
  }
  
  //printf("Size: %.2f kB, %d elements\n", size, NI*NK);
  //printf("Cycles per high-level iteration: %f\n", (double)(result-diff)/NITER/NI/NK);
  //printf("Total walltime: %f, NITER: %d\n",wct_end-wct_start,NITER);
delete[] phi_14;
delete[] phi_13;
phi_46[i][k] = 0.0;
  
delete[] phi_12;
phi_50[i][NK-1] = 1.0;
	phi_50[i][0] = 1.0;
delete[] phi_11;
delete[] phi_10;
  double cycle_count = (double)(result-diff)/NITER/NI/NK;
  double cycle_calc = (double)((wct_end-wct_start)*2000000000.0)/NITER/NI/NK;
  double diff_percent = cycle_calc / cycle_count;
delete[] phi_9;
delete[] phi_3;
delete[] phi_7;
delete[] phi_2;
  printf("%f, %f, %f\n",  cycle_count, cycle_calc, diff_percent);
  delete[] phi;
delete[] phi_6;
delete[] phi_1;
phi_45[i][k] = 0.0;
  return 0;
delete[] phi_5;

phi_49[i][NK-1] = 1.0;
	phi_49[i][0] = 1.0;
}