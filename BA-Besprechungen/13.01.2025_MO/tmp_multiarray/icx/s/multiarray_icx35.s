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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=all -S -o ./tmp_multiarray/icx/multiarray_icx";
# mark_description "35.s";
	.file "multiarray_icx.cpp"
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
                                                          #9.33
        pushq     %rbp                                          #9.33
	.cfi_def_cfa_offset 16
        movq      %rsp, %rbp                                    #9.33
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #9.33
        pushq     %r12                                          #9.33
        pushq     %r13                                          #9.33
        pushq     %r14                                          #9.33
        pushq     %r15                                          #9.33
        pushq     %rbx                                          #9.33
        subq      $728, %rsp                                    #9.33
        movl      $3, %edi                                      #9.33
        movq      $0x64199d9ffe, %rsi                           #9.33
        call      __intel_new_feature_proc_init                 #9.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.135:                       # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  (%rsp)                                        #9.33
        movl      $2400, %edi                                   #23.12
        orl       $32832, (%rsp)                                #9.33
        vldmxcsr  (%rsp)                                        #9.33
..___tag_value_main.11:
#       operator new[](unsigned long)
        call      _Znam                                         #23.12
..___tag_value_main.12:
                                # LOE rax
..B1.134:                       # Preds ..B1.135
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #23.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.134
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #24.13
..___tag_value_main.15:
                                # LOE rax
..B1.136:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 592(%rsp)                               #24.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.136
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #25.13
..___tag_value_main.18:
                                # LOE rax
..B1.137:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #25.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.137
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #26.13
..___tag_value_main.21:
                                # LOE rax
..B1.138:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #26.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.138
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #27.13
..___tag_value_main.24:
                                # LOE rax
..B1.139:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #27.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.139
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #28.13
..___tag_value_main.27:
                                # LOE rax
..B1.140:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #28.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.140
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #29.13
..___tag_value_main.30:
                                # LOE rax
..B1.141:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #29.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.141
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #30.13
..___tag_value_main.33:
                                # LOE rax
..B1.142:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #30.13
                                # LOE r14
..B1.9:                         # Preds ..B1.142
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #31.13
..___tag_value_main.35:
                                # LOE rax r14
..B1.143:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #31.13[spill]
                                # LOE r14
..B1.10:                        # Preds ..B1.143
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.38:
                                # LOE rax r14
..B1.144:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #32.13[spill]
                                # LOE r14
..B1.11:                        # Preds ..B1.144
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.41:
                                # LOE rax r14
..B1.145:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #33.13[spill]
                                # LOE r14
..B1.12:                        # Preds ..B1.145
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.44:
                                # LOE rax r14
..B1.146:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #34.13[spill]
                                # LOE r14
..B1.13:                        # Preds ..B1.146
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.47:
                                # LOE rax r14
..B1.147:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 536(%rsp)                               #35.13[spill]
                                # LOE r14
..B1.14:                        # Preds ..B1.147
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.50:
                                # LOE rax r14
..B1.148:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 544(%rsp)                               #36.13[spill]
                                # LOE r14
..B1.15:                        # Preds ..B1.148
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.53:
                                # LOE rax r14
..B1.149:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 552(%rsp)                               #37.13[spill]
                                # LOE r14
..B1.16:                        # Preds ..B1.149
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.56:
                                # LOE rax r14
..B1.150:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 560(%rsp)                               #38.13[spill]
                                # LOE r14
..B1.17:                        # Preds ..B1.150
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.59:
                                # LOE rax r14
..B1.151:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 568(%rsp)                               #39.13[spill]
                                # LOE r14
..B1.18:                        # Preds ..B1.151
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.62:
                                # LOE rax r14
..B1.152:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 576(%rsp)                               #40.13[spill]
                                # LOE r14
..B1.19:                        # Preds ..B1.152
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.65:
                                # LOE rax r14
..B1.153:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 584(%rsp)                               #41.13[spill]
                                # LOE r14
..B1.20:                        # Preds ..B1.153
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.13
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.68:
                                # LOE rax r14
..B1.154:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #42.13[spill]
                                # LOE r14
..B1.21:                        # Preds ..B1.154
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.13
..___tag_value_main.70:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.71:
                                # LOE rax r14
..B1.155:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #43.13[spill]
                                # LOE r14
..B1.22:                        # Preds ..B1.155
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.13
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.74:
                                # LOE rax r14
..B1.156:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #44.13[spill]
                                # LOE r14
..B1.23:                        # Preds ..B1.156
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.13
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.77:
                                # LOE rax r14
..B1.157:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 600(%rsp)                               #45.13[spill]
                                # LOE r14
..B1.24:                        # Preds ..B1.157
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.13
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.80:
                                # LOE rax r14
..B1.158:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #46.13[spill]
                                # LOE r14
..B1.25:                        # Preds ..B1.158
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.13
..___tag_value_main.82:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.83:
                                # LOE rax r14
..B1.159:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 128(%rsp)                               #47.13[spill]
                                # LOE r14
..B1.26:                        # Preds ..B1.159
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.13
..___tag_value_main.85:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.86:
                                # LOE rax r14
..B1.160:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #48.13[spill]
                                # LOE r14
..B1.27:                        # Preds ..B1.160
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.13
..___tag_value_main.88:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.89:
                                # LOE rax r14
..B1.161:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #49.13[spill]
                                # LOE r14
..B1.28:                        # Preds ..B1.161
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.12
..___tag_value_main.91:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.92:
                                # LOE rax r14
..B1.162:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #50.12[spill]
                                # LOE r14
..B1.29:                        # Preds ..B1.162
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #51.12
..___tag_value_main.94:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.95:
                                # LOE rax r14
..B1.163:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #51.12[spill]
                                # LOE r14
..B1.30:                        # Preds ..B1.163
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #52.12
..___tag_value_main.97:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.98:
                                # LOE rax r14
..B1.164:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #52.12[spill]
                                # LOE r14
..B1.31:                        # Preds ..B1.164
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #53.12
..___tag_value_main.100:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.101:
                                # LOE rax r14
..B1.165:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #53.12[spill]
                                # LOE r14
..B1.32:                        # Preds ..B1.165
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #54.12
..___tag_value_main.103:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.104:
                                # LOE rax r14
..B1.166:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #54.12[spill]
                                # LOE r14
..B1.33:                        # Preds ..B1.166
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #55.12
..___tag_value_main.106:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.107:
                                # LOE rax r14
..B1.167:                       # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #55.12
                                # LOE r13 r14
..B1.34:                        # Preds ..B1.167
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #56.12
..___tag_value_main.108:
#       operator new[](unsigned long)
        call      _Znam                                         #56.12
..___tag_value_main.109:
                                # LOE rax r13 r14
..B1.168:                       # Preds ..B1.34
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #56.12
                                # LOE r12 r13 r14
..B1.35:                        # Preds ..B1.168
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #57.12
..___tag_value_main.110:
#       operator new[](unsigned long)
        call      _Znam                                         #57.12
..___tag_value_main.111:
                                # LOE rax r12 r13 r14
..B1.169:                       # Preds ..B1.35
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #57.12
                                # LOE rbx r12 r13 r14
..B1.36:                        # Preds ..B1.169
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #58.12
..___tag_value_main.112:
#       operator new[](unsigned long)
        call      _Znam                                         #58.12
..___tag_value_main.113:
                                # LOE rax rbx r12 r13 r14
..B1.170:                       # Preds ..B1.36
                                # Execution count [1.00e+00]
        movq      %rax, 632(%rsp)                               #58.12[spill]
                                # LOE rbx r12 r13 r14
..B1.37:                        # Preds ..B1.170
                                # Execution count [1.00e+00]
        movq      %r14, 496(%rsp)                               #62.3[spill]
        xorl      %esi, %esi                                    #62.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #64.19
                                # LOE rbx rsi r12 r13 ymm0
..B1.38:                        # Preds ..B1.64 ..B1.37
                                # Execution count [3.00e+00]
        imulq     $800, %rsi, %rcx                              #62.3
        movq      448(%rsp), %r14                               #64.7[spill]
        xorl      %r15d, %r15d                                  #63.5
        movq      592(%rsp), %r11                               #65.1[spill]
        movq      456(%rsp), %r10                               #66.1[spill]
        movq      464(%rsp), %r9                                #67.1[spill]
        addq      %rcx, %r14                                    #64.7
        movq      472(%rsp), %r8                                #68.1[spill]
        addq      %rcx, %r11                                    #65.1
        movq      480(%rsp), %rdx                               #69.1[spill]
        addq      %rcx, %r10                                    #66.1
        movq      488(%rsp), %rax                               #70.1[spill]
        addq      %rcx, %r9                                     #67.1
        movq      496(%rsp), %rdi                               #71.1[spill]
        addq      %rcx, %r8                                     #68.1
        addq      %rcx, %rdx                                    #69.1
        addq      %rcx, %rax                                    #70.1
        addq      %rcx, %rdi                                    #71.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #64.7
        vmovupd   %ymm0, (%r11,%r15,8)                          #65.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #66.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #67.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #68.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #69.1
        vmovupd   %ymm0, (%rax,%r15,8)                          #70.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #71.1
        addq      $4, %r15                                      #63.5
        cmpq      $100, %r15                                    #63.5
        jb        ..B1.39       # Prob 99%                      #63.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [3.00e+00]
        movq      504(%rsp), %r14                               #72.1[spill]
        xorl      %r15d, %r15d                                  #63.5
        movq      512(%rsp), %r11                               #73.1[spill]
        movq      520(%rsp), %r10                               #74.1[spill]
        movq      528(%rsp), %r9                                #75.1[spill]
        addq      %rcx, %r14                                    #72.1
        movq      536(%rsp), %r8                                #76.1[spill]
        addq      %rcx, %r11                                    #73.1
        movq      544(%rsp), %rdx                               #77.1[spill]
        addq      %rcx, %r10                                    #74.1
        movq      552(%rsp), %rax                               #78.1[spill]
        addq      %rcx, %r9                                     #75.1
        movq      560(%rsp), %rdi                               #79.1[spill]
        addq      %rcx, %r8                                     #76.1
        addq      %rcx, %rdx                                    #77.1
        addq      %rcx, %rax                                    #78.1
        addq      %rcx, %rdi                                    #79.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #72.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #73.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #74.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #75.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #76.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #77.1
        vmovupd   %ymm0, (%rax,%r15,8)                          #78.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #79.1
        addq      $4, %r15                                      #63.5
        cmpq      $100, %r15                                    #63.5
        jb        ..B1.41       # Prob 99%                      #63.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.42:                        # Preds ..B1.41
                                # Execution count [3.00e+00]
        movq      568(%rsp), %r14                               #80.1[spill]
        xorl      %r15d, %r15d                                  #63.5
        movq      576(%rsp), %r11                               #81.1[spill]
        movq      584(%rsp), %r10                               #82.1[spill]
        movq      40(%rsp), %r9                                 #83.1[spill]
        addq      %rcx, %r14                                    #80.1
        movq      48(%rsp), %r8                                 #84.1[spill]
        addq      %rcx, %r11                                    #81.1
        movq      56(%rsp), %rdx                                #85.1[spill]
        addq      %rcx, %r10                                    #82.1
        movq      600(%rsp), %rax                               #86.1[spill]
        addq      %rcx, %r9                                     #83.1
        movq      64(%rsp), %rdi                                #87.1[spill]
        addq      %rcx, %r8                                     #84.1
        addq      %rcx, %rdx                                    #85.1
        addq      %rcx, %rax                                    #86.1
        addq      %rcx, %rdi                                    #87.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #80.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #81.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #82.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #83.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #84.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #85.1
        vmovupd   %ymm0, (%rax,%r15,8)                          #86.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #87.1
        addq      $4, %r15                                      #63.5
        cmpq      $100, %r15                                    #63.5
        jb        ..B1.43       # Prob 99%                      #63.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [3.00e+00]
        movq      128(%rsp), %r14                               #88.1[spill]
        xorl      %r15d, %r15d                                  #63.5
        movq      72(%rsp), %r11                                #89.1[spill]
        movq      80(%rsp), %r10                                #90.1[spill]
        movq      88(%rsp), %r9                                 #91.1[spill]
        addq      %rcx, %r14                                    #88.1
        movq      96(%rsp), %r8                                 #92.1[spill]
        addq      %rcx, %r11                                    #89.1
        movq      104(%rsp), %rdx                               #93.1[spill]
        addq      %rcx, %r10                                    #90.1
        movq      112(%rsp), %rax                               #94.1[spill]
        addq      %rcx, %r9                                     #91.1
        movq      120(%rsp), %rdi                               #95.1[spill]
        addq      %rcx, %r8                                     #92.1
        addq      %rcx, %rdx                                    #93.1
        addq      %rcx, %rax                                    #94.1
        addq      %rcx, %rdi                                    #95.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.45:                        # Preds ..B1.45 ..B1.44
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #88.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #89.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #90.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #91.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #92.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #93.1
        vmovupd   %ymm0, (%rax,%r15,8)                          #94.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #95.1
        addq      $4, %r15                                      #63.5
        cmpq      $100, %r15                                    #63.5
        jb        ..B1.45       # Prob 99%                      #63.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.46:                        # Preds ..B1.45
                                # Execution count [3.00e+00]
        movq      632(%rsp), %rdx                               #99.1[spill]
        addq      %rcx, %rdx                                    #99.1
        movq      %rdx, %rax                                    #63.5
        andq      $31, %rax                                     #63.5
        testl     %eax, %eax                                    #63.5
        je        ..B1.51       # Prob 50%                      #63.5
                                # LOE rdx rcx rbx rsi r12 r13 eax ymm0
