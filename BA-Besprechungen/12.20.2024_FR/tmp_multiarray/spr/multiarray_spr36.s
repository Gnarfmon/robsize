# mark_description "Intel(R) C Intel(R) 64 Compiler Classic for applications running on Intel(R) 64, Version 2021.10.0 Build 202";
# mark_description "30609_000000";
# mark_description "-Wl,-rpath,/apps/SPACK/0.19.1/opt/linux-almalinux8-icelake/gcc-8.5.0/intel-oneapi-compilers-2023.2.1-axze7oc";
# mark_description "bc5zpklxb6kr5h2d5hbpf2lxk/compiler/2023.2.1/linux/lib -Wl,-rpath,/apps/SPACK/0.19.1/opt/linux-almalinux8-ice";
# mark_description "lake/gcc-8.5.0/intel-oneapi-compilers-2023.2.1-axze7ocbc5zpklxb6kr5h2d5hbpf2lxk/compiler/2023.2.1/linux/lib/";
# mark_description "x64 -Wl,-rpath,/apps/SPACK/0.19.1/opt/linux-almalinux8-icelake/gcc-8.5.0/intel-oneapi-compilers-2023.2.1-axz";
# mark_description "e7ocbc5zpklxb6kr5h2d5hbpf2lxk/compiler/2023.2.1/linux/lib/oclfpga/host/linux64/lib -Wl,-rpath,/apps/SPACK/0.";
# mark_description "19.1/opt/linux-almalinux8-icelake/gcc-8.5.0/intel-oneapi-compilers-2023.2.1-axze7ocbc5zpklxb6kr5h2d5hbpf2lxk";
# mark_description "/compiler/2023.2.1/linux/lib/oclfpga/linux64/lib -Wl,-rpath,/apps/SPACK/0.19.1/opt/linux-almalinux8-icelake/";
# mark_description "gcc-8.5.0/intel-oneapi-compilers-2023.2.1-axze7ocbc5zpklxb6kr5h2d5hbpf2lxk/compiler/2023.2.1/linux/compiler/";
# mark_description "lib/intel64_lin -gcc-name=/usr/bin/gcc -gxx-name=/usr/bin/g++ -Ofast -qopenmp-simd -xHost -qopt-zmm-usage=lo";
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441 -S -o ./tmp_multiarray/spr/multiarray_s";
# mark_description "pr36.s";
	.file "multiarray_spr.cpp"
	.text
..TXTST0:
.L_2__routine_start_main_0:
# -- Begin  main
	.text
# mark_begin;
       .align    16,0x90
	.globl main
# --- main(int, char **)
main:
# parameter 1: %edi
# parameter 2: %rsi
..B1.1:                         # Preds ..B1.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value_main.1:
..L2:
                                                          #17.33
        pushq     %rbp                                          #17.33
	.cfi_def_cfa_offset 16
        movq      %rsp, %rbp                                    #17.33
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #17.33
        pushq     %r12                                          #17.33
        pushq     %r13                                          #17.33
        pushq     %r14                                          #17.33
        pushq     %r15                                          #17.33
        pushq     %rbx                                          #17.33
        subq      $472, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.139:                       # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  (%rsp)                                        #17.33
        movl      $2400, %edi                                   #31.12
        orl       $32832, (%rsp)                                #17.33
        vldmxcsr  (%rsp)                                        #17.33
..___tag_value_main.11:
#       operator new[](unsigned long)
        call      _Znam                                         #31.12
..___tag_value_main.12:
                                # LOE rax
