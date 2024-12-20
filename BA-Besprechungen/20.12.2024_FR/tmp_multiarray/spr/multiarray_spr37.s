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
# mark_description "pr37.s";
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
..B1.123:                       # Preds ..B1.1
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
..B1.122:                       # Preds ..B1.123
                                # Execution count [1.00e+00]
        movq      %rax, 136(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.122
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.124:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 144(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.124
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.125:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 152(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.125
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.126:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 160(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.126
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.127:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 168(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.127
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.128:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 176(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.128
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.129:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 184(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.129
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.130:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #38.13
                                # LOE r14
..B1.9:                         # Preds ..B1.130
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.35:
                                # LOE rax r14
..B1.131:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 200(%rsp)                               #39.13[spill]
                                # LOE r14
..B1.10:                        # Preds ..B1.131
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.38:
                                # LOE rax r14
..B1.132:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 208(%rsp)                               #40.13[spill]
                                # LOE r14
..B1.11:                        # Preds ..B1.132
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.41:
                                # LOE rax r14
..B1.133:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #41.13[spill]
                                # LOE r14
..B1.12:                        # Preds ..B1.133
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.44:
                                # LOE rax r14
..B1.134:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #42.13[spill]
                                # LOE r14
..B1.13:                        # Preds ..B1.134
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.47:
                                # LOE rax r14
..B1.135:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #43.13[spill]
                                # LOE r14
..B1.14:                        # Preds ..B1.135
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.50:
                                # LOE rax r14
..B1.136:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #44.13[spill]
                                # LOE r14
..B1.15:                        # Preds ..B1.136
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.53:
                                # LOE rax r14
..B1.137:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #45.13[spill]
                                # LOE r14
..B1.16:                        # Preds ..B1.137
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.13
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.56:
                                # LOE rax r14
..B1.138:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #46.13[spill]
                                # LOE r14
..B1.17:                        # Preds ..B1.138
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.13
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.59:
                                # LOE rax r14
..B1.139:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 216(%rsp)                               #47.13[spill]
                                # LOE r14
..B1.18:                        # Preds ..B1.139
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.13
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.62:
                                # LOE rax r14
..B1.140:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 224(%rsp)                               #48.13[spill]
                                # LOE r14
..B1.19:                        # Preds ..B1.140
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.13
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.65:
                                # LOE rax r14
..B1.141:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #49.13[spill]
                                # LOE r14
..B1.20:                        # Preds ..B1.141
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.13
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.68:
                                # LOE rax r14
..B1.142:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #50.13[spill]
                                # LOE r14
..B1.21:                        # Preds ..B1.142
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #51.13
..___tag_value_main.70:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.71:
                                # LOE rax r14
..B1.143:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 232(%rsp)                               #51.13[spill]
                                # LOE r14
..B1.22:                        # Preds ..B1.143
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #52.13
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #52.13
..___tag_value_main.74:
                                # LOE rax r14
..B1.144:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 240(%rsp)                               #52.13[spill]
                                # LOE r14
..B1.23:                        # Preds ..B1.144
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #53.13
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #53.13
..___tag_value_main.77:
                                # LOE rax r14
..B1.145:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 248(%rsp)                               #53.13[spill]
                                # LOE r14
..B1.24:                        # Preds ..B1.145
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #54.13
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #54.13
..___tag_value_main.80:
                                # LOE rax r14
..B1.146:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 256(%rsp)                               #54.13[spill]
                                # LOE r14
..B1.25:                        # Preds ..B1.146
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #55.13
..___tag_value_main.82:
#       operator new[](unsigned long)
        call      _Znam                                         #55.13
..___tag_value_main.83:
                                # LOE rax r14
..B1.147:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #55.13[spill]
                                # LOE r14
..B1.26:                        # Preds ..B1.147
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #56.13
..___tag_value_main.85:
#       operator new[](unsigned long)
        call      _Znam                                         #56.13
..___tag_value_main.86:
                                # LOE rax r14
..B1.148:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 264(%rsp)                               #56.13[spill]
                                # LOE r14
..B1.27:                        # Preds ..B1.148
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #57.13
..___tag_value_main.88:
#       operator new[](unsigned long)
        call      _Znam                                         #57.13
..___tag_value_main.89:
                                # LOE rax r14
..B1.149:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #57.13[spill]
                                # LOE r14
..B1.28:                        # Preds ..B1.149
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #58.13
..___tag_value_main.91:
#       operator new[](unsigned long)
        call      _Znam                                         #58.13
..___tag_value_main.92:
                                # LOE rax r14
..B1.150:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #58.13[spill]
                                # LOE r14
..B1.29:                        # Preds ..B1.150
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #59.13
..___tag_value_main.94:
#       operator new[](unsigned long)
        call      _Znam                                         #59.13
..___tag_value_main.95:
                                # LOE rax r14
..B1.151:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #59.13[spill]
                                # LOE r14
..B1.30:                        # Preds ..B1.151
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #60.12
..___tag_value_main.97:
#       operator new[](unsigned long)
        call      _Znam                                         #60.12
..___tag_value_main.98:
                                # LOE rax r14
..B1.152:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #60.12[spill]
                                # LOE r14
..B1.31:                        # Preds ..B1.152
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #61.12
..___tag_value_main.100:
#       operator new[](unsigned long)
        call      _Znam                                         #61.12
..___tag_value_main.101:
                                # LOE rax r14
..B1.153:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #61.12[spill]
                                # LOE r14
..B1.32:                        # Preds ..B1.153
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #62.12
..___tag_value_main.103:
#       operator new[](unsigned long)
        call      _Znam                                         #62.12
..___tag_value_main.104:
                                # LOE rax r14
..B1.154:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #62.12[spill]
                                # LOE r14
..B1.33:                        # Preds ..B1.154
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #63.12
..___tag_value_main.106:
#       operator new[](unsigned long)
        call      _Znam                                         #63.12
..___tag_value_main.107:
                                # LOE rax r14
..B1.155:                       # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #63.12[spill]
                                # LOE r14
..B1.34:                        # Preds ..B1.155
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #64.12
..___tag_value_main.109:
#       operator new[](unsigned long)
        call      _Znam                                         #64.12
..___tag_value_main.110:
                                # LOE rax r14
..B1.156:                       # Preds ..B1.34
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #64.12[spill]
                                # LOE r14
..B1.35:                        # Preds ..B1.156
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #65.12
..___tag_value_main.112:
#       operator new[](unsigned long)
        call      _Znam                                         #65.12
..___tag_value_main.113:
                                # LOE rax r14
..B1.157:                       # Preds ..B1.35
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #65.12
                                # LOE r14 r15
..B1.36:                        # Preds ..B1.157
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #66.12
..___tag_value_main.114:
#       operator new[](unsigned long)
        call      _Znam                                         #66.12
..___tag_value_main.115:
                                # LOE rax r14 r15
..B1.158:                       # Preds ..B1.36
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #66.12
                                # LOE r13 r14 r15
..B1.37:                        # Preds ..B1.158
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #67.12
..___tag_value_main.116:
#       operator new[](unsigned long)
        call      _Znam                                         #67.12
..___tag_value_main.117:
                                # LOE rax r13 r14 r15
..B1.159:                       # Preds ..B1.37
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #67.12
                                # LOE r12 r13 r14 r15
..B1.38:                        # Preds ..B1.159
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #68.12
..___tag_value_main.118:
#       operator new[](unsigned long)
        call      _Znam                                         #68.12
..___tag_value_main.119:
                                # LOE rax r12 r13 r14 r15
..B1.160:                       # Preds ..B1.38
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #68.12[spill]
                                # LOE r12 r13 r14 r15
..B1.39:                        # Preds ..B1.160
                                # Execution count [1.00e+00]
        movq      %r14, 192(%rsp)                               #72.3[spill]
        xorl      %edx, %edx                                    #72.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #74.19
                                # LOE rdx r12 r13 r15 ymm0
..B1.40:                        # Preds ..B1.50 ..B1.39
                                # Execution count [3.00e+00]
        imulq     $800, %rdx, %rax                              #72.3
        movq      136(%rsp), %r11                               #74.7[spill]
        xorl      %r14d, %r14d                                  #73.5
        movq      144(%rsp), %r10                               #75.1[spill]
        movq      152(%rsp), %r9                                #76.1[spill]
        movq      160(%rsp), %r8                                #77.1[spill]
        addq      %rax, %r11                                    #74.7
        movq      168(%rsp), %rsi                               #78.1[spill]
        addq      %rax, %r10                                    #75.1
        movq      176(%rsp), %rbx                               #79.1[spill]
        addq      %rax, %r9                                     #76.1
        movq      184(%rsp), %rcx                               #80.1[spill]
        addq      %rax, %r8                                     #77.1
        movq      192(%rsp), %rdi                               #81.1[spill]
        addq      %rax, %rsi                                    #78.1
        addq      %rax, %rbx                                    #79.1
        addq      %rax, %rcx                                    #80.1
        addq      %rax, %rdi                                    #81.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r11,%r14,8)                          #74.7
        vmovupd   %ymm0, (%r10,%r14,8)                          #75.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #76.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #77.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #78.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #79.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #80.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #81.1
        addq      $4, %r14                                      #73.5
        cmpq      $100, %r14                                    #73.5
        jb        ..B1.41       # Prob 99%                      #73.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.42:                        # Preds ..B1.41
                                # Execution count [3.00e+00]
        movq      200(%rsp), %r11                               #82.1[spill]
        xorl      %r14d, %r14d                                  #73.5
        movq      208(%rsp), %r10                               #83.1[spill]
        movq      288(%rsp), %r9                                #84.1[spill]
        movq      296(%rsp), %r8                                #85.1[spill]
        addq      %rax, %r11                                    #82.1
        movq      304(%rsp), %rsi                               #86.1[spill]
        addq      %rax, %r10                                    #83.1
        movq      312(%rsp), %rbx                               #87.1[spill]
        addq      %rax, %r9                                     #84.1
        movq      320(%rsp), %rcx                               #88.1[spill]
        addq      %rax, %r8                                     #85.1
        movq      328(%rsp), %rdi                               #89.1[spill]
        addq      %rax, %rsi                                    #86.1
        addq      %rax, %rbx                                    #87.1
        addq      %rax, %rcx                                    #88.1
        addq      %rax, %rdi                                    #89.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r11,%r14,8)                          #82.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #83.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #84.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #85.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #86.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #87.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #88.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #89.1
        addq      $4, %r14                                      #73.5
        cmpq      $100, %r14                                    #73.5
        jb        ..B1.43       # Prob 99%                      #73.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [3.00e+00]
        movq      216(%rsp), %r11                               #90.1[spill]
        xorl      %r14d, %r14d                                  #73.5
        movq      224(%rsp), %r10                               #91.1[spill]
        movq      336(%rsp), %r9                                #92.1[spill]
        movq      344(%rsp), %r8                                #93.1[spill]
        addq      %rax, %r11                                    #90.1
        movq      232(%rsp), %rsi                               #94.1[spill]
        addq      %rax, %r10                                    #91.1
        movq      240(%rsp), %rbx                               #95.1[spill]
        addq      %rax, %r9                                     #92.1
        movq      248(%rsp), %rcx                               #96.1[spill]
        addq      %rax, %r8                                     #93.1
        movq      256(%rsp), %rdi                               #97.1[spill]
        addq      %rax, %rsi                                    #94.1
        addq      %rax, %rbx                                    #95.1
        addq      %rax, %rcx                                    #96.1
        addq      %rax, %rdi                                    #97.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.45:                        # Preds ..B1.45 ..B1.44
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r11,%r14,8)                          #90.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #91.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #92.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #93.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #94.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #95.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #96.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #97.1
        addq      $4, %r14                                      #73.5
        cmpq      $100, %r14                                    #73.5
        jb        ..B1.45       # Prob 99%                      #73.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.46:                        # Preds ..B1.45
                                # Execution count [3.00e+00]
        movq      352(%rsp), %r11                               #98.1[spill]
        xorl      %r14d, %r14d                                  #73.5
        movq      264(%rsp), %r10                               #99.1[spill]
        movq      360(%rsp), %r9                                #100.1[spill]
        movq      40(%rsp), %r8                                 #101.1[spill]
        addq      %rax, %r11                                    #98.1
        movq      48(%rsp), %rsi                                #102.1[spill]
        addq      %rax, %r10                                    #99.1
        movq      56(%rsp), %rbx                                #103.1[spill]
        addq      %rax, %r9                                     #100.1
        movq      64(%rsp), %rcx                                #104.1[spill]
        addq      %rax, %r8                                     #101.1
        movq      72(%rsp), %rdi                                #105.1[spill]
        addq      %rax, %rsi                                    #102.1
        addq      %rax, %rbx                                    #103.1
        addq      %rax, %rcx                                    #104.1
        addq      %rax, %rdi                                    #105.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.47:                        # Preds ..B1.47 ..B1.46
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r11,%r14,8)                          #98.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #99.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #100.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #101.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #102.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #103.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #104.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #105.1
        addq      $4, %r14                                      #73.5
        cmpq      $100, %r14                                    #73.5
        jb        ..B1.47       # Prob 99%                      #73.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.48:                        # Preds ..B1.47
                                # Execution count [3.00e+00]
        movq      80(%rsp), %r9                                 #106.1[spill]
        xorl      %r10d, %r10d                                  #73.5
        movq      88(%rsp), %rcx                                #107.1[spill]
        lea       (%rax,%r15), %rsi                             #108.1
        lea       (%rax,%r13), %rbx                             #109.1
        addq      %rax, %r9                                     #106.1
        lea       (%rax,%rcx), %r8                              #107.1
        lea       (%rax,%r12), %rcx                             #110.1
        addq      120(%rsp), %rax                               #111.1[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 ymm0
..B1.49:                        # Preds ..B1.49 ..B1.48
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r9,%r10,8)                           #106.1
        vmovupd   %ymm0, (%r8,%r10,8)                           #107.1
        vmovupd   %ymm0, (%rsi,%r10,8)                          #108.1
        vmovupd   %ymm0, (%rbx,%r10,8)                          #109.1
        vmovupd   %ymm0, (%rcx,%r10,8)                          #110.1
        vmovupd   %ymm0, (%rax,%r10,8)                          #111.1
        addq      $4, %r10                                      #73.5
        cmpq      $100, %r10                                    #73.5
        jb        ..B1.49       # Prob 99%                      #73.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 ymm0
..B1.50:                        # Preds ..B1.49
                                # Execution count [3.00e+00]
        incq      %rdx                                          #72.3
        cmpq      $3, %rdx                                      #72.3
        jb        ..B1.40       # Prob 66%                      #72.3
                                # LOE rdx r12 r13 r15 ymm0
..B1.51:                        # Preds ..B1.50
                                # Execution count [1.00e+00]
        movq      144(%rsp), %rsi                               #118.2[spill]
        movq      152(%rsp), %r8                                #120.2[spill]
        movq      136(%rsp), %rbx                               #116.9[spill]
        movq      184(%rsp), %rax                               #128.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #116.9
        vmovsd    %xmm0, (%rsi)                                 #118.2
        vmovsd    %xmm0, 792(%rsi)                              #117.1
        vmovsd    %xmm0, (%r8)                                  #120.2
        vmovsd    %xmm0, 792(%r8)                               #119.1
        vmovsd    %xmm0, 800(%rsi)                              #118.2
        vmovsd    %xmm0, 1592(%rsi)                             #117.1
        vmovsd    %xmm0, 800(%r8)                               #120.2
        vmovsd    %xmm0, 1592(%r8)                              #119.1
        vmovsd    %xmm0, 1600(%rsi)                             #118.2
        vmovsd    %xmm0, 2392(%rsi)                             #117.1
        vmovsd    %xmm0, 1600(%r8)                              #120.2
        vmovsd    %xmm0, 2392(%r8)                              #119.1
        vmovsd    %xmm0, (%rbx)                                 #116.9
        vmovsd    %xmm0, 792(%rbx)                              #115.9
        vmovsd    %xmm0, (%rax)                                 #128.2
        vmovsd    %xmm0, 792(%rax)                              #127.1
        vmovsd    %xmm0, 800(%rbx)                              #116.9
        vmovsd    %xmm0, 1592(%rbx)                             #115.9
        vmovsd    %xmm0, 800(%rax)                              #128.2
        vmovsd    %xmm0, 1592(%rax)                             #127.1
        vmovsd    %xmm0, 1600(%rbx)                             #116.9
        vmovsd    %xmm0, 2392(%rbx)                             #115.9
        vmovsd    %xmm0, 1600(%rax)                             #128.2
        vmovsd    %xmm0, 2392(%rax)                             #127.1
        movq      296(%rsp), %rsi                               #138.2[spill]
        movq      304(%rsp), %r8                                #140.2[spill]
        movq      160(%rsp), %r9                                #122.2[spill]
        movq      200(%rsp), %rax                               #132.2[spill]
        movq      288(%rsp), %rbx                               #136.2[spill]
        vmovsd    %xmm0, (%rsi)                                 #138.2
        vmovsd    %xmm0, 792(%rsi)                              #137.1
        vmovsd    %xmm0, (%r8)                                  #140.2
        vmovsd    %xmm0, 792(%r8)                               #139.1
        vmovsd    %xmm0, 800(%rsi)                              #138.2
        vmovsd    %xmm0, 1592(%rsi)                             #137.1
        vmovsd    %xmm0, 800(%r8)                               #140.2
        vmovsd    %xmm0, 1592(%r8)                              #139.1
        vmovsd    %xmm0, 1600(%rsi)                             #138.2
        vmovsd    %xmm0, 2392(%rsi)                             #137.1
        vmovsd    %xmm0, 1600(%r8)                              #140.2
        vmovsd    %xmm0, 2392(%r8)                              #139.1
        vmovsd    %xmm0, (%r9)                                  #122.2
        vmovsd    %xmm0, 792(%r9)                               #121.1
        vmovsd    %xmm0, 800(%r9)                               #122.2
        vmovsd    %xmm0, 1592(%r9)                              #121.1
        vmovsd    %xmm0, 1600(%r9)                              #122.2
        vmovsd    %xmm0, 2392(%r9)                              #121.1
        vmovsd    %xmm0, (%rax)                                 #132.2
        vmovsd    %xmm0, 792(%rax)                              #131.1
        movq      208(%rsp), %rdx                               #134.2[spill]
        movq      224(%rsp), %rsi                               #150.2[spill]
        movq      336(%rsp), %r8                                #152.2[spill]
        vmovsd    %xmm0, (%rbx)                                 #136.2
        vmovsd    %xmm0, 792(%rbx)                              #135.1
        vmovsd    %xmm0, 800(%rax)                              #132.2
        vmovsd    %xmm0, 1592(%rax)                             #131.1
        vmovsd    %xmm0, 800(%rbx)                              #136.2
        vmovsd    %xmm0, 1592(%rbx)                             #135.1
        vmovsd    %xmm0, 1600(%rax)                             #132.2
        vmovsd    %xmm0, 2392(%rax)                             #131.1
        vmovsd    %xmm0, 1600(%rbx)                             #136.2
        vmovsd    %xmm0, 2392(%rbx)                             #135.1
        movq      168(%rsp), %r10                               #124.2[spill]
        movq      312(%rsp), %r9                                #142.2[spill]
        movq      320(%rsp), %rcx                               #144.2[spill]
        movq      328(%rsp), %rax                               #146.2[spill]
        movq      216(%rsp), %rbx                               #148.2[spill]
        vmovsd    %xmm0, (%rdx)                                 #134.2
        vmovsd    %xmm0, 792(%rdx)                              #133.1
        vmovsd    %xmm0, 800(%rdx)                              #134.2
        vmovsd    %xmm0, 1592(%rdx)                             #133.1
        vmovsd    %xmm0, 1600(%rdx)                             #134.2
        vmovsd    %xmm0, 2392(%rdx)                             #133.1
        vmovsd    %xmm0, (%rsi)                                 #150.2
        vmovsd    %xmm0, 792(%rsi)                              #149.1
        vmovsd    %xmm0, (%r8)                                  #152.2
        vmovsd    %xmm0, 792(%r8)                               #151.1
        vmovsd    %xmm0, 800(%rsi)                              #150.2
        vmovsd    %xmm0, 1592(%rsi)                             #149.1
        vmovsd    %xmm0, 800(%r8)                               #152.2
        vmovsd    %xmm0, 1592(%r8)                              #151.1
        vmovsd    %xmm0, 1600(%rsi)                             #150.2
        vmovsd    %xmm0, 2392(%rsi)                             #149.1
        vmovsd    %xmm0, 1600(%r8)                              #152.2
        vmovsd    %xmm0, 2392(%r8)                              #151.1
        vmovsd    %xmm0, (%r10)                                 #124.2
        vmovsd    %xmm0, 792(%r10)                              #123.1
        vmovsd    %xmm0, 800(%r10)                              #124.2
        vmovsd    %xmm0, 1592(%r10)                             #123.1
        vmovsd    %xmm0, 1600(%r10)                             #124.2
        vmovsd    %xmm0, 2392(%r10)                             #123.1
        vmovsd    %xmm0, (%r9)                                  #142.2
        vmovsd    %xmm0, 792(%r9)                               #141.1
        vmovsd    %xmm0, (%rcx)                                 #144.2
        vmovsd    %xmm0, 800(%r9)                               #142.2
        vmovsd    %xmm0, 1592(%r9)                              #141.1
        vmovsd    %xmm0, 800(%rcx)                              #144.2
        vmovsd    %xmm0, 1600(%r9)                              #142.2
        vmovsd    %xmm0, 2392(%r9)                              #141.1
        vmovsd    %xmm0, 1600(%rcx)                             #144.2
        vmovsd    %xmm0, 792(%rcx)                              #143.1
        vmovsd    %xmm0, (%rax)                                 #146.2
        vmovsd    %xmm0, 792(%rax)                              #145.1
        vmovsd    %xmm0, (%rbx)                                 #148.2
        vmovsd    %xmm0, 792(%rbx)                              #147.1
        movq      240(%rsp), %rdx                               #158.2[spill]
        movq      352(%rsp), %rsi                               #164.2[spill]
        movq      264(%rsp), %r8                                #166.2[spill]
        vmovsd    %xmm0, 1592(%rcx)                             #143.1
        vmovsd    %xmm0, 800(%rax)                              #146.2
        vmovsd    %xmm0, 1592(%rax)                             #145.1
        vmovsd    %xmm0, 800(%rbx)                              #148.2
        vmovsd    %xmm0, 1592(%rbx)                             #147.1
        vmovsd    %xmm0, 2392(%rcx)                             #143.1
        vmovsd    %xmm0, 1600(%rax)                             #146.2
        vmovsd    %xmm0, 2392(%rax)                             #145.1
        vmovsd    %xmm0, 1600(%rbx)                             #148.2
        vmovsd    %xmm0, 2392(%rbx)                             #147.1
        movq      344(%rsp), %r9                                #154.2[spill]
        movq      232(%rsp), %r10                               #156.2[spill]
        movq      248(%rsp), %rcx                               #160.2[spill]
        movq      256(%rsp), %rbx                               #162.2[spill]
        movq      48(%rsp), %rax                                #172.2[spill]
        vmovsd    %xmm0, (%rdx)                                 #158.2
        vmovsd    %xmm0, 800(%rdx)                              #158.2
        vmovsd    %xmm0, 1600(%rdx)                             #158.2
        vmovsd    %xmm0, 792(%rdx)                              #157.1
        vmovsd    %xmm0, (%rsi)                                 #164.2
        vmovsd    %xmm0, 792(%rsi)                              #163.1
        vmovsd    %xmm0, (%r8)                                  #166.2
        vmovsd    %xmm0, 792(%r8)                               #165.1
        vmovsd    %xmm0, 1592(%rdx)                             #157.1
        vmovsd    %xmm0, 800(%rsi)                              #164.2
        vmovsd    %xmm0, 1592(%rsi)                             #163.1
        vmovsd    %xmm0, 800(%r8)                               #166.2
        vmovsd    %xmm0, 1592(%r8)                              #165.1
        vmovsd    %xmm0, 2392(%rdx)                             #157.1
        vmovsd    %xmm0, 1600(%rsi)                             #164.2
        vmovsd    %xmm0, 2392(%rsi)                             #163.1
        vmovsd    %xmm0, 1600(%r8)                              #166.2
        vmovsd    %xmm0, 2392(%r8)                              #165.1
        vmovsd    %xmm0, (%r9)                                  #154.2
        vmovsd    %xmm0, 792(%r9)                               #153.1
        vmovsd    %xmm0, (%r10)                                 #156.2
        vmovsd    %xmm0, 792(%r10)                              #155.1
        vmovsd    %xmm0, 800(%r9)                               #154.2
        vmovsd    %xmm0, 1592(%r9)                              #153.1
        vmovsd    %xmm0, 800(%r10)                              #156.2
        vmovsd    %xmm0, 1592(%r10)                             #155.1
        vmovsd    %xmm0, 1600(%r9)                              #154.2
        vmovsd    %xmm0, 2392(%r9)                              #153.1
        vmovsd    %xmm0, 1600(%r10)                             #156.2
        vmovsd    %xmm0, 2392(%r10)                             #155.1
        vmovsd    %xmm0, (%rcx)                                 #160.2
        vmovsd    %xmm0, 792(%rcx)                              #159.1
        vmovsd    %xmm0, (%rbx)                                 #162.2
        vmovsd    %xmm0, 792(%rbx)                              #161.1
        vmovsd    %xmm0, (%rax)                                 #172.2
        vmovsd    %xmm0, 800(%rcx)                              #160.2
        vmovsd    %xmm0, 1592(%rcx)                             #159.1
        vmovsd    %xmm0, 800(%rbx)                              #162.2
        vmovsd    %xmm0, 1592(%rbx)                             #161.1
        vmovsd    %xmm0, 800(%rax)                              #172.2
        vmovsd    %xmm0, 1600(%rcx)                             #160.2
        vmovsd    %xmm0, 2392(%rcx)                             #159.1
        vmovsd    %xmm0, 1600(%rbx)                             #162.2
        vmovsd    %xmm0, 2392(%rbx)                             #161.1
        vmovsd    %xmm0, 1600(%rax)                             #172.2
        vmovsd    %xmm0, 792(%rax)                              #171.1
        movq      56(%rsp), %rdx                                #174.2[spill]
        movq      80(%rsp), %rsi                                #180.2[spill]
        movq      88(%rsp), %r8                                 #182.2[spill]
        vmovsd    %xmm0, 1592(%rax)                             #171.1
        vmovsd    %xmm0, 2392(%rax)                             #171.1
        movq      176(%rsp), %r11                               #126.2[spill]
        movq      64(%rsp), %rcx                                #176.2[spill]
        movq      72(%rsp), %rbx                                #178.2[spill]
        movq      360(%rsp), %r9                                #168.2[spill]
        movq      120(%rsp), %rax                               #190.2[spill]
        movq      192(%rsp), %r14                               #[spill]
        movq      40(%rsp), %r10                                #170.2[spill]
        vmovsd    %xmm0, (%rdx)                                 #174.2
        vmovsd    %xmm0, 792(%rdx)                              #173.1
        vmovsd    %xmm0, (%rsi)                                 #180.2
        vmovsd    %xmm0, 792(%rsi)                              #179.1
        vmovsd    %xmm0, (%r8)                                  #182.2
        vmovsd    %xmm0, 792(%r8)                               #181.1
        vmovsd    %xmm0, 800(%rdx)                              #174.2
        vmovsd    %xmm0, 1592(%rdx)                             #173.1
        vmovsd    %xmm0, 800(%rsi)                              #180.2
        vmovsd    %xmm0, 1592(%rsi)                             #179.1
        vmovsd    %xmm0, 800(%r8)                               #182.2
        vmovsd    %xmm0, 1592(%r8)                              #181.1
        vmovsd    %xmm0, 1600(%rdx)                             #174.2
        vmovsd    %xmm0, 2392(%rdx)                             #173.1
        vmovsd    %xmm0, 1600(%rsi)                             #180.2
        vmovsd    %xmm0, 2392(%rsi)                             #179.1
        vmovsd    %xmm0, 1600(%r8)                              #182.2
        vmovsd    %xmm0, 2392(%r8)                              #181.1
        vmovsd    %xmm0, (%r11)                                 #126.2
        vmovsd    %xmm0, 792(%r11)                              #125.1
        vmovsd    %xmm0, (%r14)                                 #130.2
        vmovsd    %xmm0, 800(%r11)                              #126.2
        vmovsd    %xmm0, 1592(%r11)                             #125.1
        vmovsd    %xmm0, 800(%r14)                              #130.2
        vmovsd    %xmm0, 1600(%r11)                             #126.2
        vmovsd    %xmm0, 2392(%r11)                             #125.1
        vmovsd    %xmm0, 1600(%r14)                             #130.2
        vmovsd    %xmm0, 792(%r14)                              #129.1
        vmovsd    %xmm0, 1592(%r14)                             #129.1
        vmovsd    %xmm0, 2392(%r14)                             #129.1
        vmovsd    %xmm0, (%r9)                                  #168.2
        vmovsd    %xmm0, 792(%r9)                               #167.1
        vmovsd    %xmm0, (%r10)                                 #170.2
        vmovsd    %xmm0, 792(%r10)                              #169.1
        vmovsd    %xmm0, 800(%r9)                               #168.2
        vmovsd    %xmm0, 1592(%r9)                              #167.1
        vmovsd    %xmm0, 800(%r10)                              #170.2
        vmovsd    %xmm0, 1592(%r10)                             #169.1
        vmovsd    %xmm0, 1600(%r9)                              #168.2
        vmovsd    %xmm0, 2392(%r9)                              #167.1
        vmovsd    %xmm0, 1600(%r10)                             #170.2
        vmovsd    %xmm0, 2392(%r10)                             #169.1
        vmovsd    %xmm0, (%rcx)                                 #176.2
        vmovsd    %xmm0, 792(%rcx)                              #175.1
        vmovsd    %xmm0, (%rbx)                                 #178.2
        vmovsd    %xmm0, 792(%rbx)                              #177.1
        vmovsd    %xmm0, (%r15)                                 #184.2
        vmovsd    %xmm0, 792(%r15)                              #183.1
        vmovsd    %xmm0, (%r13)                                 #186.2
        vmovsd    %xmm0, 800(%rcx)                              #176.2
        vmovsd    %xmm0, 1592(%rcx)                             #175.1
        vmovsd    %xmm0, 800(%rbx)                              #178.2
        vmovsd    %xmm0, 1592(%rbx)                             #177.1
        vmovsd    %xmm0, 800(%r15)                              #184.2
        vmovsd    %xmm0, 1592(%r15)                             #183.1
        vmovsd    %xmm0, 800(%r13)                              #186.2
        vmovsd    %xmm0, 1600(%rcx)                             #176.2
        vmovsd    %xmm0, 2392(%rcx)                             #175.1
        movq      %r8, %rcx                                     #192.3
        vmovsd    %xmm0, 1600(%rbx)                             #178.2
        vmovsd    %xmm0, 2392(%rbx)                             #177.1
        movq      %rsi, %rbx                                    #192.3
        vmovsd    %xmm0, 1600(%r15)                             #184.2
        vmovsd    %xmm0, 2392(%r15)                             #183.1
        vmovsd    %xmm0, 1600(%r13)                             #186.2
        vmovsd    %xmm0, 792(%r13)                              #185.1
        vmovsd    %xmm0, (%r12)                                 #188.2
        vmovsd    %xmm0, 792(%r12)                              #187.1
        vmovsd    %xmm0, (%rax)                                 #190.2
        vmovsd    %xmm0, 792(%rax)                              #189.1
        vmovsd    %xmm0, 1592(%r13)                             #185.1
        vmovsd    %xmm0, 800(%r12)                              #188.2
        vmovsd    %xmm0, 1592(%r12)                             #187.1
        vmovsd    %xmm0, 800(%rax)                              #190.2
        vmovsd    %xmm0, 1592(%rax)                             #189.1
        vmovsd    %xmm0, 2392(%r13)                             #185.1
        vmovsd    %xmm0, 1600(%r12)                             #188.2
        vmovsd    %xmm0, 2392(%r12)                             #187.1
        vmovsd    %xmm0, 1600(%rax)                             #190.2
        vmovsd    %xmm0, 2392(%rax)                             #189.1
        xorl      %eax, %eax                                    #192.3
        movq      120(%rsp), %rdx                               #192.3[spill]
        movq      72(%rsp), %rsi                                #192.3[spill]
        movq      64(%rsp), %r8                                 #192.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 r15 xmm0
..B1.52:                        # Preds ..B1.52 ..B1.51
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #267.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #268.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #265.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #266.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #263.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #264.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #261.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #262.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #259.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #260.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #257.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #258.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #255.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #256.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #253.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #254.2
        incq      %rax                                          #192.3
        cmpq      $100, %rax                                    #192.3
        jb        ..B1.52       # Prob 99%                      #192.3
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 r15 xmm0
..B1.53:                        # Preds ..B1.52
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #192.3
        xorl      %eax, %eax                                    #192.3
        movq      56(%rsp), %rdx                                #192.3[spill]
        movq      48(%rsp), %rcx                                #192.3[spill]
        movq      40(%rsp), %rbx                                #192.3[spill]
        movq      360(%rsp), %rsi                               #192.3[spill]
        movq      264(%rsp), %r8                                #192.3[spill]
        movq      352(%rsp), %r9                                #192.3[spill]
        movq      256(%rsp), %r10                               #192.3[spill]
        movq      248(%rsp), %r11                               #192.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.54:                        # Preds ..B1.54 ..B1.53
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #251.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #252.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #249.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #250.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #247.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #248.2
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
        incq      %rax                                          #192.3
        cmpq      $100, %rax                                    #192.3
        jb        ..B1.54       # Prob 99%                      #192.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.55:                        # Preds ..B1.54
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #192.3
        xorl      %eax, %eax                                    #192.3
        movq      240(%rsp), %rdx                               #192.3[spill]
        movq      232(%rsp), %rcx                               #192.3[spill]
        movq      344(%rsp), %rbx                               #192.3[spill]
        movq      336(%rsp), %rsi                               #192.3[spill]
        movq      224(%rsp), %r8                                #192.3[spill]
        movq      216(%rsp), %r9                                #192.3[spill]
        movq      328(%rsp), %r10                               #192.3[spill]
        movq      320(%rsp), %r11                               #192.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.56:                        # Preds ..B1.56 ..B1.55
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #235.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #236.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #233.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #234.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #231.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #232.2
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
        incq      %rax                                          #192.3
        cmpq      $100, %rax                                    #192.3
        jb        ..B1.56       # Prob 99%                      #192.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.57:                        # Preds ..B1.56
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #192.3
        xorl      %eax, %eax                                    #192.3
        movq      312(%rsp), %rdx                               #192.3[spill]
        movq      304(%rsp), %rcx                               #192.3[spill]
        movq      296(%rsp), %rbx                               #192.3[spill]
        movq      288(%rsp), %rsi                               #192.3[spill]
        movq      208(%rsp), %r8                                #192.3[spill]
        movq      200(%rsp), %r9                                #192.3[spill]
        movq      184(%rsp), %r10                               #192.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 xmm0
..B1.58:                        # Preds ..B1.58 ..B1.57
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #219.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #220.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #217.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #218.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #215.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #216.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #213.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #214.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #211.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #212.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #209.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #210.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #207.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #208.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #205.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #206.2
        incq      %rax                                          #192.3
        cmpq      $100, %rax                                    #192.3
        jb        ..B1.58       # Prob 99%                      #192.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 xmm0
..B1.59:                        # Preds ..B1.58
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #192.3
        xorl      %eax, %eax                                    #192.3
        movq      176(%rsp), %rdx                               #192.3[spill]
        movq      168(%rsp), %rcx                               #192.3[spill]
        movq      160(%rsp), %rbx                               #192.3[spill]
        movq      152(%rsp), %rsi                               #192.3[spill]
        movq      144(%rsp), %r8                                #192.3[spill]
        movq      136(%rsp), %r9                                #192.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 r15 xmm0
..B1.60:                        # Preds ..B1.60 ..B1.59
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #203.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #204.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #201.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #202.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #199.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #200.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #197.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #198.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #195.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #196.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #193.9
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #194.9
        incq      %rax                                          #192.3
        cmpq      $100, %rax                                    #192.3
        jb        ..B1.60       # Prob 99%                      #192.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 r15 xmm0
..B1.61:                        # Preds ..B1.60
                                # Execution count [1.00e+00]
        movl      $1, %ebx                                      #271.3
        lea       (%rsp), %rsi                                  #278.17
        movl      %ebx, %edi                                    #278.17
        vzeroupper                                              #278.17
..___tag_value_main.224:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #278.17
..___tag_value_main.225:
                                # LOE r12 r13 r14 r15 ebx
..B1.62:                        # Preds ..B1.61
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #278.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #278.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #278.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #278.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #278.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #278.17
        movq      %r15, 96(%rsp)                                #285.27[spill]
        movq      %r14, 192(%rsp)                               #285.27[spill]
        vmovsd    %xmm1, 32(%rsp)                               #285.27[spill]
        movq      120(%rsp), %r14                               #285.27[spill]
        movq      136(%rsp), %r15                               #285.27[spill]
                                # LOE r12 r13 r14 r15 ebx
..B1.63:                        # Preds ..B1.78 ..B1.62
                                # Execution count [5.00e+00]
        movq      1592(%r15), %rdx                              #327.15
        xorl      %eax, %eax                                    #327.3
        movl      %ebx, 104(%rsp)                               #327.15[spill]
        movq      %rdx, 112(%rsp)                               #327.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #327.15
        movq      96(%rsp), %r15                                #327.15[spill]
        movq      88(%rsp), %r11                                #327.15[spill]
        movq      80(%rsp), %r10                                #327.15[spill]
        movq      72(%rsp), %r9                                 #327.15[spill]
        movq      64(%rsp), %r8                                 #327.15[spill]
        movq      56(%rsp), %rsi                                #327.15[spill]
        movq      48(%rsp), %rbx                                #327.15[spill]
        movq      40(%rsp), %rcx                                #327.15[spill]
                                # LOE rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.65:                        # Preds ..B1.63 ..B1.73
                                # Execution count [2.78e+01]
        movq      %r13, 128(%rsp)                               #284.11[spill]
        xorl      %edx, %edx                                    #284.11
        movq      208(%rsp), %rcx                               #284.11[spill]
        movq      200(%rsp), %rbx                               #284.11[spill]
        movq      192(%rsp), %rsi                               #284.11[spill]
        movq      184(%rsp), %r8                                #284.11[spill]
        movq      176(%rsp), %r9                                #284.11[spill]
        movq      168(%rsp), %r10                               #284.11[spill]
        movq      160(%rsp), %r11                               #284.11[spill]
        movq      152(%rsp), %r13                               #284.11[spill]
        movq      144(%rsp), %r15                               #284.11[spill]
        movq      136(%rsp), %rdi                               #284.11[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.66:                        # Preds ..B1.66 ..B1.65
                                # Execution count [2.72e+03]
        vmovsd    800(%rdi,%rdx,8), %xmm1                       #286.19
        vmovsd    800(%r15,%rdx,8), %xmm6                       #289.25
        vmovsd    800(%r13,%rdx,8), %xmm11                      #290.25
        vmovsd    800(%r11,%rdx,8), %xmm16                      #291.25
        vmovsd    800(%r10,%rdx,8), %xmm21                      #292.25
        vmovsd    800(%r9,%rdx,8), %xmm26                       #293.25
        vmovsd    800(%r8,%rdx,8), %xmm31                       #294.25
        vaddsd    1608(%rdi,%rdx,8), %xmm1, %xmm2               #286.33
        vaddsd    1608(%r15,%rdx,8), %xmm6, %xmm7               #289.42
        vaddsd    1608(%r13,%rdx,8), %xmm11, %xmm12             #290.42
        vaddsd    1608(%r11,%rdx,8), %xmm16, %xmm17             #291.42
        vaddsd    1608(%r10,%rdx,8), %xmm21, %xmm22             #292.42
        vaddsd    816(%rdi,%rdx,8), %xmm2, %xmm3                #287.19
        vaddsd    816(%r15,%rdx,8), %xmm7, %xmm8                #289.59
        vaddsd    816(%r13,%rdx,8), %xmm12, %xmm13              #290.59
        vaddsd    1608(%r9,%rdx,8), %xmm26, %xmm27              #293.42
        vaddsd    1608(%r8,%rdx,8), %xmm31, %xmm1               #294.42
        vaddsd    8(%rdi,%rdx,8), %xmm3, %xmm4                  #287.33
        vaddsd    8(%r15,%rdx,8), %xmm8, %xmm9                  #289.76
        vaddsd    8(%r13,%rdx,8), %xmm13, %xmm14                #290.76
        vaddsd    816(%r11,%rdx,8), %xmm17, %xmm18              #291.59
        vaddsd    816(%r10,%rdx,8), %xmm22, %xmm23              #292.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #287.33
        vaddsd    816(%r9,%rdx,8), %xmm27, %xmm28               #293.59
        vaddsd    816(%r8,%rdx,8), %xmm1, %xmm2                 #294.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #289.76
        vaddsd    8(%r11,%rdx,8), %xmm18, %xmm19                #291.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #290.76
        vaddsd    8(%r10,%rdx,8), %xmm23, %xmm24                #292.76
        vaddsd    8(%r9,%rdx,8), %xmm28, %xmm29                 #293.76
        vaddsd    8(%r8,%rdx,8), %xmm2, %xmm3                   #294.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #291.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #292.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #293.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #294.76
        vmovsd    %xmm5, 808(%rdi,%rdx,8)                       #285.15
        vmovsd    %xmm10, 808(%r15,%rdx,8)                      #289.1
        vmovsd    %xmm15, 808(%r13,%rdx,8)                      #290.1
        vmovsd    800(%rsi,%rdx,8), %xmm5                       #295.25
        vmovsd    800(%rbx,%rdx,8), %xmm10                      #296.25
        vmovsd    800(%rcx,%rdx,8), %xmm15                      #297.25
        vmovsd    %xmm20, 808(%r11,%rdx,8)                      #291.1
        vmovsd    %xmm25, 808(%r10,%rdx,8)                      #292.1
        vmovsd    %xmm30, 808(%r9,%rdx,8)                       #293.1
        vmovsd    %xmm4, 808(%r8,%rdx,8)                        #294.1
        vaddsd    1608(%rsi,%rdx,8), %xmm5, %xmm6               #295.42
        vaddsd    1608(%rbx,%rdx,8), %xmm10, %xmm11             #296.42
        vaddsd    1608(%rcx,%rdx,8), %xmm15, %xmm16             #297.42
        vaddsd    816(%rsi,%rdx,8), %xmm6, %xmm7                #295.59
        vaddsd    816(%rbx,%rdx,8), %xmm11, %xmm12              #296.59
        vaddsd    816(%rcx,%rdx,8), %xmm16, %xmm17              #297.59
        vaddsd    8(%rsi,%rdx,8), %xmm7, %xmm8                  #295.76
        vaddsd    8(%rbx,%rdx,8), %xmm12, %xmm13                #296.76
        vaddsd    8(%rcx,%rdx,8), %xmm17, %xmm18                #297.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #295.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #296.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #297.76
        vmovsd    %xmm9, 808(%rsi,%rdx,8)                       #295.1
        vmovsd    %xmm14, 808(%rbx,%rdx,8)                      #296.1
        vmovsd    %xmm19, 808(%rcx,%rdx,8)                      #297.1
        incq      %rdx                                          #284.11
        cmpq      $98, %rdx                                     #284.11
        jb        ..B1.66       # Prob 98%                      #284.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.67:                        # Preds ..B1.66
                                # Execution count [2.78e+01]
        movq      128(%rsp), %r13                               #[spill]
        movq      96(%rsp), %r15                                #[spill]
        movq      88(%rsp), %r11                                #[spill]
        movq      80(%rsp), %r10                                #[spill]
        movq      72(%rsp), %r9                                 #[spill]
        movq      64(%rsp), %r8                                 #[spill]
        movq      56(%rsp), %rsi                                #[spill]
        movq      48(%rsp), %rbx                                #[spill]
        movq      40(%rsp), %rcx                                #[spill]
                                # LOE rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.68:                        # Preds ..B1.67
                                # Execution count [2.78e+01]
        movl      %eax, 272(%rsp)                               #284.11[spill]
        xorl      %edx, %edx                                    #284.11
        movq      %r12, 280(%rsp)                               #284.11[spill]
        movq      %r13, 128(%rsp)                               #284.11[spill]
        movq      264(%rsp), %r14                               #284.11[spill]
        movq      256(%rsp), %rax                               #284.11[spill]
        movq      248(%rsp), %rdi                               #284.11[spill]
        movq      240(%rsp), %r10                               #284.11[spill]
        movq      232(%rsp), %r11                               #284.11[spill]
        movq      224(%rsp), %r12                               #284.11[spill]
        movq      216(%rsp), %r13                               #284.11[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.69:                        # Preds ..B1.69 ..B1.68
                                # Execution count [2.72e+03]
        movq      288(%rsp), %r15                               #298.25[spill]
        vmovsd    800(%r13,%rdx,8), %xmm31                      #304.25
        vmovsd    800(%r15,%rdx,8), %xmm1                       #298.25
        vaddsd    1608(%r15,%rdx,8), %xmm1, %xmm2               #298.42
        vaddsd    1608(%r13,%rdx,8), %xmm31, %xmm1              #304.42
        vaddsd    816(%r15,%rdx,8), %xmm2, %xmm3                #298.59
        vaddsd    816(%r13,%rdx,8), %xmm1, %xmm2                #304.59
        vaddsd    8(%r15,%rdx,8), %xmm3, %xmm4                  #298.76
        vaddsd    8(%r13,%rdx,8), %xmm2, %xmm3                  #304.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #298.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #304.76
        vmovsd    %xmm5, 808(%r15,%rdx,8)                       #298.1
        movq      296(%rsp), %r15                               #299.25[spill]
        vmovsd    800(%r12,%rdx,8), %xmm5                       #305.25
        vmovsd    %xmm4, 808(%r13,%rdx,8)                       #304.1
        vmovsd    800(%r15,%rdx,8), %xmm6                       #299.25
        vmovsd    800(%rax,%rdx,8), %xmm4                       #311.25
        vaddsd    1608(%r15,%rdx,8), %xmm6, %xmm7               #299.42
        vaddsd    1608(%r12,%rdx,8), %xmm5, %xmm6               #305.42
        vaddsd    1608(%rax,%rdx,8), %xmm4, %xmm5               #311.42
        vaddsd    816(%r15,%rdx,8), %xmm7, %xmm8                #299.59
        vaddsd    816(%r12,%rdx,8), %xmm6, %xmm7                #305.59
        vaddsd    816(%rax,%rdx,8), %xmm5, %xmm6                #311.59
        vaddsd    8(%r15,%rdx,8), %xmm8, %xmm9                  #299.76
        vaddsd    8(%r12,%rdx,8), %xmm7, %xmm8                  #305.76
        vaddsd    8(%rax,%rdx,8), %xmm6, %xmm7                  #311.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #299.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #305.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #311.76
        vmovsd    %xmm10, 808(%r15,%rdx,8)                      #299.1
        movq      304(%rsp), %r15                               #300.25[spill]
        vmovsd    %xmm9, 808(%r12,%rdx,8)                       #305.1
        vmovsd    %xmm8, 808(%rax,%rdx,8)                       #311.1
        vmovsd    800(%r15,%rdx,8), %xmm11                      #300.25
        vmovsd    800(%r8,%rdx,8), %xmm8                        #318.24
        vaddsd    1608(%r15,%rdx,8), %xmm11, %xmm12             #300.42
        vaddsd    816(%r15,%rdx,8), %xmm12, %xmm13              #300.59
        vaddsd    8(%r15,%rdx,8), %xmm13, %xmm14                #300.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #300.76
        vmovsd    %xmm15, 808(%r15,%rdx,8)                      #300.1
        movq      312(%rsp), %r15                               #301.25[spill]
        vmovsd    800(%r15,%rdx,8), %xmm16                      #301.25
        vaddsd    1608(%r15,%rdx,8), %xmm16, %xmm17             #301.42
        vaddsd    816(%r15,%rdx,8), %xmm17, %xmm18              #301.59
        vaddsd    8(%r15,%rdx,8), %xmm18, %xmm19                #301.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #301.76
        vmovsd    %xmm20, 808(%r15,%rdx,8)                      #301.1
        movq      320(%rsp), %r15                               #302.25[spill]
        .byte     144                                           #308.25
        vmovsd    800(%r11,%rdx,8), %xmm20                      #308.25
        vmovsd    800(%r15,%rdx,8), %xmm21                      #302.25
        vaddsd    1608(%r15,%rdx,8), %xmm21, %xmm22             #302.42
        vaddsd    1608(%r11,%rdx,8), %xmm20, %xmm21             #308.42
        .byte     144                                           #302.59
        vaddsd    816(%r15,%rdx,8), %xmm22, %xmm23              #302.59
        vaddsd    816(%r11,%rdx,8), %xmm21, %xmm22              #308.59
        vaddsd    8(%r15,%rdx,8), %xmm23, %xmm24                #302.76
        vaddsd    8(%r11,%rdx,8), %xmm22, %xmm23                #308.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #302.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #308.76
        vmovsd    %xmm25, 808(%r15,%rdx,8)                      #302.1
        movq      328(%rsp), %r15                               #303.25[spill]
        vmovsd    800(%r10,%rdx,8), %xmm25                      #309.25
        vmovsd    %xmm24, 808(%r11,%rdx,8)                      #308.1
        vmovsd    800(%r15,%rdx,8), %xmm26                      #303.25
        vmovsd    800(%rcx,%rdx,8), %xmm24                      #315.25
        vaddsd    1608(%r15,%rdx,8), %xmm26, %xmm27             #303.42
        vaddsd    1608(%r10,%rdx,8), %xmm25, %xmm26             #309.42
        vaddsd    1608(%rcx,%rdx,8), %xmm24, %xmm25             #315.42
        vaddsd    816(%r15,%rdx,8), %xmm27, %xmm28              #303.59
        vaddsd    816(%r10,%rdx,8), %xmm26, %xmm27              #309.59
        vaddsd    816(%rcx,%rdx,8), %xmm25, %xmm26              #315.59
        vaddsd    8(%r15,%rdx,8), %xmm28, %xmm29                #303.76
        vaddsd    8(%r10,%rdx,8), %xmm27, %xmm28                #309.76
        vaddsd    8(%rcx,%rdx,8), %xmm26, %xmm27                #315.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #303.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #309.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #315.76
        vmovsd    %xmm30, 808(%r15,%rdx,8)                      #303.1
        movq      336(%rsp), %r15                               #306.25[spill]
        .byte     15                                            #310.25
        .byte     31                                            #310.25
        .byte     0                                             #310.25
        vmovsd    800(%rdi,%rdx,8), %xmm30                      #310.25
        vmovsd    %xmm29, 808(%r10,%rdx,8)                      #309.1
        .byte     102                                           #306.25
        .byte     144                                           #306.25
        vmovsd    800(%r15,%rdx,8), %xmm10                      #306.25
        vmovsd    800(%rbx,%rdx,8), %xmm29                      #316.25
        vmovsd    %xmm28, 808(%rcx,%rdx,8)                      #315.1
        vaddsd    1608(%r15,%rdx,8), %xmm10, %xmm11             #306.42
        .byte     15                                            #310.42
        .byte     31                                            #310.42
        .byte     0                                             #310.42
        vaddsd    1608(%rdi,%rdx,8), %xmm30, %xmm31             #310.42
        vaddsd    1608(%rbx,%rdx,8), %xmm29, %xmm30             #316.42
        vaddsd    816(%r15,%rdx,8), %xmm11, %xmm12              #306.59
        vaddsd    816(%rdi,%rdx,8), %xmm31, %xmm1               #310.59
        vaddsd    816(%rbx,%rdx,8), %xmm30, %xmm31              #316.59
        vaddsd    8(%r15,%rdx,8), %xmm12, %xmm13                #306.76
        vaddsd    8(%rdi,%rdx,8), %xmm1, %xmm2                  #310.76
        vaddsd    8(%rbx,%rdx,8), %xmm31, %xmm1                 #316.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #306.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #310.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #316.76
        vmovsd    %xmm14, 808(%r15,%rdx,8)                      #306.1
        .byte     102                                           #307.25
        .byte     144                                           #307.25
        movq      344(%rsp), %r15                               #307.25[spill]
        vmovsd    %xmm3, 808(%rdi,%rdx,8)                       #310.1
        vmovsd    800(%r14,%rdx,8), %xmm14                      #313.25
        vmovsd    800(%r15,%rdx,8), %xmm15                      #307.25
        vmovsd    800(%rsi,%rdx,8), %xmm3                       #317.24
        vmovsd    %xmm2, 808(%rbx,%rdx,8)                       #316.1
        vaddsd    1608(%r15,%rdx,8), %xmm15, %xmm16             #307.42
        vaddsd    1608(%r14,%rdx,8), %xmm14, %xmm15             #313.42
        vaddsd    1608(%rsi,%rdx,8), %xmm3, %xmm4               #317.40
        vaddsd    816(%r15,%rdx,8), %xmm16, %xmm17              #307.59
        vaddsd    816(%r14,%rdx,8), %xmm15, %xmm16              #313.59
        vaddsd    816(%rsi,%rdx,8), %xmm4, %xmm5                #317.56
        vaddsd    8(%r15,%rdx,8), %xmm17, %xmm18                #307.76
        vaddsd    8(%r14,%rdx,8), %xmm16, %xmm17                #313.76
        vaddsd    8(%rsi,%rdx,8), %xmm5, %xmm6                  #317.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #307.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #313.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #317.72
        vmovsd    %xmm19, 808(%r15,%rdx,8)                      #307.1
        movq      352(%rsp), %r15                               #312.25[spill]
        vmovsd    %xmm18, 808(%r14,%rdx,8)                      #313.1
        vmovsd    %xmm7, 808(%rsi,%rdx,8)                       #317.1
        vmovsd    800(%r15,%rdx,8), %xmm9                       #312.25
        vaddsd    1608(%r15,%rdx,8), %xmm9, %xmm10              #312.42
        vaddsd    1608(%r8,%rdx,8), %xmm8, %xmm9                #318.40
        .byte     15                                            #312.59
        .byte     31                                            #312.59
        .byte     0                                             #312.59
        vaddsd    816(%r15,%rdx,8), %xmm10, %xmm11              #312.59
        vaddsd    816(%r8,%rdx,8), %xmm9, %xmm10                #318.56
        vaddsd    8(%r15,%rdx,8), %xmm11, %xmm12                #312.76
        vaddsd    8(%r8,%rdx,8), %xmm10, %xmm11                 #318.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #312.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #318.72
        vmovsd    %xmm13, 808(%r15,%rdx,8)                      #312.1
        .byte     144                                           #314.25
        movq      360(%rsp), %r15                               #314.25[spill]
        vmovsd    800(%r9,%rdx,8), %xmm13                       #319.24
        vmovsd    %xmm12, 808(%r8,%rdx,8)                       #318.1
        vmovsd    800(%r15,%rdx,8), %xmm19                      #314.25
        vaddsd    1608(%r15,%rdx,8), %xmm19, %xmm20             #314.42
        .byte     144                                           #319.40
        vaddsd    1608(%r9,%rdx,8), %xmm13, %xmm14              #319.40
        vaddsd    816(%r15,%rdx,8), %xmm20, %xmm21              #314.59
        vaddsd    816(%r9,%rdx,8), %xmm14, %xmm15               #319.56
        vaddsd    8(%r15,%rdx,8), %xmm21, %xmm22                #314.76
        vaddsd    8(%r9,%rdx,8), %xmm15, %xmm16                 #319.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #314.76
        vmulsd    %xmm16, %xmm0, %xmm17                         #319.72
        vmovsd    %xmm23, 808(%r15,%rdx,8)                      #314.1
        vmovsd    %xmm17, 808(%r9,%rdx,8)                       #319.1
        incq      %rdx                                          #284.11
        cmpq      $98, %rdx                                     #284.11
        jb        ..B1.69       # Prob 98%                      #284.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.70:                        # Preds ..B1.69
                                # Execution count [2.78e+01]
        movl      272(%rsp), %eax                               #[spill]
        movq      120(%rsp), %r14                               #[spill]
        movq      280(%rsp), %r12                               #[spill]
        movq      128(%rsp), %r13                               #[spill]
        movq      96(%rsp), %r15                                #[spill]
        movq      88(%rsp), %r11                                #[spill]
        movq      80(%rsp), %r10                                #[spill]
                                # LOE rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.71:                        # Preds ..B1.70
                                # Execution count [2.78e+01]
        xorl      %edx, %edx                                    #284.11
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.72:                        # Preds ..B1.72 ..B1.71
                                # Execution count [2.72e+03]
        vmovsd    800(%r10,%rdx,8), %xmm1                       #320.24
        vmovsd    800(%r11,%rdx,8), %xmm6                       #321.24
        vmovsd    800(%r15,%rdx,8), %xmm11                      #322.24
        vmovsd    800(%r13,%rdx,8), %xmm16                      #323.24
        vmovsd    800(%r12,%rdx,8), %xmm21                      #324.24
        vmovsd    800(%r14,%rdx,8), %xmm26                      #325.24
        vaddsd    1608(%r10,%rdx,8), %xmm1, %xmm2               #320.40
        vaddsd    1608(%r11,%rdx,8), %xmm6, %xmm7               #321.40
        vaddsd    1608(%r15,%rdx,8), %xmm11, %xmm12             #322.40
        vaddsd    1608(%r13,%rdx,8), %xmm16, %xmm17             #323.40
        vaddsd    1608(%r12,%rdx,8), %xmm21, %xmm22             #324.40
        vaddsd    1608(%r14,%rdx,8), %xmm26, %xmm27             #325.40
        vaddsd    816(%r10,%rdx,8), %xmm2, %xmm3                #320.56
        vaddsd    816(%r11,%rdx,8), %xmm7, %xmm8                #321.56
        vaddsd    816(%r15,%rdx,8), %xmm12, %xmm13              #322.56
        vaddsd    816(%r13,%rdx,8), %xmm17, %xmm18              #323.56
        vaddsd    816(%r12,%rdx,8), %xmm22, %xmm23              #324.56
        vaddsd    816(%r14,%rdx,8), %xmm27, %xmm28              #325.56
        vaddsd    8(%r10,%rdx,8), %xmm3, %xmm4                  #320.72
        vaddsd    8(%r11,%rdx,8), %xmm8, %xmm9                  #321.72
        vaddsd    8(%r15,%rdx,8), %xmm13, %xmm14                #322.72
        vaddsd    8(%r13,%rdx,8), %xmm18, %xmm19                #323.72
        vaddsd    8(%r12,%rdx,8), %xmm23, %xmm24                #324.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #320.72
        vaddsd    8(%r14,%rdx,8), %xmm28, %xmm29                #325.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #321.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #322.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #323.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #324.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #325.72
        vmovsd    %xmm5, 808(%r10,%rdx,8)                       #320.1
        vmovsd    %xmm10, 808(%r11,%rdx,8)                      #321.1
        vmovsd    %xmm15, 808(%r15,%rdx,8)                      #322.1
        vmovsd    %xmm20, 808(%r13,%rdx,8)                      #323.1
        vmovsd    %xmm25, 808(%r12,%rdx,8)                      #324.1
        vmovsd    %xmm30, 808(%r14,%rdx,8)                      #325.1
        incq      %rdx                                          #284.11
        cmpq      $98, %rdx                                     #284.11
        jb        ..B1.72       # Prob 98%                      #284.11
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.73:                        # Preds ..B1.72
                                # Execution count [2.78e+01]
        movq      136(%rsp), %rdi                               #327.3[spill]
        incl      %eax                                          #280.5
        movq      112(%rsp), %rdx                               #327.3[spill]
        movq      %rdx, 800(%rdi)                               #327.3
        movq      144(%rsp), %rdi                               #328.18[spill]
        movq      1592(%rdi), %rdx                              #328.18
        movq      %rdx, 1600(%rdi)                              #328.1
        movq      152(%rsp), %rdi                               #329.18[spill]
        movq      1592(%rdi), %rdx                              #329.18
        movq      %rdx, 1600(%rdi)                              #329.1
        movq      160(%rsp), %rdi                               #330.18[spill]
        movq      1592(%rdi), %rdx                              #330.18
        movq      %rdx, 1600(%rdi)                              #330.1
        movq      168(%rsp), %rdi                               #331.18[spill]
        movq      1592(%rdi), %rdx                              #331.18
        movq      %rdx, 1600(%rdi)                              #331.1
        movq      176(%rsp), %rdi                               #332.18[spill]
        movq      1592(%rdi), %rdx                              #332.18
        movq      %rdx, 1600(%rdi)                              #332.1
        movq      184(%rsp), %rdi                               #333.18[spill]
        movq      1592(%rdi), %rdx                              #333.18
        movq      %rdx, 1600(%rdi)                              #333.1
        movq      192(%rsp), %rdi                               #334.18[spill]
        movq      1592(%rdi), %rdx                              #334.18
        movq      %rdx, 1600(%rdi)                              #334.1
        movq      200(%rsp), %rdi                               #335.18[spill]
        movq      1592(%rdi), %rdx                              #335.18
        movq      %rdx, 1600(%rdi)                              #335.1
        movq      208(%rsp), %rdi                               #336.18[spill]
        movq      1592(%rdi), %rdx                              #336.18
        movq      %rdx, 1600(%rdi)                              #336.1
        movq      288(%rsp), %rdi                               #337.18[spill]
        movq      1592(%rdi), %rdx                              #337.18
        movq      %rdx, 1600(%rdi)                              #337.1
        movq      296(%rsp), %rdi                               #338.18[spill]
        movq      1592(%rdi), %rdx                              #338.18
        movq      %rdx, 1600(%rdi)                              #338.1
        movq      304(%rsp), %rdi                               #339.18[spill]
        movq      1592(%rdi), %rdx                              #339.18
        movq      %rdx, 1600(%rdi)                              #339.1
        movq      312(%rsp), %rdi                               #340.18[spill]
        movq      1592(%rdi), %rdx                              #340.18
        movq      %rdx, 1600(%rdi)                              #340.1
        movq      320(%rsp), %rdi                               #341.18[spill]
        movq      1592(%rdi), %rdx                              #341.18
        movq      %rdx, 1600(%rdi)                              #341.1
        movq      328(%rsp), %rdi                               #342.18[spill]
        movq      1592(%rdi), %rdx                              #342.18
        movq      %rdx, 1600(%rdi)                              #342.1
        movq      216(%rsp), %rdi                               #343.18[spill]
        movq      1592(%rdi), %rdx                              #343.18
        movq      %rdx, 1600(%rdi)                              #343.1
        movq      224(%rsp), %rdi                               #344.18[spill]
        movq      1592(%rdi), %rdx                              #344.18
        movq      %rdx, 1600(%rdi)                              #344.1
        movq      336(%rsp), %rdi                               #345.18[spill]
        movq      1592(%rdi), %rdx                              #345.18
        movq      %rdx, 1600(%rdi)                              #345.1
        movq      344(%rsp), %rdi                               #346.18[spill]
        movq      1592(%rdi), %rdx                              #346.18
        movq      %rdx, 1600(%rdi)                              #346.1
        movq      232(%rsp), %rdi                               #347.18[spill]
        movq      1592(%rdi), %rdx                              #347.18
        movq      %rdx, 1600(%rdi)                              #347.1
        movq      240(%rsp), %rdi                               #348.18[spill]
        movq      1592(%rdi), %rdx                              #348.18
        movq      %rdx, 1600(%rdi)                              #348.1
        movq      248(%rsp), %rdi                               #349.18[spill]
        movq      1592(%rdi), %rdx                              #349.18
        movq      %rdx, 1600(%rdi)                              #349.1
        movq      256(%rsp), %rdi                               #350.18[spill]
        movq      1592(%rdi), %rdx                              #350.18
        movq      %rdx, 1600(%rdi)                              #350.1
        movq      352(%rsp), %rdi                               #351.18[spill]
        movq      1592(%rdi), %rdx                              #351.18
        movq      %rdx, 1600(%rdi)                              #351.1
        movq      264(%rsp), %rdi                               #352.18[spill]
        movq      1592(%rdi), %rdx                              #352.18
        movq      %rdx, 1600(%rdi)                              #352.1
        movq      360(%rsp), %rdi                               #353.18[spill]
        movq      1592(%rdi), %rdx                              #353.18
        movq      %rdx, 1600(%rdi)                              #353.1
        movq      1592(%rcx), %rdx                              #354.18
        movq      %rdx, 1600(%rcx)                              #354.1
        movq      1592(%rbx), %rdx                              #355.18
        movq      %rdx, 1600(%rbx)                              #355.1
        movq      1592(%rsi), %rdx                              #356.17
        movq      %rdx, 1600(%rsi)                              #356.1
        movq      1592(%r8), %rdx                               #357.17
        movq      %rdx, 1600(%r8)                               #357.1
        movq      1592(%r9), %rdx                               #358.17
        movq      %rdx, 1600(%r9)                               #358.1
        movq      1592(%r10), %rdx                              #359.17
        movq      %rdx, 1600(%r10)                              #359.1
        movq      1592(%r11), %rdx                              #360.17
        movq      %rdx, 1600(%r11)                              #360.1
        movq      1592(%r15), %rdx                              #361.17
        movq      %rdx, 1600(%r15)                              #361.1
        movq      1592(%r13), %rdx                              #362.17
        movq      %rdx, 1600(%r13)                              #362.1
        movq      1592(%r12), %rdx                              #363.17
        movq      %rdx, 1600(%r12)                              #363.1
        movq      1592(%r14), %rdx                              #364.17
        movq      %rdx, 1600(%r14)                              #364.1
        cmpl      104(%rsp), %eax                               #280.5[spill]
        jb        ..B1.65       # Prob 82%                      #280.5
                                # LOE rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.74:                        # Preds ..B1.73
                                # Execution count [5.10e+00]
        movl      104(%rsp), %ebx                               #[spill]
        movq      136(%rsp), %r15                               #[spill]
                                # LOE r12 r13 r14 r15 ebx
..B1.75:                        # Preds ..B1.78 ..B1.74
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #368.15
        lea       16(%rsp), %rsi                                #368.15
..___tag_value_main.319:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #368.15
..___tag_value_main.320:
                                # LOE r12 r13 r14 r15 ebx
..B1.76:                        # Preds ..B1.75
                                # Execution count [5.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #368.15
        vxorpd    %xmm16, %xmm16, %xmm16                        #368.15
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #368.15
        vcvtsi2sdq 16(%rsp), %xmm16, %xmm16                     #368.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm16   #368.15
        addl      %ebx, %ebx                                    #369.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #370.30
        vsubsd    32(%rsp), %xmm16, %xmm0                       #370.20[spill]
        vcomisd   %xmm0, %xmm1                                  #370.30
        jbe       ..B1.80       # Prob 18%                      #370.30
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.77:                        # Preds ..B1.76
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #278.17
        lea       (%rsp), %rsi                                  #278.17
..___tag_value_main.322:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #278.17
..___tag_value_main.323:
                                # LOE r12 r13 r14 r15 ebx
..B1.78:                        # Preds ..B1.77
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #278.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #278.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #278.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #278.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #278.17
        vmovsd    %xmm1, 32(%rsp)                               #278.17[spill]
        testl     %ebx, %ebx                                    #280.22
        jle       ..B1.75       # Prob 10%                      #280.22
        jmp       ..B1.63       # Prob 100%                     #280.22
                                # LOE r12 r13 r14 r15 ebx
..B1.80:                        # Preds ..B1.76
                                # Execution count [1.00e+00]: Infreq
        movl      %ebx, %edx                                    #379.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #379.3
        shrl      $31, %edx                                     #379.3
        movl      $.L_2__STRING.4, %edi                         #379.3
        addl      %edx, %ebx                                    #379.3
        movl      $1, %eax                                      #379.3
        sarl      $1, %ebx                                      #379.3
        vcvtsi2sd %ebx, %xmm1, %xmm1                            #379.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #379.3
        vdivsd    %xmm1, %xmm0, %xmm0                           #379.3
        movq      96(%rsp), %r15                                #[spill]
        movq      192(%rsp), %r14                               #[spill]
..___tag_value_main.326:
#       printf(const char *, ...)
        call      printf                                        #379.3
..___tag_value_main.327:
                                # LOE r12 r13 r14 r15
..B1.81:                        # Preds ..B1.80
                                # Execution count [6.74e-01]: Infreq
        movq      136(%rsp), %rdi                               #380.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #380.3
                                # LOE r12 r13 r14 r15
..B1.82:                        # Preds ..B1.81
                                # Execution count [6.74e-01]: Infreq
        movq      144(%rsp), %rdi                               #381.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #381.1
                                # LOE r12 r13 r14 r15
..B1.83:                        # Preds ..B1.82
                                # Execution count [6.74e-01]: Infreq
        movq      152(%rsp), %rdi                               #382.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #382.1
                                # LOE r12 r13 r14 r15
..B1.84:                        # Preds ..B1.83
                                # Execution count [6.74e-01]: Infreq
        movq      160(%rsp), %rdi                               #383.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #383.1
                                # LOE r12 r13 r14 r15
..B1.85:                        # Preds ..B1.84
                                # Execution count [6.74e-01]: Infreq
        movq      168(%rsp), %rdi                               #384.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #384.1
                                # LOE r12 r13 r14 r15
..B1.86:                        # Preds ..B1.85
                                # Execution count [6.74e-01]: Infreq
        movq      176(%rsp), %rdi                               #385.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #385.1
                                # LOE r12 r13 r14 r15
..B1.87:                        # Preds ..B1.86
                                # Execution count [6.74e-01]: Infreq
        movq      184(%rsp), %rdi                               #386.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #386.1
                                # LOE r12 r13 r14 r15
..B1.88:                        # Preds ..B1.87
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #387.1
#       operator delete[](void *)
        call      _ZdaPv                                        #387.1
                                # LOE r12 r13 r15
..B1.89:                        # Preds ..B1.88
                                # Execution count [6.74e-01]: Infreq
        movq      200(%rsp), %rdi                               #388.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #388.1
                                # LOE r12 r13 r15
..B1.90:                        # Preds ..B1.89
                                # Execution count [6.74e-01]: Infreq
        movq      208(%rsp), %rdi                               #389.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #389.1
                                # LOE r12 r13 r15
..B1.91:                        # Preds ..B1.90
                                # Execution count [6.74e-01]: Infreq
        movq      288(%rsp), %rdi                               #390.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #390.1
                                # LOE r12 r13 r15
..B1.92:                        # Preds ..B1.91
                                # Execution count [6.74e-01]: Infreq
        movq      296(%rsp), %rdi                               #391.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #391.1
                                # LOE r12 r13 r15
..B1.93:                        # Preds ..B1.92
                                # Execution count [6.74e-01]: Infreq
        movq      304(%rsp), %rdi                               #392.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #392.1
                                # LOE r12 r13 r15
..B1.94:                        # Preds ..B1.93
                                # Execution count [6.74e-01]: Infreq
        movq      312(%rsp), %rdi                               #393.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #393.1
                                # LOE r12 r13 r15
..B1.95:                        # Preds ..B1.94
                                # Execution count [6.74e-01]: Infreq
        movq      320(%rsp), %rdi                               #394.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #394.1
                                # LOE r12 r13 r15
..B1.96:                        # Preds ..B1.95
                                # Execution count [6.74e-01]: Infreq
        movq      328(%rsp), %rdi                               #395.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #395.1
                                # LOE r12 r13 r15
..B1.97:                        # Preds ..B1.96
                                # Execution count [6.74e-01]: Infreq
        movq      216(%rsp), %rdi                               #396.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #396.1
                                # LOE r12 r13 r15
..B1.98:                        # Preds ..B1.97
                                # Execution count [6.74e-01]: Infreq
        movq      224(%rsp), %rdi                               #397.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #397.1
                                # LOE r12 r13 r15
..B1.99:                        # Preds ..B1.98
                                # Execution count [6.74e-01]: Infreq
        movq      336(%rsp), %rdi                               #398.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #398.1
                                # LOE r12 r13 r15
..B1.100:                       # Preds ..B1.99
                                # Execution count [6.74e-01]: Infreq
        movq      344(%rsp), %rdi                               #399.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #399.1
                                # LOE r12 r13 r15
..B1.101:                       # Preds ..B1.100
                                # Execution count [6.74e-01]: Infreq
        movq      232(%rsp), %rdi                               #400.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #400.1
                                # LOE r12 r13 r15
..B1.102:                       # Preds ..B1.101
                                # Execution count [6.74e-01]: Infreq
        movq      240(%rsp), %rdi                               #401.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #401.1
                                # LOE r12 r13 r15
..B1.103:                       # Preds ..B1.102
                                # Execution count [6.74e-01]: Infreq
        movq      248(%rsp), %rdi                               #402.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #402.1
                                # LOE r12 r13 r15
..B1.104:                       # Preds ..B1.103
                                # Execution count [6.74e-01]: Infreq
        movq      256(%rsp), %rdi                               #403.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #403.1
                                # LOE r12 r13 r15
..B1.105:                       # Preds ..B1.104
                                # Execution count [6.74e-01]: Infreq
        movq      352(%rsp), %rdi                               #404.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #404.1
                                # LOE r12 r13 r15
..B1.106:                       # Preds ..B1.105
                                # Execution count [6.74e-01]: Infreq
        movq      264(%rsp), %rdi                               #405.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #405.1
                                # LOE r12 r13 r15
..B1.107:                       # Preds ..B1.106
                                # Execution count [6.74e-01]: Infreq
        movq      360(%rsp), %rdi                               #406.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #406.1
                                # LOE r12 r13 r15
..B1.108:                       # Preds ..B1.107
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #407.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #407.1
                                # LOE r12 r13 r15
..B1.109:                       # Preds ..B1.108
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #408.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #408.1
                                # LOE r12 r13 r15
..B1.110:                       # Preds ..B1.109
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #409.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #409.1
                                # LOE r12 r13 r15
..B1.111:                       # Preds ..B1.110
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #410.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #410.1
                                # LOE r12 r13 r15
..B1.112:                       # Preds ..B1.111
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #411.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #411.1
                                # LOE r12 r13 r15
..B1.113:                       # Preds ..B1.112
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #412.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #412.1
                                # LOE r12 r13 r15
..B1.114:                       # Preds ..B1.113
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #413.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #413.1
                                # LOE r12 r13 r15
..B1.115:                       # Preds ..B1.114
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #414.1
#       operator delete[](void *)
        call      _ZdaPv                                        #414.1
                                # LOE r12 r13
..B1.116:                       # Preds ..B1.115
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #415.1
#       operator delete[](void *)
        call      _ZdaPv                                        #415.1
                                # LOE r12
..B1.117:                       # Preds ..B1.116
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #416.1
#       operator delete[](void *)
        call      _ZdaPv                                        #416.1
                                # LOE
..B1.118:                       # Preds ..B1.117
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #417.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #417.1
                                # LOE
..B1.119:                       # Preds ..B1.118
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #418.10
        addq      $472, %rsp                                    #418.10
	.cfi_restore 3
        popq      %rbx                                          #418.10
	.cfi_restore 15
        popq      %r15                                          #418.10
	.cfi_restore 14
        popq      %r14                                          #418.10
	.cfi_restore 13
        popq      %r13                                          #418.10
	.cfi_restore 12
        popq      %r12                                          #418.10
        movq      %rbp, %rsp                                    #418.10
        popq      %rbp                                          #418.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #418.10
        .align    16,0x90
                                # LOE
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
..___tag_value__Z12getTimeStampv.371:
..L372:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.374:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.375:
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
..___tag_value__Z17getTimeResolutionv.378:
..L379:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.381:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.382:
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
..___tag_value__Z13getTimeStamp_v.385:
..L386:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.388:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.389:
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
..___tag_value__Z13gettimestamp_v.392:
..L393:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.395:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.396:
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
..___tag_value__Z5dummyPd.399:
..L400:
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
..___tag_value__Z24perfevent_paranoid_valuev.402:
..L403:
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
..___tag_value__Z24perfevent_paranoid_valuev.409:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.410:
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
..___tag_value__Z24perfevent_paranoid_valuev.411:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.412:
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
..___tag_value__Z24perfevent_paranoid_valuev.413:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.414:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.415:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.416:
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
..___tag_value__Z24perfevent_paranoid_valuev.425:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.426:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.427:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.428:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.429:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.430:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.437:
..L438:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.441:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.442:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.443:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.444:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.449:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.450:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.451:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.452:
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