..B1.47:                        # Preds ..B1.46
                                # Execution count [3.00e+00]
        testb     $7, %al                                       #63.5
        jne       ..B1.90       # Prob 10%                      #63.5
                                # LOE rdx rcx rbx rsi r12 r13 eax ymm0
..B1.48:                        # Preds ..B1.47
                                # Execution count [3.00e+00]
        negl      %eax                                          #63.5
        xorl      %r14d, %r14d                                  #63.5
        addl      $32, %eax                                     #63.5
        lea       (%rcx,%r13), %r9                              #96.1
        shrl      $3, %eax                                      #63.5
        lea       (%rcx,%r12), %r10                             #97.1
        movl      %eax, %r11d                                   #63.5
        xorl      %r15d, %r15d                                  #63.5
        lea       (%rcx,%rbx), %r8                              #98.1
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax ymm0
..B1.49:                        # Preds ..B1.49 ..B1.48
                                # Execution count [3.00e+02]
        movq      %r15, (%r9,%r14,8)                            #96.1
        movq      %r15, (%r10,%r14,8)                           #97.1
        movq      %r15, (%r8,%r14,8)                            #98.1
        movq      %r15, (%rdx,%r14,8)                           #99.1
        incq      %r14                                          #63.5
        cmpq      %r11, %r14                                    #63.5
        jb        ..B1.49       # Prob 99%                      #63.5
        jmp       ..B1.52       # Prob 100%                     #63.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax ymm0
..B1.51:                        # Preds ..B1.46
                                # Execution count [1.50e+00]
        xorl      %r11d, %r11d                                  #63.5
        lea       (%rcx,%r13), %r9                              #96.1
        lea       (%rcx,%r12), %r10                             #97.1
        lea       (%rcx,%rbx), %r8                              #98.1
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 eax ymm0
..B1.52:                        # Preds ..B1.49 ..B1.51
                                # Execution count [3.00e+00]
        negl      %eax                                          #63.5
        addl      $4, %eax                                      #63.5
        andl      $15, %eax                                     #63.5
        negl      %eax                                          #63.5
        addl      $100, %eax                                    #63.5
        movl      %eax, %r14d                                   #63.5
        .align    16,0x90
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 eax ymm0
..B1.53:                        # Preds ..B1.53 ..B1.52
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r9,%r11,8)                           #96.1
        vmovupd   %ymm0, (%r10,%r11,8)                          #97.1
        vmovupd   %ymm0, (%r8,%r11,8)                           #98.1
        vmovupd   %ymm0, (%rdx,%r11,8)                          #99.1
        vmovupd   %ymm0, 32(%r9,%r11,8)                         #96.1
        vmovupd   %ymm0, 32(%r10,%r11,8)                        #97.1
        vmovupd   %ymm0, 32(%r8,%r11,8)                         #98.1
        vmovupd   %ymm0, 32(%rdx,%r11,8)                        #99.1
        vmovupd   %ymm0, 64(%r9,%r11,8)                         #96.1
        vmovupd   %ymm0, 64(%r10,%r11,8)                        #97.1
        vmovupd   %ymm0, 64(%r8,%r11,8)                         #98.1
        vmovupd   %ymm0, 64(%rdx,%r11,8)                        #99.1
        vmovupd   %ymm0, 96(%r9,%r11,8)                         #96.1
        vmovupd   %ymm0, 96(%r10,%r11,8)                        #97.1
        vmovupd   %ymm0, 96(%r8,%r11,8)                         #98.1
        vmovupd   %ymm0, 96(%rdx,%r11,8)                        #99.1
        addq      $16, %r11                                     #63.5
        cmpq      %r14, %r11                                    #63.5
        jb        ..B1.53       # Prob 99%                      #63.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 eax ymm0
..B1.55:                        # Preds ..B1.53 ..B1.90
                                # Execution count [3.00e+00]
        lea       1(%rax), %r8d                                 #63.5
        cmpl      $100, %r8d                                    #63.5
        ja        ..B1.64       # Prob 50%                      #63.5
                                # LOE rdx rcx rbx rsi r12 r13 eax ymm0
..B1.56:                        # Preds ..B1.55
                                # Execution count [3.00e+00]
        movl      %eax, %r15d                                   #63.5
        negl      %r15d                                         #63.5
        addl      $100, %r15d                                   #63.5
        cmpl      $4, %r15d                                     #63.5
        jb        ..B1.131      # Prob 10%                      #63.5
                                # LOE rdx rcx rbx rsi r12 r13 eax r15d ymm0
..B1.57:                        # Preds ..B1.56
                                # Execution count [3.00e+00]
        movl      %r15d, %r14d                                  #63.5
        xorl      %r11d, %r11d                                  #63.5
        andl      $-4, %r14d                                    #63.5
        lea       (%rcx,%r13), %r8                              #96.1
        lea       (%rcx,%r12), %r9                              #97.1
        lea       (%rcx,%rbx), %r10                             #98.1
                                # LOE rdx rcx rbx rsi r8 r9 r10 r12 r13 eax r11d r14d r15d ymm0
..B1.58:                        # Preds ..B1.58 ..B1.57
                                # Execution count [3.00e+02]
        lea       (%rax,%r11), %edi                             #96.1
        addl      $4, %r11d                                     #63.5
        movslq    %edi, %rdi                                    #96.1
        vmovupd   %ymm0, (%r8,%rdi,8)                           #96.1
        vmovupd   %ymm0, (%r9,%rdi,8)                           #97.1
        vmovupd   %ymm0, (%r10,%rdi,8)                          #98.1
        vmovupd   %ymm0, (%rdx,%rdi,8)                          #99.1
        cmpl      %r14d, %r11d                                  #63.5
        jb        ..B1.58       # Prob 99%                      #63.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r12 r13 eax r11d r14d r15d ymm0
..B1.60:                        # Preds ..B1.58 ..B1.131
                                # Execution count [3.00e+00]
        cmpl      %r15d, %r14d                                  #63.5
        jae       ..B1.64       # Prob 0%                       #63.5
                                # LOE rdx rcx rbx rsi r12 r13 eax r14d r15d ymm0
..B1.61:                        # Preds ..B1.60
                                # Execution count [3.00e+00]
        xorl      %r11d, %r11d                                  #98.1
        lea       (%rcx,%r13), %r9                              #96.1
        lea       (%rcx,%r12), %r8                              #97.1
        addq      %rbx, %rcx                                    #98.1
                                # LOE rdx rcx rbx rsi r8 r9 r11 r12 r13 eax r14d r15d ymm0
..B1.62:                        # Preds ..B1.62 ..B1.61
                                # Execution count [3.00e+02]
        lea       (%rax,%r14), %r10d                            #96.1
        incl      %r14d                                         #63.5
        movslq    %r10d, %r10                                   #96.1
        movq      %r11, (%r9,%r10,8)                            #96.1
        movq      %r11, (%r8,%r10,8)                            #97.1
        movq      %r11, (%rcx,%r10,8)                           #98.1
        movq      %r11, (%rdx,%r10,8)                           #99.1
        cmpl      %r15d, %r14d                                  #63.5
        jb        ..B1.62       # Prob 99%                      #63.5
                                # LOE rdx rcx rbx rsi r8 r9 r11 r12 r13 eax r14d r15d ymm0
..B1.64:                        # Preds ..B1.62 ..B1.55 ..B1.60
                                # Execution count [3.00e+00]
        incq      %rsi                                          #62.3
        cmpq      $3, %rsi                                      #62.3
        jb        ..B1.38       # Prob 66%                      #62.3
                                # LOE rbx rsi r12 r13 ymm0
