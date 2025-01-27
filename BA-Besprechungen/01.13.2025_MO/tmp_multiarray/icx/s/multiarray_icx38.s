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
# mark_description "38.s";
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
..B1.123:                       # Preds ..B1.1
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
..B1.122:                       # Preds ..B1.123
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #23.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.122
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #24.13
..___tag_value_main.15:
                                # LOE rax
..B1.124:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 664(%rsp)                               #24.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.124
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #25.13
..___tag_value_main.18:
                                # LOE rax
..B1.125:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #25.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.125
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #26.13
..___tag_value_main.21:
                                # LOE rax
..B1.126:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #26.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.126
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #27.13
..___tag_value_main.24:
                                # LOE rax
..B1.127:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #27.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.127
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #28.13
..___tag_value_main.27:
                                # LOE rax
..B1.128:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #28.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.128
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #29.13
..___tag_value_main.30:
                                # LOE rax
..B1.129:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #29.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.129
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #30.13
..___tag_value_main.33:
                                # LOE rax
..B1.130:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #30.13
                                # LOE r14
..B1.9:                         # Preds ..B1.130
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #31.13
..___tag_value_main.35:
                                # LOE rax r14
..B1.131:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #31.13[spill]
                                # LOE r14
..B1.10:                        # Preds ..B1.131
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.38:
                                # LOE rax r14
..B1.132:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 536(%rsp)                               #32.13[spill]
                                # LOE r14
..B1.11:                        # Preds ..B1.132
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.41:
                                # LOE rax r14
..B1.133:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 544(%rsp)                               #33.13[spill]
                                # LOE r14
..B1.12:                        # Preds ..B1.133
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.44:
                                # LOE rax r14
..B1.134:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 552(%rsp)                               #34.13[spill]
                                # LOE r14
..B1.13:                        # Preds ..B1.134
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.47:
                                # LOE rax r14
..B1.135:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 560(%rsp)                               #35.13[spill]
                                # LOE r14
..B1.14:                        # Preds ..B1.135
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.50:
                                # LOE rax r14
..B1.136:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 568(%rsp)                               #36.13[spill]
                                # LOE r14
..B1.15:                        # Preds ..B1.136
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.53:
                                # LOE rax r14
..B1.137:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 576(%rsp)                               #37.13[spill]
                                # LOE r14
..B1.16:                        # Preds ..B1.137
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.56:
                                # LOE rax r14
..B1.138:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 584(%rsp)                               #38.13[spill]
                                # LOE r14
..B1.17:                        # Preds ..B1.138
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.59:
                                # LOE rax r14
..B1.139:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 592(%rsp)                               #39.13[spill]
                                # LOE r14
..B1.18:                        # Preds ..B1.139
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.62:
                                # LOE rax r14
..B1.140:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 600(%rsp)                               #40.13[spill]
                                # LOE r14
..B1.19:                        # Preds ..B1.140
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.65:
                                # LOE rax r14
..B1.141:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 608(%rsp)                               #41.13[spill]
                                # LOE r14
..B1.20:                        # Preds ..B1.141
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.13
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.68:
                                # LOE rax r14
..B1.142:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 616(%rsp)                               #42.13[spill]
                                # LOE r14
..B1.21:                        # Preds ..B1.142
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.13
..___tag_value_main.70:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.71:
                                # LOE rax r14
..B1.143:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 624(%rsp)                               #43.13[spill]
                                # LOE r14
..B1.22:                        # Preds ..B1.143
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.13
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.74:
                                # LOE rax r14
..B1.144:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 632(%rsp)                               #44.13[spill]
                                # LOE r14
..B1.23:                        # Preds ..B1.144
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.13
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.77:
                                # LOE rax r14
..B1.145:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 640(%rsp)                               #45.13[spill]
                                # LOE r14
..B1.24:                        # Preds ..B1.145
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.13
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.80:
                                # LOE rax r14
..B1.146:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 648(%rsp)                               #46.13[spill]
                                # LOE r14
..B1.25:                        # Preds ..B1.146
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.13
..___tag_value_main.82:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.83:
                                # LOE rax r14
..B1.147:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 656(%rsp)                               #47.13[spill]
                                # LOE r14
..B1.26:                        # Preds ..B1.147
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.13
..___tag_value_main.85:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.86:
                                # LOE rax r14
..B1.148:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #48.13[spill]
                                # LOE r14
..B1.27:                        # Preds ..B1.148
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.13
..___tag_value_main.88:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.89:
                                # LOE rax r14
..B1.149:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #49.13[spill]
                                # LOE r14
..B1.28:                        # Preds ..B1.149
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.13
..___tag_value_main.91:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.92:
                                # LOE rax r14
..B1.150:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 128(%rsp)                               #50.13[spill]
                                # LOE r14
..B1.29:                        # Preds ..B1.150
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #51.13
..___tag_value_main.94:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.95:
                                # LOE rax r14
..B1.151:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #51.13[spill]
                                # LOE r14
..B1.30:                        # Preds ..B1.151
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #52.13
..___tag_value_main.97:
#       operator new[](unsigned long)
        call      _Znam                                         #52.13
..___tag_value_main.98:
                                # LOE rax r14
..B1.152:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #52.13[spill]
                                # LOE r14
..B1.31:                        # Preds ..B1.152
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #53.12
..___tag_value_main.100:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.101:
                                # LOE rax r14
..B1.153:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #53.12[spill]
                                # LOE r14
..B1.32:                        # Preds ..B1.153
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #54.12
..___tag_value_main.103:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.104:
                                # LOE rax r14
..B1.154:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #54.12[spill]
                                # LOE r14
..B1.33:                        # Preds ..B1.154
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #55.12
..___tag_value_main.106:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.107:
                                # LOE rax r14
..B1.155:                       # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #55.12[spill]
                                # LOE r14
..B1.34:                        # Preds ..B1.155
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #56.12
..___tag_value_main.109:
#       operator new[](unsigned long)
        call      _Znam                                         #56.12
..___tag_value_main.110:
                                # LOE rax r14
..B1.156:                       # Preds ..B1.34
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #56.12
                                # LOE r12 r14
..B1.35:                        # Preds ..B1.156
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #57.12
..___tag_value_main.111:
#       operator new[](unsigned long)
        call      _Znam                                         #57.12
..___tag_value_main.112:
                                # LOE rax r12 r14
..B1.157:                       # Preds ..B1.35
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #57.12[spill]
                                # LOE r12 r14
..B1.36:                        # Preds ..B1.157
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #58.12
..___tag_value_main.114:
#       operator new[](unsigned long)
        call      _Znam                                         #58.12
..___tag_value_main.115:
                                # LOE rax r12 r14
..B1.158:                       # Preds ..B1.36
                                # Execution count [1.00e+00]
        movq      %rax, 672(%rsp)                               #58.12[spill]
                                # LOE r12 r14
..B1.37:                        # Preds ..B1.158
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #59.12
..___tag_value_main.117:
#       operator new[](unsigned long)
        call      _Znam                                         #59.12
..___tag_value_main.118:
                                # LOE rax r12 r14
..B1.159:                       # Preds ..B1.37
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #59.12
                                # LOE r12 r13 r14
..B1.38:                        # Preds ..B1.159
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #60.12
..___tag_value_main.119:
#       operator new[](unsigned long)
        call      _Znam                                         #60.12
..___tag_value_main.120:
                                # LOE rax r12 r13 r14
..B1.160:                       # Preds ..B1.38
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #60.12
                                # LOE rbx r12 r13 r14
..B1.39:                        # Preds ..B1.160
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #61.12
..___tag_value_main.121:
#       operator new[](unsigned long)
        call      _Znam                                         #61.12
..___tag_value_main.122:
                                # LOE rax rbx r12 r13 r14
..B1.161:                       # Preds ..B1.39
                                # Execution count [1.00e+00]
        movq      %rax, 680(%rsp)                               #61.12[spill]
                                # LOE rbx r12 r13 r14
..B1.40:                        # Preds ..B1.161
                                # Execution count [1.00e+00]
        movq      %r14, 520(%rsp)                               #65.3[spill]
        xorl      %edx, %edx                                    #65.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #67.19
                                # LOE rdx rbx r12 r13 ymm0