..B1.138:                       # Preds ..B1.139
                                # Execution count [1.00e+00]
        movq      %rax, 144(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.138
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.140:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 152(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.140
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.141:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 160(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.141
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.142:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 168(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.142
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.143:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 176(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.143
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.144:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 184(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.144
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.145:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 192(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.145
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.146:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #38.13
                                # LOE r13
..B1.9:                         # Preds ..B1.146
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.35:
                                # LOE rax r13
..B1.147:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 208(%rsp)                               #39.13[spill]
                                # LOE r13
..B1.10:                        # Preds ..B1.147
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.38:
                                # LOE rax r13
..B1.148:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 216(%rsp)                               #40.13[spill]
                                # LOE r13
..B1.11:                        # Preds ..B1.148
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.41:
                                # LOE rax r13
..B1.149:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #41.13[spill]
                                # LOE r13
..B1.12:                        # Preds ..B1.149
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.44:
                                # LOE rax r13
..B1.150:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #42.13[spill]
                                # LOE r13
..B1.13:                        # Preds ..B1.150
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.47:
                                # LOE rax r13
..B1.151:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #43.13[spill]
                                # LOE r13
..B1.14:                        # Preds ..B1.151
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.50:
                                # LOE rax r13
..B1.152:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #44.13[spill]
                                # LOE r13
..B1.15:                        # Preds ..B1.152
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.53:
                                # LOE rax r13
..B1.153:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #45.13[spill]
                                # LOE r13
..B1.16:                        # Preds ..B1.153
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.13
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.56:
                                # LOE rax r13
..B1.154:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #46.13[spill]
                                # LOE r13
..B1.17:                        # Preds ..B1.154
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.13
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.59:
                                # LOE rax r13
..B1.155:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 224(%rsp)                               #47.13[spill]
                                # LOE r13
..B1.18:                        # Preds ..B1.155
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.13
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.62:
                                # LOE rax r13
..B1.156:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #48.13[spill]
                                # LOE r13
..B1.19:                        # Preds ..B1.156
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.13
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.65:
                                # LOE rax r13
..B1.157:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #49.13[spill]
                                # LOE r13
..B1.20:                        # Preds ..B1.157
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.13
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.68:
                                # LOE rax r13
..B1.158:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 232(%rsp)                               #50.13[spill]
                                # LOE r13
..B1.21:                        # Preds ..B1.158
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #51.13
..___tag_value_main.70:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.71:
                                # LOE rax r13
..B1.159:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 240(%rsp)                               #51.13[spill]
                                # LOE r13
..B1.22:                        # Preds ..B1.159
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #52.13
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #52.13
..___tag_value_main.74:
                                # LOE rax r13
..B1.160:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #52.13[spill]
                                # LOE r13
..B1.23:                        # Preds ..B1.160
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #53.13
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #53.13
..___tag_value_main.77:
                                # LOE rax r13
..B1.161:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 248(%rsp)                               #53.13[spill]
                                # LOE r13
..B1.24:                        # Preds ..B1.161
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #54.13
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #54.13
..___tag_value_main.80:
                                # LOE rax r13
..B1.162:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 256(%rsp)                               #54.13[spill]
                                # LOE r13
..B1.25:                        # Preds ..B1.162
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #55.13
..___tag_value_main.82:
#       operator new[](unsigned long)
        call      _Znam                                         #55.13
..___tag_value_main.83:
                                # LOE rax r13
..B1.163:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #55.13[spill]
                                # LOE r13
..B1.26:                        # Preds ..B1.163
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #56.13
..___tag_value_main.85:
#       operator new[](unsigned long)
        call      _Znam                                         #56.13
..___tag_value_main.86:
                                # LOE rax r13
..B1.164:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 264(%rsp)                               #56.13[spill]
                                # LOE r13
..B1.27:                        # Preds ..B1.164
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #57.13
..___tag_value_main.88:
#       operator new[](unsigned long)
        call      _Znam                                         #57.13
..___tag_value_main.89:
                                # LOE rax r13
..B1.165:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #57.13[spill]
                                # LOE r13
..B1.28:                        # Preds ..B1.165
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #58.13
..___tag_value_main.91:
#       operator new[](unsigned long)
        call      _Znam                                         #58.13
..___tag_value_main.92:
                                # LOE rax r13
..B1.166:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #58.13[spill]
                                # LOE r13
..B1.29:                        # Preds ..B1.166
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #59.12
..___tag_value_main.94:
#       operator new[](unsigned long)
        call      _Znam                                         #59.12
..___tag_value_main.95:
                                # LOE rax r13
..B1.167:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #59.12[spill]
                                # LOE r13
..B1.30:                        # Preds ..B1.167
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #60.12
..___tag_value_main.97:
#       operator new[](unsigned long)
        call      _Znam                                         #60.12
..___tag_value_main.98:
                                # LOE rax r13
..B1.168:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #60.12[spill]
                                # LOE r13
..B1.31:                        # Preds ..B1.168
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #61.12
..___tag_value_main.100:
#       operator new[](unsigned long)
        call      _Znam                                         #61.12
..___tag_value_main.101:
                                # LOE rax r13
..B1.169:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #61.12[spill]
                                # LOE r13
..B1.32:                        # Preds ..B1.169
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #62.12
..___tag_value_main.103:
#       operator new[](unsigned long)
        call      _Znam                                         #62.12
..___tag_value_main.104:
                                # LOE rax r13
..B1.170:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #62.12[spill]
                                # LOE r13
..B1.33:                        # Preds ..B1.170
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #63.12
..___tag_value_main.106:
#       operator new[](unsigned long)
        call      _Znam                                         #63.12
..___tag_value_main.107:
                                # LOE rax r13
..B1.171:                       # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #63.12
                                # LOE r13 r15
..B1.34:                        # Preds ..B1.171
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #64.12
..___tag_value_main.108:
#       operator new[](unsigned long)
        call      _Znam                                         #64.12
..___tag_value_main.109:
                                # LOE rax r13 r15
..B1.172:                       # Preds ..B1.34
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #64.12
                                # LOE r13 r14 r15
..B1.35:                        # Preds ..B1.172
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #65.12
..___tag_value_main.110:
#       operator new[](unsigned long)
        call      _Znam                                         #65.12
..___tag_value_main.111:
                                # LOE rax r13 r14 r15
..B1.173:                       # Preds ..B1.35
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #65.12
                                # LOE r12 r13 r14 r15
..B1.36:                        # Preds ..B1.173
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #66.12
..___tag_value_main.112:
#       operator new[](unsigned long)
        call      _Znam                                         #66.12
..___tag_value_main.113:
                                # LOE rax r12 r13 r14 r15
..B1.174:                       # Preds ..B1.36
                                # Execution count [1.00e+00]
        movq      %rax, 128(%rsp)                               #66.12[spill]
                                # LOE r12 r13 r14 r15
..B1.37:                        # Preds ..B1.174
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #67.12
..___tag_value_main.115:
#       operator new[](unsigned long)
        call      _Znam                                         #67.12
..___tag_value_main.116:
                                # LOE rax r12 r13 r14 r15
..B1.175:                       # Preds ..B1.37
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #67.12[spill]
                                # LOE r12 r13 r14 r15
..B1.38:                        # Preds ..B1.175
                                # Execution count [1.00e+00]
        movq      %r13, 200(%rsp)                               #71.3[spill]
        xorl      %ebx, %ebx                                    #71.3
        vxorpd    %ymm1, %ymm1, %ymm1                           #73.19
        vxorpd    %xmm0, %xmm0, %xmm0                           #105.15
                                # LOE rbx r12 r14 r15 xmm0 ymm1
..B1.39:                        # Preds ..B1.65 ..B1.38
                                # Execution count [3.00e+00]
        imulq     $800, %rbx, %rcx                              #71.3
        movq      144(%rsp), %r11                               #73.7[spill]
        xorl      %r13d, %r13d                                  #72.5
        movq      152(%rsp), %r10                               #74.1[spill]
        movq      160(%rsp), %r9                                #75.1[spill]
        movq      168(%rsp), %r8                                #76.1[spill]
        addq      %rcx, %r11                                    #73.7
        movq      176(%rsp), %rsi                               #77.1[spill]
        addq      %rcx, %r10                                    #74.1
        movq      184(%rsp), %rdx                               #78.1[spill]
        addq      %rcx, %r9                                     #75.1
        movq      192(%rsp), %rax                               #79.1[spill]
        addq      %rcx, %r8                                     #76.1
        movq      200(%rsp), %rdi                               #80.1[spill]
        addq      %rcx, %rsi                                    #77.1
        addq      %rcx, %rdx                                    #78.1
        addq      %rcx, %rax                                    #79.1
        addq      %rcx, %rdi                                    #80.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0 ymm1
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [3.00e+02]
        vmovupd   %ymm1, (%r11,%r13,8)                          #73.7
        vmovupd   %ymm1, (%r10,%r13,8)                          #74.1
        vmovupd   %ymm1, (%r9,%r13,8)                           #75.1
        vmovupd   %ymm1, (%r8,%r13,8)                           #76.1
        vmovupd   %ymm1, (%rsi,%r13,8)                          #77.1
        vmovupd   %ymm1, (%rdx,%r13,8)                          #78.1
        vmovupd   %ymm1, (%rax,%r13,8)                          #79.1
        vmovupd   %ymm1, (%rdi,%r13,8)                          #80.1
        addq      $4, %r13                                      #72.5
        cmpq      $100, %r13                                    #72.5
        jb        ..B1.40       # Prob 99%                      #72.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0 ymm1
..B1.41:                        # Preds ..B1.40
                                # Execution count [3.00e+00]
        movq      208(%rsp), %r11                               #81.1[spill]
        xorl      %r13d, %r13d                                  #72.5
        movq      216(%rsp), %r10                               #82.1[spill]
        movq      280(%rsp), %r9                                #83.1[spill]
        movq      288(%rsp), %r8                                #84.1[spill]
        addq      %rcx, %r11                                    #81.1
        movq      296(%rsp), %rsi                               #85.1[spill]
        addq      %rcx, %r10                                    #82.1
        movq      304(%rsp), %rdx                               #86.1[spill]
        addq      %rcx, %r9                                     #83.1
        movq      312(%rsp), %rax                               #87.1[spill]
        addq      %rcx, %r8                                     #84.1
        movq      320(%rsp), %rdi                               #88.1[spill]
        addq      %rcx, %rsi                                    #85.1
        addq      %rcx, %rdx                                    #86.1
        addq      %rcx, %rax                                    #87.1
        addq      %rcx, %rdi                                    #88.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0 ymm1
..B1.42:                        # Preds ..B1.42 ..B1.41
                                # Execution count [3.00e+02]
        vmovupd   %ymm1, (%r11,%r13,8)                          #81.1
        vmovupd   %ymm1, (%r10,%r13,8)                          #82.1
        vmovupd   %ymm1, (%r9,%r13,8)                           #83.1
        vmovupd   %ymm1, (%r8,%r13,8)                           #84.1
        vmovupd   %ymm1, (%rsi,%r13,8)                          #85.1
        vmovupd   %ymm1, (%rdx,%r13,8)                          #86.1
        vmovupd   %ymm1, (%rax,%r13,8)                          #87.1
        vmovupd   %ymm1, (%rdi,%r13,8)                          #88.1
        addq      $4, %r13                                      #72.5
        cmpq      $100, %r13                                    #72.5
        jb        ..B1.42       # Prob 99%                      #72.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0 ymm1
..B1.43:                        # Preds ..B1.42
                                # Execution count [3.00e+00]
        movq      224(%rsp), %r11                               #89.1[spill]
        xorl      %r13d, %r13d                                  #72.5
        movq      328(%rsp), %r10                               #90.1[spill]
        movq      336(%rsp), %r9                                #91.1[spill]
        movq      232(%rsp), %r8                                #92.1[spill]
        addq      %rcx, %r11                                    #89.1
        movq      240(%rsp), %rsi                               #93.1[spill]
        addq      %rcx, %r10                                    #90.1
        movq      344(%rsp), %rdx                               #94.1[spill]
        addq      %rcx, %r9                                     #91.1
        movq      248(%rsp), %rax                               #95.1[spill]
        addq      %rcx, %r8                                     #92.1
        movq      256(%rsp), %rdi                               #96.1[spill]
        addq      %rcx, %rsi                                    #93.1
        addq      %rcx, %rdx                                    #94.1
        addq      %rcx, %rax                                    #95.1
        addq      %rcx, %rdi                                    #96.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0 ymm1
..B1.44:                        # Preds ..B1.44 ..B1.43
                                # Execution count [3.00e+02]
        vmovupd   %ymm1, (%r11,%r13,8)                          #89.1
        vmovupd   %ymm1, (%r10,%r13,8)                          #90.1
        vmovupd   %ymm1, (%r9,%r13,8)                           #91.1
        vmovupd   %ymm1, (%r8,%r13,8)                           #92.1
        vmovupd   %ymm1, (%rsi,%r13,8)                          #93.1
        vmovupd   %ymm1, (%rdx,%r13,8)                          #94.1
        vmovupd   %ymm1, (%rax,%r13,8)                          #95.1
        vmovupd   %ymm1, (%rdi,%r13,8)                          #96.1
        addq      $4, %r13                                      #72.5
        cmpq      $100, %r13                                    #72.5
        jb        ..B1.44       # Prob 99%                      #72.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0 ymm1
..B1.45:                        # Preds ..B1.44
                                # Execution count [3.00e+00]
        movq      352(%rsp), %r11                               #97.1[spill]
        xorl      %r13d, %r13d                                  #72.5
        movq      264(%rsp), %r10                               #98.1[spill]
        movq      40(%rsp), %r9                                 #99.1[spill]
        movq      48(%rsp), %r8                                 #100.1[spill]
        addq      %rcx, %r11                                    #97.1
        movq      56(%rsp), %rsi                                #101.1[spill]
        addq      %rcx, %r10                                    #98.1
        movq      64(%rsp), %rdx                                #102.1[spill]
        addq      %rcx, %r9                                     #99.1
        movq      72(%rsp), %rax                                #103.1[spill]
        addq      %rcx, %r8                                     #100.1
        movq      80(%rsp), %rdi                                #104.1[spill]
        addq      %rcx, %rsi                                    #101.1
        addq      %rcx, %rdx                                    #102.1
        addq      %rcx, %rax                                    #103.1
        addq      %rcx, %rdi                                    #104.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0 ymm1
..B1.46:                        # Preds ..B1.46 ..B1.45
                                # Execution count [3.00e+02]
        vmovupd   %ymm1, (%r11,%r13,8)                          #97.1
        vmovupd   %ymm1, (%r10,%r13,8)                          #98.1
        vmovupd   %ymm1, (%r9,%r13,8)                           #99.1
        vmovupd   %ymm1, (%r8,%r13,8)                           #100.1
        vmovupd   %ymm1, (%rsi,%r13,8)                          #101.1
        vmovupd   %ymm1, (%rdx,%r13,8)                          #102.1
        vmovupd   %ymm1, (%rax,%r13,8)                          #103.1
        vmovupd   %ymm1, (%rdi,%r13,8)                          #104.1
        addq      $4, %r13                                      #72.5
        cmpq      $100, %r13                                    #72.5
        jb        ..B1.46       # Prob 99%                      #72.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0 ymm1
..B1.47:                        # Preds ..B1.46
                                # Execution count [3.00e+00]
        movq      120(%rsp), %rdx                               #109.1[spill]
        addq      %rcx, %rdx                                    #109.1
        movq      %rdx, %rax                                    #72.5
        andq      $31, %rax                                     #72.5
        testl     %eax, %eax                                    #72.5
        je        ..B1.52       # Prob 50%                      #72.5
                                # LOE rdx rcx rbx r12 r14 r15 eax xmm0 ymm1
..B1.48:                        # Preds ..B1.47
                                # Execution count [3.00e+00]
        testb     $7, %al                                       #72.5
        jne       ..B1.95       # Prob 10%                      #72.5
                                # LOE rdx rcx rbx r12 r14 r15 eax xmm0 ymm1
..B1.49:                        # Preds ..B1.48
                                # Execution count [3.00e+00]
        negl      %eax                                          #72.5
        xorl      %r13d, %r13d                                  #72.5
        movq      128(%rsp), %r10                               #108.1[spill]
        addl      $32, %eax                                     #72.5
        shrl      $3, %eax                                      #72.5
        lea       (%rcx,%r15), %r9                              #105.1
        movl      %eax, %r11d                                   #72.5
        lea       (%rcx,%r14), %rsi                             #106.1
        lea       (%rcx,%r12), %r8                              #107.1
        addq      %rcx, %r10                                    #108.1
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0 ymm1
..B1.50:                        # Preds ..B1.50 ..B1.49
                                # Execution count [3.00e+02]
        vmovsd    %xmm0, (%r9,%r13,8)                           #105.1
        vmovsd    %xmm0, (%rsi,%r13,8)                          #106.1
        vmovsd    %xmm0, (%r8,%r13,8)                           #107.1
        vmovsd    %xmm0, (%r10,%r13,8)                          #108.1
        vmovsd    %xmm0, (%rdx,%r13,8)                          #109.1
        incq      %r13                                          #72.5
        cmpq      %r11, %r13                                    #72.5
        jb        ..B1.50       # Prob 99%                      #72.5
        jmp       ..B1.53       # Prob 100%                     #72.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0 ymm1
..B1.52:                        # Preds ..B1.47
                                # Execution count [1.50e+00]
        movq      128(%rsp), %r10                               #108.1[spill]
        lea       (%rcx,%r15), %r9                              #105.1
        xorl      %r11d, %r11d                                  #72.5
        lea       (%rcx,%r14), %rsi                             #106.1
        lea       (%rcx,%r12), %r8                              #107.1
        addq      %rcx, %r10                                    #108.1
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r14 r15 eax xmm0 ymm1
..B1.53:                        # Preds ..B1.50 ..B1.52
                                # Execution count [3.00e+00]
        negl      %eax                                          #72.5
        addl      $4, %eax                                      #72.5
        andl      $15, %eax                                     #72.5
        negl      %eax                                          #72.5
        addl      $100, %eax                                    #72.5
        movl      %eax, %r13d                                   #72.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0 ymm1
..B1.54:                        # Preds ..B1.54 ..B1.53
                                # Execution count [3.00e+02]
        vmovupd   %ymm1, (%r9,%r11,8)                           #105.1
        vmovupd   %ymm1, (%rsi,%r11,8)                          #106.1
        vmovupd   %ymm1, (%r8,%r11,8)                           #107.1
        vmovupd   %ymm1, (%r10,%r11,8)                          #108.1
        vmovupd   %ymm1, (%rdx,%r11,8)                          #109.1
        vmovupd   %ymm1, 32(%r9,%r11,8)                         #105.1
        vmovupd   %ymm1, 32(%rsi,%r11,8)                        #106.1
        vmovupd   %ymm1, 32(%r8,%r11,8)                         #107.1
        vmovupd   %ymm1, 32(%r10,%r11,8)                        #108.1
        vmovupd   %ymm1, 32(%rdx,%r11,8)                        #109.1
        vmovupd   %ymm1, 64(%r9,%r11,8)                         #105.1
        vmovupd   %ymm1, 64(%rsi,%r11,8)                        #106.1
        vmovupd   %ymm1, 64(%r8,%r11,8)                         #107.1
        vmovupd   %ymm1, 64(%r10,%r11,8)                        #108.1
        vmovupd   %ymm1, 64(%rdx,%r11,8)                        #109.1
        vmovupd   %ymm1, 96(%r9,%r11,8)                         #105.1
        vmovupd   %ymm1, 96(%rsi,%r11,8)                        #106.1
        vmovupd   %ymm1, 96(%r8,%r11,8)                         #107.1
        vmovupd   %ymm1, 96(%r10,%r11,8)                        #108.1
        vmovupd   %ymm1, 96(%rdx,%r11,8)                        #109.1
        addq      $16, %r11                                     #72.5
        cmpq      %r13, %r11                                    #72.5
        jb        ..B1.54       # Prob 99%                      #72.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0 ymm1
..B1.56:                        # Preds ..B1.54 ..B1.95
                                # Execution count [3.00e+00]
        lea       1(%rax), %esi                                 #72.5
        cmpl      $100, %esi                                    #72.5
        ja        ..B1.65       # Prob 50%                      #72.5
                                # LOE rdx rcx rbx r12 r14 r15 eax xmm0 ymm1
..B1.57:                        # Preds ..B1.56
                                # Execution count [3.00e+00]
        movl      %eax, %edi                                    #72.5
        negl      %edi                                          #72.5
        addl      $100, %edi                                    #72.5
        cmpl      $4, %edi                                      #72.5
        jb        ..B1.135      # Prob 10%                      #72.5
                                # LOE rdx rcx rbx r12 r14 r15 eax edi xmm0 ymm1
..B1.58:                        # Preds ..B1.57
                                # Execution count [3.00e+00]
        movq      128(%rsp), %rsi                               #108.1[spill]
        movl      %edi, %r13d                                   #72.5
        movq      %r15, 88(%rsp)                                #108.1[spill]
        andl      $-4, %r13d                                    #72.5
        xorl      %r8d, %r8d                                    #72.5
        lea       (%rcx,%r15), %r9                              #105.1
        lea       (%rcx,%r14), %r10                             #106.1
        lea       (%rcx,%r12), %r11                             #107.1
        addq      %rcx, %rsi                                    #108.1
                                # LOE rdx rcx rbx rsi r9 r10 r11 r12 r14 eax edi r8d r13d xmm0 ymm1
..B1.59:                        # Preds ..B1.59 ..B1.58
                                # Execution count [3.00e+02]
        lea       (%rax,%r8), %r15d                             #105.1
        addl      $4, %r8d                                      #72.5
        movslq    %r15d, %r15                                   #105.1
        vmovupd   %ymm1, (%r9,%r15,8)                           #105.1
        vmovupd   %ymm1, (%r10,%r15,8)                          #106.1
        vmovupd   %ymm1, (%r11,%r15,8)                          #107.1
        vmovupd   %ymm1, (%rsi,%r15,8)                          #108.1
        vmovupd   %ymm1, (%rdx,%r15,8)                          #109.1
        cmpl      %r13d, %r8d                                   #72.5
        jb        ..B1.59       # Prob 99%                      #72.5
                                # LOE rdx rcx rbx rsi r9 r10 r11 r12 r14 eax edi r8d r13d xmm0 ymm1
..B1.60:                        # Preds ..B1.59
                                # Execution count [3.00e+00]
        movq      88(%rsp), %r15                                #[spill]
                                # LOE rdx rcx rbx r12 r14 r15 eax edi r13d xmm0 ymm1
..B1.61:                        # Preds ..B1.60 ..B1.135
                                # Execution count [3.00e+00]
        cmpl      %edi, %r13d                                   #72.5
        jae       ..B1.65       # Prob 0%                       #72.5
                                # LOE rdx rcx rbx r12 r14 r15 eax edi r13d xmm0 ymm1
..B1.62:                        # Preds ..B1.61
                                # Execution count [3.00e+00]
        lea       (%rcx,%r15), %r9                              #105.1
        lea       (%rcx,%r14), %r8                              #106.1
        lea       (%rcx,%r12), %rsi                             #107.1
        addq      128(%rsp), %rcx                               #108.1[spill]
                                # LOE rdx rcx rbx rsi r8 r9 r12 r14 r15 eax edi r13d xmm0 ymm1
..B1.63:                        # Preds ..B1.63 ..B1.62
                                # Execution count [3.00e+02]
        lea       (%rax,%r13), %r10d                            #105.1
        incl      %r13d                                         #72.5
        movslq    %r10d, %r10                                   #105.1
        vmovsd    %xmm0, (%r9,%r10,8)                           #105.1
        vmovsd    %xmm0, (%r8,%r10,8)                           #106.1
        vmovsd    %xmm0, (%rsi,%r10,8)                          #107.1
        vmovsd    %xmm0, (%rcx,%r10,8)                          #108.1
        vmovsd    %xmm0, (%rdx,%r10,8)                          #109.1
        cmpl      %edi, %r13d                                   #72.5
        jb        ..B1.63       # Prob 99%                      #72.5
                                # LOE rdx rcx rbx rsi r8 r9 r12 r14 r15 eax edi r13d xmm0 ymm1
..B1.65:                        # Preds ..B1.63 ..B1.56 ..B1.61
                                # Execution count [3.00e+00]
        incq      %rbx                                          #71.3
        cmpq      $3, %rbx                                      #71.3
        jb        ..B1.39       # Prob 66%                      #71.3
                                # LOE rbx r12 r14 r15 xmm0 ymm1
..B1.66:                        # Preds ..B1.65
                                # Execution count [1.00e+00]
        movq      152(%rsp), %rsi                               #116.2[spill]
        movq      144(%rsp), %rbx                               #114.9[spill]
        movq      192(%rsp), %rax                               #126.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #114.9
        vmovsd    %xmm0, (%rsi)                                 #116.2
        vmovsd    %xmm0, 792(%rsi)                              #115.1
        vmovsd    %xmm0, 800(%rsi)                              #116.2
        vmovsd    %xmm0, 1592(%rsi)                             #115.1
        vmovsd    %xmm0, 1600(%rsi)                             #116.2
        vmovsd    %xmm0, 2392(%rsi)                             #115.1
        vmovsd    %xmm0, (%rbx)                                 #114.9
        vmovsd    %xmm0, 792(%rbx)                              #113.9
        movq      160(%rsp), %r8                                #118.2[spill]
        movq      288(%rsp), %rsi                               #136.2[spill]
        vmovsd    %xmm0, (%rax)                                 #126.2
        vmovsd    %xmm0, 792(%rax)                              #125.1
        vmovsd    %xmm0, 800(%rbx)                              #114.9
        vmovsd    %xmm0, 1592(%rbx)                             #113.9
        vmovsd    %xmm0, 800(%rax)                              #126.2
        vmovsd    %xmm0, 1592(%rax)                             #125.1
        vmovsd    %xmm0, 1600(%rbx)                             #114.9
        vmovsd    %xmm0, 2392(%rbx)                             #113.9
        vmovsd    %xmm0, 1600(%rax)                             #126.2
        vmovsd    %xmm0, 2392(%rax)                             #125.1
        movq      168(%rsp), %r9                                #120.2[spill]
        movq      208(%rsp), %rax                               #130.2[spill]
        movq      280(%rsp), %rbx                               #134.2[spill]
        vmovsd    %xmm0, (%r8)                                  #118.2
        vmovsd    %xmm0, 792(%r8)                               #117.1
        vmovsd    %xmm0, 800(%r8)                               #118.2
        vmovsd    %xmm0, 1592(%r8)                              #117.1
        vmovsd    %xmm0, 1600(%r8)                              #118.2
        vmovsd    %xmm0, 2392(%r8)                              #117.1
        vmovsd    %xmm0, (%rsi)                                 #136.2
        vmovsd    %xmm0, 792(%rsi)                              #135.1
        vmovsd    %xmm0, 800(%rsi)                              #136.2
        vmovsd    %xmm0, 1592(%rsi)                             #135.1
        vmovsd    %xmm0, 1600(%rsi)                             #136.2
        vmovsd    %xmm0, 2392(%rsi)                             #135.1
        vmovsd    %xmm0, (%r9)                                  #120.2
        vmovsd    %xmm0, 792(%r9)                               #119.1
        vmovsd    %xmm0, 800(%r9)                               #120.2
        vmovsd    %xmm0, 1592(%r9)                              #119.1
        vmovsd    %xmm0, 1600(%r9)                              #120.2
        vmovsd    %xmm0, 2392(%r9)                              #119.1
        vmovsd    %xmm0, (%rax)                                 #130.2
        vmovsd    %xmm0, 792(%rax)                              #129.1
        movq      216(%rsp), %rdx                               #132.2[spill]
        movq      296(%rsp), %r8                                #138.2[spill]
        movq      328(%rsp), %rsi                               #148.2[spill]
        vmovsd    %xmm0, (%rbx)                                 #134.2
        vmovsd    %xmm0, 792(%rbx)                              #133.1
        vmovsd    %xmm0, 800(%rax)                              #130.2
        vmovsd    %xmm0, 1592(%rax)                             #129.1
        vmovsd    %xmm0, 800(%rbx)                              #134.2
        vmovsd    %xmm0, 1592(%rbx)                             #133.1
        vmovsd    %xmm0, 1600(%rax)                             #130.2
        vmovsd    %xmm0, 2392(%rax)                             #129.1
        vmovsd    %xmm0, 1600(%rbx)                             #134.2
        vmovsd    %xmm0, 2392(%rbx)                             #133.1
        movq      176(%rsp), %r10                               #122.2[spill]
        movq      304(%rsp), %r9                                #140.2[spill]
        movq      312(%rsp), %rcx                               #142.2[spill]
        movq      320(%rsp), %rax                               #144.2[spill]
        movq      224(%rsp), %rbx                               #146.2[spill]
        vmovsd    %xmm0, (%rdx)                                 #132.2
        vmovsd    %xmm0, 792(%rdx)                              #131.1
        vmovsd    %xmm0, (%r8)                                  #138.2
        vmovsd    %xmm0, 792(%r8)                               #137.1
        vmovsd    %xmm0, 800(%rdx)                              #132.2
        vmovsd    %xmm0, 1592(%rdx)                             #131.1
        vmovsd    %xmm0, 800(%r8)                               #138.2
        vmovsd    %xmm0, 1592(%r8)                              #137.1
        vmovsd    %xmm0, 1600(%rdx)                             #132.2
        vmovsd    %xmm0, 2392(%rdx)                             #131.1
        vmovsd    %xmm0, 1600(%r8)                              #138.2
        vmovsd    %xmm0, 2392(%r8)                              #137.1
        vmovsd    %xmm0, (%rsi)                                 #148.2
        vmovsd    %xmm0, 792(%rsi)                              #147.1
        vmovsd    %xmm0, 800(%rsi)                              #148.2
        vmovsd    %xmm0, 1592(%rsi)                             #147.1
        vmovsd    %xmm0, 1600(%rsi)                             #148.2
        vmovsd    %xmm0, 2392(%rsi)                             #147.1
        vmovsd    %xmm0, (%r10)                                 #122.2
        vmovsd    %xmm0, 792(%r10)                              #121.1
        vmovsd    %xmm0, 800(%r10)                              #122.2
        vmovsd    %xmm0, 1592(%r10)                             #121.1
        vmovsd    %xmm0, 1600(%r10)                             #122.2
        vmovsd    %xmm0, 2392(%r10)                             #121.1
        vmovsd    %xmm0, (%r9)                                  #140.2
        vmovsd    %xmm0, 792(%r9)                               #139.1
        vmovsd    %xmm0, (%rcx)                                 #142.2
        vmovsd    %xmm0, 800(%r9)                               #140.2
        vmovsd    %xmm0, 1592(%r9)                              #139.1
        vmovsd    %xmm0, 800(%rcx)                              #142.2
        vmovsd    %xmm0, 1600(%r9)                              #140.2
        vmovsd    %xmm0, 2392(%r9)                              #139.1
        vmovsd    %xmm0, 1600(%rcx)                             #142.2
        vmovsd    %xmm0, 792(%rcx)                              #141.1
        vmovsd    %xmm0, (%rax)                                 #144.2
        vmovsd    %xmm0, 792(%rax)                              #143.1
        vmovsd    %xmm0, (%rbx)                                 #146.2
        vmovsd    %xmm0, 792(%rbx)                              #145.1
        movq      336(%rsp), %r8                                #150.2[spill]
        movq      344(%rsp), %rdx                               #156.2[spill]
        movq      352(%rsp), %rsi                               #162.2[spill]
        vmovsd    %xmm0, 1592(%rcx)                             #141.1
        vmovsd    %xmm0, 800(%rax)                              #144.2
        vmovsd    %xmm0, 1592(%rax)                             #143.1
        vmovsd    %xmm0, 800(%rbx)                              #146.2
        vmovsd    %xmm0, 1592(%rbx)                             #145.1
        vmovsd    %xmm0, 2392(%rcx)                             #141.1
        vmovsd    %xmm0, 1600(%rax)                             #144.2
        vmovsd    %xmm0, 2392(%rax)                             #143.1
        vmovsd    %xmm0, 1600(%rbx)                             #146.2
        vmovsd    %xmm0, 2392(%rbx)                             #145.1
        movq      232(%rsp), %r9                                #152.2[spill]
        movq      240(%rsp), %r10                               #154.2[spill]
        movq      248(%rsp), %rcx                               #158.2[spill]
        movq      256(%rsp), %rbx                               #160.2[spill]
        movq      56(%rsp), %rax                                #170.2[spill]
        vmovsd    %xmm0, (%r8)                                  #150.2
        vmovsd    %xmm0, 792(%r8)                               #149.1
        vmovsd    %xmm0, (%rdx)                                 #156.2
        vmovsd    %xmm0, 800(%r8)                               #150.2
        vmovsd    %xmm0, 1592(%r8)                              #149.1
        vmovsd    %xmm0, 800(%rdx)                              #156.2
        vmovsd    %xmm0, 1600(%r8)                              #150.2
        vmovsd    %xmm0, 2392(%r8)                              #149.1
        vmovsd    %xmm0, 1600(%rdx)                             #156.2
        vmovsd    %xmm0, 792(%rdx)                              #155.1
        vmovsd    %xmm0, (%rsi)                                 #162.2
        vmovsd    %xmm0, 792(%rsi)                              #161.1
        vmovsd    %xmm0, 1592(%rdx)                             #155.1
        vmovsd    %xmm0, 800(%rsi)                              #162.2
        vmovsd    %xmm0, 1592(%rsi)                             #161.1
        vmovsd    %xmm0, 2392(%rdx)                             #155.1
        vmovsd    %xmm0, 1600(%rsi)                             #162.2
        vmovsd    %xmm0, 2392(%rsi)                             #161.1
        vmovsd    %xmm0, (%r9)                                  #152.2
        vmovsd    %xmm0, 792(%r9)                               #151.1
        vmovsd    %xmm0, (%r10)                                 #154.2
        vmovsd    %xmm0, 792(%r10)                              #153.1
        vmovsd    %xmm0, 800(%r9)                               #152.2
        vmovsd    %xmm0, 1592(%r9)                              #151.1
        vmovsd    %xmm0, 800(%r10)                              #154.2
        vmovsd    %xmm0, 1592(%r10)                             #153.1
        vmovsd    %xmm0, 1600(%r9)                              #152.2
        vmovsd    %xmm0, 2392(%r9)                              #151.1
        vmovsd    %xmm0, 1600(%r10)                             #154.2
        vmovsd    %xmm0, 2392(%r10)                             #153.1
        vmovsd    %xmm0, (%rcx)                                 #158.2
        vmovsd    %xmm0, 792(%rcx)                              #157.1
        vmovsd    %xmm0, (%rbx)                                 #160.2
        vmovsd    %xmm0, 792(%rbx)                              #159.1
        movq      264(%rsp), %r8                                #164.2[spill]
        movq      64(%rsp), %rdx                                #172.2[spill]
        movq      128(%rsp), %rsi                               #184.2[spill]
        vmovsd    %xmm0, (%rax)                                 #170.2
        vmovsd    %xmm0, 800(%rcx)                              #158.2
        vmovsd    %xmm0, 1592(%rcx)                             #157.1
        vmovsd    %xmm0, 800(%rbx)                              #160.2
        vmovsd    %xmm0, 1592(%rbx)                             #159.1
        vmovsd    %xmm0, 800(%rax)                              #170.2
        vmovsd    %xmm0, 1600(%rcx)                             #158.2
        vmovsd    %xmm0, 2392(%rcx)                             #157.1
        vmovsd    %xmm0, 1600(%rbx)                             #160.2
        vmovsd    %xmm0, 2392(%rbx)                             #159.1
        vmovsd    %xmm0, 1600(%rax)                             #170.2
        vmovsd    %xmm0, 792(%rax)                              #169.1
        vmovsd    %xmm0, 1592(%rax)                             #169.1
        vmovsd    %xmm0, 2392(%rax)                             #169.1
        movq      184(%rsp), %r11                               #124.2[spill]
        movq      72(%rsp), %rcx                                #174.2[spill]
        movq      120(%rsp), %rax                               #186.2[spill]
        movq      40(%rsp), %r9                                 #166.2[spill]
        movq      48(%rsp), %r10                                #168.2[spill]
        movq      80(%rsp), %rbx                                #176.2[spill]
        movq      200(%rsp), %r13                               #[spill]
        vmovsd    %xmm0, (%r8)                                  #164.2
        vmovsd    %xmm0, 792(%r8)                               #163.1
        vmovsd    %xmm0, 800(%r8)                               #164.2
        vmovsd    %xmm0, 1592(%r8)                              #163.1
        vmovsd    %xmm0, 1600(%r8)                              #164.2
        vmovsd    %xmm0, 2392(%r8)                              #163.1
        vmovsd    %xmm0, (%rdx)                                 #172.2
        vmovsd    %xmm0, 792(%rdx)                              #171.1
        vmovsd    %xmm0, (%rsi)                                 #184.2
        vmovsd    %xmm0, 800(%rdx)                              #172.2
        vmovsd    %xmm0, 1592(%rdx)                             #171.1
        vmovsd    %xmm0, 800(%rsi)                              #184.2
        vmovsd    %xmm0, 1600(%rdx)                             #172.2
        vmovsd    %xmm0, 2392(%rdx)                             #171.1
        vmovsd    %xmm0, 1600(%rsi)                             #184.2
        vmovsd    %xmm0, 792(%rsi)                              #183.1
        vmovsd    %xmm0, 1592(%rsi)                             #183.1
        vmovsd    %xmm0, 2392(%rsi)                             #183.1
        vmovsd    %xmm0, (%r11)                                 #124.2
        vmovsd    %xmm0, 792(%r11)                              #123.1
        vmovsd    %xmm0, (%r13)                                 #128.2
        vmovsd    %xmm0, 800(%r11)                              #124.2
        vmovsd    %xmm0, 1592(%r11)                             #123.1
        vmovsd    %xmm0, 800(%r13)                              #128.2
        vmovsd    %xmm0, 1600(%r11)                             #124.2
        vmovsd    %xmm0, 2392(%r11)                             #123.1
        vmovsd    %xmm0, 1600(%r13)                             #128.2
        vmovsd    %xmm0, 792(%r13)                              #127.1
        vmovsd    %xmm0, 1592(%r13)                             #127.1
        vmovsd    %xmm0, 2392(%r13)                             #127.1
        vmovsd    %xmm0, (%r9)                                  #166.2
        vmovsd    %xmm0, 792(%r9)                               #165.1
        vmovsd    %xmm0, (%r10)                                 #168.2
        vmovsd    %xmm0, 792(%r10)                              #167.1
        vmovsd    %xmm0, 800(%r9)                               #166.2
        vmovsd    %xmm0, 1592(%r9)                              #165.1
        vmovsd    %xmm0, 800(%r10)                              #168.2
        vmovsd    %xmm0, 1592(%r10)                             #167.1
        vmovsd    %xmm0, 1600(%r9)                              #166.2
        vmovsd    %xmm0, 2392(%r9)                              #165.1
        vmovsd    %xmm0, 1600(%r10)                             #168.2
        vmovsd    %xmm0, 2392(%r10)                             #167.1
        vmovsd    %xmm0, (%rcx)                                 #174.2
        vmovsd    %xmm0, 792(%rcx)                              #173.1
        vmovsd    %xmm0, (%rbx)                                 #176.2
        vmovsd    %xmm0, 792(%rbx)                              #175.1
        vmovsd    %xmm0, (%r15)                                 #178.2
        vmovsd    %xmm0, 792(%r15)                              #177.1
        vmovsd    %xmm0, (%r14)                                 #180.2
        vmovsd    %xmm0, 792(%r14)                              #179.1
        vmovsd    %xmm0, (%r12)                                 #182.2
        vmovsd    %xmm0, 792(%r12)                              #181.1
        vmovsd    %xmm0, 800(%rcx)                              #174.2
        vmovsd    %xmm0, 1592(%rcx)                             #173.1
        vmovsd    %xmm0, 800(%rbx)                              #176.2
        vmovsd    %xmm0, 1592(%rbx)                             #175.1
        vmovsd    %xmm0, 800(%r15)                              #178.2
        vmovsd    %xmm0, 1592(%r15)                             #177.1
        vmovsd    %xmm0, 800(%r14)                              #180.2
        vmovsd    %xmm0, 1592(%r14)                             #179.1
        vmovsd    %xmm0, 800(%r12)                              #182.2
        vmovsd    %xmm0, 1592(%r12)                             #181.1
        vmovsd    %xmm0, 1600(%rcx)                             #174.2
        vmovsd    %xmm0, 2392(%rcx)                             #173.1
        movq      %rsi, %rcx                                    #188.3
        vmovsd    %xmm0, 1600(%rbx)                             #176.2
        vmovsd    %xmm0, 2392(%rbx)                             #175.1
        vmovsd    %xmm0, 1600(%r15)                             #178.2
        vmovsd    %xmm0, 2392(%r15)                             #177.1
        vmovsd    %xmm0, 1600(%r14)                             #180.2
        vmovsd    %xmm0, 2392(%r14)                             #179.1
        vmovsd    %xmm0, 1600(%r12)                             #182.2
        vmovsd    %xmm0, 2392(%r12)                             #181.1
        vmovsd    %xmm0, (%rax)                                 #186.2
        vmovsd    %xmm0, 792(%rax)                              #185.1
        vmovsd    %xmm0, 800(%rax)                              #186.2
        vmovsd    %xmm0, 1592(%rax)                             #185.1
        vmovsd    %xmm0, 1600(%rax)                             #186.2
        vmovsd    %xmm0, 2392(%rax)                             #185.1
        xorl      %eax, %eax                                    #188.3
        movq      120(%rsp), %rdx                               #188.3[spill]
        movq      72(%rsp), %rsi                                #188.3[spill]
        movq      64(%rsp), %r8                                 #188.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 r15 xmm0
..B1.67:                        # Preds ..B1.67 ..B1.66
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #261.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #262.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #259.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #260.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #257.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #258.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #255.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #256.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #253.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #254.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #251.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #252.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #249.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #250.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #247.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #248.2
        incq      %rax                                          #188.3
        cmpq      $100, %rax                                    #188.3
        jb        ..B1.67       # Prob 99%                      #188.3
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 r15 xmm0
..B1.68:                        # Preds ..B1.67
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #188.3
        xorl      %eax, %eax                                    #188.3
        movq      56(%rsp), %rdx                                #188.3[spill]
        movq      48(%rsp), %rcx                                #188.3[spill]
        movq      40(%rsp), %rbx                                #188.3[spill]
        movq      264(%rsp), %rsi                               #188.3[spill]
        movq      352(%rsp), %r8                                #188.3[spill]
        movq      256(%rsp), %r9                                #188.3[spill]
        movq      248(%rsp), %r10                               #188.3[spill]
        movq      344(%rsp), %r11                               #188.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.69:                        # Preds ..B1.69 ..B1.68
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #245.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #246.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #243.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #244.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #241.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #242.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #239.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #240.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #237.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #238.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #235.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #236.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #233.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #234.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #231.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #232.2
        incq      %rax                                          #188.3
        cmpq      $100, %rax                                    #188.3
        jb        ..B1.69       # Prob 99%                      #188.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.70:                        # Preds ..B1.69
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #188.3
        xorl      %eax, %eax                                    #188.3
        movq      240(%rsp), %rdx                               #188.3[spill]
        movq      232(%rsp), %rcx                               #188.3[spill]
        movq      336(%rsp), %rbx                               #188.3[spill]
        movq      328(%rsp), %rsi                               #188.3[spill]
        movq      224(%rsp), %r8                                #188.3[spill]
        movq      320(%rsp), %r9                                #188.3[spill]
        movq      312(%rsp), %r10                               #188.3[spill]
        movq      304(%rsp), %r11                               #188.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.71:                        # Preds ..B1.71 ..B1.70
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #229.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #230.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #227.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #228.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #225.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #226.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #223.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #224.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #221.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #222.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #219.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #220.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #217.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #218.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #215.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #216.2
        incq      %rax                                          #188.3
        cmpq      $100, %rax                                    #188.3
        jb        ..B1.71       # Prob 99%                      #188.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.72:                        # Preds ..B1.71
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #188.3
        xorl      %eax, %eax                                    #188.3
        movq      296(%rsp), %rdx                               #188.3[spill]
        movq      288(%rsp), %rcx                               #188.3[spill]
        movq      280(%rsp), %rbx                               #188.3[spill]
        movq      216(%rsp), %rsi                               #188.3[spill]
        movq      208(%rsp), %r8                                #188.3[spill]
        movq      192(%rsp), %r9                                #188.3[spill]
        movq      184(%rsp), %r10                               #188.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 xmm0
..B1.73:                        # Preds ..B1.73 ..B1.72
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #213.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #214.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #211.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #212.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #209.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #210.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #207.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #208.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #205.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #206.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #203.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #204.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #201.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #202.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #199.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #200.2
        incq      %rax                                          #188.3
        cmpq      $100, %rax                                    #188.3
        jb        ..B1.73       # Prob 99%                      #188.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 xmm0
..B1.74:                        # Preds ..B1.73
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #188.3
        xorl      %eax, %eax                                    #188.3
        movq      176(%rsp), %rdx                               #188.3[spill]
        movq      168(%rsp), %rcx                               #188.3[spill]
        movq      160(%rsp), %rbx                               #188.3[spill]
        movq      152(%rsp), %rsi                               #188.3[spill]
        movq      144(%rsp), %r8                                #188.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 r15 xmm0
..B1.75:                        # Preds ..B1.75 ..B1.74
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #197.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #198.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #195.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #196.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #193.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #194.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #191.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #192.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #189.9
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #190.9
        incq      %rax                                          #188.3
        cmpq      $100, %rax                                    #188.3
        jb        ..B1.75       # Prob 99%                      #188.3
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 r15 xmm0
..B1.76:                        # Preds ..B1.75
                                # Execution count [1.00e+00]
        movl      $1, %ebx                                      #265.3
        lea       (%rsp), %rsi                                  #272.17
        movl      %ebx, %edi                                    #272.17
        vzeroupper                                              #272.17
..___tag_value_main.223:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #272.17
..___tag_value_main.224:
                                # LOE r12 r13 r14 r15 ebx
..B1.77:                        # Preds ..B1.76
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #272.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #272.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #272.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #272.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #272.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #272.17
        movq      %r14, 96(%rsp)                                #279.27[spill]
        movq      %r15, 88(%rsp)                                #279.27[spill]
        movq      %r13, 200(%rsp)                               #279.27[spill]
        vmovsd    %xmm1, 32(%rsp)                               #279.27[spill]
        movq      120(%rsp), %r13                               #279.27[spill]
        movq      128(%rsp), %r14                               #279.27[spill]
        movq      144(%rsp), %r15                               #279.27[spill]
                                # LOE r12 r13 r14 r15 ebx
..B1.78:                        # Preds ..B1.93 ..B1.77
                                # Execution count [5.00e+00]
        movq      1592(%r15), %rdx                              #320.15
        xorl      %eax, %eax                                    #320.3
        movl      %ebx, 104(%rsp)                               #320.15[spill]
        movq      %rdx, 112(%rsp)                               #320.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #320.15
        movq      96(%rsp), %r15                                #320.15[spill]
        movq      88(%rsp), %r11                                #320.15[spill]
        movq      80(%rsp), %r10                                #320.15[spill]
        movq      72(%rsp), %r8                                 #320.15[spill]
        movq      64(%rsp), %rsi                                #320.15[spill]
        movq      56(%rsp), %rbx                                #320.15[spill]
        movq      48(%rsp), %rcx                                #320.15[spill]
        movq      40(%rsp), %r9                                 #320.15[spill]
                                # LOE rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.80:                        # Preds ..B1.78 ..B1.88
                                # Execution count [2.78e+01]
        movq      %r12, 136(%rsp)                               #278.11[spill]
        xorl      %edx, %edx                                    #278.11
        movq      216(%rsp), %rcx                               #278.11[spill]
        movq      208(%rsp), %rbx                               #278.11[spill]
        movq      200(%rsp), %rsi                               #278.11[spill]
        movq      192(%rsp), %rdi                               #278.11[spill]
        movq      184(%rsp), %r8                                #278.11[spill]
        movq      176(%rsp), %r9                                #278.11[spill]
        movq      168(%rsp), %r10                               #278.11[spill]
        movq      160(%rsp), %r11                               #278.11[spill]
        movq      152(%rsp), %r12                               #278.11[spill]
        movq      144(%rsp), %r15                               #278.11[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.81:                        # Preds ..B1.81 ..B1.80
                                # Execution count [2.72e+03]
        vmovsd    800(%r15,%rdx,8), %xmm1                       #280.19
        vmovsd    800(%r12,%rdx,8), %xmm6                       #283.25
        vmovsd    800(%r11,%rdx,8), %xmm11                      #284.25
        vmovsd    800(%r10,%rdx,8), %xmm16                      #285.25
        vmovsd    800(%r9,%rdx,8), %xmm21                       #286.25
        vmovsd    800(%r8,%rdx,8), %xmm26                       #287.25
        vmovsd    800(%rdi,%rdx,8), %xmm31                      #288.25
        vaddsd    1608(%r15,%rdx,8), %xmm1, %xmm2               #280.33
        vaddsd    1608(%r12,%rdx,8), %xmm6, %xmm7               #283.42
        vaddsd    1608(%r11,%rdx,8), %xmm11, %xmm12             #284.42
        vaddsd    1608(%r10,%rdx,8), %xmm16, %xmm17             #285.42
        vaddsd    1608(%r9,%rdx,8), %xmm21, %xmm22              #286.42
        vaddsd    816(%r15,%rdx,8), %xmm2, %xmm3                #281.19
        vaddsd    816(%r12,%rdx,8), %xmm7, %xmm8                #283.59
        vaddsd    816(%r11,%rdx,8), %xmm12, %xmm13              #284.59
        vaddsd    1608(%r8,%rdx,8), %xmm26, %xmm27              #287.42
        vaddsd    1608(%rdi,%rdx,8), %xmm31, %xmm1              #288.42
        vaddsd    8(%r15,%rdx,8), %xmm3, %xmm4                  #281.33
        vaddsd    8(%r12,%rdx,8), %xmm8, %xmm9                  #283.76
        vaddsd    8(%r11,%rdx,8), %xmm13, %xmm14                #284.76
        vaddsd    816(%r10,%rdx,8), %xmm17, %xmm18              #285.59
        vaddsd    816(%r9,%rdx,8), %xmm22, %xmm23               #286.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #281.33
        vaddsd    816(%r8,%rdx,8), %xmm27, %xmm28               #287.59
        vaddsd    816(%rdi,%rdx,8), %xmm1, %xmm2                #288.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #283.76
        vaddsd    8(%r10,%rdx,8), %xmm18, %xmm19                #285.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #284.76
        vaddsd    8(%r9,%rdx,8), %xmm23, %xmm24                 #286.76
        vaddsd    8(%r8,%rdx,8), %xmm28, %xmm29                 #287.76
        vaddsd    8(%rdi,%rdx,8), %xmm2, %xmm3                  #288.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #285.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #286.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #287.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #288.76
        vmovsd    %xmm5, 808(%r15,%rdx,8)                       #279.15
        vmovsd    %xmm10, 808(%r12,%rdx,8)                      #283.1
        vmovsd    %xmm15, 808(%r11,%rdx,8)                      #284.1
        vmovsd    800(%rsi,%rdx,8), %xmm5                       #289.25
        vmovsd    800(%rbx,%rdx,8), %xmm10                      #290.25
        vmovsd    800(%rcx,%rdx,8), %xmm15                      #291.25
        vmovsd    %xmm20, 808(%r10,%rdx,8)                      #285.1
        vmovsd    %xmm25, 808(%r9,%rdx,8)                       #286.1
        vmovsd    %xmm30, 808(%r8,%rdx,8)                       #287.1
        vmovsd    %xmm4, 808(%rdi,%rdx,8)                       #288.1
        vaddsd    1608(%rsi,%rdx,8), %xmm5, %xmm6               #289.42
        vaddsd    1608(%rbx,%rdx,8), %xmm10, %xmm11             #290.42
        vaddsd    1608(%rcx,%rdx,8), %xmm15, %xmm16             #291.42
        vaddsd    816(%rsi,%rdx,8), %xmm6, %xmm7                #289.59
        vaddsd    816(%rbx,%rdx,8), %xmm11, %xmm12              #290.59
        vaddsd    816(%rcx,%rdx,8), %xmm16, %xmm17              #291.59
        vaddsd    8(%rsi,%rdx,8), %xmm7, %xmm8                  #289.76
        vaddsd    8(%rbx,%rdx,8), %xmm12, %xmm13                #290.76
        .byte     144                                           #291.76
        vaddsd    8(%rcx,%rdx,8), %xmm17, %xmm18                #291.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #289.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #290.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #291.76
        vmovsd    %xmm9, 808(%rsi,%rdx,8)                       #289.1
        vmovsd    %xmm14, 808(%rbx,%rdx,8)                      #290.1
        vmovsd    %xmm19, 808(%rcx,%rdx,8)                      #291.1
        incq      %rdx                                          #278.11
        cmpq      $98, %rdx                                     #278.11
        jb        ..B1.81       # Prob 98%                      #278.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.82:                        # Preds ..B1.81
                                # Execution count [2.78e+01]
        movq      136(%rsp), %r12                               #[spill]
        movq      96(%rsp), %r15                                #[spill]
        movq      88(%rsp), %r11                                #[spill]
        movq      80(%rsp), %r10                                #[spill]
        movq      72(%rsp), %r8                                 #[spill]
        movq      64(%rsp), %rsi                                #[spill]
        movq      56(%rsp), %rbx                                #[spill]
        movq      48(%rsp), %rcx                                #[spill]
        movq      40(%rsp), %r9                                 #[spill]
                                # LOE rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.78e+01]
        movl      %eax, 272(%rsp)                               #278.11[spill]
        xorl      %edx, %edx                                    #278.11
        movq      %r12, 136(%rsp)                               #278.11[spill]
        movq      264(%rsp), %rax                               #278.11[spill]
        movq      256(%rsp), %rdi                               #278.11[spill]
        movq      248(%rsp), %r11                               #278.11[spill]
        movq      240(%rsp), %r12                               #278.11[spill]
        movq      232(%rsp), %r13                               #278.11[spill]
        movq      224(%rsp), %r14                               #278.11[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.84:                        # Preds ..B1.84 ..B1.83
                                # Execution count [2.72e+03]
        movq      280(%rsp), %r15                               #292.25[spill]
        vmovsd    800(%r14,%rdx,8), %xmm31                      #298.25
        vmovsd    800(%r15,%rdx,8), %xmm1                       #292.25
        vaddsd    1608(%r15,%rdx,8), %xmm1, %xmm2               #292.42
        vaddsd    1608(%r14,%rdx,8), %xmm31, %xmm1              #298.42
        vaddsd    816(%r15,%rdx,8), %xmm2, %xmm3                #292.59
        vaddsd    816(%r14,%rdx,8), %xmm1, %xmm2                #298.59
        vaddsd    8(%r15,%rdx,8), %xmm3, %xmm4                  #292.76
        vaddsd    8(%r14,%rdx,8), %xmm2, %xmm3                  #298.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #292.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #298.76
        vmovsd    %xmm5, 808(%r15,%rdx,8)                       #292.1
        movq      288(%rsp), %r15                               #293.25[spill]
        vmovsd    %xmm4, 808(%r14,%rdx,8)                       #298.1
        vmovsd    800(%rdi,%rdx,8), %xmm4                       #305.25
        vmovsd    800(%r15,%rdx,8), %xmm6                       #293.25
        vaddsd    1608(%r15,%rdx,8), %xmm6, %xmm7               #293.42
        vaddsd    816(%r15,%rdx,8), %xmm7, %xmm8                #293.59
        vaddsd    8(%r15,%rdx,8), %xmm8, %xmm9                  #293.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #293.76
        vmovsd    %xmm10, 808(%r15,%rdx,8)                      #293.1
        movq      296(%rsp), %r15                               #294.25[spill]
        vmovsd    800(%r15,%rdx,8), %xmm11                      #294.25
        vaddsd    1608(%r15,%rdx,8), %xmm11, %xmm12             #294.42
        vaddsd    816(%r15,%rdx,8), %xmm12, %xmm13              #294.59
        vaddsd    8(%r15,%rdx,8), %xmm13, %xmm14                #294.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #294.76
        vmovsd    %xmm15, 808(%r15,%rdx,8)                      #294.1
        movq      304(%rsp), %r15                               #295.25[spill]
        vmovsd    800(%r13,%rdx,8), %xmm15                      #301.25
        .byte     15                                            #295.25
        .byte     31                                            #295.25
        .byte     64                                            #295.25
        .byte     0                                             #295.25
        vmovsd    800(%r15,%rdx,8), %xmm16                      #295.25
        vaddsd    1608(%r15,%rdx,8), %xmm16, %xmm17             #295.42
        vaddsd    1608(%r13,%rdx,8), %xmm15, %xmm16             #301.42
        vaddsd    816(%r15,%rdx,8), %xmm17, %xmm18              #295.59
        vaddsd    816(%r13,%rdx,8), %xmm16, %xmm17              #301.59
        vaddsd    8(%r15,%rdx,8), %xmm18, %xmm19                #295.76
        vaddsd    8(%r13,%rdx,8), %xmm17, %xmm18                #301.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #295.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #301.76
        vmovsd    %xmm20, 808(%r15,%rdx,8)                      #295.1
        movq      312(%rsp), %r15                               #296.25[spill]
        vmovsd    800(%r12,%rdx,8), %xmm20                      #302.25
        vmovsd    %xmm19, 808(%r13,%rdx,8)                      #301.1
        vmovsd    800(%r15,%rdx,8), %xmm21                      #296.25
        vmovsd    800(%r9,%rdx,8), %xmm19                       #308.25
        .byte     102                                           #296.42
        .byte     144                                           #296.42
        vaddsd    1608(%r15,%rdx,8), %xmm21, %xmm22             #296.42
        vaddsd    1608(%r12,%rdx,8), %xmm20, %xmm21             #302.42
        vaddsd    1608(%r9,%rdx,8), %xmm19, %xmm20              #308.42
        vaddsd    816(%r15,%rdx,8), %xmm22, %xmm23              #296.59
        vaddsd    816(%r12,%rdx,8), %xmm21, %xmm22              #302.59
        vaddsd    816(%r9,%rdx,8), %xmm20, %xmm21               #308.59
        vaddsd    8(%r15,%rdx,8), %xmm23, %xmm24                #296.76
        vaddsd    8(%r12,%rdx,8), %xmm22, %xmm23                #302.76
        vaddsd    8(%r9,%rdx,8), %xmm21, %xmm22                 #308.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #296.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #302.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #308.76
        vmovsd    %xmm25, 808(%r15,%rdx,8)                      #296.1
        movq      320(%rsp), %r15                               #297.25[spill]
        vmovsd    %xmm24, 808(%r12,%rdx,8)                      #302.1
        vmovsd    800(%rcx,%rdx,8), %xmm24                      #309.25
        vmovsd    800(%r15,%rdx,8), %xmm26                      #297.25
        vmovsd    %xmm23, 808(%r9,%rdx,8)                       #308.1
        vaddsd    1608(%r15,%rdx,8), %xmm26, %xmm27             #297.42
        vaddsd    816(%r15,%rdx,8), %xmm27, %xmm28              #297.59
        vaddsd    8(%r15,%rdx,8), %xmm28, %xmm29                #297.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #297.76
        vmovsd    %xmm30, 808(%r15,%rdx,8)                      #297.1
        movq      328(%rsp), %r15                               #299.25[spill]
        vmovsd    800(%r11,%rdx,8), %xmm30                      #304.25
        vaddsd    1608(%r11,%rdx,8), %xmm30, %xmm31             #304.42
        vmovsd    800(%r15,%rdx,8), %xmm5                       #299.25
        vaddsd    1608(%r15,%rdx,8), %xmm5, %xmm6               #299.42
        vaddsd    1608(%rdi,%rdx,8), %xmm4, %xmm5               #305.42
        vaddsd    816(%r11,%rdx,8), %xmm31, %xmm1               #304.59
        vaddsd    816(%r15,%rdx,8), %xmm6, %xmm7                #299.59
        vaddsd    816(%rdi,%rdx,8), %xmm5, %xmm6                #305.59
        vaddsd    8(%r11,%rdx,8), %xmm1, %xmm2                  #304.76
        .byte     102                                           #299.76
        .byte     144                                           #299.76
        vaddsd    8(%r15,%rdx,8), %xmm7, %xmm8                  #299.76
        vaddsd    8(%rdi,%rdx,8), %xmm6, %xmm7                  #305.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #304.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #299.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #305.76
        vmovsd    %xmm9, 808(%r15,%rdx,8)                       #299.1
        movq      336(%rsp), %r15                               #300.25[spill]
        vmovsd    %xmm3, 808(%r11,%rdx,8)                       #304.1
        vmovsd    %xmm8, 808(%rdi,%rdx,8)                       #305.1
        vmovsd    800(%r15,%rdx,8), %xmm10                      #300.25
        vmovsd    800(%rsi,%rdx,8), %xmm3                       #311.24
        vmovsd    800(%r8,%rdx,8), %xmm8                        #312.24
        vaddsd    1608(%r15,%rdx,8), %xmm10, %xmm11             #300.42
        vaddsd    1608(%rsi,%rdx,8), %xmm3, %xmm4               #311.40
        vaddsd    816(%r15,%rdx,8), %xmm11, %xmm12              #300.59
        vaddsd    816(%rsi,%rdx,8), %xmm4, %xmm5                #311.56
        .byte     102                                           #300.76
        .byte     144                                           #300.76
        vaddsd    8(%r15,%rdx,8), %xmm12, %xmm13                #300.76
        vaddsd    8(%rsi,%rdx,8), %xmm5, %xmm6                  #311.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #300.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #311.72
        vmovsd    %xmm14, 808(%r15,%rdx,8)                      #300.1
        movq      344(%rsp), %r15                               #303.25[spill]
        .byte     15                                            #307.25
        .byte     31                                            #307.25
        .byte     0                                             #307.25
        vmovsd    800(%rax,%rdx,8), %xmm14                      #307.25
        vmovsd    %xmm7, 808(%rsi,%rdx,8)                       #311.1
        vmovsd    800(%r15,%rdx,8), %xmm25                      #303.25
        .byte     15                                            #303.42
        .byte     31                                            #303.42
        .byte     0                                             #303.42
        vaddsd    1608(%r15,%rdx,8), %xmm25, %xmm26             #303.42
        vaddsd    1608(%rax,%rdx,8), %xmm14, %xmm15             #307.42
        vaddsd    1608(%rcx,%rdx,8), %xmm24, %xmm25             #309.42
        vaddsd    816(%r15,%rdx,8), %xmm26, %xmm27              #303.59
        .byte     102                                           #307.59
        .byte     144                                           #307.59
        vaddsd    816(%rax,%rdx,8), %xmm15, %xmm16              #307.59
        vaddsd    816(%rcx,%rdx,8), %xmm25, %xmm26              #309.59
        vaddsd    8(%r15,%rdx,8), %xmm27, %xmm28                #303.76
        vaddsd    8(%rax,%rdx,8), %xmm16, %xmm17                #307.76
        vaddsd    8(%rcx,%rdx,8), %xmm26, %xmm27                #309.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #303.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #307.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #309.76
        vmovsd    %xmm29, 808(%r15,%rdx,8)                      #303.1
        movq      352(%rsp), %r15                               #306.25[spill]
        .byte     15                                            #310.24
        .byte     31                                            #310.24
        .byte     0                                             #310.24
        vmovsd    800(%rbx,%rdx,8), %xmm29                      #310.24
        vmovsd    %xmm18, 808(%rax,%rdx,8)                      #307.1
        .byte     15                                            #306.25
        .byte     31                                            #306.25
        .byte     0                                             #306.25
        vmovsd    800(%r15,%rdx,8), %xmm9                       #306.25
        vmovsd    %xmm28, 808(%rcx,%rdx,8)                      #309.1
        vaddsd    1608(%r15,%rdx,8), %xmm9, %xmm10              #306.42
        vaddsd    1608(%rbx,%rdx,8), %xmm29, %xmm30             #310.40
        vaddsd    1608(%r8,%rdx,8), %xmm8, %xmm9                #312.40
        .byte     144                                           #306.59
        vaddsd    816(%r15,%rdx,8), %xmm10, %xmm11              #306.59
        vaddsd    816(%rbx,%rdx,8), %xmm30, %xmm31              #310.56
        vaddsd    816(%r8,%rdx,8), %xmm9, %xmm10                #312.56
        vaddsd    8(%r15,%rdx,8), %xmm11, %xmm12                #306.76
        vaddsd    8(%rbx,%rdx,8), %xmm31, %xmm1                 #310.72
        .byte     144                                           #312.72
        vaddsd    8(%r8,%rdx,8), %xmm10, %xmm11                 #312.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #306.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #310.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #312.72
        vmovsd    %xmm13, 808(%r15,%rdx,8)                      #306.1
        vmovsd    800(%r10,%rdx,8), %xmm13                      #313.24
        vmovsd    %xmm2, 808(%rbx,%rdx,8)                       #310.1
        vmovsd    %xmm12, 808(%r8,%rdx,8)                       #312.1
        vaddsd    1608(%r10,%rdx,8), %xmm13, %xmm14             #313.40
        vaddsd    816(%r10,%rdx,8), %xmm14, %xmm15              #313.56
        vaddsd    8(%r10,%rdx,8), %xmm15, %xmm16                #313.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #313.72
        vmovsd    %xmm17, 808(%r10,%rdx,8)                      #313.1
        incq      %rdx                                          #278.11
        cmpq      $98, %rdx                                     #278.11
        jb        ..B1.84       # Prob 98%                      #278.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.78e+01]
        movl      272(%rsp), %eax                               #[spill]
        movq      120(%rsp), %r13                               #[spill]
        movq      128(%rsp), %r14                               #[spill]
        movq      136(%rsp), %r12                               #[spill]
        movq      96(%rsp), %r15                                #[spill]
        movq      88(%rsp), %r11                                #[spill]
                                # LOE rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.86:                        # Preds ..B1.85
                                # Execution count [2.78e+01]
        xorl      %edx, %edx                                    #278.11
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.87:                        # Preds ..B1.87 ..B1.86
                                # Execution count [2.72e+03]
        vmovsd    800(%r11,%rdx,8), %xmm1                       #314.24
        vmovsd    800(%r15,%rdx,8), %xmm6                       #315.24
        vmovsd    800(%r12,%rdx,8), %xmm11                      #316.24
        vmovsd    800(%r14,%rdx,8), %xmm16                      #317.24
        vmovsd    800(%r13,%rdx,8), %xmm21                      #318.24
        vaddsd    1608(%r11,%rdx,8), %xmm1, %xmm2               #314.40
        vaddsd    1608(%r15,%rdx,8), %xmm6, %xmm7               #315.40
        vaddsd    1608(%r12,%rdx,8), %xmm11, %xmm12             #316.40
        vaddsd    1608(%r14,%rdx,8), %xmm16, %xmm17             #317.40
        vaddsd    1608(%r13,%rdx,8), %xmm21, %xmm22             #318.40
        vaddsd    816(%r11,%rdx,8), %xmm2, %xmm3                #314.56
        vaddsd    816(%r15,%rdx,8), %xmm7, %xmm8                #315.56
        vaddsd    816(%r12,%rdx,8), %xmm12, %xmm13              #316.56
        vaddsd    816(%r14,%rdx,8), %xmm17, %xmm18              #317.56
        vaddsd    816(%r13,%rdx,8), %xmm22, %xmm23              #318.56
        vaddsd    8(%r11,%rdx,8), %xmm3, %xmm4                  #314.72
        vaddsd    8(%r15,%rdx,8), %xmm8, %xmm9                  #315.72
        vaddsd    8(%r12,%rdx,8), %xmm13, %xmm14                #316.72
        vaddsd    8(%r14,%rdx,8), %xmm18, %xmm19                #317.72
        vaddsd    8(%r13,%rdx,8), %xmm23, %xmm24                #318.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #314.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #315.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #316.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #317.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #318.72
        vmovsd    %xmm5, 808(%r11,%rdx,8)                       #314.1
        vmovsd    %xmm10, 808(%r15,%rdx,8)                      #315.1
        vmovsd    %xmm15, 808(%r12,%rdx,8)                      #316.1
        vmovsd    %xmm20, 808(%r14,%rdx,8)                      #317.1
        vmovsd    %xmm25, 808(%r13,%rdx,8)                      #318.1
        incq      %rdx                                          #278.11
        cmpq      $98, %rdx                                     #278.11
        jb        ..B1.87       # Prob 98%                      #278.11
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.88:                        # Preds ..B1.87
                                # Execution count [2.78e+01]
        movq      144(%rsp), %rdi                               #320.3[spill]
        incl      %eax                                          #274.5
        movq      112(%rsp), %rdx                               #320.3[spill]
        movq      %rdx, 800(%rdi)                               #320.3
        movq      152(%rsp), %rdi                               #321.18[spill]
        movq      1592(%rdi), %rdx                              #321.18
        movq      %rdx, 1600(%rdi)                              #321.1
        movq      160(%rsp), %rdi                               #322.18[spill]
        movq      1592(%rdi), %rdx                              #322.18
        movq      %rdx, 1600(%rdi)                              #322.1
        movq      168(%rsp), %rdi                               #323.18[spill]
        movq      1592(%rdi), %rdx                              #323.18
        movq      %rdx, 1600(%rdi)                              #323.1
        movq      176(%rsp), %rdi                               #324.18[spill]
        movq      1592(%rdi), %rdx                              #324.18
        movq      %rdx, 1600(%rdi)                              #324.1
        movq      184(%rsp), %rdi                               #325.18[spill]
        movq      1592(%rdi), %rdx                              #325.18
        movq      %rdx, 1600(%rdi)                              #325.1
        movq      192(%rsp), %rdi                               #326.18[spill]
        movq      1592(%rdi), %rdx                              #326.18
        movq      %rdx, 1600(%rdi)                              #326.1
        movq      200(%rsp), %rdi                               #327.18[spill]
        movq      1592(%rdi), %rdx                              #327.18
        movq      %rdx, 1600(%rdi)                              #327.1
        movq      208(%rsp), %rdi                               #328.18[spill]
        movq      1592(%rdi), %rdx                              #328.18
        movq      %rdx, 1600(%rdi)                              #328.1
        movq      216(%rsp), %rdi                               #329.18[spill]
        movq      1592(%rdi), %rdx                              #329.18
        movq      %rdx, 1600(%rdi)                              #329.1
        movq      280(%rsp), %rdi                               #330.18[spill]
        movq      1592(%rdi), %rdx                              #330.18
        movq      %rdx, 1600(%rdi)                              #330.1
        movq      288(%rsp), %rdi                               #331.18[spill]
        movq      1592(%rdi), %rdx                              #331.18
        movq      %rdx, 1600(%rdi)                              #331.1
        movq      296(%rsp), %rdi                               #332.18[spill]
        movq      1592(%rdi), %rdx                              #332.18
        movq      %rdx, 1600(%rdi)                              #332.1
        movq      304(%rsp), %rdi                               #333.18[spill]
        movq      1592(%rdi), %rdx                              #333.18
        movq      %rdx, 1600(%rdi)                              #333.1
        movq      312(%rsp), %rdi                               #334.18[spill]
        movq      1592(%rdi), %rdx                              #334.18
        movq      %rdx, 1600(%rdi)                              #334.1
        movq      320(%rsp), %rdi                               #335.18[spill]
        movq      1592(%rdi), %rdx                              #335.18
        movq      %rdx, 1600(%rdi)                              #335.1
        movq      224(%rsp), %rdi                               #336.18[spill]
        movq      1592(%rdi), %rdx                              #336.18
        movq      %rdx, 1600(%rdi)                              #336.1
        movq      328(%rsp), %rdi                               #337.18[spill]
        movq      1592(%rdi), %rdx                              #337.18
        movq      %rdx, 1600(%rdi)                              #337.1
        movq      336(%rsp), %rdi                               #338.18[spill]
        movq      1592(%rdi), %rdx                              #338.18
        movq      %rdx, 1600(%rdi)                              #338.1
        movq      232(%rsp), %rdi                               #339.18[spill]
        movq      1592(%rdi), %rdx                              #339.18
        movq      %rdx, 1600(%rdi)                              #339.1
        movq      240(%rsp), %rdi                               #340.18[spill]
        movq      1592(%rdi), %rdx                              #340.18
        movq      %rdx, 1600(%rdi)                              #340.1
        movq      344(%rsp), %rdi                               #341.18[spill]
        movq      1592(%rdi), %rdx                              #341.18
        movq      %rdx, 1600(%rdi)                              #341.1
        movq      248(%rsp), %rdi                               #342.18[spill]
        movq      1592(%rdi), %rdx                              #342.18
        movq      %rdx, 1600(%rdi)                              #342.1
        movq      256(%rsp), %rdi                               #343.18[spill]
        movq      1592(%rdi), %rdx                              #343.18
        movq      %rdx, 1600(%rdi)                              #343.1
        movq      352(%rsp), %rdi                               #344.18[spill]
        movq      1592(%rdi), %rdx                              #344.18
        movq      %rdx, 1600(%rdi)                              #344.1
        movq      264(%rsp), %rdi                               #345.18[spill]
        movq      1592(%rdi), %rdx                              #345.18
        movq      %rdx, 1600(%rdi)                              #345.1
        movq      1592(%r9), %rdx                               #346.18
        movq      %rdx, 1600(%r9)                               #346.1
        movq      1592(%rcx), %rdx                              #347.18
        movq      %rdx, 1600(%rcx)                              #347.1
        movq      1592(%rbx), %rdx                              #348.17
        movq      %rdx, 1600(%rbx)                              #348.1
        movq      1592(%rsi), %rdx                              #349.17
        movq      %rdx, 1600(%rsi)                              #349.1
        movq      1592(%r8), %rdx                               #350.17
        movq      %rdx, 1600(%r8)                               #350.1
        movq      1592(%r10), %rdx                              #351.17
        movq      %rdx, 1600(%r10)                              #351.1
        movq      1592(%r11), %rdx                              #352.17
        movq      %rdx, 1600(%r11)                              #352.1
        movq      1592(%r15), %rdx                              #353.17
        movq      %rdx, 1600(%r15)                              #353.1
        movq      1592(%r12), %rdx                              #354.17
        movq      %rdx, 1600(%r12)                              #354.1
        movq      1592(%r14), %rdx                              #355.17
        movq      %rdx, 1600(%r14)                              #355.1
        movq      1592(%r13), %rdx                              #356.17
        movq      %rdx, 1600(%r13)                              #356.1
        cmpl      104(%rsp), %eax                               #274.5[spill]
        jb        ..B1.80       # Prob 82%                      #274.5
                                # LOE rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.89:                        # Preds ..B1.88
                                # Execution count [5.10e+00]
        movl      104(%rsp), %ebx                               #[spill]
        movq      144(%rsp), %r15                               #[spill]
                                # LOE r12 r13 r14 r15 ebx
..B1.90:                        # Preds ..B1.93 ..B1.89
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #360.15
        lea       16(%rsp), %rsi                                #360.15
..___tag_value_main.316:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #360.15
..___tag_value_main.317:
                                # LOE r12 r13 r14 r15 ebx
..B1.91:                        # Preds ..B1.90
                                # Execution count [5.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #360.15
        vxorpd    %xmm16, %xmm16, %xmm16                        #360.15
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #360.15
        vcvtsi2sdq 16(%rsp), %xmm16, %xmm16                     #360.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm16   #360.15
        addl      %ebx, %ebx                                    #361.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #362.30
        vsubsd    32(%rsp), %xmm16, %xmm0                       #362.20[spill]
        vcomisd   %xmm0, %xmm1                                  #362.30
        jbe       ..B1.96       # Prob 18%                      #362.30
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.92:                        # Preds ..B1.91
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #272.17
        lea       (%rsp), %rsi                                  #272.17
..___tag_value_main.319:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #272.17
..___tag_value_main.320:
                                # LOE r12 r13 r14 r15 ebx
..B1.93:                        # Preds ..B1.92
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #272.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #272.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #272.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #272.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #272.17
        vmovsd    %xmm1, 32(%rsp)                               #272.17[spill]
        testl     %ebx, %ebx                                    #274.22
        jle       ..B1.90       # Prob 10%                      #274.22
        jmp       ..B1.78       # Prob 100%                     #274.22
                                # LOE r12 r13 r14 r15 ebx
..B1.95:                        # Preds ..B1.48
                                # Execution count [3.00e-01]: Infreq
        xorl      %eax, %eax                                    #72.5
        jmp       ..B1.56       # Prob 100%                     #72.5
                                # LOE rdx rcx rbx r12 r14 r15 eax xmm0 ymm1
..B1.96:                        # Preds ..B1.91
                                # Execution count [1.00e+00]: Infreq
        movl      %ebx, %edx                                    #371.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #371.3
        shrl      $31, %edx                                     #371.3
        movl      $.L_2__STRING.4, %edi                         #371.3
        addl      %edx, %ebx                                    #371.3
        movl      $1, %eax                                      #371.3
        sarl      $1, %ebx                                      #371.3
        vcvtsi2sd %ebx, %xmm1, %xmm1                            #371.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #371.3
        vdivsd    %xmm1, %xmm0, %xmm0                           #371.3
        movq      96(%rsp), %r14                                #[spill]
        movq      88(%rsp), %r15                                #[spill]
        movq      200(%rsp), %r13                               #[spill]
..___tag_value_main.324:
#       printf(const char *, ...)
        call      printf                                        #371.3
..___tag_value_main.325:
                                # LOE r12 r13 r14 r15
..B1.97:                        # Preds ..B1.96
                                # Execution count [6.74e-01]: Infreq
        movq      144(%rsp), %rdi                               #372.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #372.3
                                # LOE r12 r13 r14 r15
..B1.98:                        # Preds ..B1.97
                                # Execution count [6.74e-01]: Infreq
        movq      152(%rsp), %rdi                               #373.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #373.1
                                # LOE r12 r13 r14 r15
..B1.99:                        # Preds ..B1.98
                                # Execution count [6.74e-01]: Infreq
        movq      160(%rsp), %rdi                               #374.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #374.1
                                # LOE r12 r13 r14 r15
..B1.100:                       # Preds ..B1.99
                                # Execution count [6.74e-01]: Infreq
        movq      168(%rsp), %rdi                               #375.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #375.1
                                # LOE r12 r13 r14 r15
..B1.101:                       # Preds ..B1.100
                                # Execution count [6.74e-01]: Infreq
        movq      176(%rsp), %rdi                               #376.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #376.1
                                # LOE r12 r13 r14 r15
..B1.102:                       # Preds ..B1.101
                                # Execution count [6.74e-01]: Infreq
        movq      184(%rsp), %rdi                               #377.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #377.1
                                # LOE r12 r13 r14 r15
..B1.103:                       # Preds ..B1.102
                                # Execution count [6.74e-01]: Infreq
        movq      192(%rsp), %rdi                               #378.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #378.1
                                # LOE r12 r13 r14 r15
..B1.104:                       # Preds ..B1.103
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #379.1
#       operator delete[](void *)
        call      _ZdaPv                                        #379.1
                                # LOE r12 r14 r15
..B1.105:                       # Preds ..B1.104
                                # Execution count [6.74e-01]: Infreq
        movq      208(%rsp), %rdi                               #380.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #380.1
                                # LOE r12 r14 r15
..B1.106:                       # Preds ..B1.105
                                # Execution count [6.74e-01]: Infreq
        movq      216(%rsp), %rdi                               #381.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #381.1
                                # LOE r12 r14 r15
..B1.107:                       # Preds ..B1.106
                                # Execution count [6.74e-01]: Infreq
        movq      280(%rsp), %rdi                               #382.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #382.1
                                # LOE r12 r14 r15
..B1.108:                       # Preds ..B1.107
                                # Execution count [6.74e-01]: Infreq
        movq      288(%rsp), %rdi                               #383.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #383.1
                                # LOE r12 r14 r15
..B1.109:                       # Preds ..B1.108
                                # Execution count [6.74e-01]: Infreq
        movq      296(%rsp), %rdi                               #384.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #384.1
                                # LOE r12 r14 r15
..B1.110:                       # Preds ..B1.109
                                # Execution count [6.74e-01]: Infreq
        movq      304(%rsp), %rdi                               #385.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #385.1
                                # LOE r12 r14 r15
..B1.111:                       # Preds ..B1.110
                                # Execution count [6.74e-01]: Infreq
        movq      312(%rsp), %rdi                               #386.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #386.1
                                # LOE r12 r14 r15
..B1.112:                       # Preds ..B1.111
                                # Execution count [6.74e-01]: Infreq
        movq      320(%rsp), %rdi                               #387.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #387.1
                                # LOE r12 r14 r15
..B1.113:                       # Preds ..B1.112
                                # Execution count [6.74e-01]: Infreq
        movq      224(%rsp), %rdi                               #388.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #388.1
                                # LOE r12 r14 r15
..B1.114:                       # Preds ..B1.113
                                # Execution count [6.74e-01]: Infreq
        movq      328(%rsp), %rdi                               #389.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #389.1
                                # LOE r12 r14 r15
..B1.115:                       # Preds ..B1.114
                                # Execution count [6.74e-01]: Infreq
        movq      336(%rsp), %rdi                               #390.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #390.1
                                # LOE r12 r14 r15
..B1.116:                       # Preds ..B1.115
                                # Execution count [6.74e-01]: Infreq
        movq      232(%rsp), %rdi                               #391.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #391.1
                                # LOE r12 r14 r15
..B1.117:                       # Preds ..B1.116
                                # Execution count [6.74e-01]: Infreq
        movq      240(%rsp), %rdi                               #392.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #392.1
                                # LOE r12 r14 r15
..B1.118:                       # Preds ..B1.117
                                # Execution count [6.74e-01]: Infreq
        movq      344(%rsp), %rdi                               #393.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #393.1
                                # LOE r12 r14 r15
..B1.119:                       # Preds ..B1.118
                                # Execution count [6.74e-01]: Infreq
        movq      248(%rsp), %rdi                               #394.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #394.1
                                # LOE r12 r14 r15
..B1.120:                       # Preds ..B1.119
                                # Execution count [6.74e-01]: Infreq
        movq      256(%rsp), %rdi                               #395.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #395.1
                                # LOE r12 r14 r15
..B1.121:                       # Preds ..B1.120
                                # Execution count [6.74e-01]: Infreq
        movq      352(%rsp), %rdi                               #396.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #396.1
                                # LOE r12 r14 r15
..B1.122:                       # Preds ..B1.121
                                # Execution count [6.74e-01]: Infreq
        movq      264(%rsp), %rdi                               #397.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #397.1
                                # LOE r12 r14 r15
..B1.123:                       # Preds ..B1.122
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #398.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #398.1
                                # LOE r12 r14 r15
..B1.124:                       # Preds ..B1.123
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #399.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #399.1
                                # LOE r12 r14 r15
..B1.125:                       # Preds ..B1.124
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #400.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #400.1
                                # LOE r12 r14 r15
..B1.126:                       # Preds ..B1.125
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #401.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #401.1
                                # LOE r12 r14 r15
..B1.127:                       # Preds ..B1.126
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #402.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #402.1
                                # LOE r12 r14 r15
..B1.128:                       # Preds ..B1.127
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #403.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #403.1
                                # LOE r12 r14 r15
..B1.129:                       # Preds ..B1.128
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #404.1
#       operator delete[](void *)
        call      _ZdaPv                                        #404.1
                                # LOE r12 r14
..B1.130:                       # Preds ..B1.129
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #405.1
#       operator delete[](void *)
        call      _ZdaPv                                        #405.1
                                # LOE r12
..B1.131:                       # Preds ..B1.130
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #406.1
#       operator delete[](void *)
        call      _ZdaPv                                        #406.1
                                # LOE
..B1.132:                       # Preds ..B1.131
                                # Execution count [6.74e-01]: Infreq
        movq      128(%rsp), %rdi                               #407.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #407.1
                                # LOE
..B1.133:                       # Preds ..B1.132
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #408.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #408.1
                                # LOE
..B1.134:                       # Preds ..B1.133
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #409.10
        addq      $472, %rsp                                    #409.10
	.cfi_restore 3
        popq      %rbx                                          #409.10
	.cfi_restore 15
        popq      %r15                                          #409.10
	.cfi_restore 14
        popq      %r14                                          #409.10
	.cfi_restore 13
        popq      %r13                                          #409.10
	.cfi_restore 12
        popq      %r12                                          #409.10
        movq      %rbp, %rsp                                    #409.10
        popq      %rbp                                          #409.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #409.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.135:                       # Preds ..B1.57
                                # Execution count [3.00e-01]: Infreq
        xorl      %r13d, %r13d                                  #72.5
        jmp       ..B1.61       # Prob 100%                     #72.5
        .align    16,0x90
                                # LOE rdx rcx rbx r12 r14 r15 eax edi r13d xmm0 ymm1
	.cfi_endproc
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.0:
	.data
# -- End  main
	.text
.L_2__routine_start__Z12getTimeStampv_1:
# -- Begin  _Z12getTimeStampv
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z12getTimeStampv
# --- getTimeStamp()
_Z12getTimeStampv:
..B2.1:                         # Preds ..B2.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z12getTimeStampv.375:
..L376:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.378:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.379:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #7.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #7.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #7.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #7.18
        vfmadd132sd .L_2il0floatpacket.0(%rip), %xmm1, %xmm0    #7.51
        addq      $24, %rsp                                     #7.51
	.cfi_def_cfa_offset 8
        ret                                                     #7.51
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_Z12getTimeStampv,@function
	.size	_Z12getTimeStampv,.-_Z12getTimeStampv
..LN_Z12getTimeStampv.1:
	.data
# -- End  _Z12getTimeStampv
	.text
.L_2__routine_start__Z17getTimeResolutionv_2:
# -- Begin  _Z17getTimeResolutionv
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z17getTimeResolutionv
# --- getTimeResolution()
_Z17getTimeResolutionv:
..B3.1:                         # Preds ..B3.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z17getTimeResolutionv.382:
..L383:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.385:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.386:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.2:                         # Preds ..B3.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #14.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #14.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #14.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #14.18
        vfmadd132sd .L_2il0floatpacket.0(%rip), %xmm1, %xmm0    #14.51
        addq      $24, %rsp                                     #14.51
	.cfi_def_cfa_offset 8
        ret                                                     #14.51
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_Z17getTimeResolutionv,@function
	.size	_Z17getTimeResolutionv,.-_Z17getTimeResolutionv
..LN_Z17getTimeResolutionv.2:
	.data
# -- End  _Z17getTimeResolutionv
	.text
.L_2__routine_start__Z13getTimeStamp_v_3:
# -- Begin  _Z13getTimeStamp_v
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z13getTimeStamp_v
# --- getTimeStamp_()
_Z13getTimeStamp_v:
..B4.1:                         # Preds ..B4.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z13getTimeStamp_v.389:
..L390:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.392:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.393:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #19.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #19.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #19.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #19.10
        vfmadd132sd .L_2il0floatpacket.0(%rip), %xmm1, %xmm0    #19.10
        addq      $24, %rsp                                     #19.10
	.cfi_def_cfa_offset 8
        ret                                                     #19.10
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_Z13getTimeStamp_v,@function
	.size	_Z13getTimeStamp_v,.-_Z13getTimeStamp_v
..LN_Z13getTimeStamp_v.3:
	.data
# -- End  _Z13getTimeStamp_v
	.text
.L_2__routine_start__Z13gettimestamp_v_4:
# -- Begin  _Z13gettimestamp_v
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z13gettimestamp_v
# --- gettimestamp_()
_Z13gettimestamp_v:
..B5.1:                         # Preds ..B5.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z13gettimestamp_v.396:
..L397:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.399:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.400:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #24.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #24.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #24.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #24.10
        vfmadd132sd .L_2il0floatpacket.0(%rip), %xmm1, %xmm0    #24.10
        addq      $24, %rsp                                     #24.10
	.cfi_def_cfa_offset 8
        ret                                                     #24.10
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_Z13gettimestamp_v,@function
	.size	_Z13gettimestamp_v,.-_Z13gettimestamp_v
..LN_Z13gettimestamp_v.4:
	.data
# -- End  _Z13gettimestamp_v
	.text
.L_2__routine_start__Z5dummyPd_5:
# -- Begin  _Z5dummyPd
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z5dummyPd
# --- dummy(double *)
_Z5dummyPd:
# parameter 1: %rdi
..B6.1:                         # Preds ..B6.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z5dummyPd.403:
..L404:
                                                        #27.23
        ret                                                     #27.24
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_Z5dummyPd,@function
	.size	_Z5dummyPd,.-_Z5dummyPd
..LN_Z5dummyPd.5:
	.data
# -- End  _Z5dummyPd
	.text
.L_2__routine_start__Z24perfevent_paranoid_valuev_6:
# -- Begin  _Z24perfevent_paranoid_valuev
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z24perfevent_paranoid_valuev
# --- perfevent_paranoid_value()
_Z24perfevent_paranoid_valuev:
..B7.1:                         # Preds ..B7.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z24perfevent_paranoid_valuev.406:
..L407:
                                                        #36.1
        pushq     %rbx                                          #36.1
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
        pushq     %rbp                                          #36.1
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
        subq      $104, %rsp                                    #36.1
	.cfi_def_cfa_offset 128
        movl      $.L_2__STRING.1, %edi                         #40.10
        movl      $.L_2__STRING.2, %esi                         #40.10
        movl      $3, %ebp                                      #38.18
..___tag_value__Z24perfevent_paranoid_valuev.413:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.414:
                                # LOE rax r12 r13 r14 r15 ebp
..B7.13:                        # Preds ..B7.1
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #40.10
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.2:                         # Preds ..B7.13
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #41.15
        je        ..B7.9        # Prob 5%                       #41.15
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.3:                         # Preds ..B7.2
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #47.19
        lea       (%rsp), %rdi                                  #47.19
        movl      $100, %edx                                    #47.19
        movq      %rbx, %rcx                                    #47.19
..___tag_value__Z24perfevent_paranoid_valuev.415:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.416:
                                # LOE rax rbx r12 r13 r14 r15 ebp
..B7.4:                         # Preds ..B7.3
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #48.16
        jbe       ..B7.7        # Prob 50%                      #48.16
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.5:                         # Preds ..B7.4
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #50.20
        lea       (%rsp), %rdi                                  #50.20
        movl      $10, %edx                                     #50.20
..___tag_value__Z24perfevent_paranoid_valuev.417:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.418:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.419:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.420:
                                # LOE r12 r13 r14 r15 ebp
..B7.8:                         # Preds ..B7.7
                                # Execution count [9.50e-01]
        movl      %ebp, %eax                                    #53.12
        addq      $104, %rsp                                    #53.12
	.cfi_def_cfa_offset 24
	.cfi_restore 6
        popq      %rbp                                          #53.12
	.cfi_def_cfa_offset 16
	.cfi_restore 3
        popq      %rbx                                          #53.12
	.cfi_def_cfa_offset 8
        ret                                                     #53.12
	.cfi_def_cfa_offset 128
	.cfi_offset 3, -16
	.cfi_offset 6, -24
                                # LOE
..B7.9:                         # Preds ..B7.2
                                # Execution count [5.04e-02]: Infreq
..___tag_value__Z24perfevent_paranoid_valuev.429:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.430:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.431:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.432:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.433:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.434:
                                # LOE r12 r13 r14 r15
..B7.10:                        # Preds ..B7.16
                                # Execution count [5.04e-02]: Infreq
        movl      $3, %eax                                      #45.16
        addq      $104, %rsp                                    #45.16
	.cfi_def_cfa_offset 24
	.cfi_restore 6
        popq      %rbp                                          #45.16
	.cfi_def_cfa_offset 16
	.cfi_restore 3
        popq      %rbx                                          #45.16
	.cfi_def_cfa_offset 8
        ret                                                     #45.16
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_Z24perfevent_paranoid_valuev,@function
	.size	_Z24perfevent_paranoid_valuev,.-_Z24perfevent_paranoid_valuev
..LN_Z24perfevent_paranoid_valuev.6:
	.data
# -- End  _Z24perfevent_paranoid_valuev
	.text
.L_2__routine_start__Z15init_perf_eventP15perf_event_attr_7:
# -- Begin  _Z15init_perf_eventP15perf_event_attr
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z15init_perf_eventP15perf_event_attr
# --- init_perf_event(perf_event_attr *)
_Z15init_perf_eventP15perf_event_attr:
# parameter 1: %rdi
..B8.1:                         # Preds ..B8.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z15init_perf_eventP15perf_event_attr.441:
..L442:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.445:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.446:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.2:                         # Preds ..B8.1
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #27.19
        movl      $-1, %ecx                                     #27.19
        movl      $298, %edi                                    #27.19
        movq      %r15, %rsi                                    #27.19
        movl      %ecx, %r8d                                    #27.19
        xorl      %r9d, %r9d                                    #27.19
        xorl      %eax, %eax                                    #27.19
        movl      $120, 4(%r15)                                 #21.5
        orb       $33, 40(%r15)                                 #23.5
        movl      $0, (%r15)                                    #24.5
        movq      $0, 8(%r15)                                   #25.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.447:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.448:
                                # LOE rax rbx rbp r12 r13 r14
..B8.3:                         # Preds ..B8.2
                                # Execution count [1.00e+00]
        testl     %eax, %eax                                    #28.19
        jl        ..B8.5        # Prob 2%                       #28.19
                                # LOE rbx rbp r12 r13 r14 eax
..B8.4:                         # Preds ..B8.3
                                # Execution count [9.75e-01]
	.cfi_restore 15
        popq      %r15                                          #32.12
	.cfi_def_cfa_offset 8
        ret                                                     #32.12
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
                                # LOE
..B8.5:                         # Preds ..B8.3
                                # Execution count [2.51e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #29.9
        movl      %eax, %edx                                    #29.9
        xorl      %eax, %eax                                    #29.9
        movq      stderr(%rip), %rdi                            #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.453:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.454:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.455:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.456:
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_Z15init_perf_eventP15perf_event_attr,@function
	.size	_Z15init_perf_eventP15perf_event_attr,.-_Z15init_perf_eventP15perf_event_attr
..LN_Z15init_perf_eventP15perf_event_attr.7:
	.data
# -- End  _Z15init_perf_eventP15perf_event_attr
	.section .rodata, "a"
	.align 8
	.align 8
.L_2il0floatpacket.0:
	.long	0xe826d695,0x3e112e0b
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,8
	.align 8
.L_2il0floatpacket.1:
	.long	0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.2:
	.long	0x343eb1a2,0x41737676
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.4:
	.long	681509
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,4
	.align 4
.L_2__STRING.1:
	.long	1869770799
	.long	2037591907
	.long	1701523315
	.long	1818586738
	.long	1919250479
	.long	1986355046
	.long	1601465957
	.long	1634886000
	.long	1684631406
	.byte	0
	.type	.L_2__STRING.1,@object
	.size	.L_2__STRING.1,37
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.2:
	.word	114
	.type	.L_2__STRING.2,@object
	.size	.L_2__STRING.2,2
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.0:
	.long	661545283
	.long	1886330996
	.long	1881173605
	.long	1600549477
	.long	673211494
	.long	170484773
	.byte	0
	.type	.L_2__STRING.0,@object
	.size	.L_2__STRING.0,25
	.section .rodata.str1.32, "aMS",@progbits,1
	.align 32
	.align 32
.L_2__STRING.3:
	.long	1970170188
	.long	1701519480
	.long	1818586738
	.long	1935763488
	.long	544173600
	.long	1718773104
	.long	1702258015
	.long	1931506798
	.long	1869639797
	.long	539915378
	.long	1852727619
	.long	1629516911
	.long	1936024419
	.long	1882136691
	.long	795045746
	.long	796096883
	.long	1852990827
	.long	1882156133
	.long	1600549477
	.long	1852143205
	.long	1634754420
	.long	1869504882
	.long	1158308969
	.long	1330532946
	.long	1680154682
	.byte	0
	.type	.L_2__STRING.3,@object
	.size	.L_2__STRING.3,101
	.data
	.section .note.GNU-stack, ""
# End