..B1.65:                        # Preds ..B1.64
                                # Execution count [1.00e+00]
        movq      448(%rsp), %rsi                               #104.9[spill]
        movq      592(%rsp), %r8                                #106.3[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #104.9
        vmovsd    %xmm0, (%rsi)                                 #104.9
        vmovsd    %xmm0, 792(%rsi)                              #103.9
        vmovsd    %xmm0, (%r8)                                  #106.3
        vmovsd    %xmm0, 792(%r8)                               #105.1
        vmovsd    %xmm0, 800(%rsi)                              #104.9
        vmovsd    %xmm0, 1592(%rsi)                             #103.9
        vmovsd    %xmm0, 800(%r8)                               #106.3
        vmovsd    %xmm0, 1592(%r8)                              #105.1
        vmovsd    %xmm0, 1600(%rsi)                             #104.9
        vmovsd    %xmm0, 2392(%rsi)                             #103.9
        vmovsd    %xmm0, 1600(%r8)                              #106.3
        vmovsd    %xmm0, 2392(%r8)                              #105.1
        movq      456(%rsp), %r9                                #108.3[spill]
        movq      520(%rsp), %rsi                               #124.3[spill]
        movq      528(%rsp), %r8                                #126.3[spill]
        movq      464(%rsp), %r10                               #110.3[spill]
        movq      488(%rsp), %rax                               #116.3[spill]
        vmovsd    %xmm0, (%r9)                                  #108.3
        vmovsd    %xmm0, 792(%r9)                               #107.1
        vmovsd    %xmm0, 800(%r9)                               #108.3
        vmovsd    %xmm0, 1592(%r9)                              #107.1
        vmovsd    %xmm0, 1600(%r9)                              #108.3
        vmovsd    %xmm0, 2392(%r9)                              #107.1
        vmovsd    %xmm0, (%rsi)                                 #124.3
        vmovsd    %xmm0, 792(%rsi)                              #123.1
        vmovsd    %xmm0, (%r8)                                  #126.3
        vmovsd    %xmm0, 792(%r8)                               #125.1
        vmovsd    %xmm0, 800(%rsi)                              #124.3
        vmovsd    %xmm0, 1592(%rsi)                             #123.1
        vmovsd    %xmm0, 800(%r8)                               #126.3
        vmovsd    %xmm0, 1592(%r8)                              #125.1
        vmovsd    %xmm0, 1600(%rsi)                             #124.3
        vmovsd    %xmm0, 2392(%rsi)                             #123.1
        vmovsd    %xmm0, 1600(%r8)                              #126.3
        vmovsd    %xmm0, 2392(%r8)                              #125.1
        vmovsd    %xmm0, (%r10)                                 #110.3
        vmovsd    %xmm0, 792(%r10)                              #109.1
        vmovsd    %xmm0, (%rax)                                 #116.3
        vmovsd    %xmm0, 792(%rax)                              #115.1
        vmovsd    %xmm0, 800(%r10)                              #110.3
        vmovsd    %xmm0, 1592(%r10)                             #109.1
        vmovsd    %xmm0, 800(%rax)                              #116.3
        vmovsd    %xmm0, 1592(%rax)                             #115.1
        vmovsd    %xmm0, 1600(%r10)                             #110.3
        vmovsd    %xmm0, 2392(%r10)                             #109.1
        vmovsd    %xmm0, 1600(%rax)                             #116.3
        vmovsd    %xmm0, 2392(%rax)                             #115.1
        movq      536(%rsp), %r9                                #128.3[spill]
        movq      568(%rsp), %rsi                               #136.3[spill]
        movq      576(%rsp), %r8                                #138.3[spill]
        movq      472(%rsp), %r11                               #112.3[spill]
        movq      504(%rsp), %rax                               #120.3[spill]
        movq      512(%rsp), %rdx                               #122.3[spill]
        movq      544(%rsp), %r10                               #130.3[spill]
        movq      552(%rsp), %rcx                               #132.3[spill]
        vmovsd    %xmm0, (%r9)                                  #128.3
        vmovsd    %xmm0, 792(%r9)                               #127.1
        vmovsd    %xmm0, 800(%r9)                               #128.3
        vmovsd    %xmm0, 1592(%r9)                              #127.1
        vmovsd    %xmm0, 1600(%r9)                              #128.3
        vmovsd    %xmm0, 2392(%r9)                              #127.1
        vmovsd    %xmm0, (%rsi)                                 #136.3
        vmovsd    %xmm0, 792(%rsi)                              #135.1
        vmovsd    %xmm0, (%r8)                                  #138.3
        vmovsd    %xmm0, 792(%r8)                               #137.1
        vmovsd    %xmm0, 800(%rsi)                              #136.3
        vmovsd    %xmm0, 1592(%rsi)                             #135.1
        vmovsd    %xmm0, 800(%r8)                               #138.3
        vmovsd    %xmm0, 1592(%r8)                              #137.1
        vmovsd    %xmm0, 1600(%rsi)                             #136.3
        vmovsd    %xmm0, 2392(%rsi)                             #135.1
        vmovsd    %xmm0, 1600(%r8)                              #138.3
        vmovsd    %xmm0, 2392(%r8)                              #137.1
        vmovsd    %xmm0, (%r11)                                 #112.3
        vmovsd    %xmm0, 792(%r11)                              #111.1
        vmovsd    %xmm0, 800(%r11)                              #112.3
        vmovsd    %xmm0, 1592(%r11)                             #111.1
        vmovsd    %xmm0, 1600(%r11)                             #112.3
        vmovsd    %xmm0, 2392(%r11)                             #111.1
        vmovsd    %xmm0, (%rax)                                 #120.3
        vmovsd    %xmm0, 792(%rax)                              #119.1
        vmovsd    %xmm0, (%rdx)                                 #122.3
        vmovsd    %xmm0, 792(%rdx)                              #121.1
        vmovsd    %xmm0, (%r10)                                 #130.3
        vmovsd    %xmm0, 792(%r10)                              #129.1
        vmovsd    %xmm0, (%rcx)                                 #132.3
        vmovsd    %xmm0, 800(%rax)                              #120.3
        vmovsd    %xmm0, 1592(%rax)                             #119.1
        vmovsd    %xmm0, 800(%rdx)                              #122.3
        vmovsd    %xmm0, 1592(%rdx)                             #121.1
        vmovsd    %xmm0, 800(%r10)                              #130.3
        vmovsd    %xmm0, 1592(%r10)                             #129.1
        vmovsd    %xmm0, 800(%rcx)                              #132.3
        vmovsd    %xmm0, 1600(%rax)                             #120.3
        vmovsd    %xmm0, 2392(%rax)                             #119.1
        vmovsd    %xmm0, 1600(%rdx)                             #122.3
        vmovsd    %xmm0, 2392(%rdx)                             #121.1
        vmovsd    %xmm0, 1600(%r10)                             #130.3
        vmovsd    %xmm0, 2392(%r10)                             #129.1
        vmovsd    %xmm0, 1600(%rcx)                             #132.3
        vmovsd    %xmm0, 792(%rcx)                              #131.1
        movq      584(%rsp), %r9                                #140.3[spill]
        movq      64(%rsp), %rsi                                #150.3[spill]
        movq      128(%rsp), %r8                                #152.3[spill]
        vmovsd    %xmm0, 1592(%rcx)                             #131.1
        vmovsd    %xmm0, 2392(%rcx)                             #131.1
        movq      560(%rsp), %rax                               #134.3[spill]
        movq      40(%rsp), %r10                                #142.3[spill]
        movq      48(%rsp), %r11                                #144.3[spill]
        movq      56(%rsp), %rdx                                #146.3[spill]
        movq      600(%rsp), %rcx                               #148.3[spill]
        vmovsd    %xmm0, (%r9)                                  #140.3
        vmovsd    %xmm0, 792(%r9)                               #139.1
        vmovsd    %xmm0, 800(%r9)                               #140.3
        vmovsd    %xmm0, 1592(%r9)                              #139.1
        vmovsd    %xmm0, 1600(%r9)                              #140.3
        vmovsd    %xmm0, 2392(%r9)                              #139.1
        vmovsd    %xmm0, (%rsi)                                 #150.3
        vmovsd    %xmm0, 792(%rsi)                              #149.1
        vmovsd    %xmm0, (%r8)                                  #152.3
        vmovsd    %xmm0, 792(%r8)                               #151.1
        vmovsd    %xmm0, 800(%rsi)                              #150.3
        vmovsd    %xmm0, 1592(%rsi)                             #149.1
        vmovsd    %xmm0, 800(%r8)                               #152.3
        vmovsd    %xmm0, 1592(%r8)                              #151.1
        vmovsd    %xmm0, 1600(%rsi)                             #150.3
        vmovsd    %xmm0, 2392(%rsi)                             #149.1
        vmovsd    %xmm0, 1600(%r8)                              #152.3
        vmovsd    %xmm0, 2392(%r8)                              #151.1
        vmovsd    %xmm0, (%rax)                                 #134.3
        vmovsd    %xmm0, 792(%rax)                              #133.1
        vmovsd    %xmm0, (%r10)                                 #142.3
        vmovsd    %xmm0, 792(%r10)                              #141.1
        vmovsd    %xmm0, (%r11)                                 #144.3
        vmovsd    %xmm0, 792(%r11)                              #143.1
        vmovsd    %xmm0, (%rdx)                                 #146.3
        vmovsd    %xmm0, 800(%rax)                              #134.3
        vmovsd    %xmm0, 1592(%rax)                             #133.1
        vmovsd    %xmm0, 800(%r10)                              #142.3
        vmovsd    %xmm0, 1592(%r10)                             #141.1
        vmovsd    %xmm0, 800(%r11)                              #144.3
        vmovsd    %xmm0, 1592(%r11)                             #143.1
        vmovsd    %xmm0, 800(%rdx)                              #146.3
        vmovsd    %xmm0, 1600(%rax)                             #134.3
        vmovsd    %xmm0, 2392(%rax)                             #133.1
        vmovsd    %xmm0, 1600(%r10)                             #142.3
        vmovsd    %xmm0, 2392(%r10)                             #141.1
        vmovsd    %xmm0, 1600(%r11)                             #144.3
        vmovsd    %xmm0, 2392(%r11)                             #143.1
        vmovsd    %xmm0, 1600(%rdx)                             #146.3
        vmovsd    %xmm0, 792(%rdx)                              #145.1
        vmovsd    %xmm0, (%rcx)                                 #148.3
        vmovsd    %xmm0, 792(%rcx)                              #147.1
        movq      72(%rsp), %r9                                 #154.3[spill]
        movq      120(%rsp), %rsi                               #166.3[spill]
        movq      632(%rsp), %r8                                #174.3[spill]
        vmovsd    %xmm0, 1592(%rdx)                             #145.1
        vmovsd    %xmm0, 800(%rcx)                              #148.3
        vmovsd    %xmm0, 1592(%rcx)                             #147.1
        vmovsd    %xmm0, 2392(%rdx)                             #145.1
        vmovsd    %xmm0, 1600(%rcx)                             #148.3
        vmovsd    %xmm0, 2392(%rcx)                             #147.1
        movq      480(%rsp), %r15                               #114.3[spill]
        movq      96(%rsp), %rax                                #160.3[spill]
        movq      104(%rsp), %rdx                               #162.3[spill]
        movq      80(%rsp), %r10                                #156.3[spill]
        movq      112(%rsp), %rcx                               #164.3[spill]
        movq      496(%rsp), %r14                               #[spill]
        movq      88(%rsp), %r11                                #158.3[spill]
        vmovsd    %xmm0, (%r9)                                  #154.3
        vmovsd    %xmm0, 792(%r9)                               #153.1
        vmovsd    %xmm0, 800(%r9)                               #154.3
        vmovsd    %xmm0, 1592(%r9)                              #153.1
        vmovsd    %xmm0, 1600(%r9)                              #154.3
        vmovsd    %xmm0, 2392(%r9)                              #153.1
        vmovsd    %xmm0, (%rsi)                                 #166.3
        vmovsd    %xmm0, 792(%rsi)                              #165.1
        vmovsd    %xmm0, (%r8)                                  #174.3
        vmovsd    %xmm0, 800(%rsi)                              #166.3
        vmovsd    %xmm0, 1592(%rsi)                             #165.1
        vmovsd    %xmm0, 800(%r8)                               #174.3
        vmovsd    %xmm0, 1600(%rsi)                             #166.3
        vmovsd    %xmm0, 2392(%rsi)                             #165.1
        vmovsd    %xmm0, 1600(%r8)                              #174.3
        vmovsd    %xmm0, 792(%r8)                               #173.1
        vmovsd    %xmm0, 1592(%r8)                              #173.1
        vmovsd    %xmm0, 2392(%r8)                              #173.1
        vmovsd    %xmm0, (%r15)                                 #114.3
        vmovsd    %xmm0, 792(%r15)                              #113.1
        vmovsd    %xmm0, (%r14)                                 #118.3
        vmovsd    %xmm0, 800(%r15)                              #114.3
        vmovsd    %xmm0, 1592(%r15)                             #113.1
        vmovsd    %xmm0, 800(%r14)                              #118.3
        vmovsd    %xmm0, 1600(%r15)                             #114.3
        vmovsd    %xmm0, 2392(%r15)                             #113.1
        vmovsd    %xmm0, 1600(%r14)                             #118.3
        vmovsd    %xmm0, 792(%r14)                              #117.1
        vmovsd    %xmm0, 1592(%r14)                             #117.1
        vmovsd    %xmm0, 2392(%r14)                             #117.1
        vmovsd    %xmm0, (%r10)                                 #156.3
        vmovsd    %xmm0, 792(%r10)                              #155.1
        vmovsd    %xmm0, (%r11)                                 #158.3
        vmovsd    %xmm0, 792(%r11)                              #157.1
        vmovsd    %xmm0, (%rax)                                 #160.3
        vmovsd    %xmm0, 800(%r10)                              #156.3
        vmovsd    %xmm0, 1592(%r10)                             #155.1
        vmovsd    %xmm0, 800(%r11)                              #158.3
        vmovsd    %xmm0, 1592(%r11)                             #157.1
        vmovsd    %xmm0, 800(%rax)                              #160.3
        vmovsd    %xmm0, 1600(%r10)                             #156.3
        vmovsd    %xmm0, 2392(%r10)                             #155.1
        vmovsd    %xmm0, 1600(%r11)                             #158.3
        vmovsd    %xmm0, 2392(%r11)                             #157.1
        vmovsd    %xmm0, 1600(%rax)                             #160.3
        vmovsd    %xmm0, 792(%rax)                              #159.1
        vmovsd    %xmm0, (%rdx)                                 #162.3
        vmovsd    %xmm0, 792(%rdx)                              #161.1
        vmovsd    %xmm0, (%rcx)                                 #164.3
        vmovsd    %xmm0, 792(%rcx)                              #163.1
        vmovsd    %xmm0, (%r13)                                 #168.3
        vmovsd    %xmm0, 792(%r13)                              #167.1
        vmovsd    %xmm0, (%r12)                                 #170.3
        vmovsd    %xmm0, 792(%r12)                              #169.1
        vmovsd    %xmm0, (%rbx)                                 #172.3
        vmovsd    %xmm0, 792(%rbx)                              #171.1
        vmovsd    %xmm0, 1592(%rax)                             #159.1
        vmovsd    %xmm0, 800(%rdx)                              #162.3
        vmovsd    %xmm0, 1592(%rdx)                             #161.1
        vmovsd    %xmm0, 800(%rcx)                              #164.3
        vmovsd    %xmm0, 1592(%rcx)                             #163.1
        vmovsd    %xmm0, 800(%r13)                              #168.3
        vmovsd    %xmm0, 1592(%r13)                             #167.1
        vmovsd    %xmm0, 800(%r12)                              #170.3
        vmovsd    %xmm0, 1592(%r12)                             #169.1
        vmovsd    %xmm0, 800(%rbx)                              #172.3
        vmovsd    %xmm0, 1592(%rbx)                             #171.1
        vmovsd    %xmm0, 2392(%rax)                             #159.1
        xorl      %eax, %eax                                    #176.3
        vmovsd    %xmm0, 1600(%rdx)                             #162.3
        vmovsd    %xmm0, 2392(%rdx)                             #161.1
        movq      %r8, %rdx                                     #176.3
        vmovsd    %xmm0, 1600(%rcx)                             #164.3
        vmovsd    %xmm0, 2392(%rcx)                             #163.1
        movq      %rsi, %rcx                                    #176.3
        vmovsd    %xmm0, 1600(%r13)                             #168.3
        vmovsd    %xmm0, 2392(%r13)                             #167.1
        vmovsd    %xmm0, 1600(%r12)                             #170.3
        vmovsd    %xmm0, 2392(%r12)                             #169.1
        vmovsd    %xmm0, 1600(%rbx)                             #172.3
        vmovsd    %xmm0, 2392(%rbx)                             #171.1
        movq      112(%rsp), %rsi                               #176.3[spill]
        movq      104(%rsp), %r8                                #176.3[spill]
        movq      96(%rsp), %r9                                 #176.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 xmm0