..B1.41:                        # Preds ..B1.51 ..B1.40
                                # Execution count [3.00e+00]
        imulq     $800, %rdx, %rax                              #65.3
        movq      472(%rsp), %r14                               #67.7[spill]
        xorl      %r15d, %r15d                                  #66.5
        movq      664(%rsp), %r11                               #68.1[spill]
        movq      480(%rsp), %r10                               #69.1[spill]
        movq      488(%rsp), %r9                                #70.1[spill]
        addq      %rax, %r14                                    #67.7
        movq      496(%rsp), %r8                                #71.1[spill]
        addq      %rax, %r11                                    #68.1
        movq      504(%rsp), %rsi                               #72.1[spill]
        addq      %rax, %r10                                    #69.1
        movq      512(%rsp), %rcx                               #73.1[spill]
        addq      %rax, %r9                                     #70.1
        movq      520(%rsp), %rdi                               #74.1[spill]
        addq      %rax, %r8                                     #71.1
        addq      %rax, %rsi                                    #72.1
        addq      %rax, %rcx                                    #73.1
        addq      %rax, %rdi                                    #74.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.42:                        # Preds ..B1.42 ..B1.41
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #67.7
        vmovupd   %ymm0, (%r11,%r15,8)                          #68.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #69.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #70.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #71.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #72.1
        vmovupd   %ymm0, (%rcx,%r15,8)                          #73.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #74.1
        addq      $4, %r15                                      #66.5
        cmpq      $100, %r15                                    #66.5
        jb        ..B1.42       # Prob 99%                      #66.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.43:                        # Preds ..B1.42
                                # Execution count [3.00e+00]
        movq      528(%rsp), %r14                               #75.1[spill]
        xorl      %r15d, %r15d                                  #66.5
        movq      536(%rsp), %r11                               #76.1[spill]
        movq      544(%rsp), %r10                               #77.1[spill]
        movq      552(%rsp), %r9                                #78.1[spill]
        addq      %rax, %r14                                    #75.1
        movq      560(%rsp), %r8                                #79.1[spill]
        addq      %rax, %r11                                    #76.1
        movq      568(%rsp), %rsi                               #80.1[spill]
        addq      %rax, %r10                                    #77.1
        movq      576(%rsp), %rcx                               #81.1[spill]
        addq      %rax, %r9                                     #78.1
        movq      584(%rsp), %rdi                               #82.1[spill]
        addq      %rax, %r8                                     #79.1
        addq      %rax, %rsi                                    #80.1
        addq      %rax, %rcx                                    #81.1
        addq      %rax, %rdi                                    #82.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.44:                        # Preds ..B1.44 ..B1.43
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #75.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #76.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #77.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #78.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #79.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #80.1
        vmovupd   %ymm0, (%rcx,%r15,8)                          #81.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #82.1
        addq      $4, %r15                                      #66.5
        cmpq      $100, %r15                                    #66.5
        jb        ..B1.44       # Prob 99%                      #66.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.45:                        # Preds ..B1.44
                                # Execution count [3.00e+00]
        movq      592(%rsp), %r14                               #83.1[spill]
        xorl      %r15d, %r15d                                  #66.5
        movq      600(%rsp), %r11                               #84.1[spill]
        movq      608(%rsp), %r10                               #85.1[spill]
        movq      616(%rsp), %r9                                #86.1[spill]
        addq      %rax, %r14                                    #83.1
        movq      624(%rsp), %r8                                #87.1[spill]
        addq      %rax, %r11                                    #84.1
        movq      632(%rsp), %rsi                               #88.1[spill]
        addq      %rax, %r10                                    #85.1
        movq      640(%rsp), %rcx                               #89.1[spill]
        addq      %rax, %r9                                     #86.1
        movq      648(%rsp), %rdi                               #90.1[spill]
        addq      %rax, %r8                                     #87.1
        addq      %rax, %rsi                                    #88.1
        addq      %rax, %rcx                                    #89.1
        addq      %rax, %rdi                                    #90.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.46:                        # Preds ..B1.46 ..B1.45
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #83.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #84.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #85.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #86.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #87.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #88.1
        vmovupd   %ymm0, (%rcx,%r15,8)                          #89.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #90.1
        addq      $4, %r15                                      #66.5
        cmpq      $100, %r15                                    #66.5
        jb        ..B1.46       # Prob 99%                      #66.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.47:                        # Preds ..B1.46
                                # Execution count [3.00e+00]
        movq      656(%rsp), %r14                               #91.1[spill]
        xorl      %r15d, %r15d                                  #66.5
        movq      40(%rsp), %r11                                #92.1[spill]
        movq      48(%rsp), %r10                                #93.1[spill]
        movq      128(%rsp), %r9                                #94.1[spill]
        addq      %rax, %r14                                    #91.1
        movq      56(%rsp), %r8                                 #95.1[spill]
        addq      %rax, %r11                                    #92.1
        movq      64(%rsp), %rsi                                #96.1[spill]
        addq      %rax, %r10                                    #93.1
        movq      72(%rsp), %rcx                                #97.1[spill]
        addq      %rax, %r9                                     #94.1
        movq      80(%rsp), %rdi                                #98.1[spill]
        addq      %rax, %r8                                     #95.1
        addq      %rax, %rsi                                    #96.1
        addq      %rax, %rcx                                    #97.1
        addq      %rax, %rdi                                    #98.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.48:                        # Preds ..B1.48 ..B1.47
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #91.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #92.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #93.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #94.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #95.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #96.1
        vmovupd   %ymm0, (%rcx,%r15,8)                          #97.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #98.1
        addq      $4, %r15                                      #66.5
        cmpq      $100, %r15                                    #66.5
        jb        ..B1.48       # Prob 99%                      #66.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.49:                        # Preds ..B1.48
                                # Execution count [3.00e+00]
        movq      88(%rsp), %r11                                #99.1[spill]
        xorl      %ecx, %ecx                                    #66.5
        movq      104(%rsp), %r10                               #101.1[spill]
        lea       (%rax,%r13), %r8                              #103.1
        movq      672(%rsp), %rsi                               #102.1[spill]
        lea       (%rax,%r11), %r14                             #99.1
        lea       (%rax,%r12), %r11                             #100.1
        addq      %rax, %r10                                    #101.1
        lea       (%rax,%rsi), %r9                              #102.1
        lea       (%rax,%rbx), %rsi                             #104.1
        addq      680(%rsp), %rax                               #105.1[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.50:                        # Preds ..B1.50 ..B1.49
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r14,%rcx,8)                          #99.1
        vmovupd   %ymm0, (%r11,%rcx,8)                          #100.1
        vmovupd   %ymm0, (%r10,%rcx,8)                          #101.1
        vmovupd   %ymm0, (%r9,%rcx,8)                           #102.1
        vmovupd   %ymm0, (%r8,%rcx,8)                           #103.1
        vmovupd   %ymm0, (%rsi,%rcx,8)                          #104.1
        vmovupd   %ymm0, (%rax,%rcx,8)                          #105.1
        addq      $4, %rcx                                      #66.5
        cmpq      $100, %rcx                                    #66.5
        jb        ..B1.50       # Prob 99%                      #66.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.51:                        # Preds ..B1.50
                                # Execution count [3.00e+00]
        incq      %rdx                                          #65.3
        cmpq      $3, %rdx                                      #65.3
        jb        ..B1.41       # Prob 66%                      #65.3
                                # LOE rdx rbx r12 r13 ymm0