..B1.66:                        # Preds ..B1.66 ..B1.65
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #247.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #248.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #245.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #246.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #243.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #244.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #241.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #242.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #239.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #240.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #237.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #238.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #235.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #236.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #233.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #234.2
        incq      %rax                                          #176.3
        cmpq      $100, %rax                                    #176.3
        jb        ..B1.66       # Prob 99%                      #176.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 xmm0
..B1.67:                        # Preds ..B1.66
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #176.3
        xorl      %eax, %eax                                    #176.3
        movq      88(%rsp), %rdx                                #176.3[spill]
        movq      80(%rsp), %rcx                                #176.3[spill]
        movq      72(%rsp), %rsi                                #176.3[spill]
        movq      128(%rsp), %r8                                #176.3[spill]
        movq      64(%rsp), %r9                                 #176.3[spill]
        movq      600(%rsp), %r10                               #176.3[spill]
        movq      56(%rsp), %r11                                #176.3[spill]
        movq      48(%rsp), %r15                                #176.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.68:                        # Preds ..B1.68 ..B1.67
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #231.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #232.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #229.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #230.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #227.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #228.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #225.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #226.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #223.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #224.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #221.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #222.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #219.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #220.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #217.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #218.2
        incq      %rax                                          #176.3
        cmpq      $100, %rax                                    #176.3
        jb        ..B1.68       # Prob 99%                      #176.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.69:                        # Preds ..B1.68
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #176.3
        xorl      %eax, %eax                                    #176.3
        movq      40(%rsp), %rdx                                #176.3[spill]
        movq      584(%rsp), %rcx                               #176.3[spill]
        movq      576(%rsp), %rsi                               #176.3[spill]
        movq      568(%rsp), %r8                                #176.3[spill]
        movq      560(%rsp), %r9                                #176.3[spill]
        movq      552(%rsp), %r10                               #176.3[spill]
        movq      544(%rsp), %r11                               #176.3[spill]
        movq      536(%rsp), %r15                               #176.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.70:                        # Preds ..B1.70 ..B1.69
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #215.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #216.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #213.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #214.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #211.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #212.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #209.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #210.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #207.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #208.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #205.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #206.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #203.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #204.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #201.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #202.2
        incq      %rax                                          #176.3
        cmpq      $100, %rax                                    #176.3
        jb        ..B1.70       # Prob 99%                      #176.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.71:                        # Preds ..B1.70
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #176.3
        xorl      %eax, %eax                                    #176.3
        movq      528(%rsp), %rdx                               #176.3[spill]
        movq      520(%rsp), %rcx                               #176.3[spill]
        movq      512(%rsp), %rsi                               #176.3[spill]
        movq      504(%rsp), %r8                                #176.3[spill]
        movq      488(%rsp), %r9                                #176.3[spill]
        movq      480(%rsp), %r10                               #176.3[spill]
        movq      472(%rsp), %r11                               #176.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.72:                        # Preds ..B1.72 ..B1.71
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #199.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #200.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #197.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #198.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #195.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #196.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #193.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #194.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #191.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #192.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #189.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #190.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #187.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #188.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #185.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #186.2
        incq      %rax                                          #176.3
        cmpq      $100, %rax                                    #176.3
        jb        ..B1.72       # Prob 99%                      #176.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.73:                        # Preds ..B1.72
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #176.3
        xorl      %eax, %eax                                    #176.3
        movq      464(%rsp), %rdx                               #176.3[spill]
        movq      456(%rsp), %rcx                               #176.3[spill]
        movq      592(%rsp), %rsi                               #176.3[spill]
        movq      448(%rsp), %r8                                #176.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 xmm0
..B1.74:                        # Preds ..B1.74 ..B1.73
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #183.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #184.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #181.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #182.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #179.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #180.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #177.9
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #178.9
        incq      %rax                                          #176.3
        cmpq      $100, %rax                                    #176.3
        jb        ..B1.74       # Prob 99%                      #176.3
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 xmm0
..B1.75:                        # Preds ..B1.74
                                # Execution count [1.00e+00]
        movl      $1, %r15d                                     #251.3
        lea       8(%rsp), %rsi                                 #258.17
        movl      %r15d, %edi                                   #258.17
        movl      $0, 128(%rsi)                                 #252.13[spill]
        vzeroupper                                              #258.17
..___tag_value_main.213:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #258.17
..___tag_value_main.214:
                                # LOE rbx r12 r13 r14 r15d
..B1.76:                        # Preds ..B1.75
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #258.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #258.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #258.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #258.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #258.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #258.17
        vmovsd    %xmm1, (%rsp)                                 #265.27[spill]
        movl      %r15d, 144(%rsp)                              #265.27[spill]
        movq      %rbx, 624(%rsp)                               #265.27[spill]
        movq      %r12, 616(%rsp)                               #265.27[spill]
        movq      %r13, 608(%rsp)                               #265.27[spill]
        movq      %r14, 496(%rsp)                               #265.27[spill]
        jmp       ..B1.77       # Prob 100%                     #265.27
                                # LOE