..B1.52:                        # Preds ..B1.51
                                # Execution count [1.00e+00]
        movq      480(%rsp), %r9                                #114.3[spill]
        movq      472(%rsp), %rsi                               #110.9[spill]
        movq      664(%rsp), %r8                                #112.3[spill]
        movq      488(%rsp), %r10                               #116.3[spill]
        movq      512(%rsp), %rax                               #122.3[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #110.9
        vmovsd    %xmm0, (%r9)                                  #114.3
        vmovsd    %xmm0, 792(%r9)                               #113.1
        vmovsd    %xmm0, 800(%r9)                               #114.3
        vmovsd    %xmm0, 1592(%r9)                              #113.1
        vmovsd    %xmm0, 1600(%r9)                              #114.3
        vmovsd    %xmm0, 2392(%r9)                              #113.1
        vmovsd    %xmm0, (%rsi)                                 #110.9
        vmovsd    %xmm0, 792(%rsi)                              #109.9
        vmovsd    %xmm0, (%r8)                                  #112.3
        vmovsd    %xmm0, 792(%r8)                               #111.1
        vmovsd    %xmm0, (%r10)                                 #116.3
        vmovsd    %xmm0, 792(%r10)                              #115.1
        vmovsd    %xmm0, (%rax)                                 #122.3
        vmovsd    %xmm0, 792(%rax)                              #121.1
        vmovsd    %xmm0, 800(%rsi)                              #110.9
        vmovsd    %xmm0, 1592(%rsi)                             #109.9
        vmovsd    %xmm0, 800(%r8)                               #112.3
        vmovsd    %xmm0, 1592(%r8)                              #111.1
        vmovsd    %xmm0, 800(%r10)                              #116.3
        vmovsd    %xmm0, 1592(%r10)                             #115.1
        vmovsd    %xmm0, 800(%rax)                              #122.3
        vmovsd    %xmm0, 1592(%rax)                             #121.1
        vmovsd    %xmm0, 1600(%rsi)                             #110.9
        vmovsd    %xmm0, 2392(%rsi)                             #109.9
        vmovsd    %xmm0, 1600(%r8)                              #112.3
        vmovsd    %xmm0, 2392(%r8)                              #111.1
        vmovsd    %xmm0, 1600(%r10)                             #116.3
        vmovsd    %xmm0, 2392(%r10)                             #115.1
        vmovsd    %xmm0, 1600(%rax)                             #122.3
        vmovsd    %xmm0, 2392(%rax)                             #121.1
        movq      560(%rsp), %r9                                #134.3[spill]
        movq      528(%rsp), %rax                               #126.3[spill]
        movq      544(%rsp), %rsi                               #130.3[spill]
        movq      552(%rsp), %r8                                #132.3[spill]
        movq      568(%rsp), %r10                               #136.3[spill]
        vmovsd    %xmm0, (%r9)                                  #134.3
        vmovsd    %xmm0, 792(%r9)                               #133.1
        vmovsd    %xmm0, 800(%r9)                               #134.3
        vmovsd    %xmm0, 1592(%r9)                              #133.1
        vmovsd    %xmm0, 1600(%r9)                              #134.3
        vmovsd    %xmm0, 2392(%r9)                              #133.1
        vmovsd    %xmm0, (%rax)                                 #126.3
        vmovsd    %xmm0, 792(%rax)                              #125.1
        movq      536(%rsp), %rdx                               #128.3[spill]
        movq      608(%rsp), %r9                                #146.3[spill]
        vmovsd    %xmm0, (%rsi)                                 #130.3
        vmovsd    %xmm0, 792(%rsi)                              #129.1
        vmovsd    %xmm0, (%r8)                                  #132.3
        vmovsd    %xmm0, 792(%r8)                               #131.1
        vmovsd    %xmm0, (%r10)                                 #136.3
        vmovsd    %xmm0, 792(%r10)                              #135.1
        vmovsd    %xmm0, 800(%rax)                              #126.3
        vmovsd    %xmm0, 1592(%rax)                             #125.1
        vmovsd    %xmm0, 800(%rsi)                              #130.3
        vmovsd    %xmm0, 1592(%rsi)                             #129.1
        vmovsd    %xmm0, 800(%r8)                               #132.3
        vmovsd    %xmm0, 1592(%r8)                              #131.1
        vmovsd    %xmm0, 800(%r10)                              #136.3
        vmovsd    %xmm0, 1592(%r10)                             #135.1
        vmovsd    %xmm0, 1600(%rax)                             #126.3
        vmovsd    %xmm0, 2392(%rax)                             #125.1
        vmovsd    %xmm0, 1600(%rsi)                             #130.3
        vmovsd    %xmm0, 2392(%rsi)                             #129.1
        vmovsd    %xmm0, 1600(%r8)                              #132.3
        vmovsd    %xmm0, 2392(%r8)                              #131.1
        vmovsd    %xmm0, 1600(%r10)                             #136.3
        vmovsd    %xmm0, 2392(%r10)                             #135.1
        movq      496(%rsp), %r11                               #118.3[spill]
        movq      576(%rsp), %rcx                               #138.3[spill]
        movq      584(%rsp), %rax                               #140.3[spill]
        movq      592(%rsp), %rsi                               #142.3[spill]
        movq      600(%rsp), %r8                                #144.3[spill]
        movq      616(%rsp), %r10                               #148.3[spill]
        vmovsd    %xmm0, (%rdx)                                 #128.3
        vmovsd    %xmm0, 792(%rdx)                              #127.1
        vmovsd    %xmm0, 800(%rdx)                              #128.3
        vmovsd    %xmm0, 1592(%rdx)                             #127.1
        vmovsd    %xmm0, 1600(%rdx)                             #128.3
        vmovsd    %xmm0, 2392(%rdx)                             #127.1
        vmovsd    %xmm0, (%r9)                                  #146.3
        vmovsd    %xmm0, 792(%r9)                               #145.1
        vmovsd    %xmm0, 800(%r9)                               #146.3
        vmovsd    %xmm0, 1592(%r9)                              #145.1
        vmovsd    %xmm0, 1600(%r9)                              #146.3
        vmovsd    %xmm0, 2392(%r9)                              #145.1
        vmovsd    %xmm0, (%r11)                                 #118.3
        vmovsd    %xmm0, 792(%r11)                              #117.1
        vmovsd    %xmm0, 800(%r11)                              #118.3
        vmovsd    %xmm0, 1592(%r11)                             #117.1
        vmovsd    %xmm0, 1600(%r11)                             #118.3
        vmovsd    %xmm0, 2392(%r11)                             #117.1
        vmovsd    %xmm0, (%rcx)                                 #138.3
        vmovsd    %xmm0, 800(%rcx)                              #138.3
        vmovsd    %xmm0, 1600(%rcx)                             #138.3
        vmovsd    %xmm0, 792(%rcx)                              #137.1
        vmovsd    %xmm0, (%rax)                                 #140.3
        vmovsd    %xmm0, 792(%rax)                              #139.1
        vmovsd    %xmm0, (%rsi)                                 #142.3
        vmovsd    %xmm0, 792(%rsi)                              #141.1
        vmovsd    %xmm0, (%r8)                                  #144.3
        vmovsd    %xmm0, 792(%r8)                               #143.1
        vmovsd    %xmm0, (%r10)                                 #148.3
        vmovsd    %xmm0, 792(%r10)                              #147.1
        movq      632(%rsp), %rdx                               #152.3[spill]
        movq      40(%rsp), %r9                                 #160.3[spill]
        vmovsd    %xmm0, 1592(%rcx)                             #137.1
        vmovsd    %xmm0, 800(%rax)                              #140.3
        vmovsd    %xmm0, 1592(%rax)                             #139.1
        vmovsd    %xmm0, 800(%rsi)                              #142.3
        vmovsd    %xmm0, 1592(%rsi)                             #141.1
        vmovsd    %xmm0, 800(%r8)                               #144.3
        vmovsd    %xmm0, 1592(%r8)                              #143.1
        vmovsd    %xmm0, 800(%r10)                              #148.3
        vmovsd    %xmm0, 1592(%r10)                             #147.1
        vmovsd    %xmm0, 2392(%rcx)                             #137.1
        vmovsd    %xmm0, 1600(%rax)                             #140.3
        vmovsd    %xmm0, 2392(%rax)                             #139.1
        vmovsd    %xmm0, 1600(%rsi)                             #142.3
        vmovsd    %xmm0, 2392(%rsi)                             #141.1
        vmovsd    %xmm0, 1600(%r8)                              #144.3
        vmovsd    %xmm0, 2392(%r8)                              #143.1
        vmovsd    %xmm0, 1600(%r10)                             #148.3
        vmovsd    %xmm0, 2392(%r10)                             #147.1
        movq      624(%rsp), %r11                               #150.3[spill]
        movq      640(%rsp), %rcx                               #154.3[spill]
        movq      648(%rsp), %rsi                               #156.3[spill]
        movq      656(%rsp), %r8                                #158.3[spill]
        movq      48(%rsp), %r10                                #162.3[spill]
        movq      56(%rsp), %rax                                #166.3[spill]
        vmovsd    %xmm0, (%rdx)                                 #152.3
        vmovsd    %xmm0, 800(%rdx)                              #152.3
        vmovsd    %xmm0, 1600(%rdx)                             #152.3
        vmovsd    %xmm0, 792(%rdx)                              #151.1
        vmovsd    %xmm0, (%r9)                                  #160.3
        vmovsd    %xmm0, 792(%r9)                               #159.1
        vmovsd    %xmm0, 1592(%rdx)                             #151.1
        vmovsd    %xmm0, 800(%r9)                               #160.3
        vmovsd    %xmm0, 1592(%r9)                              #159.1
        vmovsd    %xmm0, 2392(%rdx)                             #151.1
        vmovsd    %xmm0, 1600(%r9)                              #160.3
        vmovsd    %xmm0, 2392(%r9)                              #159.1
        vmovsd    %xmm0, (%r11)                                 #150.3
        vmovsd    %xmm0, 792(%r11)                              #149.1
        vmovsd    %xmm0, 800(%r11)                              #150.3
        vmovsd    %xmm0, 1592(%r11)                             #149.1
        vmovsd    %xmm0, 1600(%r11)                             #150.3
        vmovsd    %xmm0, 2392(%r11)                             #149.1
        vmovsd    %xmm0, (%rcx)                                 #154.3
        vmovsd    %xmm0, 792(%rcx)                              #153.1
        vmovsd    %xmm0, (%rsi)                                 #156.3
        vmovsd    %xmm0, 792(%rsi)                              #155.1
        vmovsd    %xmm0, (%r8)                                  #158.3
        vmovsd    %xmm0, 792(%r8)                               #157.1
        vmovsd    %xmm0, (%r10)                                 #162.3
        vmovsd    %xmm0, 792(%r10)                              #161.1
        vmovsd    %xmm0, (%rax)                                 #166.3
        vmovsd    %xmm0, 800(%rcx)                              #154.3
        vmovsd    %xmm0, 1592(%rcx)                             #153.1
        vmovsd    %xmm0, 800(%rsi)                              #156.3
        vmovsd    %xmm0, 1592(%rsi)                             #155.1
        vmovsd    %xmm0, 800(%r8)                               #158.3
        vmovsd    %xmm0, 1592(%r8)                              #157.1
        vmovsd    %xmm0, 800(%r10)                              #162.3
        vmovsd    %xmm0, 1592(%r10)                             #161.1
        vmovsd    %xmm0, 800(%rax)                              #166.3
        vmovsd    %xmm0, 1600(%rcx)                             #154.3
        vmovsd    %xmm0, 2392(%rcx)                             #153.1
        vmovsd    %xmm0, 1600(%rsi)                             #156.3
        vmovsd    %xmm0, 2392(%rsi)                             #155.1
        vmovsd    %xmm0, 1600(%r8)                              #158.3
        vmovsd    %xmm0, 2392(%r8)                              #157.1
        vmovsd    %xmm0, 1600(%r10)                             #162.3
        vmovsd    %xmm0, 2392(%r10)                             #161.1
        vmovsd    %xmm0, 1600(%rax)                             #166.3
        vmovsd    %xmm0, 792(%rax)                              #165.1
        movq      64(%rsp), %rdx                                #168.3[spill]
        movq      104(%rsp), %r9                                #178.3[spill]
        vmovsd    %xmm0, 1592(%rax)                             #165.1
        vmovsd    %xmm0, 2392(%rax)                             #165.1
        movq      504(%rsp), %r15                               #120.3[spill]
        movq      72(%rsp), %rcx                                #170.3[spill]
        movq      80(%rsp), %rsi                                #172.3[spill]
        movq      128(%rsp), %r11                               #164.3[spill]
        movq      672(%rsp), %r10                               #180.3[spill]
        movq      680(%rsp), %rax                               #186.3[spill]
        movq      88(%rsp), %r8                                 #174.3[spill]
        movq      520(%rsp), %r14                               #[spill]
        vmovsd    %xmm0, (%rdx)                                 #168.3
        vmovsd    %xmm0, 792(%rdx)                              #167.1
        vmovsd    %xmm0, (%r9)                                  #178.3
        vmovsd    %xmm0, 792(%r9)                               #177.1
        vmovsd    %xmm0, 800(%rdx)                              #168.3
        vmovsd    %xmm0, 1592(%rdx)                             #167.1
        vmovsd    %xmm0, 800(%r9)                               #178.3
        vmovsd    %xmm0, 1592(%r9)                              #177.1
        vmovsd    %xmm0, 1600(%rdx)                             #168.3
        vmovsd    %xmm0, 2392(%rdx)                             #167.1
        vmovsd    %xmm0, 1600(%r9)                              #178.3
        vmovsd    %xmm0, 2392(%r9)                              #177.1
        vmovsd    %xmm0, (%r15)                                 #120.3
        vmovsd    %xmm0, 792(%r15)                              #119.1
        vmovsd    %xmm0, (%r14)                                 #124.3
        vmovsd    %xmm0, 800(%r15)                              #120.3
        vmovsd    %xmm0, 1592(%r15)                             #119.1
        vmovsd    %xmm0, 800(%r14)                              #124.3
        vmovsd    %xmm0, 1600(%r15)                             #120.3
        vmovsd    %xmm0, 2392(%r15)                             #119.1
        vmovsd    %xmm0, 1600(%r14)                             #124.3
        vmovsd    %xmm0, 792(%r14)                              #123.1
        vmovsd    %xmm0, 1592(%r14)                             #123.1
        vmovsd    %xmm0, 2392(%r14)                             #123.1
        vmovsd    %xmm0, (%r11)                                 #164.3
        vmovsd    %xmm0, 792(%r11)                              #163.1
        vmovsd    %xmm0, 800(%r11)                              #164.3
        vmovsd    %xmm0, 1592(%r11)                             #163.1
        vmovsd    %xmm0, 1600(%r11)                             #164.3
        vmovsd    %xmm0, 2392(%r11)                             #163.1
        vmovsd    %xmm0, (%rcx)                                 #170.3
        vmovsd    %xmm0, 792(%rcx)                              #169.1
        vmovsd    %xmm0, (%rsi)                                 #172.3
        vmovsd    %xmm0, 792(%rsi)                              #171.1
        vmovsd    %xmm0, (%r8)                                  #174.3
        vmovsd    %xmm0, 792(%r8)                               #173.1
        vmovsd    %xmm0, (%r12)                                 #176.3
        vmovsd    %xmm0, 792(%r12)                              #175.1
        vmovsd    %xmm0, (%r10)                                 #180.3
        vmovsd    %xmm0, 800(%rcx)                              #170.3
        vmovsd    %xmm0, 1592(%rcx)                             #169.1
        vmovsd    %xmm0, 800(%rsi)                              #172.3
        vmovsd    %xmm0, 1592(%rsi)                             #171.1
        vmovsd    %xmm0, 800(%r8)                               #174.3
        vmovsd    %xmm0, 1592(%r8)                              #173.1
        vmovsd    %xmm0, 800(%r12)                              #176.3
        vmovsd    %xmm0, 1592(%r12)                             #175.1
        vmovsd    %xmm0, 800(%r10)                              #180.3
        vmovsd    %xmm0, 1600(%rcx)                             #170.3
        vmovsd    %xmm0, 2392(%rcx)                             #169.1
        movq      %r10, %rcx                                    #188.3
        vmovsd    %xmm0, 1600(%rsi)                             #172.3
        vmovsd    %xmm0, 2392(%rsi)                             #171.1
        movq      %r9, %rsi                                     #188.3
        vmovsd    %xmm0, 1600(%r8)                              #174.3
        vmovsd    %xmm0, 2392(%r8)                              #173.1
        vmovsd    %xmm0, 1600(%r12)                             #176.3
        vmovsd    %xmm0, 2392(%r12)                             #175.1
        vmovsd    %xmm0, 1600(%r10)                             #180.3
        vmovsd    %xmm0, 792(%r10)                              #179.1
        vmovsd    %xmm0, (%r13)                                 #182.3
        vmovsd    %xmm0, 792(%r13)                              #181.1
        vmovsd    %xmm0, (%rbx)                                 #184.3
        vmovsd    %xmm0, 792(%rbx)                              #183.1
        vmovsd    %xmm0, (%rax)                                 #186.3
        vmovsd    %xmm0, 792(%rax)                              #185.1
        vmovsd    %xmm0, 1592(%r10)                             #179.1
        vmovsd    %xmm0, 800(%r13)                              #182.3
        vmovsd    %xmm0, 1592(%r13)                             #181.1
        vmovsd    %xmm0, 800(%rbx)                              #184.3
        vmovsd    %xmm0, 1592(%rbx)                             #183.1
        vmovsd    %xmm0, 800(%rax)                              #186.3
        vmovsd    %xmm0, 1592(%rax)                             #185.1
        vmovsd    %xmm0, 2392(%r10)                             #179.1
        vmovsd    %xmm0, 1600(%r13)                             #182.3
        vmovsd    %xmm0, 2392(%r13)                             #181.1
        vmovsd    %xmm0, 1600(%rbx)                             #184.3
        vmovsd    %xmm0, 2392(%rbx)                             #183.1
        vmovsd    %xmm0, 1600(%rax)                             #186.3
        vmovsd    %xmm0, 2392(%rax)                             #185.1
        xorl      %eax, %eax                                    #188.3
        movq      680(%rsp), %rdx                               #188.3[spill]
        movq      80(%rsp), %r9                                 #188.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 xmm0