..B1.89:                        # Preds ..B1.88
                                # Execution count [4.10e+00]
        movl      %r15d, 144(%rsp)                              #[spill]
                                # LOE
..B1.77:                        # Preds ..B1.76 ..B1.89
                                # Execution count [5.00e+00]
        movq      448(%rsp), %r14                               #307.16[spill]
        movq      592(%rsp), %r12                               #308.16[spill]
        movq      456(%rsp), %r10                               #309.16[spill]
        movq      464(%rsp), %r8                                #310.16[spill]
        movq      472(%rsp), %rsi                               #311.16[spill]
        movq      480(%rsp), %rcx                               #312.16[spill]
        movq      488(%rsp), %rax                               #313.16[spill]
        movq      1592(%r14), %r13                              #307.16
        movq      1592(%r12), %r11                              #308.16
        movq      496(%rsp), %r14                               #314.16[spill]
        movq      504(%rsp), %r12                               #315.16[spill]
        movq      1592(%r10), %r9                               #309.16
        movq      1592(%r8), %rdi                               #310.16
        movq      512(%rsp), %r10                               #316.16[spill]
        movq      520(%rsp), %r8                                #317.16[spill]
        movq      1592(%rsi), %rbx                              #311.16
        movq      1592(%rcx), %rdx                              #312.16
        movq      528(%rsp), %rsi                               #318.16[spill]
        movq      536(%rsp), %rcx                               #319.16[spill]
        movq      1592(%rax), %r15                              #313.16
        movq      544(%rsp), %rax                               #320.16[spill]
        movq      %r13, 272(%rsp)                               #307.16[spill]
        movq      %r11, 280(%rsp)                               #308.16[spill]
        movq      1592(%r14), %r13                              #314.16
        movq      %r9, 288(%rsp)                                #309.16[spill]
        movq      1592(%r12), %r11                              #315.16
        movq      552(%rsp), %r14                               #321.16[spill]
        movq      560(%rsp), %r12                               #322.16[spill]
        movq      %rdi, 296(%rsp)                               #310.16[spill]
        movq      1592(%r10), %r9                               #316.16
        movq      %rbx, 304(%rsp)                               #311.16[spill]
        movq      1592(%r8), %rdi                               #317.16
        movq      568(%rsp), %r10                               #323.16[spill]
        movq      576(%rsp), %r8                                #324.16[spill]
        movq      %rdx, 312(%rsp)                               #312.16[spill]
        movq      1592(%rsi), %rbx                              #318.16
        movq      %r15, 320(%rsp)                               #313.16[spill]
        movq      1592(%rcx), %rdx                              #319.16
        movq      584(%rsp), %rsi                               #325.16[spill]
        movq      40(%rsp), %rcx                                #326.16[spill]
        movq      1592(%rax), %r15                              #320.16
        movq      48(%rsp), %rax                                #327.16[spill]
        movq      %r13, 328(%rsp)                               #314.16[spill]
        movq      %r11, 336(%rsp)                               #315.16[spill]
        movq      1592(%r14), %r13                              #321.16
        movq      %r9, 344(%rsp)                                #316.16[spill]
        movq      1592(%r12), %r11                              #322.16
        movq      56(%rsp), %r14                                #328.16[spill]
        movq      %rdi, 352(%rsp)                               #317.16[spill]
        movq      1592(%r10), %r9                               #323.16
        movq      %rbx, 360(%rsp)                               #318.16[spill]
        movq      1592(%r8), %rdi                               #324.16
        movq      %rdx, 368(%rsp)                               #319.16[spill]
        movq      1592(%rsi), %rbx                              #325.16
        movq      %r15, 376(%rsp)                               #320.16[spill]
        movq      1592(%rcx), %rdx                              #326.16
        movq      %r11, 392(%rsp)                               #322.16[spill]
        movq      1592(%rax), %r15                              #327.16
        movq      %r9, 400(%rsp)                                #323.16[spill]
        movq      600(%rsp), %r12                               #329.16[spill]
        movq      64(%rsp), %r11                                #330.16[spill]
        movq      128(%rsp), %r10                               #331.16[spill]
        movq      72(%rsp), %r9                                 #332.16[spill]
        movq      %rdi, 408(%rsp)                               #324.16[spill]
        movq      %rbx, 416(%rsp)                               #325.16[spill]
        movq      80(%rsp), %r8                                 #333.16[spill]
        movq      88(%rsp), %rdi                                #334.15[spill]
        movq      96(%rsp), %rsi                                #335.15[spill]
        movq      104(%rsp), %rbx                               #336.15[spill]
        movq      %rdx, 424(%rsp)                               #326.16[spill]
        movq      %r15, 432(%rsp)                               #327.16[spill]
        movq      112(%rsp), %rcx                               #337.15[spill]
        movq      120(%rsp), %rdx                               #338.15[spill]
        movq      608(%rsp), %rax                               #339.15[spill]
        movq      616(%rsp), %r15                               #340.15[spill]
        movq      %r13, 384(%rsp)                               #321.16[spill]
        movq      1592(%r14), %r13                              #328.16
        movq      %r13, 440(%rsp)                               #328.16[spill]
        movq      1592(%r12), %r14                              #329.16
        movq      1592(%r11), %r13                              #330.16
        movq      1592(%r10), %r12                              #331.16
        movq      1592(%r9), %r11                               #332.16
        movq      1592(%r8), %r10                               #333.16
        movq      1592(%rdi), %r9                               #334.15
        movq      1592(%rsi), %r8                               #335.15
        movq      1592(%rbx), %rdi                              #336.15
        movq      1592(%rcx), %rsi                              #337.15
        movq      1592(%rdx), %rbx                              #338.15
        movq      1592(%rax), %rcx                              #339.15
        movq      1592(%r15), %rdx                              #340.15
        movq      624(%rsp), %rax                               #341.15[spill]
        movq      632(%rsp), %r15                               #342.15[spill]
        movq      %rdx, 168(%rsp)                               #342.15[spill]
        movq      1592(%rax), %rax                              #341.15
        movq      1592(%r15), %r15                              #342.15
        movq      %rcx, 176(%rsp)                               #342.15[spill]
        movq      %rbx, 184(%rsp)                               #342.15[spill]
        movq      %rsi, 192(%rsp)                               #342.15[spill]
        movq      %rdi, 200(%rsp)                               #342.15[spill]
        movq      %r8, 208(%rsp)                                #342.15[spill]
        movq      %r9, 216(%rsp)                                #342.15[spill]
        movq      %r10, 224(%rsp)                               #342.15[spill]
        movq      %r11, 232(%rsp)                               #342.15[spill]
        movq      %r12, 240(%rsp)                               #342.15[spill]
        movq      %r13, 248(%rsp)                               #342.15[spill]
        movq      %r14, 256(%rsp)                               #342.15[spill]
        movl      $0, 264(%rsp)                                 #307.4[spill]
        movq      %r15, 152(%rsp)                               #342.15[spill]
        movq      %rax, 160(%rsp)                               #342.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #342.15
        movq      120(%rsp), %rdx                               #342.15[spill]
        movq      112(%rsp), %r13                               #342.15[spill]
        movq      104(%rsp), %r12                               #342.15[spill]
        movq      96(%rsp), %r11                                #342.15[spill]
        movq      88(%rsp), %r14                                #342.15[spill]
        movq      80(%rsp), %r10                                #342.15[spill]
        movq      72(%rsp), %rcx                                #342.15[spill]
        movq      128(%rsp), %rbx                               #342.15[spill]
        movq      64(%rsp), %rsi                                #342.15[spill]
        movq      56(%rsp), %rdi                                #342.15[spill]
        movq      48(%rsp), %r8                                 #342.15[spill]
        movq      40(%rsp), %r9                                 #342.15[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.79:                        # Preds ..B1.77 ..B1.81
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #264.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.80:                        # Preds ..B1.80 ..B1.79
                                # Execution count [2.72e+03]
        movq      448(%rsp), %r15                               #266.19[spill]
        vmovsd    800(%r15,%rax,8), %xmm1                       #266.19
        vaddsd    1608(%r15,%rax,8), %xmm1, %xmm2               #266.33
        vaddsd    816(%r15,%rax,8), %xmm2, %xmm3                #267.19
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #267.33
        vmulsd    %xmm4, %xmm0, %xmm5                           #267.33
        vmovsd    %xmm5, 808(%r15,%rax,8)                       #265.15
        movq      592(%rsp), %r15                               #269.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm6                       #269.25
        vaddsd    1608(%r15,%rax,8), %xmm6, %xmm7               #269.42
        vaddsd    816(%r15,%rax,8), %xmm7, %xmm8                #269.59
        vaddsd    8(%r15,%rax,8), %xmm8, %xmm9                  #269.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #269.76
        vmovsd    %xmm10, 808(%r15,%rax,8)                      #269.1
        movq      456(%rsp), %r15                               #270.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm11                      #270.25
        vaddsd    1608(%r15,%rax,8), %xmm11, %xmm12             #270.42
        vaddsd    816(%r15,%rax,8), %xmm12, %xmm13              #270.59
        vaddsd    8(%r15,%rax,8), %xmm13, %xmm14                #270.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #270.76
        vmovsd    %xmm15, 808(%r15,%rax,8)                      #270.1
        movq      464(%rsp), %r15                               #271.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm16                      #271.25
        vaddsd    1608(%r15,%rax,8), %xmm16, %xmm17             #271.42
        vaddsd    816(%r15,%rax,8), %xmm17, %xmm18              #271.59
        vaddsd    8(%r15,%rax,8), %xmm18, %xmm19                #271.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #271.76
        vmovsd    %xmm20, 808(%r15,%rax,8)                      #271.1
        movq      472(%rsp), %r15                               #272.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm21                      #272.25
        vaddsd    1608(%r15,%rax,8), %xmm21, %xmm22             #272.42
        vaddsd    816(%r15,%rax,8), %xmm22, %xmm23              #272.59
        vaddsd    8(%r15,%rax,8), %xmm23, %xmm24                #272.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #272.76
        vmovsd    %xmm25, 808(%r15,%rax,8)                      #272.1
        movq      480(%rsp), %r15                               #273.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm26                      #273.25
        vaddsd    1608(%r15,%rax,8), %xmm26, %xmm27             #273.42
        vaddsd    816(%r15,%rax,8), %xmm27, %xmm28              #273.59
        vaddsd    8(%r15,%rax,8), %xmm28, %xmm29                #273.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #273.76
        vmovsd    %xmm30, 808(%r15,%rax,8)                      #273.1
        movq      488(%rsp), %r15                               #274.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm31                      #274.25
        vaddsd    1608(%r15,%rax,8), %xmm31, %xmm1              #274.42
        vaddsd    816(%r15,%rax,8), %xmm1, %xmm2                #274.59
        vaddsd    8(%r15,%rax,8), %xmm2, %xmm3                  #274.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #274.76
        vmovsd    %xmm4, 808(%r15,%rax,8)                       #274.1
        movq      496(%rsp), %r15                               #275.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm5                       #275.25
        vaddsd    1608(%r15,%rax,8), %xmm5, %xmm6               #275.42
        vaddsd    816(%r15,%rax,8), %xmm6, %xmm7                #275.59
        vaddsd    8(%r15,%rax,8), %xmm7, %xmm8                  #275.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #275.76
        vmovsd    %xmm9, 808(%r15,%rax,8)                       #275.1
        movq      504(%rsp), %r15                               #276.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm10                      #276.25
        vaddsd    1608(%r15,%rax,8), %xmm10, %xmm11             #276.42
        vaddsd    816(%r15,%rax,8), %xmm11, %xmm12              #276.59
        vaddsd    8(%r15,%rax,8), %xmm12, %xmm13                #276.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #276.76
        vmovsd    %xmm14, 808(%r15,%rax,8)                      #276.1
        movq      512(%rsp), %r15                               #277.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm15                      #277.25
        vaddsd    1608(%r15,%rax,8), %xmm15, %xmm16             #277.42
        vaddsd    816(%r15,%rax,8), %xmm16, %xmm17              #277.59
        vaddsd    8(%r15,%rax,8), %xmm17, %xmm18                #277.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #277.76
        vmovsd    %xmm19, 808(%r15,%rax,8)                      #277.1
        movq      520(%rsp), %r15                               #278.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm20                      #278.25
        vaddsd    1608(%r15,%rax,8), %xmm20, %xmm21             #278.42
        vaddsd    816(%r15,%rax,8), %xmm21, %xmm22              #278.59
        vaddsd    8(%r15,%rax,8), %xmm22, %xmm23                #278.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #278.76
        vmovsd    %xmm24, 808(%r15,%rax,8)                      #278.1
        movq      528(%rsp), %r15                               #279.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm25                      #279.25
        vaddsd    1608(%r15,%rax,8), %xmm25, %xmm26             #279.42
        vaddsd    816(%r15,%rax,8), %xmm26, %xmm27              #279.59
        vaddsd    8(%r15,%rax,8), %xmm27, %xmm28                #279.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #279.76
        vmovsd    %xmm29, 808(%r15,%rax,8)                      #279.1
        movq      536(%rsp), %r15                               #280.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm30                      #280.25
        vaddsd    1608(%r15,%rax,8), %xmm30, %xmm31             #280.42
        vaddsd    816(%r15,%rax,8), %xmm31, %xmm1               #280.59
        vaddsd    8(%r15,%rax,8), %xmm1, %xmm2                  #280.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #280.76
        vmovsd    %xmm3, 808(%r15,%rax,8)                       #280.1
        movq      544(%rsp), %r15                               #281.25[spill]
        vmovsd    800(%r9,%rax,8), %xmm3                        #287.25
        vmovsd    800(%r15,%rax,8), %xmm4                       #281.25
        vaddsd    1608(%r15,%rax,8), %xmm4, %xmm5               #281.42
        vaddsd    1608(%r9,%rax,8), %xmm3, %xmm4                #287.42
        vaddsd    816(%r15,%rax,8), %xmm5, %xmm6                #281.59
        vaddsd    816(%r9,%rax,8), %xmm4, %xmm5                 #287.59
        vaddsd    8(%r15,%rax,8), %xmm6, %xmm7                  #281.76
        vaddsd    8(%r9,%rax,8), %xmm5, %xmm6                   #287.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #281.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #287.76
        vmovsd    %xmm8, 808(%r15,%rax,8)                       #281.1
        movq      552(%rsp), %r15                               #282.25[spill]
        vmovsd    %xmm7, 808(%r9,%rax,8)                        #287.1
        vmovsd    800(%r8,%rax,8), %xmm8                        #288.25
        vmovsd    800(%r15,%rax,8), %xmm9                       #282.25
        vmovsd    800(%r10,%rax,8), %xmm7                       #294.25
        vaddsd    1608(%r15,%rax,8), %xmm9, %xmm10              #282.42
        vaddsd    1608(%r8,%rax,8), %xmm8, %xmm9                #288.42
        vaddsd    1608(%r10,%rax,8), %xmm7, %xmm8               #294.42
        vaddsd    816(%r15,%rax,8), %xmm10, %xmm11              #282.59
        vaddsd    816(%r8,%rax,8), %xmm9, %xmm10                #288.59
        vaddsd    816(%r10,%rax,8), %xmm8, %xmm9                #294.59
        vaddsd    8(%r15,%rax,8), %xmm11, %xmm12                #282.76
        vaddsd    8(%r8,%rax,8), %xmm10, %xmm11                 #288.76
        vaddsd    8(%r10,%rax,8), %xmm9, %xmm10                 #294.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #282.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #288.76
        vmulsd    %xmm10, %xmm0, %xmm11                         #294.76
        vmovsd    %xmm13, 808(%r15,%rax,8)                      #282.1
        movq      560(%rsp), %r15                               #283.25[spill]
        vmovsd    %xmm12, 808(%r8,%rax,8)                       #288.1
        vmovsd    800(%rdi,%rax,8), %xmm13                      #289.25
        vmovsd    800(%r15,%rax,8), %xmm14                      #283.25
        vmovsd    %xmm11, 808(%r10,%rax,8)                      #294.1
        vmovsd    800(%r14,%rax,8), %xmm12                      #295.24
        vaddsd    1608(%r15,%rax,8), %xmm14, %xmm15             #283.42
        vaddsd    1608(%rdi,%rax,8), %xmm13, %xmm14             #289.42
        vaddsd    1608(%r14,%rax,8), %xmm12, %xmm13             #295.40
        vaddsd    816(%r15,%rax,8), %xmm15, %xmm16              #283.59
        vaddsd    816(%rdi,%rax,8), %xmm14, %xmm15              #289.59
        vaddsd    816(%r14,%rax,8), %xmm13, %xmm14              #295.56
        vaddsd    8(%r15,%rax,8), %xmm16, %xmm17                #283.76
        vaddsd    8(%rdi,%rax,8), %xmm15, %xmm16                #289.76
        vaddsd    8(%r14,%rax,8), %xmm14, %xmm15                #295.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #283.76
        vmulsd    %xmm16, %xmm0, %xmm17                         #289.76
        vmulsd    %xmm15, %xmm0, %xmm16                         #295.72
        vmovsd    %xmm18, 808(%r15,%rax,8)                      #283.1
        movq      568(%rsp), %r15                               #284.25[spill]
        vmovsd    %xmm17, 808(%rdi,%rax,8)                      #289.1
        vmovsd    %xmm16, 808(%r14,%rax,8)                      #295.1
        vmovsd    800(%r15,%rax,8), %xmm19                      #284.25
        vmovsd    800(%r11,%rax,8), %xmm17                      #296.24
        vaddsd    1608(%r15,%rax,8), %xmm19, %xmm20             #284.42
        vaddsd    816(%r15,%rax,8), %xmm20, %xmm21              #284.59
        vaddsd    8(%r15,%rax,8), %xmm21, %xmm22                #284.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #284.76
        vmovsd    %xmm23, 808(%r15,%rax,8)                      #284.1
        movq      576(%rsp), %r15                               #285.25[spill]
        vmovsd    800(%rsi,%rax,8), %xmm23                      #291.25
        vmovsd    800(%r15,%rax,8), %xmm24                      #285.25
        vaddsd    1608(%r15,%rax,8), %xmm24, %xmm25             #285.42
        vaddsd    1608(%rsi,%rax,8), %xmm23, %xmm24             #291.42
        vaddsd    816(%r15,%rax,8), %xmm25, %xmm26              #285.59
        vaddsd    816(%rsi,%rax,8), %xmm24, %xmm25              #291.59
        vaddsd    8(%r15,%rax,8), %xmm26, %xmm27                #285.76
        vaddsd    8(%rsi,%rax,8), %xmm25, %xmm26                #291.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #285.76
        vmulsd    %xmm26, %xmm0, %xmm27                         #291.76
        vmovsd    %xmm28, 808(%r15,%rax,8)                      #285.1
        movq      584(%rsp), %r15                               #286.25[spill]
        vmovsd    800(%rbx,%rax,8), %xmm28                      #292.25
        vmovsd    %xmm27, 808(%rsi,%rax,8)                      #291.1
        vmovsd    800(%r15,%rax,8), %xmm29                      #286.25
        vmovsd    800(%r13,%rax,8), %xmm27                      #298.24
        vaddsd    1608(%r15,%rax,8), %xmm29, %xmm30             #286.42
        vaddsd    1608(%rbx,%rax,8), %xmm28, %xmm29             #292.42
        vaddsd    1608(%r13,%rax,8), %xmm27, %xmm28             #298.40
        vaddsd    816(%r15,%rax,8), %xmm30, %xmm31              #286.59
        vaddsd    816(%rbx,%rax,8), %xmm29, %xmm30              #292.59
        vaddsd    816(%r13,%rax,8), %xmm28, %xmm29              #298.56
        vaddsd    8(%r15,%rax,8), %xmm31, %xmm1                 #286.76
        vaddsd    8(%rbx,%rax,8), %xmm30, %xmm31                #292.76
        vaddsd    8(%r13,%rax,8), %xmm29, %xmm30                #298.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #286.76
        vmulsd    %xmm31, %xmm0, %xmm1                          #292.76
        vmulsd    %xmm30, %xmm0, %xmm31                         #298.72
        vmovsd    %xmm2, 808(%r15,%rax,8)                       #286.1
        movq      600(%rsp), %r15                               #290.25[spill]
        vmovsd    800(%rcx,%rax,8), %xmm2                       #293.25
        vmovsd    %xmm1, 808(%rbx,%rax,8)                       #292.1
        vmovsd    800(%r15,%rax,8), %xmm18                      #290.25
        vmovsd    800(%rdx,%rax,8), %xmm1                       #299.24
        vmovsd    %xmm31, 808(%r13,%rax,8)                      #298.1
        vaddsd    1608(%r15,%rax,8), %xmm18, %xmm19             #290.42
        vaddsd    1608(%rcx,%rax,8), %xmm2, %xmm3               #293.42
        vaddsd    1608(%r11,%rax,8), %xmm17, %xmm18             #296.40
        vaddsd    1608(%rdx,%rax,8), %xmm1, %xmm2               #299.40
        vaddsd    816(%r15,%rax,8), %xmm19, %xmm20              #290.59
        vaddsd    816(%rcx,%rax,8), %xmm3, %xmm4                #293.59
        vaddsd    816(%r11,%rax,8), %xmm18, %xmm19              #296.56
        vaddsd    816(%rdx,%rax,8), %xmm2, %xmm3                #299.56
        vaddsd    8(%r15,%rax,8), %xmm20, %xmm21                #290.76
        vaddsd    8(%rcx,%rax,8), %xmm4, %xmm5                  #293.76
        vaddsd    8(%r11,%rax,8), %xmm19, %xmm20                #296.72
        vaddsd    8(%rdx,%rax,8), %xmm3, %xmm4                  #299.72
        vmulsd    %xmm21, %xmm0, %xmm22                         #290.76
        vmulsd    %xmm5, %xmm0, %xmm6                           #293.76
        vmulsd    %xmm20, %xmm0, %xmm21                         #296.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #299.72
        vmovsd    %xmm22, 808(%r15,%rax,8)                      #290.1
        movq      608(%rsp), %r15                               #300.24[spill]
        vmovsd    %xmm6, 808(%rcx,%rax,8)                       #293.1
        vmovsd    %xmm21, 808(%r11,%rax,8)                      #296.1
        vmovsd    800(%r15,%rax,8), %xmm6                       #300.24
        vmovsd    800(%r12,%rax,8), %xmm22                      #297.24
        vmovsd    %xmm5, 808(%rdx,%rax,8)                       #299.1
        vaddsd    1608(%r15,%rax,8), %xmm6, %xmm7               #300.40
        vaddsd    1608(%r12,%rax,8), %xmm22, %xmm23             #297.40
        vaddsd    816(%r15,%rax,8), %xmm7, %xmm8                #300.56
        vaddsd    816(%r12,%rax,8), %xmm23, %xmm24              #297.56
        vaddsd    8(%r15,%rax,8), %xmm8, %xmm9                  #300.72
        vaddsd    8(%r12,%rax,8), %xmm24, %xmm25                #297.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #300.72
        vmulsd    %xmm25, %xmm0, %xmm26                         #297.72
        vmovsd    %xmm10, 808(%r15,%rax,8)                      #300.1
        movq      616(%rsp), %r15                               #301.24[spill]
        vmovsd    %xmm26, 808(%r12,%rax,8)                      #297.1
        vmovsd    800(%r15,%rax,8), %xmm11                      #301.24
        vaddsd    1608(%r15,%rax,8), %xmm11, %xmm12             #301.40
        vaddsd    816(%r15,%rax,8), %xmm12, %xmm13              #301.56
        vaddsd    8(%r15,%rax,8), %xmm13, %xmm14                #301.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #301.72
        vmovsd    %xmm15, 808(%r15,%rax,8)                      #301.1
        movq      624(%rsp), %r15                               #302.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm16                      #302.24
        vaddsd    1608(%r15,%rax,8), %xmm16, %xmm17             #302.40
        vaddsd    816(%r15,%rax,8), %xmm17, %xmm18              #302.56
        vaddsd    8(%r15,%rax,8), %xmm18, %xmm19                #302.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #302.72
        vmovsd    %xmm20, 808(%r15,%rax,8)                      #302.1
        movq      632(%rsp), %r15                               #303.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm21                      #303.24
        vaddsd    1608(%r15,%rax,8), %xmm21, %xmm22             #303.40
        vaddsd    816(%r15,%rax,8), %xmm22, %xmm23              #303.56
        vaddsd    8(%r15,%rax,8), %xmm23, %xmm24                #303.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #303.72
        vmovsd    %xmm25, 808(%r15,%rax,8)                      #303.1
        incq      %rax                                          #264.11
        cmpq      $98, %rax                                     #264.11
        jb        ..B1.80       # Prob 98%                      #264.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.78e+01]
        movq      448(%rsp), %r15                               #307.4[spill]
        movq      272(%rsp), %rax                               #307.4[spill]
        movq      %rax, 800(%r15)                               #307.4
        movq      592(%rsp), %r15                               #308.1[spill]
        movq      280(%rsp), %rax                               #308.1[spill]
        movq      %rax, 800(%r15)                               #308.1
        movq      456(%rsp), %r15                               #309.1[spill]
        movq      288(%rsp), %rax                               #309.1[spill]
        movq      %rax, 800(%r15)                               #309.1
        movq      464(%rsp), %r15                               #310.1[spill]
        movq      296(%rsp), %rax                               #310.1[spill]
        movq      %rax, 800(%r15)                               #310.1
        movq      472(%rsp), %r15                               #311.1[spill]
        movq      304(%rsp), %rax                               #311.1[spill]
        movq      %rax, 800(%r15)                               #311.1
        movq      480(%rsp), %r15                               #312.1[spill]
        movq      312(%rsp), %rax                               #312.1[spill]
        movq      %rax, 800(%r15)                               #312.1
        movq      488(%rsp), %r15                               #313.1[spill]
        movq      320(%rsp), %rax                               #313.1[spill]
        movq      %rax, 800(%r15)                               #313.1
        movq      496(%rsp), %r15                               #314.1[spill]
        movq      328(%rsp), %rax                               #314.1[spill]
        movq      %rax, 800(%r15)                               #314.1
        movq      504(%rsp), %r15                               #315.1[spill]
        movq      336(%rsp), %rax                               #315.1[spill]
        movq      %rax, 800(%r15)                               #315.1
        movq      512(%rsp), %r15                               #316.1[spill]
        movq      344(%rsp), %rax                               #316.1[spill]
        movq      %rax, 800(%r15)                               #316.1
        movq      520(%rsp), %r15                               #317.1[spill]
        movq      352(%rsp), %rax                               #317.1[spill]
        movq      %rax, 800(%r15)                               #317.1
        movq      528(%rsp), %r15                               #318.1[spill]
        movq      360(%rsp), %rax                               #318.1[spill]
        movq      %rax, 800(%r15)                               #318.1
        movq      536(%rsp), %r15                               #319.1[spill]
        movq      368(%rsp), %rax                               #319.1[spill]
        movq      %rax, 800(%r15)                               #319.1
        movq      544(%rsp), %r15                               #320.1[spill]
        movq      376(%rsp), %rax                               #320.1[spill]
        movq      %rax, 800(%r15)                               #320.1
        movq      552(%rsp), %r15                               #321.1[spill]
        movq      384(%rsp), %rax                               #321.1[spill]
        movq      %rax, 800(%r15)                               #321.1
        movq      560(%rsp), %r15                               #322.1[spill]
        movq      392(%rsp), %rax                               #322.1[spill]
        movq      %rax, 800(%r15)                               #322.1
        movq      568(%rsp), %r15                               #323.1[spill]
        movq      400(%rsp), %rax                               #323.1[spill]
        movq      %rax, 800(%r15)                               #323.1
        movq      576(%rsp), %r15                               #324.1[spill]
        movq      408(%rsp), %rax                               #324.1[spill]
        movq      %rax, 800(%r15)                               #324.1
        movq      584(%rsp), %r15                               #325.1[spill]
        movq      416(%rsp), %rax                               #325.1[spill]
        movq      %rax, 800(%r15)                               #325.1
        movq      424(%rsp), %rax                               #326.1[spill]
        movq      %rax, 800(%r9)                                #326.1
        movq      440(%rsp), %rax                               #328.1[spill]
        movq      %rax, 800(%rdi)                               #328.1
        movq      600(%rsp), %rax                               #329.1[spill]
        movq      432(%rsp), %r15                               #327.1[spill]
        movq      %r15, 800(%r8)                                #327.1
        movq      256(%rsp), %r15                               #329.1[spill]
        movq      %r15, 800(%rax)                               #329.1
        movq      248(%rsp), %r15                               #330.1[spill]
        movq      %r15, 800(%rsi)                               #330.1
        movq      232(%rsp), %r15                               #332.1[spill]
        movq      %r15, 800(%rcx)                               #332.1
        movq      216(%rsp), %r15                               #334.1[spill]
        movq      240(%rsp), %rax                               #331.1[spill]
        movq      %r15, 800(%r14)                               #334.1
        movq      200(%rsp), %r15                               #336.1[spill]
        movq      %rax, 800(%rbx)                               #331.1
        movq      224(%rsp), %rax                               #333.1[spill]
        movq      %r15, 800(%r12)                               #336.1
        movq      184(%rsp), %r15                               #338.1[spill]
        movq      %rax, 800(%r10)                               #333.1
        movq      208(%rsp), %rax                               #335.1[spill]
        movq      %r15, 800(%rdx)                               #338.1
        movq      608(%rsp), %r15                               #339.1[spill]
        movq      %rax, 800(%r11)                               #335.1
        movq      192(%rsp), %rax                               #337.1[spill]
        movq      %rax, 800(%r13)                               #337.1
        movq      176(%rsp), %rax                               #339.1[spill]
        movq      %rax, 800(%r15)                               #339.1
        movq      616(%rsp), %r15                               #340.1[spill]
        movq      168(%rsp), %rax                               #340.1[spill]
        movq      %rax, 800(%r15)                               #340.1
        movq      624(%rsp), %r15                               #341.1[spill]
        movq      160(%rsp), %rax                               #341.1[spill]
        movq      %rax, 800(%r15)                               #341.1
        movq      632(%rsp), %r15                               #342.1[spill]
        movq      152(%rsp), %rax                               #342.1[spill]
        movq      %rax, 800(%r15)                               #342.1
        movl      264(%rsp), %eax                               #260.5[spill]
        incl      %eax                                          #260.5
        movl      %eax, 264(%rsp)                               #260.5[spill]
        cmpl      144(%rsp), %eax                               #260.5[spill]
        jb        ..B1.79       # Prob 82%                      #260.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.82:                        # Preds ..B1.81
                                # Execution count [5.00e+00]
        movl      144(%rsp), %edx                               #260.5[spill]
        xorl      %eax, %eax                                    #260.5
        movl      136(%rsp), %ecx                               #260.5[spill]
                                # LOE eax edx ecx