..B1.53:                        # Preds ..B1.53 ..B1.52
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #265.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #266.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #263.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #264.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #261.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #262.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #259.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #260.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #257.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #258.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #255.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #256.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #253.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #254.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #251.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #252.2
        incq      %rax                                          #188.3
        cmpq      $100, %rax                                    #188.3
        jb        ..B1.53       # Prob 99%                      #188.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 xmm0
..B1.54:                        # Preds ..B1.53
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #188.3
        xorl      %eax, %eax                                    #188.3
        movq      72(%rsp), %rdx                                #188.3[spill]
        movq      64(%rsp), %rcx                                #188.3[spill]
        movq      56(%rsp), %rsi                                #188.3[spill]
        movq      128(%rsp), %r8                                #188.3[spill]
        movq      48(%rsp), %r9                                 #188.3[spill]
        movq      40(%rsp), %r10                                #188.3[spill]
        movq      656(%rsp), %r11                               #188.3[spill]
        movq      648(%rsp), %r15                               #188.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.55:                        # Preds ..B1.55 ..B1.54
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #249.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #250.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #247.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #248.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #245.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #246.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #243.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #244.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #241.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #242.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #239.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #240.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #237.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #238.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #235.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #236.2
        incq      %rax                                          #188.3
        cmpq      $100, %rax                                    #188.3
        jb        ..B1.55       # Prob 99%                      #188.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.56:                        # Preds ..B1.55
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #188.3
        xorl      %eax, %eax                                    #188.3
        movq      640(%rsp), %rdx                               #188.3[spill]
        movq      632(%rsp), %rcx                               #188.3[spill]
        movq      624(%rsp), %rsi                               #188.3[spill]
        movq      616(%rsp), %r8                                #188.3[spill]
        movq      608(%rsp), %r9                                #188.3[spill]
        movq      600(%rsp), %r10                               #188.3[spill]
        movq      592(%rsp), %r11                               #188.3[spill]
        movq      584(%rsp), %r15                               #188.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.57:                        # Preds ..B1.57 ..B1.56
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #233.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #234.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #231.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #232.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #229.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #230.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #227.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #228.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #225.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #226.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #223.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #224.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #221.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #222.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #219.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #220.2
        incq      %rax                                          #188.3
        cmpq      $100, %rax                                    #188.3
        jb        ..B1.57       # Prob 99%                      #188.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.58:                        # Preds ..B1.57
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #188.3
        xorl      %eax, %eax                                    #188.3
        movq      576(%rsp), %rdx                               #188.3[spill]
        movq      568(%rsp), %rcx                               #188.3[spill]
        movq      560(%rsp), %rsi                               #188.3[spill]
        movq      552(%rsp), %r8                                #188.3[spill]
        movq      544(%rsp), %r9                                #188.3[spill]
        movq      536(%rsp), %r10                               #188.3[spill]
        movq      528(%rsp), %r11                               #188.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.59:                        # Preds ..B1.59 ..B1.58
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #217.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #218.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #215.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #216.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #213.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #214.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #211.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #212.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #209.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #210.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #207.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #208.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #205.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #206.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #203.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #204.2
        incq      %rax                                          #188.3
        cmpq      $100, %rax                                    #188.3
        jb        ..B1.59       # Prob 99%                      #188.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.60:                        # Preds ..B1.59
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #188.3
        xorl      %eax, %eax                                    #188.3
        movq      512(%rsp), %rdx                               #188.3[spill]
        movq      504(%rsp), %rcx                               #188.3[spill]
        movq      496(%rsp), %rsi                               #188.3[spill]
        movq      488(%rsp), %r8                                #188.3[spill]
        movq      480(%rsp), %r9                                #188.3[spill]
        movq      664(%rsp), %r10                               #188.3[spill]
        movq      472(%rsp), %r11                               #188.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.61:                        # Preds ..B1.61 ..B1.60
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #201.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #202.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #199.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #200.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #197.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #198.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #195.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #196.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #193.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #194.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #191.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #192.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #189.9
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #190.9
        incq      %rax                                          #188.3
        cmpq      $100, %rax                                    #188.3
        jb        ..B1.61       # Prob 99%                      #188.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.62:                        # Preds ..B1.61
                                # Execution count [1.00e+00]
        movl      $1, %r15d                                     #269.3
        lea       8(%rsp), %rsi                                 #276.17
        movl      %r15d, %edi                                   #276.17
        movl      $0, 128(%rsi)                                 #270.13[spill]
        vzeroupper                                              #276.17
..___tag_value_main.230:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #276.17
..___tag_value_main.231:
                                # LOE rbx r12 r13 r14 r15d
..B1.63:                        # Preds ..B1.62
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #276.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #276.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #276.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #276.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #276.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #276.17
        vmovsd    %xmm1, (%rsp)                                 #283.27[spill]
        movl      %r15d, 144(%rsp)                              #283.27[spill]
        movq      %rbx, 120(%rsp)                               #283.27[spill]
        movq      %r13, 112(%rsp)                               #283.27[spill]
        movq      %r12, 96(%rsp)                                #283.27[spill]
        movq      %r14, 520(%rsp)                               #283.27[spill]
        jmp       ..B1.64       # Prob 100%                     #283.27
                                # LOE
..B1.76:                        # Preds ..B1.75
                                # Execution count [4.10e+00]
        movl      %r15d, 144(%rsp)                              #[spill]
                                # LOE
..B1.64:                        # Preds ..B1.63 ..B1.76
                                # Execution count [5.00e+00]
        movq      472(%rsp), %r14                               #328.16[spill]
        movq      664(%rsp), %r12                               #329.16[spill]
        movq      480(%rsp), %r10                               #330.16[spill]
        movq      488(%rsp), %r8                                #331.16[spill]
        movq      496(%rsp), %rsi                               #332.16[spill]
        movq      504(%rsp), %rcx                               #333.16[spill]
        movq      512(%rsp), %rax                               #334.16[spill]
        movq      1592(%r14), %r13                              #328.16
        movq      1592(%r12), %r11                              #329.16
        movq      1592(%r10), %r9                               #330.16
        movq      1592(%r8), %rdi                               #331.16
        movq      1592(%rsi), %rbx                              #332.16
        movq      1592(%rcx), %rdx                              #333.16
        movq      520(%rsp), %r14                               #335.16[spill]
        movq      528(%rsp), %r12                               #336.16[spill]
        movq      536(%rsp), %r10                               #337.16[spill]
        movq      544(%rsp), %r8                                #338.16[spill]
        movq      552(%rsp), %rsi                               #339.16[spill]
        movq      560(%rsp), %rcx                               #340.16[spill]
        movq      1592(%rax), %r15                              #334.16
        movq      568(%rsp), %rax                               #341.16[spill]
        movq      %r13, 272(%rsp)                               #328.16[spill]
        movq      %r11, 280(%rsp)                               #329.16[spill]
        movq      %r9, 288(%rsp)                                #330.16[spill]
        movq      %rdi, 296(%rsp)                               #331.16[spill]
        movq      %rbx, 304(%rsp)                               #332.16[spill]
        movq      %rdx, 312(%rsp)                               #333.16[spill]
        movq      1592(%r14), %r13                              #335.16
        movq      1592(%r12), %r11                              #336.16
        movq      %r15, 320(%rsp)                               #334.16[spill]
        movq      1592(%r10), %r9                               #337.16
        movq      1592(%r8), %rdi                               #338.16
        movq      1592(%rsi), %rbx                              #339.16
        movq      1592(%rcx), %rdx                              #340.16
        movq      576(%rsp), %r14                               #342.16[spill]
        movq      584(%rsp), %r12                               #343.16[spill]
        movq      592(%rsp), %r10                               #344.16[spill]
        movq      600(%rsp), %r8                                #345.16[spill]
        movq      608(%rsp), %rsi                               #346.16[spill]
        movq      616(%rsp), %rcx                               #347.16[spill]
        movq      1592(%rax), %r15                              #341.16
        movq      624(%rsp), %rax                               #348.16[spill]
        movq      %r13, 328(%rsp)                               #335.16[spill]
        movq      %r11, 336(%rsp)                               #336.16[spill]
        movq      %r9, 344(%rsp)                                #337.16[spill]
        movq      %rdi, 352(%rsp)                               #338.16[spill]
        movq      %rbx, 360(%rsp)                               #339.16[spill]
        movq      %rdx, 368(%rsp)                               #340.16[spill]
        movq      1592(%r14), %r13                              #342.16
        movq      1592(%r12), %r11                              #343.16
        movq      %r15, 376(%rsp)                               #341.16[spill]
        movq      1592(%r10), %r9                               #344.16
        movq      1592(%r8), %rdi                               #345.16
        movq      1592(%rsi), %rbx                              #346.16
        movq      1592(%rcx), %rdx                              #347.16
        movq      632(%rsp), %r14                               #349.16[spill]
        movq      640(%rsp), %r12                               #350.16[spill]
        movq      648(%rsp), %r10                               #351.16[spill]
        movq      656(%rsp), %r8                                #352.16[spill]
        movq      1592(%rax), %r15                              #348.16
        movq      %rbx, 416(%rsp)                               #346.16[spill]
        movq      %rdx, 424(%rsp)                               #347.16[spill]
        movq      %r15, 432(%rsp)                               #348.16[spill]
        movq      40(%rsp), %rsi                                #353.16[spill]
        movq      48(%rsp), %rbx                                #354.16[spill]
        movq      128(%rsp), %rcx                               #355.16[spill]
        movq      56(%rsp), %rdx                                #356.16[spill]
        movq      64(%rsp), %rax                                #357.16[spill]
        movq      72(%rsp), %r15                                #358.15[spill]
        movq      %r13, 384(%rsp)                               #342.16[spill]
        movq      %r11, 392(%rsp)                               #343.16[spill]
        movq      %r9, 400(%rsp)                                #344.16[spill]
        movq      %rdi, 408(%rsp)                               #345.16[spill]
        movq      1592(%r14), %r13                              #349.16
        movq      1592(%r12), %r11                              #350.16
        movq      1592(%r10), %r9                               #351.16
        movq      1592(%r8), %rdi                               #352.16
        movq      %r13, 440(%rsp)                               #349.16[spill]
        movq      %r11, 448(%rsp)                               #350.16[spill]
        movq      %r9, 456(%rsp)                                #351.16[spill]
        movq      %rdi, 464(%rsp)                               #352.16[spill]
        movq      1592(%rsi), %r14                              #353.16
        movq      1592(%rbx), %r13                              #354.16
        movq      1592(%rcx), %r12                              #355.16
        movq      1592(%rdx), %r11                              #356.16
        movq      1592(%rax), %r10                              #357.16
        movq      1592(%r15), %r9                               #358.15
        movq      80(%rsp), %r8                                 #359.15[spill]
        movq      88(%rsp), %rdi                                #360.15[spill]
        movq      96(%rsp), %rsi                                #361.15[spill]
        movq      104(%rsp), %rbx                               #362.15[spill]
        movq      672(%rsp), %rcx                               #363.15[spill]
        movq      112(%rsp), %rdx                               #364.15[spill]
        movq      120(%rsp), %rax                               #365.15[spill]
        movq      680(%rsp), %r15                               #366.15[spill]
        movq      1592(%r8), %r8                                #359.15
        movq      1592(%rdi), %rdi                              #360.15
        movq      1592(%rsi), %rsi                              #361.15
        movq      1592(%rbx), %rbx                              #362.15
        movq      1592(%rcx), %rcx                              #363.15
        movq      1592(%rdx), %rdx                              #364.15
        movq      1592(%rax), %rax                              #365.15
        movq      1592(%r15), %r15                              #366.15
        movq      %rdx, 168(%rsp)                               #366.15[spill]
        movq      %rcx, 176(%rsp)                               #366.15[spill]
        movq      %rbx, 184(%rsp)                               #366.15[spill]
        movq      %rsi, 192(%rsp)                               #366.15[spill]
        movq      %rdi, 200(%rsp)                               #366.15[spill]
        movq      %r8, 208(%rsp)                                #366.15[spill]
        movq      %r9, 216(%rsp)                                #366.15[spill]
        movq      %r10, 224(%rsp)                               #366.15[spill]
        movq      %r11, 232(%rsp)                               #366.15[spill]
        movq      %r12, 240(%rsp)                               #366.15[spill]
        movq      %r13, 256(%rsp)                               #366.15[spill]
        movq      %r14, 248(%rsp)                               #366.15[spill]
        movl      $0, 264(%rsp)                                 #328.4[spill]
        movq      %r15, 152(%rsp)                               #366.15[spill]
        movq      %rax, 160(%rsp)                               #366.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #366.15
        movq      120(%rsp), %rdx                               #366.15[spill]
        movq      112(%rsp), %r13                               #366.15[spill]
        movq      104(%rsp), %r12                               #366.15[spill]
        movq      96(%rsp), %r11                                #366.15[spill]
        movq      88(%rsp), %r10                                #366.15[spill]
        movq      80(%rsp), %r14                                #366.15[spill]
        movq      72(%rsp), %r9                                 #366.15[spill]
        movq      64(%rsp), %rcx                                #366.15[spill]
        movq      56(%rsp), %rbx                                #366.15[spill]
        movq      128(%rsp), %rsi                               #366.15[spill]
        movq      48(%rsp), %rdi                                #366.15[spill]
        movq      40(%rsp), %r8                                 #366.15[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.66:                        # Preds ..B1.64 ..B1.68
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #282.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.67:                        # Preds ..B1.67 ..B1.66
                                # Execution count [2.72e+03]
        movq      472(%rsp), %r15                               #284.19[spill]
        vmovsd    800(%r15,%rax,8), %xmm1                       #284.19
        vaddsd    1608(%r15,%rax,8), %xmm1, %xmm2               #284.33
        vaddsd    816(%r15,%rax,8), %xmm2, %xmm3                #285.19
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #285.33
        vmulsd    %xmm4, %xmm0, %xmm5                           #285.33
        vmovsd    %xmm5, 808(%r15,%rax,8)                       #283.15
        movq      664(%rsp), %r15                               #287.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm6                       #287.25
        vaddsd    1608(%r15,%rax,8), %xmm6, %xmm7               #287.42
        vaddsd    816(%r15,%rax,8), %xmm7, %xmm8                #287.59
        vaddsd    8(%r15,%rax,8), %xmm8, %xmm9                  #287.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #287.76
        vmovsd    %xmm10, 808(%r15,%rax,8)                      #287.1
        movq      480(%rsp), %r15                               #288.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm11                      #288.25
        vaddsd    1608(%r15,%rax,8), %xmm11, %xmm12             #288.42
        vaddsd    816(%r15,%rax,8), %xmm12, %xmm13              #288.59
        vaddsd    8(%r15,%rax,8), %xmm13, %xmm14                #288.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #288.76
        vmovsd    %xmm15, 808(%r15,%rax,8)                      #288.1
        movq      488(%rsp), %r15                               #289.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm16                      #289.25
        vaddsd    1608(%r15,%rax,8), %xmm16, %xmm17             #289.42
        vaddsd    816(%r15,%rax,8), %xmm17, %xmm18              #289.59
        vaddsd    8(%r15,%rax,8), %xmm18, %xmm19                #289.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #289.76
        vmovsd    %xmm20, 808(%r15,%rax,8)                      #289.1
        movq      496(%rsp), %r15                               #290.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm21                      #290.25
        vaddsd    1608(%r15,%rax,8), %xmm21, %xmm22             #290.42
        vaddsd    816(%r15,%rax,8), %xmm22, %xmm23              #290.59
        vaddsd    8(%r15,%rax,8), %xmm23, %xmm24                #290.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #290.76
        vmovsd    %xmm25, 808(%r15,%rax,8)                      #290.1
        movq      504(%rsp), %r15                               #291.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm26                      #291.25
        vaddsd    1608(%r15,%rax,8), %xmm26, %xmm27             #291.42
        vaddsd    816(%r15,%rax,8), %xmm27, %xmm28              #291.59
        vaddsd    8(%r15,%rax,8), %xmm28, %xmm29                #291.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #291.76
        vmovsd    %xmm30, 808(%r15,%rax,8)                      #291.1
        movq      512(%rsp), %r15                               #292.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm31                      #292.25
        vaddsd    1608(%r15,%rax,8), %xmm31, %xmm1              #292.42
        vaddsd    816(%r15,%rax,8), %xmm1, %xmm2                #292.59
        vaddsd    8(%r15,%rax,8), %xmm2, %xmm3                  #292.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #292.76
        vmovsd    %xmm4, 808(%r15,%rax,8)                       #292.1
        movq      520(%rsp), %r15                               #293.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm5                       #293.25
        vaddsd    1608(%r15,%rax,8), %xmm5, %xmm6               #293.42
        vaddsd    816(%r15,%rax,8), %xmm6, %xmm7                #293.59
        vaddsd    8(%r15,%rax,8), %xmm7, %xmm8                  #293.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #293.76
        vmovsd    %xmm9, 808(%r15,%rax,8)                       #293.1
        movq      528(%rsp), %r15                               #294.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm10                      #294.25
        vaddsd    1608(%r15,%rax,8), %xmm10, %xmm11             #294.42
        vaddsd    816(%r15,%rax,8), %xmm11, %xmm12              #294.59
        vaddsd    8(%r15,%rax,8), %xmm12, %xmm13                #294.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #294.76
        vmovsd    %xmm14, 808(%r15,%rax,8)                      #294.1
        movq      536(%rsp), %r15                               #295.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm15                      #295.25
        vaddsd    1608(%r15,%rax,8), %xmm15, %xmm16             #295.42
        vaddsd    816(%r15,%rax,8), %xmm16, %xmm17              #295.59
        vaddsd    8(%r15,%rax,8), %xmm17, %xmm18                #295.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #295.76
        vmovsd    %xmm19, 808(%r15,%rax,8)                      #295.1
        movq      544(%rsp), %r15                               #296.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm20                      #296.25
        vaddsd    1608(%r15,%rax,8), %xmm20, %xmm21             #296.42
        vaddsd    816(%r15,%rax,8), %xmm21, %xmm22              #296.59
        vaddsd    8(%r15,%rax,8), %xmm22, %xmm23                #296.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #296.76
        vmovsd    %xmm24, 808(%r15,%rax,8)                      #296.1
        movq      552(%rsp), %r15                               #297.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm25                      #297.25
        vaddsd    1608(%r15,%rax,8), %xmm25, %xmm26             #297.42
        vaddsd    816(%r15,%rax,8), %xmm26, %xmm27              #297.59
        vaddsd    8(%r15,%rax,8), %xmm27, %xmm28                #297.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #297.76
        vmovsd    %xmm29, 808(%r15,%rax,8)                      #297.1
        movq      560(%rsp), %r15                               #298.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm30                      #298.25
        vaddsd    1608(%r15,%rax,8), %xmm30, %xmm31             #298.42
        vaddsd    816(%r15,%rax,8), %xmm31, %xmm1               #298.59
        vaddsd    8(%r15,%rax,8), %xmm1, %xmm2                  #298.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #298.76
        vmovsd    %xmm3, 808(%r15,%rax,8)                       #298.1
        movq      568(%rsp), %r15                               #299.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm4                       #299.25
        vaddsd    1608(%r15,%rax,8), %xmm4, %xmm5               #299.42
        vaddsd    816(%r15,%rax,8), %xmm5, %xmm6                #299.59
        vaddsd    8(%r15,%rax,8), %xmm6, %xmm7                  #299.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #299.76
        vmovsd    %xmm8, 808(%r15,%rax,8)                       #299.1
        movq      576(%rsp), %r15                               #300.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm9                       #300.25
        vaddsd    1608(%r15,%rax,8), %xmm9, %xmm10              #300.42
        vaddsd    816(%r15,%rax,8), %xmm10, %xmm11              #300.59
        vaddsd    8(%r15,%rax,8), %xmm11, %xmm12                #300.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #300.76
        vmovsd    %xmm13, 808(%r15,%rax,8)                      #300.1
        movq      584(%rsp), %r15                               #301.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm14                      #301.25
        vaddsd    1608(%r15,%rax,8), %xmm14, %xmm15             #301.42
        vaddsd    816(%r15,%rax,8), %xmm15, %xmm16              #301.59
        vaddsd    8(%r15,%rax,8), %xmm16, %xmm17                #301.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #301.76
        vmovsd    %xmm18, 808(%r15,%rax,8)                      #301.1
        movq      592(%rsp), %r15                               #302.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm19                      #302.25
        vaddsd    1608(%r15,%rax,8), %xmm19, %xmm20             #302.42
        vaddsd    816(%r15,%rax,8), %xmm20, %xmm21              #302.59
        vaddsd    8(%r15,%rax,8), %xmm21, %xmm22                #302.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #302.76
        vmovsd    %xmm23, 808(%r15,%rax,8)                      #302.1
        movq      600(%rsp), %r15                               #303.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm24                      #303.25
        vaddsd    1608(%r15,%rax,8), %xmm24, %xmm25             #303.42
        vaddsd    816(%r15,%rax,8), %xmm25, %xmm26              #303.59
        vaddsd    8(%r15,%rax,8), %xmm26, %xmm27                #303.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #303.76
        vmovsd    %xmm28, 808(%r15,%rax,8)                      #303.1
        movq      608(%rsp), %r15                               #304.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm29                      #304.25
        vaddsd    1608(%r15,%rax,8), %xmm29, %xmm30             #304.42
        vaddsd    816(%r15,%rax,8), %xmm30, %xmm31              #304.59
        vaddsd    8(%r15,%rax,8), %xmm31, %xmm1                 #304.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #304.76
        vmovsd    %xmm2, 808(%r15,%rax,8)                       #304.1
        movq      616(%rsp), %r15                               #305.25[spill]
        vmovsd    800(%r8,%rax,8), %xmm2                        #311.25
        vmovsd    800(%r15,%rax,8), %xmm3                       #305.25
        vaddsd    1608(%r15,%rax,8), %xmm3, %xmm4               #305.42
        vaddsd    1608(%r8,%rax,8), %xmm2, %xmm3                #311.42
        vaddsd    816(%r15,%rax,8), %xmm4, %xmm5                #305.59
        vaddsd    816(%r8,%rax,8), %xmm3, %xmm4                 #311.59
        vaddsd    8(%r15,%rax,8), %xmm5, %xmm6                  #305.76
        vaddsd    8(%r8,%rax,8), %xmm4, %xmm5                   #311.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #305.76
        vmulsd    %xmm5, %xmm0, %xmm6                           #311.76
        vmovsd    %xmm7, 808(%r15,%rax,8)                       #305.1
        movq      624(%rsp), %r15                               #306.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm7                       #312.25
        vmovsd    %xmm6, 808(%r8,%rax,8)                        #311.1
        vmovsd    800(%r15,%rax,8), %xmm8                       #306.25
        vmovsd    800(%r10,%rax,8), %xmm6                       #318.24
        vaddsd    1608(%r15,%rax,8), %xmm8, %xmm9               #306.42
        vaddsd    1608(%rdi,%rax,8), %xmm7, %xmm8               #312.42
        vaddsd    1608(%r10,%rax,8), %xmm6, %xmm7               #318.40
        vaddsd    816(%r15,%rax,8), %xmm9, %xmm10               #306.59
        vaddsd    816(%rdi,%rax,8), %xmm8, %xmm9                #312.59
        vaddsd    816(%r10,%rax,8), %xmm7, %xmm8                #318.56
        vaddsd    8(%r15,%rax,8), %xmm10, %xmm11                #306.76
        vaddsd    8(%rdi,%rax,8), %xmm9, %xmm10                 #312.76
        vaddsd    8(%r10,%rax,8), %xmm8, %xmm9                  #318.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #306.76
        vmulsd    %xmm10, %xmm0, %xmm11                         #312.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #318.72
        vmovsd    %xmm12, 808(%r15,%rax,8)                      #306.1
        movq      632(%rsp), %r15                               #307.25[spill]
        vmovsd    800(%rsi,%rax,8), %xmm12                      #313.25
        vmovsd    %xmm11, 808(%rdi,%rax,8)                      #312.1
        vmovsd    800(%r15,%rax,8), %xmm13                      #307.25
        vmovsd    800(%r11,%rax,8), %xmm11                      #319.24
        vmovsd    %xmm10, 808(%r10,%rax,8)                      #318.1
        vaddsd    1608(%r15,%rax,8), %xmm13, %xmm14             #307.42
        vaddsd    1608(%rsi,%rax,8), %xmm12, %xmm13             #313.42
        vaddsd    1608(%r11,%rax,8), %xmm11, %xmm12             #319.40
        vaddsd    816(%r15,%rax,8), %xmm14, %xmm15              #307.59
        vaddsd    816(%rsi,%rax,8), %xmm13, %xmm14              #313.59
        vaddsd    816(%r11,%rax,8), %xmm12, %xmm13              #319.56
        vaddsd    8(%r15,%rax,8), %xmm15, %xmm16                #307.76
        vaddsd    8(%rsi,%rax,8), %xmm14, %xmm15                #313.76
        vaddsd    8(%r11,%rax,8), %xmm13, %xmm14                #319.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #307.76
        vmulsd    %xmm15, %xmm0, %xmm16                         #313.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #319.72
        vmovsd    %xmm17, 808(%r15,%rax,8)                      #307.1
        movq      640(%rsp), %r15                               #308.25[spill]
        vmovsd    800(%rbx,%rax,8), %xmm17                      #314.25
        vmovsd    %xmm16, 808(%rsi,%rax,8)                      #313.1
        vmovsd    800(%r15,%rax,8), %xmm18                      #308.25
        vmovsd    800(%r12,%rax,8), %xmm16                      #320.24
        vmovsd    %xmm15, 808(%r11,%rax,8)                      #319.1
        vaddsd    1608(%r15,%rax,8), %xmm18, %xmm19             #308.42
        vaddsd    1608(%rbx,%rax,8), %xmm17, %xmm18             #314.42
        vaddsd    1608(%r12,%rax,8), %xmm16, %xmm17             #320.40
        vaddsd    816(%r15,%rax,8), %xmm19, %xmm20              #308.59
        vaddsd    816(%rbx,%rax,8), %xmm18, %xmm19              #314.59
        vaddsd    816(%r12,%rax,8), %xmm17, %xmm18              #320.56
        vaddsd    8(%r15,%rax,8), %xmm20, %xmm21                #308.76
        vaddsd    8(%rbx,%rax,8), %xmm19, %xmm20                #314.76
        vaddsd    8(%r12,%rax,8), %xmm18, %xmm19                #320.72
        vmulsd    %xmm21, %xmm0, %xmm22                         #308.76
        vmulsd    %xmm20, %xmm0, %xmm21                         #314.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #320.72
        vmovsd    %xmm22, 808(%r15,%rax,8)                      #308.1
        movq      648(%rsp), %r15                               #309.25[spill]
        vmovsd    %xmm21, 808(%rbx,%rax,8)                      #314.1
        vmovsd    800(%rcx,%rax,8), %xmm22                      #315.25
        vmovsd    800(%r15,%rax,8), %xmm23                      #309.25
        vmovsd    %xmm20, 808(%r12,%rax,8)                      #320.1
        vaddsd    1608(%r15,%rax,8), %xmm23, %xmm24             #309.42
        vaddsd    1608(%rcx,%rax,8), %xmm22, %xmm23             #315.42
        vaddsd    816(%r15,%rax,8), %xmm24, %xmm25              #309.59
        vaddsd    816(%rcx,%rax,8), %xmm23, %xmm24              #315.59
        vaddsd    8(%r15,%rax,8), %xmm25, %xmm26                #309.76
        vaddsd    8(%rcx,%rax,8), %xmm24, %xmm25                #315.76
        vmulsd    %xmm26, %xmm0, %xmm27                         #309.76
        vmulsd    %xmm25, %xmm0, %xmm26                         #315.76
        vmovsd    %xmm27, 808(%r15,%rax,8)                      #309.1
        movq      656(%rsp), %r15                               #310.25[spill]
        vmovsd    800(%r9,%rax,8), %xmm27                       #316.24
        vmovsd    %xmm26, 808(%rcx,%rax,8)                      #315.1
        vmovsd    800(%r15,%rax,8), %xmm28                      #310.25
        vmovsd    800(%r13,%rax,8), %xmm26                      #322.24
        vaddsd    1608(%r15,%rax,8), %xmm28, %xmm29             #310.42
        vaddsd    1608(%r9,%rax,8), %xmm27, %xmm28              #316.40
        vaddsd    1608(%r13,%rax,8), %xmm26, %xmm27             #322.40
        vaddsd    816(%r15,%rax,8), %xmm29, %xmm30              #310.59
        vaddsd    816(%r9,%rax,8), %xmm28, %xmm29               #316.56
        vaddsd    816(%r13,%rax,8), %xmm27, %xmm28              #322.56
        vaddsd    8(%r15,%rax,8), %xmm30, %xmm31                #310.76
        vaddsd    8(%r9,%rax,8), %xmm29, %xmm30                 #316.72
        vaddsd    8(%r13,%rax,8), %xmm28, %xmm29                #322.72
        vmulsd    %xmm31, %xmm0, %xmm1                          #310.76
        vmulsd    %xmm30, %xmm0, %xmm31                         #316.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #322.72
        vmovsd    %xmm1, 808(%r15,%rax,8)                       #310.1
        movq      672(%rsp), %r15                               #321.24[spill]
        vmovsd    800(%r14,%rax,8), %xmm1                       #317.24
        vmovsd    %xmm31, 808(%r9,%rax,8)                       #316.1
        vmovsd    800(%r15,%rax,8), %xmm21                      #321.24
        vmovsd    800(%rdx,%rax,8), %xmm31                      #323.24
        vmovsd    %xmm30, 808(%r13,%rax,8)                      #322.1
        vaddsd    1608(%r15,%rax,8), %xmm21, %xmm22             #321.40
        vaddsd    1608(%r14,%rax,8), %xmm1, %xmm2               #317.40
        vaddsd    1608(%rdx,%rax,8), %xmm31, %xmm1              #323.40
        vaddsd    816(%r15,%rax,8), %xmm22, %xmm23              #321.56
        vaddsd    816(%r14,%rax,8), %xmm2, %xmm3                #317.56
        vaddsd    816(%rdx,%rax,8), %xmm1, %xmm2                #323.56
        vaddsd    8(%r15,%rax,8), %xmm23, %xmm24                #321.72
        vaddsd    8(%r14,%rax,8), %xmm3, %xmm4                  #317.72
        vaddsd    8(%rdx,%rax,8), %xmm2, %xmm3                  #323.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #321.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #317.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #323.72
        vmovsd    %xmm25, 808(%r15,%rax,8)                      #321.1
        movq      680(%rsp), %r15                               #324.24[spill]
        vmovsd    %xmm5, 808(%r14,%rax,8)                       #317.1
        vmovsd    %xmm4, 808(%rdx,%rax,8)                       #323.1
        vmovsd    800(%r15,%rax,8), %xmm5                       #324.24
        vaddsd    1608(%r15,%rax,8), %xmm5, %xmm6               #324.40
        vaddsd    816(%r15,%rax,8), %xmm6, %xmm7                #324.56
        vaddsd    8(%r15,%rax,8), %xmm7, %xmm8                  #324.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #324.72
        vmovsd    %xmm9, 808(%r15,%rax,8)                       #324.1
        incq      %rax                                          #282.11
        cmpq      $98, %rax                                     #282.11
        jb        ..B1.67       # Prob 98%                      #282.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.68:                        # Preds ..B1.67
                                # Execution count [2.78e+01]
        movq      472(%rsp), %r15                               #328.4[spill]
        movq      272(%rsp), %rax                               #328.4[spill]
        movq      %rax, 800(%r15)                               #328.4
        movq      664(%rsp), %r15                               #329.1[spill]
        movq      280(%rsp), %rax                               #329.1[spill]
        movq      %rax, 800(%r15)                               #329.1
        movq      480(%rsp), %r15                               #330.1[spill]
        movq      288(%rsp), %rax                               #330.1[spill]
        movq      %rax, 800(%r15)                               #330.1
        movq      488(%rsp), %r15                               #331.1[spill]
        movq      296(%rsp), %rax                               #331.1[spill]
        movq      %rax, 800(%r15)                               #331.1
        movq      496(%rsp), %r15                               #332.1[spill]
        movq      304(%rsp), %rax                               #332.1[spill]
        movq      %rax, 800(%r15)                               #332.1
        movq      504(%rsp), %r15                               #333.1[spill]
        movq      312(%rsp), %rax                               #333.1[spill]
        movq      %rax, 800(%r15)                               #333.1
        movq      512(%rsp), %r15                               #334.1[spill]
        movq      320(%rsp), %rax                               #334.1[spill]
        movq      %rax, 800(%r15)                               #334.1
        movq      520(%rsp), %r15                               #335.1[spill]
        movq      328(%rsp), %rax                               #335.1[spill]
        movq      %rax, 800(%r15)                               #335.1
        movq      528(%rsp), %r15                               #336.1[spill]
        movq      336(%rsp), %rax                               #336.1[spill]
        movq      %rax, 800(%r15)                               #336.1
        movq      536(%rsp), %r15                               #337.1[spill]
        movq      344(%rsp), %rax                               #337.1[spill]
        movq      %rax, 800(%r15)                               #337.1
        movq      544(%rsp), %r15                               #338.1[spill]
        movq      352(%rsp), %rax                               #338.1[spill]
        movq      %rax, 800(%r15)                               #338.1
        movq      552(%rsp), %r15                               #339.1[spill]
        movq      360(%rsp), %rax                               #339.1[spill]
        movq      %rax, 800(%r15)                               #339.1
        movq      560(%rsp), %r15                               #340.1[spill]
        movq      368(%rsp), %rax                               #340.1[spill]
        movq      %rax, 800(%r15)                               #340.1
        movq      568(%rsp), %r15                               #341.1[spill]
        movq      376(%rsp), %rax                               #341.1[spill]
        movq      %rax, 800(%r15)                               #341.1
        movq      576(%rsp), %r15                               #342.1[spill]
        movq      384(%rsp), %rax                               #342.1[spill]
        movq      %rax, 800(%r15)                               #342.1
        movq      584(%rsp), %r15                               #343.1[spill]
        movq      392(%rsp), %rax                               #343.1[spill]
        movq      %rax, 800(%r15)                               #343.1
        movq      592(%rsp), %r15                               #344.1[spill]
        movq      400(%rsp), %rax                               #344.1[spill]
        movq      %rax, 800(%r15)                               #344.1
        movq      600(%rsp), %r15                               #345.1[spill]
        movq      408(%rsp), %rax                               #345.1[spill]
        movq      %rax, 800(%r15)                               #345.1
        movq      608(%rsp), %r15                               #346.1[spill]
        movq      416(%rsp), %rax                               #346.1[spill]
        movq      %rax, 800(%r15)                               #346.1
        movq      616(%rsp), %r15                               #347.1[spill]
        movq      424(%rsp), %rax                               #347.1[spill]
        movq      %rax, 800(%r15)                               #347.1
        movq      624(%rsp), %r15                               #348.1[spill]
        movq      432(%rsp), %rax                               #348.1[spill]
        movq      %rax, 800(%r15)                               #348.1
        movq      632(%rsp), %r15                               #349.1[spill]
        movq      440(%rsp), %rax                               #349.1[spill]
        movq      %rax, 800(%r15)                               #349.1
        movq      640(%rsp), %r15                               #350.1[spill]
        movq      448(%rsp), %rax                               #350.1[spill]
        movq      %rax, 800(%r15)                               #350.1
        movq      648(%rsp), %r15                               #351.1[spill]
        movq      456(%rsp), %rax                               #351.1[spill]
        movq      %rax, 800(%r15)                               #351.1
        movq      656(%rsp), %r15                               #352.1[spill]
        movq      464(%rsp), %rax                               #352.1[spill]
        movq      %rax, 800(%r15)                               #352.1
        movq      256(%rsp), %r15                               #354.1[spill]
        movq      %r15, 800(%rdi)                               #354.1
        movq      232(%rsp), %r15                               #356.1[spill]
        movq      248(%rsp), %rax                               #353.1[spill]
        movq      %r15, 800(%rbx)                               #356.1
        movq      216(%rsp), %r15                               #358.1[spill]
        movq      %rax, 800(%r8)                                #353.1
        movq      240(%rsp), %rax                               #355.1[spill]
        movq      %r15, 800(%r9)                                #358.1
        movq      200(%rsp), %r15                               #360.1[spill]
        movq      %rax, 800(%rsi)                               #355.1
        movq      224(%rsp), %rax                               #357.1[spill]
        movq      %r15, 800(%r10)                               #360.1
        movq      184(%rsp), %r15                               #362.1[spill]
        movq      %rax, 800(%rcx)                               #357.1
        movq      208(%rsp), %rax                               #359.1[spill]
        movq      %r15, 800(%r12)                               #362.1
        movq      672(%rsp), %r15                               #363.1[spill]
        movq      %rax, 800(%r14)                               #359.1
        movq      192(%rsp), %rax                               #361.1[spill]
        movq      %rax, 800(%r11)                               #361.1
        movq      176(%rsp), %rax                               #363.1[spill]
        movq      %rax, 800(%r15)                               #363.1
        movq      160(%rsp), %r15                               #365.1[spill]
        movq      %r15, 800(%rdx)                               #365.1
        movq      680(%rsp), %r15                               #366.1[spill]
        movq      168(%rsp), %rax                               #364.1[spill]
        movq      %rax, 800(%r13)                               #364.1
        movq      152(%rsp), %rax                               #366.1[spill]
        movq      %rax, 800(%r15)                               #366.1
        movl      264(%rsp), %eax                               #278.5[spill]
        incl      %eax                                          #278.5
        movl      %eax, 264(%rsp)                               #278.5[spill]
        cmpl      144(%rsp), %eax                               #278.5[spill]
        jb        ..B1.66       # Prob 82%                      #278.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.69:                        # Preds ..B1.68
                                # Execution count [5.00e+00]
        movl      144(%rsp), %edx                               #278.5[spill]
        xorl      %eax, %eax                                    #278.5
        movl      136(%rsp), %ecx                               #278.5[spill]
                                # LOE eax edx ecx