..B1.83:                        # Preds ..B1.82 ..B1.83
                                # Execution count [2.78e+01]
        incl      %eax                                          #260.5
        addl      $98, %ecx                                     #305.23
        cmpl      %edx, %eax                                    #260.5
        jb        ..B1.83       # Prob 82%                      #260.5
                                # LOE eax edx ecx
..B1.84:                        # Preds ..B1.83
                                # Execution count [5.10e+00]
        movl      %edx, 144(%rsp)                               #[spill]
        movl      %ecx, 136(%rsp)                               #[spill]
        movl      %edx, %r15d                                   #
                                # LOE r15d
..B1.85:                        # Preds ..B1.88 ..B1.84
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #346.15
        lea       24(%rsp), %rsi                                #346.15
..___tag_value_main.398:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #346.15
..___tag_value_main.399:
                                # LOE r15d
..B1.86:                        # Preds ..B1.85
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #346.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #346.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #346.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #346.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #346.15
        addl      %r15d, %r15d                                  #347.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #348.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #348.20[spill]
        vcomisd   %xmm1, %xmm0                                  #348.30
        jbe       ..B1.91       # Prob 18%                      #348.30
                                # LOE r15d xmm1
..B1.87:                        # Preds ..B1.86
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #258.17
        lea       8(%rsp), %rsi                                 #258.17