..B1.70:                        # Preds ..B1.69 ..B1.70
                                # Execution count [2.78e+01]
        incl      %eax                                          #278.5
        addl      $98, %ecx                                     #326.23
        cmpl      %edx, %eax                                    #278.5
        jb        ..B1.70       # Prob 82%                      #278.5
                                # LOE eax edx ecx
..B1.71:                        # Preds ..B1.70
                                # Execution count [5.10e+00]
        movl      %edx, 144(%rsp)                               #[spill]
        movl      %ecx, 136(%rsp)                               #[spill]
        movl      %edx, %r15d                                   #
                                # LOE r15d
..B1.72:                        # Preds ..B1.75 ..B1.71
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #370.15
        lea       24(%rsp), %rsi                                #370.15
..___tag_value_main.430:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #370.15
..___tag_value_main.431:
                                # LOE r15d
..B1.73:                        # Preds ..B1.72
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #370.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #370.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #370.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #370.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #370.15
        addl      %r15d, %r15d                                  #371.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #372.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #372.20[spill]
        vcomisd   %xmm1, %xmm0                                  #372.30
        jbe       ..B1.77       # Prob 18%                      #372.30
                                # LOE r15d xmm1
..B1.74:                        # Preds ..B1.73
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #276.17
        lea       8(%rsp), %rsi                                 #276.17