..___tag_value_main.401:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #258.17
..___tag_value_main.402:
                                # LOE r15d
..B1.88:                        # Preds ..B1.87
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #258.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #258.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #258.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #258.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #258.17
        vmovsd    %xmm1, (%rsp)                                 #258.17[spill]
        testl     %r15d, %r15d                                  #260.22
        jle       ..B1.85       # Prob 10%                      #260.22
        jmp       ..B1.89       # Prob 100%                     #260.22
                                # LOE r15d
..B1.90:                        # Preds ..B1.47
                                # Execution count [3.00e-01]: Infreq
        xorl      %eax, %eax                                    #63.5
        jmp       ..B1.55       # Prob 100%                     #63.5
                                # LOE rdx rcx rbx rsi r12 r13 eax ymm0
..B1.91:                        # Preds ..B1.86
                                # Execution count [1.00e+00]: Infreq
        movl      %r15d, %eax                                   #350.3
        shrl      $31, %eax                                     #350.3
        addl      %eax, %r15d                                   #350.17
        sarl      $1, %r15d                                     #350.17
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      624(%rsp), %rbx                               #[spill]
        movq      616(%rsp), %r12                               #[spill]
        movq      608(%rsp), %r13                               #[spill]
        movq      496(%rsp), %r14                               #[spill]
        testl     %r15d, %r15d                                  #354.14
        jl        ..B1.130      # Prob 5%                       #354.14
                                # LOE rbx r12 r13 r14 r15d