..___tag_value_main.433:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #276.17
..___tag_value_main.434:
                                # LOE r15d
..B1.75:                        # Preds ..B1.74
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #276.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #276.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #276.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #276.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #276.17
        vmovsd    %xmm1, (%rsp)                                 #276.17[spill]
        testl     %r15d, %r15d                                  #278.22
        jle       ..B1.72       # Prob 10%                      #278.22
        jmp       ..B1.76       # Prob 100%                     #278.22
                                # LOE r15d
..B1.77:                        # Preds ..B1.73
                                # Execution count [1.00e+00]: Infreq
        movl      %r15d, %eax                                   #374.3
        shrl      $31, %eax                                     #374.3
        addl      %eax, %r15d                                   #374.17
        sarl      $1, %r15d                                     #374.17
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      120(%rsp), %rbx                               #[spill]
        movq      112(%rsp), %r13                               #[spill]
        movq      96(%rsp), %r12                                #[spill]
        movq      520(%rsp), %r14                               #[spill]
        testl     %r15d, %r15d                                  #378.14
        jl        ..B1.119      # Prob 5%                       #378.14
                                # LOE rbx r12 r13 r14 r15d
..B1.78:                        # Preds ..B1.77 ..B1.119
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #380.3
        movl      $.L_2__STRING.5, %edi                         #380.3
        vcvtsi2sd %r15d, %xmm2, %xmm2                           #380.3
        vmovsd    (%rsp), %xmm0                                 #380.3[spill]
        movl      $1, %eax                                      #380.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #380.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #380.3
..___tag_value_main.442:
#       printf(const char *, ...)
        call      printf                                        #380.3
..___tag_value_main.443:
                                # LOE rbx r12 r13 r14
..B1.79:                        # Preds ..B1.78
                                # Execution count [6.74e-01]: Infreq
        movq      472(%rsp), %rdi                               #381.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #381.3
                                # LOE rbx r12 r13 r14
..B1.80:                        # Preds ..B1.79
                                # Execution count [6.74e-01]: Infreq
        movq      664(%rsp), %rdi                               #382.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #382.1
                                # LOE rbx r12 r13 r14
..B1.81:                        # Preds ..B1.80
                                # Execution count [6.74e-01]: Infreq
        movq      480(%rsp), %rdi                               #383.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #383.1
                                # LOE rbx r12 r13 r14
..B1.82:                        # Preds ..B1.81
                                # Execution count [6.74e-01]: Infreq
        movq      488(%rsp), %rdi                               #384.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #384.1
                                # LOE rbx r12 r13 r14
..B1.83:                        # Preds ..B1.82
                                # Execution count [6.74e-01]: Infreq
        movq      496(%rsp), %rdi                               #385.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #385.1
                                # LOE rbx r12 r13 r14
..B1.84:                        # Preds ..B1.83
                                # Execution count [6.74e-01]: Infreq
        movq      504(%rsp), %rdi                               #386.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #386.1
                                # LOE rbx r12 r13 r14
..B1.85:                        # Preds ..B1.84
                                # Execution count [6.74e-01]: Infreq
        movq      512(%rsp), %rdi                               #387.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #387.1
                                # LOE rbx r12 r13 r14
..B1.86:                        # Preds ..B1.85
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #388.1
#       operator delete[](void *)
        call      _ZdaPv                                        #388.1
                                # LOE rbx r12 r13
..B1.87:                        # Preds ..B1.86
                                # Execution count [6.74e-01]: Infreq
        movq      528(%rsp), %rdi                               #389.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #389.1
                                # LOE rbx r12 r13
..B1.88:                        # Preds ..B1.87
                                # Execution count [6.74e-01]: Infreq
        movq      536(%rsp), %rdi                               #390.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #390.1
                                # LOE rbx r12 r13
..B1.89:                        # Preds ..B1.88
                                # Execution count [6.74e-01]: Infreq
        movq      544(%rsp), %rdi                               #391.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #391.1
                                # LOE rbx r12 r13
..B1.90:                        # Preds ..B1.89
                                # Execution count [6.74e-01]: Infreq
        movq      552(%rsp), %rdi                               #392.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #392.1
                                # LOE rbx r12 r13
..B1.91:                        # Preds ..B1.90
                                # Execution count [6.74e-01]: Infreq
        movq      560(%rsp), %rdi                               #393.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #393.1
                                # LOE rbx r12 r13
..B1.92:                        # Preds ..B1.91
                                # Execution count [6.74e-01]: Infreq
        movq      568(%rsp), %rdi                               #394.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #394.1
                                # LOE rbx r12 r13
..B1.93:                        # Preds ..B1.92
                                # Execution count [6.74e-01]: Infreq
        movq      576(%rsp), %rdi                               #395.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #395.1
                                # LOE rbx r12 r13
..B1.94:                        # Preds ..B1.93
                                # Execution count [6.74e-01]: Infreq
        movq      584(%rsp), %rdi                               #396.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #396.1
                                # LOE rbx r12 r13
..B1.95:                        # Preds ..B1.94
                                # Execution count [6.74e-01]: Infreq
        movq      592(%rsp), %rdi                               #397.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #397.1
                                # LOE rbx r12 r13
..B1.96:                        # Preds ..B1.95
                                # Execution count [6.74e-01]: Infreq
        movq      600(%rsp), %rdi                               #398.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #398.1
                                # LOE rbx r12 r13
..B1.97:                        # Preds ..B1.96
                                # Execution count [6.74e-01]: Infreq
        movq      608(%rsp), %rdi                               #399.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #399.1
                                # LOE rbx r12 r13
..B1.98:                        # Preds ..B1.97
                                # Execution count [6.74e-01]: Infreq
        movq      616(%rsp), %rdi                               #400.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #400.1
                                # LOE rbx r12 r13
..B1.99:                        # Preds ..B1.98
                                # Execution count [6.74e-01]: Infreq
        movq      624(%rsp), %rdi                               #401.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #401.1
                                # LOE rbx r12 r13
..B1.100:                       # Preds ..B1.99
                                # Execution count [6.74e-01]: Infreq
        movq      632(%rsp), %rdi                               #402.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #402.1
                                # LOE rbx r12 r13
..B1.101:                       # Preds ..B1.100
                                # Execution count [6.74e-01]: Infreq
        movq      640(%rsp), %rdi                               #403.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #403.1
                                # LOE rbx r12 r13
..B1.102:                       # Preds ..B1.101
                                # Execution count [6.74e-01]: Infreq
        movq      648(%rsp), %rdi                               #404.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #404.1
                                # LOE rbx r12 r13
..B1.103:                       # Preds ..B1.102
                                # Execution count [6.74e-01]: Infreq
        movq      656(%rsp), %rdi                               #405.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #405.1
                                # LOE rbx r12 r13
..B1.104:                       # Preds ..B1.103
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #406.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #406.1
                                # LOE rbx r12 r13
..B1.105:                       # Preds ..B1.104
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #407.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #407.1
                                # LOE rbx r12 r13
..B1.106:                       # Preds ..B1.105
                                # Execution count [6.74e-01]: Infreq
        movq      128(%rsp), %rdi                               #408.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #408.1
                                # LOE rbx r12 r13
..B1.107:                       # Preds ..B1.106
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #409.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #409.1
                                # LOE rbx r12 r13
..B1.108:                       # Preds ..B1.107
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #410.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #410.1
                                # LOE rbx r12 r13
..B1.109:                       # Preds ..B1.108
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #411.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #411.1
                                # LOE rbx r12 r13
..B1.110:                       # Preds ..B1.109
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #412.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #412.1
                                # LOE rbx r12 r13
..B1.111:                       # Preds ..B1.110
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #413.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #413.1
                                # LOE rbx r12 r13
..B1.112:                       # Preds ..B1.111
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #414.1
#       operator delete[](void *)
        call      _ZdaPv                                        #414.1
                                # LOE rbx r13
..B1.113:                       # Preds ..B1.112
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #415.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #415.1
                                # LOE rbx r13
..B1.114:                       # Preds ..B1.113
                                # Execution count [6.74e-01]: Infreq
        movq      672(%rsp), %rdi                               #416.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #416.1
                                # LOE rbx r13
..B1.115:                       # Preds ..B1.114
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #417.1
#       operator delete[](void *)
        call      _ZdaPv                                        #417.1
                                # LOE rbx
..B1.116:                       # Preds ..B1.115
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #418.1
#       operator delete[](void *)
        call      _ZdaPv                                        #418.1
                                # LOE
..B1.117:                       # Preds ..B1.116
                                # Execution count [6.74e-01]: Infreq
        movq      680(%rsp), %rdi                               #419.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #419.1
                                # LOE
..B1.118:                       # Preds ..B1.117
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #420.10
        addq      $728, %rsp                                    #420.10
	.cfi_restore 3
        popq      %rbx                                          #420.10
	.cfi_restore 15
        popq      %r15                                          #420.10
	.cfi_restore 14
        popq      %r14                                          #420.10
	.cfi_restore 13
        popq      %r13                                          #420.10
	.cfi_restore 12
        popq      %r12                                          #420.10
        movq      %rbp, %rsp                                    #420.10
        popq      %rbp                                          #420.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #420.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.119:                       # Preds ..B1.77
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #378.17
        xorl      %eax, %eax                                    #378.17
        movl      136(%rsp), %esi                               #378.17[spill]
..___tag_value_main.493:
#       printf(const char *, ...)
        call      printf                                        #378.17
..___tag_value_main.494:
        jmp       ..B1.78       # Prob 100%                     #378.17
        .align    16,0x90
                                # LOE rbx r12 r13 r14 r15d
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
..___tag_value__Z12getTimeStampv.497:
..L498:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.500:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.501:
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
..___tag_value__Z17getTimeResolutionv.504:
..L505:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.507:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.508:
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
..___tag_value__Z13getTimeStamp_v.511:
..L512:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.514:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.515:
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
..___tag_value__Z13gettimestamp_v.518:
..L519:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.521:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.522:
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
..___tag_value__Z5dummyPd.525:
..L526:
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
..___tag_value__Z24perfevent_paranoid_valuev.528:
..L529:
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
..___tag_value__Z24perfevent_paranoid_valuev.535:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.536:
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
..___tag_value__Z24perfevent_paranoid_valuev.537:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.538:
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
..___tag_value__Z24perfevent_paranoid_valuev.539:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.540:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.541:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.542:
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
..___tag_value__Z24perfevent_paranoid_valuev.551:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.552:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.553:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.554:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.555:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.556:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.563:
..L564:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.567:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.568:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.569:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.570:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.575:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.576:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.577:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.578:
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