..B1.92:                        # Preds ..B1.91 ..B1.130
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #356.3
        movl      $.L_2__STRING.5, %edi                         #356.3
        vcvtsi2sd %r15d, %xmm2, %xmm2                           #356.3
        vmovsd    (%rsp), %xmm0                                 #356.3[spill]
        movl      $1, %eax                                      #356.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #356.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #356.3
..___tag_value_main.410:
#       printf(const char *, ...)
        call      printf                                        #356.3
..___tag_value_main.411:
                                # LOE rbx r12 r13 r14
..B1.93:                        # Preds ..B1.92
                                # Execution count [6.74e-01]: Infreq
        movq      448(%rsp), %rdi                               #357.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #357.3
                                # LOE rbx r12 r13 r14
..B1.94:                        # Preds ..B1.93
                                # Execution count [6.74e-01]: Infreq
        movq      592(%rsp), %rdi                               #358.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #358.1
                                # LOE rbx r12 r13 r14
..B1.95:                        # Preds ..B1.94
                                # Execution count [6.74e-01]: Infreq
        movq      456(%rsp), %rdi                               #359.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #359.1
                                # LOE rbx r12 r13 r14
..B1.96:                        # Preds ..B1.95
                                # Execution count [6.74e-01]: Infreq
        movq      464(%rsp), %rdi                               #360.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #360.1
                                # LOE rbx r12 r13 r14
..B1.97:                        # Preds ..B1.96
                                # Execution count [6.74e-01]: Infreq
        movq      472(%rsp), %rdi                               #361.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #361.1
                                # LOE rbx r12 r13 r14
..B1.98:                        # Preds ..B1.97
                                # Execution count [6.74e-01]: Infreq
        movq      480(%rsp), %rdi                               #362.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #362.1
                                # LOE rbx r12 r13 r14
..B1.99:                        # Preds ..B1.98
                                # Execution count [6.74e-01]: Infreq
        movq      488(%rsp), %rdi                               #363.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #363.1
                                # LOE rbx r12 r13 r14
..B1.100:                       # Preds ..B1.99
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #364.1
#       operator delete[](void *)
        call      _ZdaPv                                        #364.1
                                # LOE rbx r12 r13
..B1.101:                       # Preds ..B1.100
                                # Execution count [6.74e-01]: Infreq
        movq      504(%rsp), %rdi                               #365.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #365.1
                                # LOE rbx r12 r13
..B1.102:                       # Preds ..B1.101
                                # Execution count [6.74e-01]: Infreq
        movq      512(%rsp), %rdi                               #366.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #366.1
                                # LOE rbx r12 r13
..B1.103:                       # Preds ..B1.102
                                # Execution count [6.74e-01]: Infreq
        movq      520(%rsp), %rdi                               #367.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #367.1
                                # LOE rbx r12 r13
..B1.104:                       # Preds ..B1.103
                                # Execution count [6.74e-01]: Infreq
        movq      528(%rsp), %rdi                               #368.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #368.1
                                # LOE rbx r12 r13
..B1.105:                       # Preds ..B1.104
                                # Execution count [6.74e-01]: Infreq
        movq      536(%rsp), %rdi                               #369.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #369.1
                                # LOE rbx r12 r13
..B1.106:                       # Preds ..B1.105
                                # Execution count [6.74e-01]: Infreq
        movq      544(%rsp), %rdi                               #370.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #370.1
                                # LOE rbx r12 r13
..B1.107:                       # Preds ..B1.106
                                # Execution count [6.74e-01]: Infreq
        movq      552(%rsp), %rdi                               #371.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #371.1
                                # LOE rbx r12 r13
..B1.108:                       # Preds ..B1.107
                                # Execution count [6.74e-01]: Infreq
        movq      560(%rsp), %rdi                               #372.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #372.1
                                # LOE rbx r12 r13
..B1.109:                       # Preds ..B1.108
                                # Execution count [6.74e-01]: Infreq
        movq      568(%rsp), %rdi                               #373.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #373.1
                                # LOE rbx r12 r13
..B1.110:                       # Preds ..B1.109
                                # Execution count [6.74e-01]: Infreq
        movq      576(%rsp), %rdi                               #374.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #374.1
                                # LOE rbx r12 r13
..B1.111:                       # Preds ..B1.110
                                # Execution count [6.74e-01]: Infreq
        movq      584(%rsp), %rdi                               #375.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #375.1
                                # LOE rbx r12 r13
..B1.112:                       # Preds ..B1.111
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #376.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #376.1
                                # LOE rbx r12 r13
..B1.113:                       # Preds ..B1.112
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #377.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #377.1
                                # LOE rbx r12 r13
..B1.114:                       # Preds ..B1.113
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #378.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #378.1
                                # LOE rbx r12 r13
..B1.115:                       # Preds ..B1.114
                                # Execution count [6.74e-01]: Infreq
        movq      600(%rsp), %rdi                               #379.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #379.1
                                # LOE rbx r12 r13
..B1.116:                       # Preds ..B1.115
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #380.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #380.1
                                # LOE rbx r12 r13
..B1.117:                       # Preds ..B1.116
                                # Execution count [6.74e-01]: Infreq
        movq      128(%rsp), %rdi                               #381.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #381.1
                                # LOE rbx r12 r13
..B1.118:                       # Preds ..B1.117
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #382.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #382.1
                                # LOE rbx r12 r13
..B1.119:                       # Preds ..B1.118
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #383.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #383.1
                                # LOE rbx r12 r13
..B1.120:                       # Preds ..B1.119
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #384.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #384.1
                                # LOE rbx r12 r13
..B1.121:                       # Preds ..B1.120
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #385.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #385.1
                                # LOE rbx r12 r13
..B1.122:                       # Preds ..B1.121
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #386.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #386.1
                                # LOE rbx r12 r13
..B1.123:                       # Preds ..B1.122
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #387.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #387.1
                                # LOE rbx r12 r13
..B1.124:                       # Preds ..B1.123
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #388.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #388.1
                                # LOE rbx r12 r13
..B1.125:                       # Preds ..B1.124
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #389.1
#       operator delete[](void *)
        call      _ZdaPv                                        #389.1
                                # LOE rbx r12
..B1.126:                       # Preds ..B1.125
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #390.1
#       operator delete[](void *)
        call      _ZdaPv                                        #390.1
                                # LOE rbx
..B1.127:                       # Preds ..B1.126
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #391.1
#       operator delete[](void *)
        call      _ZdaPv                                        #391.1
                                # LOE
..B1.128:                       # Preds ..B1.127
                                # Execution count [6.74e-01]: Infreq
        movq      632(%rsp), %rdi                               #392.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #392.1
                                # LOE
..B1.129:                       # Preds ..B1.128
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #393.10
        addq      $728, %rsp                                    #393.10
	.cfi_restore 3
        popq      %rbx                                          #393.10
	.cfi_restore 15
        popq      %r15                                          #393.10
	.cfi_restore 14
        popq      %r14                                          #393.10
	.cfi_restore 13
        popq      %r13                                          #393.10
	.cfi_restore 12
        popq      %r12                                          #393.10
        movq      %rbp, %rsp                                    #393.10
        popq      %rbp                                          #393.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #393.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.130:                       # Preds ..B1.91
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #354.17
        xorl      %eax, %eax                                    #354.17
        movl      136(%rsp), %esi                               #354.17[spill]
..___tag_value_main.458:
#       printf(const char *, ...)
        call      printf                                        #354.17
..___tag_value_main.459:
        jmp       ..B1.92       # Prob 100%                     #354.17
                                # LOE rbx r12 r13 r14 r15d
..B1.131:                       # Preds ..B1.56
                                # Execution count [3.00e-01]: Infreq
        xorl      %r14d, %r14d                                  #63.5
        jmp       ..B1.60       # Prob 100%                     #63.5
        .align    16,0x90
                                # LOE rdx rcx rbx rsi r12 r13 eax r14d r15d ymm0
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
..___tag_value__Z12getTimeStampv.462:
..L463:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.465:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.466:
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
..___tag_value__Z17getTimeResolutionv.469:
..L470:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.472:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.473:
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
..___tag_value__Z13getTimeStamp_v.476:
..L477:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.479:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.480:
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
..___tag_value__Z13gettimestamp_v.483:
..L484:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.486:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.487:
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
..___tag_value__Z5dummyPd.490:
..L491:
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
..___tag_value__Z24perfevent_paranoid_valuev.493:
..L494:
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
..___tag_value__Z24perfevent_paranoid_valuev.500:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.501:
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
..___tag_value__Z24perfevent_paranoid_valuev.502:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.503:
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
..___tag_value__Z24perfevent_paranoid_valuev.504:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.505:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.506:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.507:
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
..___tag_value__Z24perfevent_paranoid_valuev.516:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.517:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.518:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.519:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.520:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.521:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.528:
..L529:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.532:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.533:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.534:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.535:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.540:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.541:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.542:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.543:
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
	.long	0x3eb1a1f5,0x41775af4
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
.L_2__STRING.5:
	.long	681509
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,4
	.align 4
.L_2__STRING.4:
	.word	25637
	.byte	0
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,3
	.space 1, 0x00 	# pad
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
