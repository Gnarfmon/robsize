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
# mark_description "pr35.s";
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
..B1.137:                       # Preds ..B1.1
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
..B1.136:                       # Preds ..B1.137
                                # Execution count [1.00e+00]
        movq      %rax, 136(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.136
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.138:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 144(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.138
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.139:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 152(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.139
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.140:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 160(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.140
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.141:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 168(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.141
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.142:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 176(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.142
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.143:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 184(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.143
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.144:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #38.13
                                # LOE r14
..B1.9:                         # Preds ..B1.144
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.35:
                                # LOE rax r14
..B1.145:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 200(%rsp)                               #39.13[spill]
                                # LOE r14
..B1.10:                        # Preds ..B1.145
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.38:
                                # LOE rax r14
..B1.146:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 208(%rsp)                               #40.13[spill]
                                # LOE r14
..B1.11:                        # Preds ..B1.146
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.41:
                                # LOE rax r14
..B1.147:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 272(%rsp)                               #41.13[spill]
                                # LOE r14
..B1.12:                        # Preds ..B1.147
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.44:
                                # LOE rax r14
..B1.148:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #42.13[spill]
                                # LOE r14
..B1.13:                        # Preds ..B1.148
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.47:
                                # LOE rax r14
..B1.149:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #43.13[spill]
                                # LOE r14
..B1.14:                        # Preds ..B1.149
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.50:
                                # LOE rax r14
..B1.150:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #44.13[spill]
                                # LOE r14
..B1.15:                        # Preds ..B1.150
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.53:
                                # LOE rax r14
..B1.151:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #45.13[spill]
                                # LOE r14
..B1.16:                        # Preds ..B1.151
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.13
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.56:
                                # LOE rax r14
..B1.152:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #46.13[spill]
                                # LOE r14
..B1.17:                        # Preds ..B1.152
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.13
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.59:
                                # LOE rax r14
..B1.153:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 216(%rsp)                               #47.13[spill]
                                # LOE r14
..B1.18:                        # Preds ..B1.153
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.13
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.62:
                                # LOE rax r14
..B1.154:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #48.13[spill]
                                # LOE r14
..B1.19:                        # Preds ..B1.154
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.13
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.65:
                                # LOE rax r14
..B1.155:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #49.13[spill]
                                # LOE r14
..B1.20:                        # Preds ..B1.155
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.13
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.68:
                                # LOE rax r14
..B1.156:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 224(%rsp)                               #50.13[spill]
                                # LOE r14
..B1.21:                        # Preds ..B1.156
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #51.13
..___tag_value_main.70:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.71:
                                # LOE rax r14
..B1.157:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 232(%rsp)                               #51.13[spill]
                                # LOE r14
..B1.22:                        # Preds ..B1.157
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #52.13
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #52.13
..___tag_value_main.74:
                                # LOE rax r14
..B1.158:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #52.13[spill]
                                # LOE r14
..B1.23:                        # Preds ..B1.158
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #53.13
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #53.13
..___tag_value_main.77:
                                # LOE rax r14
..B1.159:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 240(%rsp)                               #53.13[spill]
                                # LOE r14
..B1.24:                        # Preds ..B1.159
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #54.13
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #54.13
..___tag_value_main.80:
                                # LOE rax r14
..B1.160:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 248(%rsp)                               #54.13[spill]
                                # LOE r14
..B1.25:                        # Preds ..B1.160
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #55.13
..___tag_value_main.82:
#       operator new[](unsigned long)
        call      _Znam                                         #55.13
..___tag_value_main.83:
                                # LOE rax r14
..B1.161:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #55.13[spill]
                                # LOE r14
..B1.26:                        # Preds ..B1.161
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #56.13
..___tag_value_main.85:
#       operator new[](unsigned long)
        call      _Znam                                         #56.13
..___tag_value_main.86:
                                # LOE rax r14
..B1.162:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #56.13[spill]
                                # LOE r14
..B1.27:                        # Preds ..B1.162
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #57.13
..___tag_value_main.88:
#       operator new[](unsigned long)
        call      _Znam                                         #57.13
..___tag_value_main.89:
                                # LOE rax r14
..B1.163:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #57.13[spill]
                                # LOE r14
..B1.28:                        # Preds ..B1.163
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #58.12
..___tag_value_main.91:
#       operator new[](unsigned long)
        call      _Znam                                         #58.12
..___tag_value_main.92:
                                # LOE rax r14
..B1.164:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #58.12[spill]
                                # LOE r14
..B1.29:                        # Preds ..B1.164
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #59.12
..___tag_value_main.94:
#       operator new[](unsigned long)
        call      _Znam                                         #59.12
..___tag_value_main.95:
                                # LOE rax r14
..B1.165:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #59.12[spill]
                                # LOE r14
..B1.30:                        # Preds ..B1.165
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #60.12
..___tag_value_main.97:
#       operator new[](unsigned long)
        call      _Znam                                         #60.12
..___tag_value_main.98:
                                # LOE rax r14
..B1.166:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #60.12[spill]
                                # LOE r14
..B1.31:                        # Preds ..B1.166
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #61.12
..___tag_value_main.100:
#       operator new[](unsigned long)
        call      _Znam                                         #61.12
..___tag_value_main.101:
                                # LOE rax r14
..B1.167:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #61.12[spill]
                                # LOE r14
..B1.32:                        # Preds ..B1.167
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #62.12
..___tag_value_main.103:
#       operator new[](unsigned long)
        call      _Znam                                         #62.12
..___tag_value_main.104:
                                # LOE rax r14
..B1.168:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #62.12[spill]
                                # LOE r14
..B1.33:                        # Preds ..B1.168
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #63.12
..___tag_value_main.106:
#       operator new[](unsigned long)
        call      _Znam                                         #63.12
..___tag_value_main.107:
                                # LOE rax r14
..B1.169:                       # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #63.12
                                # LOE r14 r15
..B1.34:                        # Preds ..B1.169
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #64.12
..___tag_value_main.108:
#       operator new[](unsigned long)
        call      _Znam                                         #64.12
..___tag_value_main.109:
                                # LOE rax r14 r15
..B1.170:                       # Preds ..B1.34
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #64.12
                                # LOE r12 r14 r15
..B1.35:                        # Preds ..B1.170
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #65.12
..___tag_value_main.110:
#       operator new[](unsigned long)
        call      _Znam                                         #65.12
..___tag_value_main.111:
                                # LOE rax r12 r14 r15
..B1.171:                       # Preds ..B1.35
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #65.12
                                # LOE r12 r13 r14 r15
..B1.36:                        # Preds ..B1.171
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #66.12
..___tag_value_main.112:
#       operator new[](unsigned long)
        call      _Znam                                         #66.12
..___tag_value_main.113:
                                # LOE rax r12 r13 r14 r15
..B1.172:                       # Preds ..B1.36
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #66.12[spill]
                                # LOE r12 r13 r14 r15
..B1.37:                        # Preds ..B1.172
                                # Execution count [1.00e+00]
        movq      %r14, 192(%rsp)                               #70.3[spill]
        xorl      %ebx, %ebx                                    #70.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #72.19
                                # LOE rbx r12 r13 r15 ymm0
..B1.38:                        # Preds ..B1.64 ..B1.37
                                # Execution count [3.00e+00]
        imulq     $800, %rbx, %rcx                              #70.3
        movq      136(%rsp), %r11                               #72.7[spill]
        xorl      %r14d, %r14d                                  #71.5
        movq      144(%rsp), %r10                               #73.1[spill]
        movq      152(%rsp), %r9                                #74.1[spill]
        movq      160(%rsp), %r8                                #75.1[spill]
        addq      %rcx, %r11                                    #72.7
        movq      168(%rsp), %rsi                               #76.1[spill]
        addq      %rcx, %r10                                    #73.1
        movq      176(%rsp), %rdx                               #77.1[spill]
        addq      %rcx, %r9                                     #74.1
        movq      184(%rsp), %rax                               #78.1[spill]
        addq      %rcx, %r8                                     #75.1
        movq      192(%rsp), %rdi                               #79.1[spill]
        addq      %rcx, %rsi                                    #76.1
        addq      %rcx, %rdx                                    #77.1
        addq      %rcx, %rax                                    #78.1
        addq      %rcx, %rdi                                    #79.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r11,%r14,8)                          #72.7
        vmovupd   %ymm0, (%r10,%r14,8)                          #73.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #74.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #75.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #76.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #77.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #78.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #79.1
        addq      $4, %r14                                      #71.5
        cmpq      $100, %r14                                    #71.5
        jb        ..B1.39       # Prob 99%                      #71.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [3.00e+00]
        movq      200(%rsp), %r11                               #80.1[spill]
        xorl      %r14d, %r14d                                  #71.5
        movq      208(%rsp), %r10                               #81.1[spill]
        movq      272(%rsp), %r9                                #82.1[spill]
        movq      280(%rsp), %r8                                #83.1[spill]
        addq      %rcx, %r11                                    #80.1
        movq      288(%rsp), %rsi                               #84.1[spill]
        addq      %rcx, %r10                                    #81.1
        movq      296(%rsp), %rdx                               #85.1[spill]
        addq      %rcx, %r9                                     #82.1
        movq      304(%rsp), %rax                               #86.1[spill]
        addq      %rcx, %r8                                     #83.1
        movq      312(%rsp), %rdi                               #87.1[spill]
        addq      %rcx, %rsi                                    #84.1
        addq      %rcx, %rdx                                    #85.1
        addq      %rcx, %rax                                    #86.1
        addq      %rcx, %rdi                                    #87.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r11,%r14,8)                          #80.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #81.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #82.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #83.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #84.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #85.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #86.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #87.1
        addq      $4, %r14                                      #71.5
        cmpq      $100, %r14                                    #71.5
        jb        ..B1.41       # Prob 99%                      #71.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.42:                        # Preds ..B1.41
                                # Execution count [3.00e+00]
        movq      216(%rsp), %r11                               #88.1[spill]
        xorl      %r14d, %r14d                                  #71.5
        movq      320(%rsp), %r10                               #89.1[spill]
        movq      328(%rsp), %r9                                #90.1[spill]
        movq      224(%rsp), %r8                                #91.1[spill]
        addq      %rcx, %r11                                    #88.1
        movq      232(%rsp), %rsi                               #92.1[spill]
        addq      %rcx, %r10                                    #89.1
        movq      336(%rsp), %rdx                               #93.1[spill]
        addq      %rcx, %r9                                     #90.1
        movq      240(%rsp), %rax                               #94.1[spill]
        addq      %rcx, %r8                                     #91.1
        movq      248(%rsp), %rdi                               #95.1[spill]
        addq      %rcx, %rsi                                    #92.1
        addq      %rcx, %rdx                                    #93.1
        addq      %rcx, %rax                                    #94.1
        addq      %rcx, %rdi                                    #95.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r11,%r14,8)                          #88.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #89.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #90.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #91.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #92.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #93.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #94.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #95.1
        addq      $4, %r14                                      #71.5
        cmpq      $100, %r14                                    #71.5
        jb        ..B1.43       # Prob 99%                      #71.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [3.00e+00]
        movq      344(%rsp), %r11                               #96.1[spill]
        xorl      %r14d, %r14d                                  #71.5
        movq      40(%rsp), %r10                                #97.1[spill]
        movq      48(%rsp), %r9                                 #98.1[spill]
        movq      56(%rsp), %r8                                 #99.1[spill]
        addq      %rcx, %r11                                    #96.1
        movq      64(%rsp), %rsi                                #100.1[spill]
        addq      %rcx, %r10                                    #97.1
        movq      72(%rsp), %rdx                                #101.1[spill]
        addq      %rcx, %r9                                     #98.1
        movq      80(%rsp), %rax                                #102.1[spill]
        addq      %rcx, %r8                                     #99.1
        movq      88(%rsp), %rdi                                #103.1[spill]
        addq      %rcx, %rsi                                    #100.1
        addq      %rcx, %rdx                                    #101.1
        addq      %rcx, %rax                                    #102.1
        addq      %rcx, %rdi                                    #103.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.45:                        # Preds ..B1.45 ..B1.44
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r11,%r14,8)                          #96.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #97.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #98.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #99.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #100.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #101.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #102.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #103.1
        addq      $4, %r14                                      #71.5
        cmpq      $100, %r14                                    #71.5
        jb        ..B1.45       # Prob 99%                      #71.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.46:                        # Preds ..B1.45
                                # Execution count [3.00e+00]
        movq      120(%rsp), %rdx                               #107.1[spill]
        addq      %rcx, %rdx                                    #107.1
        movq      %rdx, %rax                                    #71.5
        andq      $31, %rax                                     #71.5
        testl     %eax, %eax                                    #71.5
        je        ..B1.51       # Prob 50%                      #71.5
                                # LOE rdx rcx rbx r12 r13 r15 eax ymm0
..B1.47:                        # Preds ..B1.46
                                # Execution count [3.00e+00]
        testb     $7, %al                                       #71.5
        jne       ..B1.94       # Prob 10%                      #71.5
                                # LOE rdx rcx rbx r12 r13 r15 eax ymm0
..B1.48:                        # Preds ..B1.47
                                # Execution count [3.00e+00]
        negl      %eax                                          #71.5
        xorl      %r11d, %r11d                                  #71.5
        addl      $32, %eax                                     #71.5
        lea       (%rcx,%r15), %r8                              #104.1
        shrl      $3, %eax                                      #71.5
        lea       (%rcx,%r12), %r9                              #105.1
        movl      %eax, %r10d                                   #71.5
        xorl      %r14d, %r14d                                  #71.5
        lea       (%rcx,%r13), %rsi                             #106.1
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax ymm0
..B1.49:                        # Preds ..B1.49 ..B1.48
                                # Execution count [3.00e+02]
        movq      %r14, (%r8,%r11,8)                            #104.1
        movq      %r14, (%r9,%r11,8)                            #105.1
        movq      %r14, (%rsi,%r11,8)                           #106.1
        movq      %r14, (%rdx,%r11,8)                           #107.1
        incq      %r11                                          #71.5
        cmpq      %r10, %r11                                    #71.5
        jb        ..B1.49       # Prob 99%                      #71.5
        jmp       ..B1.52       # Prob 100%                     #71.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax ymm0
..B1.51:                        # Preds ..B1.46
                                # Execution count [1.50e+00]
        xorl      %r10d, %r10d                                  #71.5
        lea       (%rcx,%r15), %r8                              #104.1
        lea       (%rcx,%r12), %r9                              #105.1
        lea       (%rcx,%r13), %rsi                             #106.1
                                # LOE rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 eax ymm0
..B1.52:                        # Preds ..B1.49 ..B1.51
                                # Execution count [3.00e+00]
        negl      %eax                                          #71.5
        addl      $4, %eax                                      #71.5
        andl      $15, %eax                                     #71.5
        negl      %eax                                          #71.5
        addl      $100, %eax                                    #71.5
        movl      %eax, %r11d                                   #71.5
        .align    16,0x90
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 eax ymm0
..B1.53:                        # Preds ..B1.53 ..B1.52
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r8,%r10,8)                           #104.1
        vmovupd   %ymm0, (%r9,%r10,8)                           #105.1
        vmovupd   %ymm0, (%rsi,%r10,8)                          #106.1
        vmovupd   %ymm0, (%rdx,%r10,8)                          #107.1
        vmovupd   %ymm0, 32(%r8,%r10,8)                         #104.1
        vmovupd   %ymm0, 32(%r9,%r10,8)                         #105.1
        vmovupd   %ymm0, 32(%rsi,%r10,8)                        #106.1
        vmovupd   %ymm0, 32(%rdx,%r10,8)                        #107.1
        vmovupd   %ymm0, 64(%r8,%r10,8)                         #104.1
        vmovupd   %ymm0, 64(%r9,%r10,8)                         #105.1
        vmovupd   %ymm0, 64(%rsi,%r10,8)                        #106.1
        vmovupd   %ymm0, 64(%rdx,%r10,8)                        #107.1
        vmovupd   %ymm0, 96(%r8,%r10,8)                         #104.1
        vmovupd   %ymm0, 96(%r9,%r10,8)                         #105.1
        vmovupd   %ymm0, 96(%rsi,%r10,8)                        #106.1
        vmovupd   %ymm0, 96(%rdx,%r10,8)                        #107.1
        addq      $16, %r10                                     #71.5
        cmpq      %r11, %r10                                    #71.5
        jb        ..B1.53       # Prob 99%                      #71.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 eax ymm0
..B1.55:                        # Preds ..B1.53 ..B1.94
                                # Execution count [3.00e+00]
        lea       1(%rax), %esi                                 #71.5
        cmpl      $100, %esi                                    #71.5
        ja        ..B1.64       # Prob 50%                      #71.5
                                # LOE rdx rcx rbx r12 r13 r15 eax ymm0
..B1.56:                        # Preds ..B1.55
                                # Execution count [3.00e+00]
        movl      %eax, %r14d                                   #71.5
        negl      %r14d                                         #71.5
        addl      $100, %r14d                                   #71.5
        cmpl      $4, %r14d                                     #71.5
        jb        ..B1.133      # Prob 10%                      #71.5
                                # LOE rdx rcx rbx r12 r13 r15 eax r14d ymm0
..B1.57:                        # Preds ..B1.56
                                # Execution count [3.00e+00]
        movl      %r14d, %r11d                                  #71.5
        xorl      %r10d, %r10d                                  #71.5
        andl      $-4, %r11d                                    #71.5
        lea       (%rcx,%r15), %rsi                             #104.1
        lea       (%rcx,%r12), %r8                              #105.1
        lea       (%rcx,%r13), %r9                              #106.1
                                # LOE rdx rcx rbx rsi r8 r9 r12 r13 r15 eax r10d r11d r14d ymm0
..B1.58:                        # Preds ..B1.58 ..B1.57
                                # Execution count [3.00e+02]
        lea       (%rax,%r10), %edi                             #104.1
        addl      $4, %r10d                                     #71.5
        movslq    %edi, %rdi                                    #104.1
        vmovupd   %ymm0, (%rsi,%rdi,8)                          #104.1
        vmovupd   %ymm0, (%r8,%rdi,8)                           #105.1
        vmovupd   %ymm0, (%r9,%rdi,8)                           #106.1
        vmovupd   %ymm0, (%rdx,%rdi,8)                          #107.1
        cmpl      %r11d, %r10d                                  #71.5
        jb        ..B1.58       # Prob 99%                      #71.5
                                # LOE rdx rcx rbx rsi r8 r9 r12 r13 r15 eax r10d r11d r14d ymm0
..B1.60:                        # Preds ..B1.58 ..B1.133
                                # Execution count [3.00e+00]
        cmpl      %r14d, %r11d                                  #71.5
        jae       ..B1.64       # Prob 0%                       #71.5
                                # LOE rdx rcx rbx r12 r13 r15 eax r11d r14d ymm0
..B1.61:                        # Preds ..B1.60
                                # Execution count [3.00e+00]
        xorl      %r10d, %r10d                                  #106.1
        lea       (%rcx,%r15), %r8                              #104.1
        lea       (%rcx,%r12), %rsi                             #105.1
        addq      %r13, %rcx                                    #106.1
                                # LOE rdx rcx rbx rsi r8 r10 r12 r13 r15 eax r11d r14d ymm0
..B1.62:                        # Preds ..B1.62 ..B1.61
                                # Execution count [3.00e+02]
        lea       (%rax,%r11), %r9d                             #104.1
        incl      %r11d                                         #71.5
        movslq    %r9d, %r9                                     #104.1
        movq      %r10, (%r8,%r9,8)                             #104.1
        movq      %r10, (%rsi,%r9,8)                            #105.1
        movq      %r10, (%rcx,%r9,8)                            #106.1
        movq      %r10, (%rdx,%r9,8)                            #107.1
        cmpl      %r14d, %r11d                                  #71.5
        jb        ..B1.62       # Prob 99%                      #71.5
                                # LOE rdx rcx rbx rsi r8 r10 r12 r13 r15 eax r11d r14d ymm0
..B1.64:                        # Preds ..B1.62 ..B1.55 ..B1.60
                                # Execution count [3.00e+00]
        incq      %rbx                                          #70.3
        cmpq      $3, %rbx                                      #70.3
        jb        ..B1.38       # Prob 66%                      #70.3
                                # LOE rbx r12 r13 r15 ymm0
..B1.65:                        # Preds ..B1.64
                                # Execution count [1.00e+00]
        movq      136(%rsp), %rbx                               #112.9[spill]
        movq      144(%rsp), %rsi                               #114.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #112.9
        vmovsd    %xmm0, (%rbx)                                 #112.9
        vmovsd    %xmm0, 792(%rbx)                              #111.9
        vmovsd    %xmm0, (%rsi)                                 #114.2
        vmovsd    %xmm0, 792(%rsi)                              #113.1
        vmovsd    %xmm0, 800(%rbx)                              #112.9
        vmovsd    %xmm0, 1592(%rbx)                             #111.9
        vmovsd    %xmm0, 800(%rsi)                              #114.2
        vmovsd    %xmm0, 1592(%rsi)                             #113.1
        vmovsd    %xmm0, 1600(%rbx)                             #112.9
        vmovsd    %xmm0, 2392(%rbx)                             #111.9
        vmovsd    %xmm0, 1600(%rsi)                             #114.2
        vmovsd    %xmm0, 2392(%rsi)                             #113.1
        movq      152(%rsp), %r8                                #116.2[spill]
        movq      272(%rsp), %rbx                               #132.2[spill]
        movq      280(%rsp), %rsi                               #134.2[spill]
        movq      160(%rsp), %r9                                #118.2[spill]
        movq      184(%rsp), %rax                               #124.2[spill]
        vmovsd    %xmm0, (%r8)                                  #116.2
        vmovsd    %xmm0, 792(%r8)                               #115.1
        vmovsd    %xmm0, 800(%r8)                               #116.2
        vmovsd    %xmm0, 1592(%r8)                              #115.1
        vmovsd    %xmm0, 1600(%r8)                              #116.2
        vmovsd    %xmm0, 2392(%r8)                              #115.1
        vmovsd    %xmm0, (%rbx)                                 #132.2
        vmovsd    %xmm0, 792(%rbx)                              #131.1
        vmovsd    %xmm0, (%rsi)                                 #134.2
        vmovsd    %xmm0, 792(%rsi)                              #133.1
        vmovsd    %xmm0, 800(%rbx)                              #132.2
        vmovsd    %xmm0, 1592(%rbx)                             #131.1
        vmovsd    %xmm0, 800(%rsi)                              #134.2
        vmovsd    %xmm0, 1592(%rsi)                             #133.1
        vmovsd    %xmm0, 1600(%rbx)                             #132.2
        vmovsd    %xmm0, 2392(%rbx)                             #131.1
        vmovsd    %xmm0, 1600(%rsi)                             #134.2
        vmovsd    %xmm0, 2392(%rsi)                             #133.1
        vmovsd    %xmm0, (%r9)                                  #118.2
        vmovsd    %xmm0, 792(%r9)                               #117.1
        vmovsd    %xmm0, (%rax)                                 #124.2
        vmovsd    %xmm0, 792(%rax)                              #123.1
        vmovsd    %xmm0, 800(%r9)                               #118.2
        vmovsd    %xmm0, 1592(%r9)                              #117.1
        vmovsd    %xmm0, 800(%rax)                              #124.2
        vmovsd    %xmm0, 1592(%rax)                             #123.1
        vmovsd    %xmm0, 1600(%r9)                              #118.2
        vmovsd    %xmm0, 2392(%r9)                              #117.1
        vmovsd    %xmm0, 1600(%rax)                             #124.2
        vmovsd    %xmm0, 2392(%rax)                             #123.1
        movq      288(%rsp), %r8                                #136.2[spill]
        movq      216(%rsp), %rbx                               #144.2[spill]
        movq      320(%rsp), %rsi                               #146.2[spill]
        movq      168(%rsp), %r10                               #120.2[spill]
        movq      200(%rsp), %rax                               #128.2[spill]
        movq      208(%rsp), %rdx                               #130.2[spill]
        movq      296(%rsp), %r9                                #138.2[spill]
        movq      304(%rsp), %rcx                               #140.2[spill]
        vmovsd    %xmm0, (%r8)                                  #136.2
        vmovsd    %xmm0, 792(%r8)                               #135.1
        vmovsd    %xmm0, 800(%r8)                               #136.2
        vmovsd    %xmm0, 1592(%r8)                              #135.1
        vmovsd    %xmm0, 1600(%r8)                              #136.2
        vmovsd    %xmm0, 2392(%r8)                              #135.1
        vmovsd    %xmm0, (%rbx)                                 #144.2
        vmovsd    %xmm0, 792(%rbx)                              #143.1
        vmovsd    %xmm0, (%rsi)                                 #146.2
        vmovsd    %xmm0, 792(%rsi)                              #145.1
        vmovsd    %xmm0, 800(%rbx)                              #144.2
        vmovsd    %xmm0, 1592(%rbx)                             #143.1
        vmovsd    %xmm0, 800(%rsi)                              #146.2
        vmovsd    %xmm0, 1592(%rsi)                             #145.1
        vmovsd    %xmm0, 1600(%rbx)                             #144.2
        vmovsd    %xmm0, 2392(%rbx)                             #143.1
        vmovsd    %xmm0, 1600(%rsi)                             #146.2
        vmovsd    %xmm0, 2392(%rsi)                             #145.1
        vmovsd    %xmm0, (%r10)                                 #120.2
        vmovsd    %xmm0, 792(%r10)                              #119.1
        vmovsd    %xmm0, 800(%r10)                              #120.2
        vmovsd    %xmm0, 1592(%r10)                             #119.1
        vmovsd    %xmm0, 1600(%r10)                             #120.2
        vmovsd    %xmm0, 2392(%r10)                             #119.1
        vmovsd    %xmm0, (%rax)                                 #128.2
        vmovsd    %xmm0, 792(%rax)                              #127.1
        vmovsd    %xmm0, (%rdx)                                 #130.2
        vmovsd    %xmm0, 792(%rdx)                              #129.1
        vmovsd    %xmm0, (%r9)                                  #138.2
        vmovsd    %xmm0, 792(%r9)                               #137.1
        vmovsd    %xmm0, (%rcx)                                 #140.2
        vmovsd    %xmm0, 800(%rax)                              #128.2
        vmovsd    %xmm0, 1592(%rax)                             #127.1
        vmovsd    %xmm0, 800(%rdx)                              #130.2
        vmovsd    %xmm0, 1592(%rdx)                             #129.1
        vmovsd    %xmm0, 800(%r9)                               #138.2
        vmovsd    %xmm0, 1592(%r9)                              #137.1
        vmovsd    %xmm0, 800(%rcx)                              #140.2
        vmovsd    %xmm0, 1600(%rax)                             #128.2
        vmovsd    %xmm0, 2392(%rax)                             #127.1
        vmovsd    %xmm0, 1600(%rdx)                             #130.2
        vmovsd    %xmm0, 2392(%rdx)                             #129.1
        vmovsd    %xmm0, 1600(%r9)                              #138.2
        vmovsd    %xmm0, 2392(%r9)                              #137.1
        vmovsd    %xmm0, 1600(%rcx)                             #140.2
        vmovsd    %xmm0, 792(%rcx)                              #139.1
        movq      328(%rsp), %r8                                #148.2[spill]
        movq      248(%rsp), %rbx                               #158.2[spill]
        movq      344(%rsp), %rsi                               #160.2[spill]
        vmovsd    %xmm0, 1592(%rcx)                             #139.1
        vmovsd    %xmm0, 2392(%rcx)                             #139.1
        movq      312(%rsp), %rax                               #142.2[spill]
        movq      224(%rsp), %r9                                #150.2[spill]
        movq      232(%rsp), %r10                               #152.2[spill]
        movq      336(%rsp), %rdx                               #154.2[spill]
        movq      240(%rsp), %rcx                               #156.2[spill]
        vmovsd    %xmm0, (%r8)                                  #148.2
        vmovsd    %xmm0, 792(%r8)                               #147.1
        vmovsd    %xmm0, 800(%r8)                               #148.2
        vmovsd    %xmm0, 1592(%r8)                              #147.1
        vmovsd    %xmm0, 1600(%r8)                              #148.2
        vmovsd    %xmm0, 2392(%r8)                              #147.1
        vmovsd    %xmm0, (%rbx)                                 #158.2
        vmovsd    %xmm0, 792(%rbx)                              #157.1
        vmovsd    %xmm0, (%rsi)                                 #160.2
        vmovsd    %xmm0, 792(%rsi)                              #159.1
        vmovsd    %xmm0, 800(%rbx)                              #158.2
        vmovsd    %xmm0, 1592(%rbx)                             #157.1
        vmovsd    %xmm0, 800(%rsi)                              #160.2
        vmovsd    %xmm0, 1592(%rsi)                             #159.1
        vmovsd    %xmm0, 1600(%rbx)                             #158.2
        vmovsd    %xmm0, 2392(%rbx)                             #157.1
        vmovsd    %xmm0, 1600(%rsi)                             #160.2
        vmovsd    %xmm0, 2392(%rsi)                             #159.1
        vmovsd    %xmm0, (%rax)                                 #142.2
        vmovsd    %xmm0, 792(%rax)                              #141.1
        vmovsd    %xmm0, (%r9)                                  #150.2
        vmovsd    %xmm0, 792(%r9)                               #149.1
        vmovsd    %xmm0, (%r10)                                 #152.2
        vmovsd    %xmm0, 792(%r10)                              #151.1
        vmovsd    %xmm0, (%rdx)                                 #154.2
        vmovsd    %xmm0, 800(%rax)                              #142.2
        vmovsd    %xmm0, 1592(%rax)                             #141.1
        vmovsd    %xmm0, 800(%r9)                               #150.2
        vmovsd    %xmm0, 1592(%r9)                              #149.1
        vmovsd    %xmm0, 800(%r10)                              #152.2
        vmovsd    %xmm0, 1592(%r10)                             #151.1
        vmovsd    %xmm0, 800(%rdx)                              #154.2
        vmovsd    %xmm0, 1600(%rax)                             #142.2
        vmovsd    %xmm0, 2392(%rax)                             #141.1
        vmovsd    %xmm0, 1600(%r9)                              #150.2
        vmovsd    %xmm0, 2392(%r9)                              #149.1
        vmovsd    %xmm0, 1600(%r10)                             #152.2
        vmovsd    %xmm0, 2392(%r10)                             #151.1
        vmovsd    %xmm0, 1600(%rdx)                             #154.2
        vmovsd    %xmm0, 792(%rdx)                              #153.1
        vmovsd    %xmm0, (%rcx)                                 #156.2
        vmovsd    %xmm0, 792(%rcx)                              #155.1
        movq      40(%rsp), %r8                                 #162.2[spill]
        movq      88(%rsp), %rbx                                #174.2[spill]
        movq      120(%rsp), %rsi                               #182.2[spill]
        vmovsd    %xmm0, 1592(%rdx)                             #153.1
        vmovsd    %xmm0, 800(%rcx)                              #156.2
        vmovsd    %xmm0, 1592(%rcx)                             #155.1
        vmovsd    %xmm0, 2392(%rdx)                             #153.1
        vmovsd    %xmm0, 1600(%rcx)                             #156.2
        vmovsd    %xmm0, 2392(%rcx)                             #155.1
        movq      176(%rsp), %r11                               #122.2[spill]
        movq      64(%rsp), %rax                                #168.2[spill]
        movq      72(%rsp), %rdx                                #170.2[spill]
        movq      48(%rsp), %r9                                 #164.2[spill]
        movq      80(%rsp), %rcx                                #172.2[spill]
        movq      192(%rsp), %r14                               #[spill]
        movq      56(%rsp), %r10                                #166.2[spill]
        vmovsd    %xmm0, (%r8)                                  #162.2
        vmovsd    %xmm0, 792(%r8)                               #161.1
        vmovsd    %xmm0, 800(%r8)                               #162.2
        vmovsd    %xmm0, 1592(%r8)                              #161.1
        vmovsd    %xmm0, 1600(%r8)                              #162.2
        vmovsd    %xmm0, 2392(%r8)                              #161.1
        vmovsd    %xmm0, (%rbx)                                 #174.2
        vmovsd    %xmm0, 792(%rbx)                              #173.1
        vmovsd    %xmm0, (%rsi)                                 #182.2
        vmovsd    %xmm0, 800(%rbx)                              #174.2
        vmovsd    %xmm0, 1592(%rbx)                             #173.1
        vmovsd    %xmm0, 800(%rsi)                              #182.2
        vmovsd    %xmm0, 1600(%rbx)                             #174.2
        vmovsd    %xmm0, 2392(%rbx)                             #173.1
        vmovsd    %xmm0, 1600(%rsi)                             #182.2
        vmovsd    %xmm0, 792(%rsi)                              #181.1
        vmovsd    %xmm0, 1592(%rsi)                             #181.1
        vmovsd    %xmm0, 2392(%rsi)                             #181.1
        vmovsd    %xmm0, (%r11)                                 #122.2
        vmovsd    %xmm0, 792(%r11)                              #121.1
        vmovsd    %xmm0, (%r14)                                 #126.2
        vmovsd    %xmm0, 800(%r11)                              #122.2
        vmovsd    %xmm0, 1592(%r11)                             #121.1
        vmovsd    %xmm0, 800(%r14)                              #126.2
        vmovsd    %xmm0, 1600(%r11)                             #122.2
        vmovsd    %xmm0, 2392(%r11)                             #121.1
        vmovsd    %xmm0, 1600(%r14)                             #126.2
        vmovsd    %xmm0, 792(%r14)                              #125.1
        vmovsd    %xmm0, 1592(%r14)                             #125.1
        vmovsd    %xmm0, 2392(%r14)                             #125.1
        vmovsd    %xmm0, (%r9)                                  #164.2
        vmovsd    %xmm0, 792(%r9)                               #163.1
        vmovsd    %xmm0, (%r10)                                 #166.2
        vmovsd    %xmm0, 792(%r10)                              #165.1
        vmovsd    %xmm0, (%rax)                                 #168.2
        vmovsd    %xmm0, 800(%r9)                               #164.2
        vmovsd    %xmm0, 1592(%r9)                              #163.1
        vmovsd    %xmm0, 800(%r10)                              #166.2
        vmovsd    %xmm0, 1592(%r10)                             #165.1
        vmovsd    %xmm0, 800(%rax)                              #168.2
        vmovsd    %xmm0, 1600(%r9)                              #164.2
        vmovsd    %xmm0, 2392(%r9)                              #163.1
        vmovsd    %xmm0, 1600(%r10)                             #166.2
        vmovsd    %xmm0, 2392(%r10)                             #165.1
        vmovsd    %xmm0, 1600(%rax)                             #168.2
        vmovsd    %xmm0, 792(%rax)                              #167.1
        vmovsd    %xmm0, (%rdx)                                 #170.2
        vmovsd    %xmm0, 792(%rdx)                              #169.1
        vmovsd    %xmm0, (%rcx)                                 #172.2
        vmovsd    %xmm0, 792(%rcx)                              #171.1
        vmovsd    %xmm0, (%r15)                                 #176.2
        vmovsd    %xmm0, 792(%r15)                              #175.1
        vmovsd    %xmm0, (%r12)                                 #178.2
        vmovsd    %xmm0, 792(%r12)                              #177.1
        vmovsd    %xmm0, (%r13)                                 #180.2
        vmovsd    %xmm0, 792(%r13)                              #179.1
        vmovsd    %xmm0, 1592(%rax)                             #167.1
        vmovsd    %xmm0, 800(%rdx)                              #170.2
        vmovsd    %xmm0, 1592(%rdx)                             #169.1
        vmovsd    %xmm0, 800(%rcx)                              #172.2
        vmovsd    %xmm0, 1592(%rcx)                             #171.1
        vmovsd    %xmm0, 800(%r15)                              #176.2
        vmovsd    %xmm0, 1592(%r15)                             #175.1
        vmovsd    %xmm0, 800(%r12)                              #178.2
        vmovsd    %xmm0, 1592(%r12)                             #177.1
        vmovsd    %xmm0, 800(%r13)                              #180.2
        vmovsd    %xmm0, 1592(%r13)                             #179.1
        vmovsd    %xmm0, 2392(%rax)                             #167.1
        xorl      %eax, %eax                                    #184.3
        vmovsd    %xmm0, 1600(%rdx)                             #170.2
        vmovsd    %xmm0, 2392(%rdx)                             #169.1
        movq      %rsi, %rdx                                    #184.3
        vmovsd    %xmm0, 1600(%rcx)                             #172.2
        vmovsd    %xmm0, 2392(%rcx)                             #171.1
        movq      %rbx, %rcx                                    #184.3
        vmovsd    %xmm0, 1600(%r15)                             #176.2
        vmovsd    %xmm0, 2392(%r15)                             #175.1
        vmovsd    %xmm0, 1600(%r12)                             #178.2
        vmovsd    %xmm0, 2392(%r12)                             #177.1
        vmovsd    %xmm0, 1600(%r13)                             #180.2
        vmovsd    %xmm0, 2392(%r13)                             #179.1
        movq      80(%rsp), %rbx                                #184.3[spill]
        movq      72(%rsp), %rsi                                #184.3[spill]
        movq      64(%rsp), %r8                                 #184.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 r15 xmm0
..B1.66:                        # Preds ..B1.66 ..B1.65
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #255.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #256.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #253.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #254.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #251.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #252.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #249.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #250.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #247.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #248.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #245.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #246.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #243.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #244.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #241.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #242.2
        incq      %rax                                          #184.3
        cmpq      $100, %rax                                    #184.3
        jb        ..B1.66       # Prob 99%                      #184.3
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 r15 xmm0
..B1.67:                        # Preds ..B1.66
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #184.3
        xorl      %eax, %eax                                    #184.3
        movq      56(%rsp), %rdx                                #184.3[spill]
        movq      48(%rsp), %rcx                                #184.3[spill]
        movq      40(%rsp), %rbx                                #184.3[spill]
        movq      344(%rsp), %rsi                               #184.3[spill]
        movq      248(%rsp), %r8                                #184.3[spill]
        movq      240(%rsp), %r9                                #184.3[spill]
        movq      336(%rsp), %r10                               #184.3[spill]
        movq      232(%rsp), %r11                               #184.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.68:                        # Preds ..B1.68 ..B1.67
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #239.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #240.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #237.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #238.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #235.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #236.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #233.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #234.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #231.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #232.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #229.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #230.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #227.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #228.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #225.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #226.2
        incq      %rax                                          #184.3
        cmpq      $100, %rax                                    #184.3
        jb        ..B1.68       # Prob 99%                      #184.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.69:                        # Preds ..B1.68
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #184.3
        xorl      %eax, %eax                                    #184.3
        movq      224(%rsp), %rdx                               #184.3[spill]
        movq      328(%rsp), %rcx                               #184.3[spill]
        movq      320(%rsp), %rbx                               #184.3[spill]
        movq      216(%rsp), %rsi                               #184.3[spill]
        movq      312(%rsp), %r8                                #184.3[spill]
        movq      304(%rsp), %r9                                #184.3[spill]
        movq      296(%rsp), %r10                               #184.3[spill]
        movq      288(%rsp), %r11                               #184.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.70:                        # Preds ..B1.70 ..B1.69
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #223.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #224.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #221.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #222.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #219.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #220.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #217.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #218.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #215.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #216.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #213.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #214.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #211.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #212.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #209.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #210.2
        incq      %rax                                          #184.3
        cmpq      $100, %rax                                    #184.3
        jb        ..B1.70       # Prob 99%                      #184.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.71:                        # Preds ..B1.70
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #184.3
        xorl      %eax, %eax                                    #184.3
        movq      280(%rsp), %rdx                               #184.3[spill]
        movq      272(%rsp), %rcx                               #184.3[spill]
        movq      208(%rsp), %rbx                               #184.3[spill]
        movq      200(%rsp), %rsi                               #184.3[spill]
        movq      184(%rsp), %r8                                #184.3[spill]
        movq      176(%rsp), %r9                                #184.3[spill]
        movq      168(%rsp), %r10                               #184.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 xmm0
..B1.72:                        # Preds ..B1.72 ..B1.71
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #207.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #208.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #205.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #206.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #203.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #204.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #201.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #202.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #199.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #200.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #197.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #198.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #195.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #196.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #193.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #194.2
        incq      %rax                                          #184.3
        cmpq      $100, %rax                                    #184.3
        jb        ..B1.72       # Prob 99%                      #184.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 xmm0
..B1.73:                        # Preds ..B1.72
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #184.3
        xorl      %eax, %eax                                    #184.3
        movq      160(%rsp), %rdx                               #184.3[spill]
        movq      152(%rsp), %rcx                               #184.3[spill]
        movq      144(%rsp), %rbx                               #184.3[spill]
        movq      136(%rsp), %rsi                               #184.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r12 r13 r14 r15 xmm0
..B1.74:                        # Preds ..B1.74 ..B1.73
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #191.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #192.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #189.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #190.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #187.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #188.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #185.9
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #186.9
        incq      %rax                                          #184.3
        cmpq      $100, %rax                                    #184.3
        jb        ..B1.74       # Prob 99%                      #184.3
                                # LOE rax rdx rcx rbx rsi r12 r13 r14 r15 xmm0
..B1.75:                        # Preds ..B1.74
                                # Execution count [1.00e+00]
        movl      $1, %ebx                                      #259.3
        lea       (%rsp), %rsi                                  #266.17
        movl      %ebx, %edi                                    #266.17
        vzeroupper                                              #266.17
..___tag_value_main.212:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #266.17
..___tag_value_main.213:
                                # LOE r12 r13 r14 r15 ebx
..B1.76:                        # Preds ..B1.75
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #266.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #266.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #266.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #266.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #266.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #266.17
        movq      %r15, 96(%rsp)                                #273.27[spill]
        movq      %r14, 192(%rsp)                               #273.27[spill]
        vmovsd    %xmm1, 32(%rsp)                               #273.27[spill]
        movq      120(%rsp), %r15                               #273.27[spill]
        movq      136(%rsp), %r14                               #273.27[spill]
                                # LOE r12 r13 r14 r15 ebx
..B1.77:                        # Preds ..B1.92 ..B1.76
                                # Execution count [5.00e+00]
        movq      1592(%r14), %rax                              #313.15
        xorl      %r11d, %r11d                                  #313.3
        movl      %ebx, 104(%rsp)                               #313.15[spill]
        movq      %rax, 112(%rsp)                               #313.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #313.15
        movq      96(%rsp), %r14                                #313.15[spill]
        movq      88(%rsp), %r10                                #313.15[spill]
        movq      80(%rsp), %r8                                 #313.15[spill]
        movq      72(%rsp), %rsi                                #313.15[spill]
        movq      64(%rsp), %rbx                                #313.15[spill]
        movq      56(%rsp), %rcx                                #313.15[spill]
        movq      48(%rsp), %r9                                 #313.15[spill]
        movq      40(%rsp), %rdx                                #313.15[spill]
                                # LOE rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 r11d xmm0
..B1.79:                        # Preds ..B1.77 ..B1.87
                                # Execution count [2.78e+01]
        movq      %r12, 128(%rsp)                               #272.11[spill]
        xorl      %eax, %eax                                    #272.11
        movq      208(%rsp), %rdx                               #272.11[spill]
        movq      200(%rsp), %rcx                               #272.11[spill]
        movq      192(%rsp), %rbx                               #272.11[spill]
        movq      184(%rsp), %rsi                               #272.11[spill]
        movq      176(%rsp), %r8                                #272.11[spill]
        movq      168(%rsp), %r9                                #272.11[spill]
        movq      160(%rsp), %r10                               #272.11[spill]
        movq      152(%rsp), %r12                               #272.11[spill]
        movq      144(%rsp), %r14                               #272.11[spill]
        movq      136(%rsp), %rdi                               #272.11[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r15 r11d xmm0
..B1.80:                        # Preds ..B1.80 ..B1.79
                                # Execution count [2.72e+03]
        vmovsd    800(%rdi,%rax,8), %xmm1                       #274.19
        vmovsd    800(%r14,%rax,8), %xmm6                       #277.25
        vmovsd    800(%r12,%rax,8), %xmm11                      #278.25
        vmovsd    800(%r10,%rax,8), %xmm16                      #279.25
        vmovsd    800(%r9,%rax,8), %xmm21                       #280.25
        vmovsd    800(%r8,%rax,8), %xmm26                       #281.25
        vmovsd    800(%rsi,%rax,8), %xmm31                      #282.25
        vaddsd    1608(%rdi,%rax,8), %xmm1, %xmm2               #274.33
        vaddsd    1608(%r14,%rax,8), %xmm6, %xmm7               #277.42
        vaddsd    1608(%r12,%rax,8), %xmm11, %xmm12             #278.42
        vaddsd    1608(%r10,%rax,8), %xmm16, %xmm17             #279.42
        vaddsd    1608(%r9,%rax,8), %xmm21, %xmm22              #280.42
        vaddsd    816(%rdi,%rax,8), %xmm2, %xmm3                #275.19
        vaddsd    816(%r14,%rax,8), %xmm7, %xmm8                #277.59
        vaddsd    816(%r12,%rax,8), %xmm12, %xmm13              #278.59
        vaddsd    1608(%r8,%rax,8), %xmm26, %xmm27              #281.42
        vaddsd    1608(%rsi,%rax,8), %xmm31, %xmm1              #282.42
        vaddsd    8(%rdi,%rax,8), %xmm3, %xmm4                  #275.33
        vaddsd    8(%r14,%rax,8), %xmm8, %xmm9                  #277.76
        vaddsd    8(%r12,%rax,8), %xmm13, %xmm14                #278.76
        vaddsd    816(%r10,%rax,8), %xmm17, %xmm18              #279.59
        vaddsd    816(%r9,%rax,8), %xmm22, %xmm23               #280.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #275.33
        vaddsd    816(%r8,%rax,8), %xmm27, %xmm28               #281.59
        vaddsd    816(%rsi,%rax,8), %xmm1, %xmm2                #282.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #277.76
        vaddsd    8(%r10,%rax,8), %xmm18, %xmm19                #279.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #278.76
        vaddsd    8(%r9,%rax,8), %xmm23, %xmm24                 #280.76
        vaddsd    8(%r8,%rax,8), %xmm28, %xmm29                 #281.76
        vaddsd    8(%rsi,%rax,8), %xmm2, %xmm3                  #282.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #279.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #280.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #281.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #282.76
        vmovsd    %xmm5, 808(%rdi,%rax,8)                       #273.15
        vmovsd    %xmm10, 808(%r14,%rax,8)                      #277.1
        vmovsd    %xmm15, 808(%r12,%rax,8)                      #278.1
        vmovsd    800(%rbx,%rax,8), %xmm5                       #283.25
        vmovsd    800(%rcx,%rax,8), %xmm10                      #284.25
        vmovsd    800(%rdx,%rax,8), %xmm15                      #285.25
        vmovsd    %xmm20, 808(%r10,%rax,8)                      #279.1
        vmovsd    %xmm25, 808(%r9,%rax,8)                       #280.1
        vmovsd    %xmm30, 808(%r8,%rax,8)                       #281.1
        vmovsd    %xmm4, 808(%rsi,%rax,8)                       #282.1
        vaddsd    1608(%rbx,%rax,8), %xmm5, %xmm6               #283.42
        vaddsd    1608(%rcx,%rax,8), %xmm10, %xmm11             #284.42
        vaddsd    1608(%rdx,%rax,8), %xmm15, %xmm16             #285.42
        vaddsd    816(%rbx,%rax,8), %xmm6, %xmm7                #283.59
        vaddsd    816(%rcx,%rax,8), %xmm11, %xmm12              #284.59
        vaddsd    816(%rdx,%rax,8), %xmm16, %xmm17              #285.59
        vaddsd    8(%rbx,%rax,8), %xmm7, %xmm8                  #283.76
        .byte     102                                           #284.76
        .byte     144                                           #284.76
        vaddsd    8(%rcx,%rax,8), %xmm12, %xmm13                #284.76
        vaddsd    8(%rdx,%rax,8), %xmm17, %xmm18                #285.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #283.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #284.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #285.76
        vmovsd    %xmm9, 808(%rbx,%rax,8)                       #283.1
        vmovsd    %xmm14, 808(%rcx,%rax,8)                      #284.1
        vmovsd    %xmm19, 808(%rdx,%rax,8)                      #285.1
        incq      %rax                                          #272.11
        cmpq      $98, %rax                                     #272.11
        jb        ..B1.80       # Prob 98%                      #272.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r15 r11d xmm0
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.78e+01]
        movq      128(%rsp), %r12                               #[spill]
        movq      96(%rsp), %r14                                #[spill]
        movq      88(%rsp), %r10                                #[spill]
        movq      80(%rsp), %r8                                 #[spill]
        movq      72(%rsp), %rsi                                #[spill]
        movq      64(%rsp), %rbx                                #[spill]
        movq      56(%rsp), %rcx                                #[spill]
        movq      48(%rsp), %r9                                 #[spill]
        movq      40(%rsp), %rdx                                #[spill]
                                # LOE rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 r11d xmm0
..B1.82:                        # Preds ..B1.81
                                # Execution count [2.78e+01]
        movl      %r11d, 256(%rsp)                              #272.11[spill]
        xorl      %eax, %eax                                    #272.11
        movq      %r13, 264(%rsp)                               #272.11[spill]
        movq      %r12, 128(%rsp)                               #272.11[spill]
        movq      248(%rsp), %rdi                               #272.11[spill]
        movq      240(%rsp), %r11                               #272.11[spill]
        movq      232(%rsp), %r12                               #272.11[spill]
        movq      224(%rsp), %r13                               #272.11[spill]
        movq      216(%rsp), %r14                               #272.11[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.83:                        # Preds ..B1.83 ..B1.82
                                # Execution count [2.72e+03]
        movq      272(%rsp), %r15                               #286.25[spill]
        vmovsd    800(%r14,%rax,8), %xmm31                      #292.25
        vmovsd    800(%r15,%rax,8), %xmm1                       #286.25
        vaddsd    1608(%r15,%rax,8), %xmm1, %xmm2               #286.42
        vaddsd    1608(%r14,%rax,8), %xmm31, %xmm1              #292.42
        vaddsd    816(%r15,%rax,8), %xmm2, %xmm3                #286.59
        vaddsd    816(%r14,%rax,8), %xmm1, %xmm2                #292.59
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #286.76
        vaddsd    8(%r14,%rax,8), %xmm2, %xmm3                  #292.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #286.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #292.76
        vmovsd    %xmm5, 808(%r15,%rax,8)                       #286.1
        movq      280(%rsp), %r15                               #287.25[spill]
        vmovsd    %xmm4, 808(%r14,%rax,8)                       #292.1
        vmovsd    800(%rdi,%rax,8), %xmm4                       #299.25
        vmovsd    800(%r15,%rax,8), %xmm6                       #287.25
        vaddsd    1608(%r15,%rax,8), %xmm6, %xmm7               #287.42
        vaddsd    816(%r15,%rax,8), %xmm7, %xmm8                #287.59
        vaddsd    8(%r15,%rax,8), %xmm8, %xmm9                  #287.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #287.76
        vmovsd    %xmm10, 808(%r15,%rax,8)                      #287.1
        movq      288(%rsp), %r15                               #288.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm11                      #288.25
        vaddsd    1608(%r15,%rax,8), %xmm11, %xmm12             #288.42
        vaddsd    816(%r15,%rax,8), %xmm12, %xmm13              #288.59
        vaddsd    8(%r15,%rax,8), %xmm13, %xmm14                #288.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #288.76
        vmovsd    %xmm15, 808(%r15,%rax,8)                      #288.1
        movq      296(%rsp), %r15                               #289.25[spill]
        vmovsd    800(%r13,%rax,8), %xmm15                      #295.25
        .byte     15                                            #289.25
        .byte     31                                            #289.25
        .byte     64                                            #289.25
        .byte     0                                             #289.25
        vmovsd    800(%r15,%rax,8), %xmm16                      #289.25
        vaddsd    1608(%r15,%rax,8), %xmm16, %xmm17             #289.42
        vaddsd    1608(%r13,%rax,8), %xmm15, %xmm16             #295.42
        vaddsd    816(%r15,%rax,8), %xmm17, %xmm18              #289.59
        vaddsd    816(%r13,%rax,8), %xmm16, %xmm17              #295.59
        vaddsd    8(%r15,%rax,8), %xmm18, %xmm19                #289.76
        vaddsd    8(%r13,%rax,8), %xmm17, %xmm18                #295.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #289.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #295.76
        vmovsd    %xmm20, 808(%r15,%rax,8)                      #289.1
        movq      304(%rsp), %r15                               #290.25[spill]
        vmovsd    800(%r12,%rax,8), %xmm20                      #296.25
        vmovsd    %xmm19, 808(%r13,%rax,8)                      #295.1
        vmovsd    800(%r15,%rax,8), %xmm21                      #290.25
        vmovsd    800(%r9,%rax,8), %xmm19                       #302.25
        .byte     102                                           #290.42
        .byte     144                                           #290.42
        vaddsd    1608(%r15,%rax,8), %xmm21, %xmm22             #290.42
        vaddsd    1608(%r12,%rax,8), %xmm20, %xmm21             #296.42
        vaddsd    1608(%r9,%rax,8), %xmm19, %xmm20              #302.42
        vaddsd    816(%r15,%rax,8), %xmm22, %xmm23              #290.59
        vaddsd    816(%r12,%rax,8), %xmm21, %xmm22              #296.59
        vaddsd    816(%r9,%rax,8), %xmm20, %xmm21               #302.59
        vaddsd    8(%r15,%rax,8), %xmm23, %xmm24                #290.76
        vaddsd    8(%r12,%rax,8), %xmm22, %xmm23                #296.76
        vaddsd    8(%r9,%rax,8), %xmm21, %xmm22                 #302.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #290.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #296.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #302.76
        vmovsd    %xmm25, 808(%r15,%rax,8)                      #290.1
        movq      312(%rsp), %r15                               #291.25[spill]
        vmovsd    %xmm24, 808(%r12,%rax,8)                      #296.1
        vmovsd    800(%rcx,%rax,8), %xmm24                      #303.24
        vmovsd    800(%r15,%rax,8), %xmm26                      #291.25
        vmovsd    %xmm23, 808(%r9,%rax,8)                       #302.1
        vaddsd    1608(%r15,%rax,8), %xmm26, %xmm27             #291.42
        vaddsd    816(%r15,%rax,8), %xmm27, %xmm28              #291.59
        vaddsd    8(%r15,%rax,8), %xmm28, %xmm29                #291.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #291.76
        vmovsd    %xmm30, 808(%r15,%rax,8)                      #291.1
        movq      320(%rsp), %r15                               #293.25[spill]
        vmovsd    800(%r11,%rax,8), %xmm30                      #298.25
        vaddsd    1608(%r11,%rax,8), %xmm30, %xmm31             #298.42
        vmovsd    800(%r15,%rax,8), %xmm5                       #293.25
        vaddsd    1608(%r15,%rax,8), %xmm5, %xmm6               #293.42
        vaddsd    1608(%rdi,%rax,8), %xmm4, %xmm5               #299.42
        vaddsd    816(%r11,%rax,8), %xmm31, %xmm1               #298.59
        vaddsd    816(%r15,%rax,8), %xmm6, %xmm7                #293.59
        vaddsd    816(%rdi,%rax,8), %xmm5, %xmm6                #299.59
        vaddsd    8(%r11,%rax,8), %xmm1, %xmm2                  #298.76
        .byte     102                                           #293.76
        .byte     144                                           #293.76
        vaddsd    8(%r15,%rax,8), %xmm7, %xmm8                  #293.76
        vaddsd    8(%rdi,%rax,8), %xmm6, %xmm7                  #299.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #298.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #293.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #299.76
        vmovsd    %xmm9, 808(%r15,%rax,8)                       #293.1
        movq      328(%rsp), %r15                               #294.25[spill]
        vmovsd    %xmm3, 808(%r11,%rax,8)                       #298.1
        vmovsd    %xmm8, 808(%rdi,%rax,8)                       #299.1
        vmovsd    800(%r15,%rax,8), %xmm10                      #294.25
        vmovsd    800(%rsi,%rax,8), %xmm3                       #305.24
        vmovsd    800(%r8,%rax,8), %xmm8                        #306.24
        vaddsd    1608(%r15,%rax,8), %xmm10, %xmm11             #294.42
        vaddsd    1608(%rsi,%rax,8), %xmm3, %xmm4               #305.40
        vaddsd    816(%r15,%rax,8), %xmm11, %xmm12              #294.59
        vaddsd    816(%rsi,%rax,8), %xmm4, %xmm5                #305.56
        .byte     102                                           #294.76
        .byte     144                                           #294.76
        vaddsd    8(%r15,%rax,8), %xmm12, %xmm13                #294.76
        vaddsd    8(%rsi,%rax,8), %xmm5, %xmm6                  #305.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #294.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #305.72
        vmovsd    %xmm14, 808(%r15,%rax,8)                      #294.1
        movq      336(%rsp), %r15                               #297.25[spill]
        .byte     15                                            #301.25
        .byte     31                                            #301.25
        .byte     0                                             #301.25
        vmovsd    800(%rdx,%rax,8), %xmm14                      #301.25
        vmovsd    %xmm7, 808(%rsi,%rax,8)                       #305.1
        vmovsd    800(%r15,%rax,8), %xmm25                      #297.25
        .byte     15                                            #297.42
        .byte     31                                            #297.42
        .byte     0                                             #297.42
        vaddsd    1608(%r15,%rax,8), %xmm25, %xmm26             #297.42
        vaddsd    1608(%rdx,%rax,8), %xmm14, %xmm15             #301.42
        vaddsd    1608(%rcx,%rax,8), %xmm24, %xmm25             #303.40
        vaddsd    816(%r15,%rax,8), %xmm26, %xmm27              #297.59
        .byte     102                                           #301.59
        .byte     144                                           #301.59
        vaddsd    816(%rdx,%rax,8), %xmm15, %xmm16              #301.59
        vaddsd    816(%rcx,%rax,8), %xmm25, %xmm26              #303.56
        vaddsd    8(%r15,%rax,8), %xmm27, %xmm28                #297.76
        vaddsd    8(%rdx,%rax,8), %xmm16, %xmm17                #301.76
        vaddsd    8(%rcx,%rax,8), %xmm26, %xmm27                #303.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #297.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #301.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #303.72
        vmovsd    %xmm29, 808(%r15,%rax,8)                      #297.1
        movq      344(%rsp), %r15                               #300.25[spill]
        .byte     15                                            #304.24
        .byte     31                                            #304.24
        .byte     0                                             #304.24
        vmovsd    800(%rbx,%rax,8), %xmm29                      #304.24
        vmovsd    %xmm18, 808(%rdx,%rax,8)                      #301.1
        .byte     15                                            #300.25
        .byte     31                                            #300.25
        .byte     0                                             #300.25
        vmovsd    800(%r15,%rax,8), %xmm9                       #300.25
        vmovsd    %xmm28, 808(%rcx,%rax,8)                      #303.1
        vaddsd    1608(%r15,%rax,8), %xmm9, %xmm10              #300.42
        vaddsd    1608(%rbx,%rax,8), %xmm29, %xmm30             #304.40
        vaddsd    1608(%r8,%rax,8), %xmm8, %xmm9                #306.40
        .byte     144                                           #300.59
        vaddsd    816(%r15,%rax,8), %xmm10, %xmm11              #300.59
        vaddsd    816(%rbx,%rax,8), %xmm30, %xmm31              #304.56
        vaddsd    816(%r8,%rax,8), %xmm9, %xmm10                #306.56
        vaddsd    8(%r15,%rax,8), %xmm11, %xmm12                #300.76
        vaddsd    8(%rbx,%rax,8), %xmm31, %xmm1                 #304.72
        .byte     144                                           #306.72
        vaddsd    8(%r8,%rax,8), %xmm10, %xmm11                 #306.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #300.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #304.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #306.72
        vmovsd    %xmm13, 808(%r15,%rax,8)                      #300.1
        vmovsd    800(%r10,%rax,8), %xmm13                      #307.24
        vmovsd    %xmm2, 808(%rbx,%rax,8)                       #304.1
        vmovsd    %xmm12, 808(%r8,%rax,8)                       #306.1
        vaddsd    1608(%r10,%rax,8), %xmm13, %xmm14             #307.40
        vaddsd    816(%r10,%rax,8), %xmm14, %xmm15              #307.56
        vaddsd    8(%r10,%rax,8), %xmm15, %xmm16                #307.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #307.72
        vmovsd    %xmm17, 808(%r10,%rax,8)                      #307.1
        incq      %rax                                          #272.11
        cmpq      $98, %rax                                     #272.11
        jb        ..B1.83       # Prob 98%                      #272.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.84:                        # Preds ..B1.83
                                # Execution count [2.78e+01]
        movl      256(%rsp), %r11d                              #[spill]
        movq      120(%rsp), %r15                               #[spill]
        movq      264(%rsp), %r13                               #[spill]
        movq      128(%rsp), %r12                               #[spill]
        movq      96(%rsp), %r14                                #[spill]
                                # LOE rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 r11d xmm0
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #272.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 r11d xmm0
..B1.86:                        # Preds ..B1.86 ..B1.85
                                # Execution count [2.72e+03]
        vmovsd    800(%r14,%rax,8), %xmm1                       #308.24
        vmovsd    800(%r12,%rax,8), %xmm6                       #309.24
        vmovsd    800(%r13,%rax,8), %xmm11                      #310.24
        vmovsd    800(%r15,%rax,8), %xmm16                      #311.24
        vaddsd    1608(%r14,%rax,8), %xmm1, %xmm2               #308.40
        vaddsd    1608(%r12,%rax,8), %xmm6, %xmm7               #309.40
        vaddsd    1608(%r13,%rax,8), %xmm11, %xmm12             #310.40
        vaddsd    1608(%r15,%rax,8), %xmm16, %xmm17             #311.40
        vaddsd    816(%r14,%rax,8), %xmm2, %xmm3                #308.56
        vaddsd    816(%r12,%rax,8), %xmm7, %xmm8                #309.56
        vaddsd    816(%r13,%rax,8), %xmm12, %xmm13              #310.56
        vaddsd    816(%r15,%rax,8), %xmm17, %xmm18              #311.56
        vaddsd    8(%r14,%rax,8), %xmm3, %xmm4                  #308.72
        vaddsd    8(%r12,%rax,8), %xmm8, %xmm9                  #309.72
        vaddsd    8(%r13,%rax,8), %xmm13, %xmm14                #310.72
        vaddsd    8(%r15,%rax,8), %xmm18, %xmm19                #311.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #308.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #309.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #310.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #311.72
        vmovsd    %xmm5, 808(%r14,%rax,8)                       #308.1
        vmovsd    %xmm10, 808(%r12,%rax,8)                      #309.1
        vmovsd    %xmm15, 808(%r13,%rax,8)                      #310.1
        vmovsd    %xmm20, 808(%r15,%rax,8)                      #311.1
        incq      %rax                                          #272.11
        cmpq      $98, %rax                                     #272.11
        jb        ..B1.86       # Prob 98%                      #272.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 r11d xmm0
..B1.87:                        # Preds ..B1.86
                                # Execution count [2.78e+01]
        movq      136(%rsp), %rdi                               #313.3[spill]
        incl      %r11d                                         #268.5
        movq      112(%rsp), %rax                               #313.3[spill]
        movq      %rax, 800(%rdi)                               #313.3
        movq      144(%rsp), %rdi                               #314.18[spill]
        movq      1592(%rdi), %rax                              #314.18
        movq      %rax, 1600(%rdi)                              #314.1
        movq      152(%rsp), %rdi                               #315.18[spill]
        movq      1592(%rdi), %rax                              #315.18
        movq      %rax, 1600(%rdi)                              #315.1
        movq      160(%rsp), %rdi                               #316.18[spill]
        movq      1592(%rdi), %rax                              #316.18
        movq      %rax, 1600(%rdi)                              #316.1
        movq      168(%rsp), %rdi                               #317.18[spill]
        movq      1592(%rdi), %rax                              #317.18
        movq      %rax, 1600(%rdi)                              #317.1
        movq      176(%rsp), %rdi                               #318.18[spill]
        movq      1592(%rdi), %rax                              #318.18
        movq      %rax, 1600(%rdi)                              #318.1
        movq      184(%rsp), %rdi                               #319.18[spill]
        movq      1592(%rdi), %rax                              #319.18
        movq      %rax, 1600(%rdi)                              #319.1
        movq      192(%rsp), %rdi                               #320.18[spill]
        movq      1592(%rdi), %rax                              #320.18
        movq      %rax, 1600(%rdi)                              #320.1
        movq      200(%rsp), %rdi                               #321.18[spill]
        movq      1592(%rdi), %rax                              #321.18
        movq      %rax, 1600(%rdi)                              #321.1
        movq      208(%rsp), %rdi                               #322.18[spill]
        movq      1592(%rdi), %rax                              #322.18
        movq      %rax, 1600(%rdi)                              #322.1
        movq      272(%rsp), %rdi                               #323.18[spill]
        movq      1592(%rdi), %rax                              #323.18
        movq      %rax, 1600(%rdi)                              #323.1
        movq      280(%rsp), %rdi                               #324.18[spill]
        movq      1592(%rdi), %rax                              #324.18
        movq      %rax, 1600(%rdi)                              #324.1
        movq      288(%rsp), %rdi                               #325.18[spill]
        movq      1592(%rdi), %rax                              #325.18
        movq      %rax, 1600(%rdi)                              #325.1
        movq      296(%rsp), %rdi                               #326.18[spill]
        movq      1592(%rdi), %rax                              #326.18
        movq      %rax, 1600(%rdi)                              #326.1
        movq      304(%rsp), %rdi                               #327.18[spill]
        movq      1592(%rdi), %rax                              #327.18
        movq      %rax, 1600(%rdi)                              #327.1
        movq      312(%rsp), %rdi                               #328.18[spill]
        movq      1592(%rdi), %rax                              #328.18
        movq      %rax, 1600(%rdi)                              #328.1
        movq      216(%rsp), %rdi                               #329.18[spill]
        movq      1592(%rdi), %rax                              #329.18
        movq      %rax, 1600(%rdi)                              #329.1
        movq      320(%rsp), %rdi                               #330.18[spill]
        movq      1592(%rdi), %rax                              #330.18
        movq      %rax, 1600(%rdi)                              #330.1
        movq      328(%rsp), %rdi                               #331.18[spill]
        movq      1592(%rdi), %rax                              #331.18
        movq      %rax, 1600(%rdi)                              #331.1
        movq      224(%rsp), %rdi                               #332.18[spill]
        movq      1592(%rdi), %rax                              #332.18
        movq      %rax, 1600(%rdi)                              #332.1
        movq      232(%rsp), %rdi                               #333.18[spill]
        movq      1592(%rdi), %rax                              #333.18
        movq      %rax, 1600(%rdi)                              #333.1
        movq      336(%rsp), %rdi                               #334.18[spill]
        movq      1592(%rdi), %rax                              #334.18
        movq      %rax, 1600(%rdi)                              #334.1
        movq      240(%rsp), %rdi                               #335.18[spill]
        movq      1592(%rdi), %rax                              #335.18
        movq      %rax, 1600(%rdi)                              #335.1
        movq      248(%rsp), %rdi                               #336.18[spill]
        movq      1592(%rdi), %rax                              #336.18
        movq      %rax, 1600(%rdi)                              #336.1
        movq      344(%rsp), %rdi                               #337.18[spill]
        movq      1592(%rdi), %rax                              #337.18
        movq      %rax, 1600(%rdi)                              #337.1
        movq      1592(%rdx), %rax                              #338.18
        movq      %rax, 1600(%rdx)                              #338.1
        movq      1592(%r9), %rax                               #339.18
        movq      %rax, 1600(%r9)                               #339.1
        movq      1592(%rcx), %rax                              #340.17
        movq      %rax, 1600(%rcx)                              #340.1
        movq      1592(%rbx), %rax                              #341.17
        movq      %rax, 1600(%rbx)                              #341.1
        movq      1592(%rsi), %rax                              #342.17
        movq      %rax, 1600(%rsi)                              #342.1
        movq      1592(%r8), %rax                               #343.17
        movq      %rax, 1600(%r8)                               #343.1
        movq      1592(%r10), %rax                              #344.17
        movq      %rax, 1600(%r10)                              #344.1
        movq      1592(%r14), %rax                              #345.17
        movq      %rax, 1600(%r14)                              #345.1
        movq      1592(%r12), %rax                              #346.17
        movq      %rax, 1600(%r12)                              #346.1
        movq      1592(%r13), %rax                              #347.17
        movq      %rax, 1600(%r13)                              #347.1
        movq      1592(%r15), %rax                              #348.17
        movq      %rax, 1600(%r15)                              #348.1
        cmpl      104(%rsp), %r11d                              #268.5[spill]
        jb        ..B1.79       # Prob 82%                      #268.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 r11d xmm0
..B1.88:                        # Preds ..B1.87
                                # Execution count [5.10e+00]
        movl      104(%rsp), %ebx                               #[spill]
        movq      136(%rsp), %r14                               #[spill]
                                # LOE r12 r13 r14 r15 ebx
..B1.89:                        # Preds ..B1.92 ..B1.88
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #352.15
        lea       16(%rsp), %rsi                                #352.15
..___tag_value_main.301:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #352.15
..___tag_value_main.302:
                                # LOE r12 r13 r14 r15 ebx
..B1.90:                        # Preds ..B1.89
                                # Execution count [5.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #352.15
        vxorpd    %xmm16, %xmm16, %xmm16                        #352.15
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #352.15
        vcvtsi2sdq 16(%rsp), %xmm16, %xmm16                     #352.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm16   #352.15
        addl      %ebx, %ebx                                    #353.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #354.30
        vsubsd    32(%rsp), %xmm16, %xmm0                       #354.20[spill]
        vcomisd   %xmm0, %xmm1                                  #354.30
        jbe       ..B1.95       # Prob 18%                      #354.30
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.91:                        # Preds ..B1.90
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #266.17
        lea       (%rsp), %rsi                                  #266.17
..___tag_value_main.304:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #266.17
..___tag_value_main.305:
                                # LOE r12 r13 r14 r15 ebx
..B1.92:                        # Preds ..B1.91
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #266.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #266.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #266.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #266.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #266.17
        vmovsd    %xmm1, 32(%rsp)                               #266.17[spill]
        testl     %ebx, %ebx                                    #268.22
        jle       ..B1.89       # Prob 10%                      #268.22
        jmp       ..B1.77       # Prob 100%                     #268.22
                                # LOE r12 r13 r14 r15 ebx
..B1.94:                        # Preds ..B1.47
                                # Execution count [3.00e-01]: Infreq
        xorl      %eax, %eax                                    #71.5
        jmp       ..B1.55       # Prob 100%                     #71.5
                                # LOE rdx rcx rbx r12 r13 r15 eax ymm0
..B1.95:                        # Preds ..B1.90
                                # Execution count [1.00e+00]: Infreq
        movl      %ebx, %edx                                    #363.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #363.3
        shrl      $31, %edx                                     #363.3
        movl      $.L_2__STRING.4, %edi                         #363.3
        addl      %edx, %ebx                                    #363.3
        movl      $1, %eax                                      #363.3
        sarl      $1, %ebx                                      #363.3
        vcvtsi2sd %ebx, %xmm1, %xmm1                            #363.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #363.3
        vdivsd    %xmm1, %xmm0, %xmm0                           #363.3
        movq      96(%rsp), %r15                                #[spill]
        movq      192(%rsp), %r14                               #[spill]
..___tag_value_main.308:
#       printf(const char *, ...)
        call      printf                                        #363.3
..___tag_value_main.309:
                                # LOE r12 r13 r14 r15
..B1.96:                        # Preds ..B1.95
                                # Execution count [6.74e-01]: Infreq
        movq      136(%rsp), %rdi                               #364.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #364.3
                                # LOE r12 r13 r14 r15
..B1.97:                        # Preds ..B1.96
                                # Execution count [6.74e-01]: Infreq
        movq      144(%rsp), %rdi                               #365.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #365.1
                                # LOE r12 r13 r14 r15
..B1.98:                        # Preds ..B1.97
                                # Execution count [6.74e-01]: Infreq
        movq      152(%rsp), %rdi                               #366.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #366.1
                                # LOE r12 r13 r14 r15
..B1.99:                        # Preds ..B1.98
                                # Execution count [6.74e-01]: Infreq
        movq      160(%rsp), %rdi                               #367.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #367.1
                                # LOE r12 r13 r14 r15
..B1.100:                       # Preds ..B1.99
                                # Execution count [6.74e-01]: Infreq
        movq      168(%rsp), %rdi                               #368.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #368.1
                                # LOE r12 r13 r14 r15
..B1.101:                       # Preds ..B1.100
                                # Execution count [6.74e-01]: Infreq
        movq      176(%rsp), %rdi                               #369.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #369.1
                                # LOE r12 r13 r14 r15
..B1.102:                       # Preds ..B1.101
                                # Execution count [6.74e-01]: Infreq
        movq      184(%rsp), %rdi                               #370.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #370.1
                                # LOE r12 r13 r14 r15
..B1.103:                       # Preds ..B1.102
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #371.1
#       operator delete[](void *)
        call      _ZdaPv                                        #371.1
                                # LOE r12 r13 r15
..B1.104:                       # Preds ..B1.103
                                # Execution count [6.74e-01]: Infreq
        movq      200(%rsp), %rdi                               #372.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #372.1
                                # LOE r12 r13 r15
..B1.105:                       # Preds ..B1.104
                                # Execution count [6.74e-01]: Infreq
        movq      208(%rsp), %rdi                               #373.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #373.1
                                # LOE r12 r13 r15
..B1.106:                       # Preds ..B1.105
                                # Execution count [6.74e-01]: Infreq
        movq      272(%rsp), %rdi                               #374.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #374.1
                                # LOE r12 r13 r15
..B1.107:                       # Preds ..B1.106
                                # Execution count [6.74e-01]: Infreq
        movq      280(%rsp), %rdi                               #375.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #375.1
                                # LOE r12 r13 r15
..B1.108:                       # Preds ..B1.107
                                # Execution count [6.74e-01]: Infreq
        movq      288(%rsp), %rdi                               #376.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #376.1
                                # LOE r12 r13 r15
..B1.109:                       # Preds ..B1.108
                                # Execution count [6.74e-01]: Infreq
        movq      296(%rsp), %rdi                               #377.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #377.1
                                # LOE r12 r13 r15
..B1.110:                       # Preds ..B1.109
                                # Execution count [6.74e-01]: Infreq
        movq      304(%rsp), %rdi                               #378.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #378.1
                                # LOE r12 r13 r15
..B1.111:                       # Preds ..B1.110
                                # Execution count [6.74e-01]: Infreq
        movq      312(%rsp), %rdi                               #379.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #379.1
                                # LOE r12 r13 r15
..B1.112:                       # Preds ..B1.111
                                # Execution count [6.74e-01]: Infreq
        movq      216(%rsp), %rdi                               #380.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #380.1
                                # LOE r12 r13 r15
..B1.113:                       # Preds ..B1.112
                                # Execution count [6.74e-01]: Infreq
        movq      320(%rsp), %rdi                               #381.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #381.1
                                # LOE r12 r13 r15
..B1.114:                       # Preds ..B1.113
                                # Execution count [6.74e-01]: Infreq
        movq      328(%rsp), %rdi                               #382.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #382.1
                                # LOE r12 r13 r15
..B1.115:                       # Preds ..B1.114
                                # Execution count [6.74e-01]: Infreq
        movq      224(%rsp), %rdi                               #383.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #383.1
                                # LOE r12 r13 r15
..B1.116:                       # Preds ..B1.115
                                # Execution count [6.74e-01]: Infreq
        movq      232(%rsp), %rdi                               #384.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #384.1
                                # LOE r12 r13 r15
..B1.117:                       # Preds ..B1.116
                                # Execution count [6.74e-01]: Infreq
        movq      336(%rsp), %rdi                               #385.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #385.1
                                # LOE r12 r13 r15
..B1.118:                       # Preds ..B1.117
                                # Execution count [6.74e-01]: Infreq
        movq      240(%rsp), %rdi                               #386.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #386.1
                                # LOE r12 r13 r15
..B1.119:                       # Preds ..B1.118
                                # Execution count [6.74e-01]: Infreq
        movq      248(%rsp), %rdi                               #387.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #387.1
                                # LOE r12 r13 r15
..B1.120:                       # Preds ..B1.119
                                # Execution count [6.74e-01]: Infreq
        movq      344(%rsp), %rdi                               #388.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #388.1
                                # LOE r12 r13 r15
..B1.121:                       # Preds ..B1.120
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #389.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #389.1
                                # LOE r12 r13 r15
..B1.122:                       # Preds ..B1.121
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #390.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #390.1
                                # LOE r12 r13 r15
..B1.123:                       # Preds ..B1.122
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #391.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #391.1
                                # LOE r12 r13 r15
..B1.124:                       # Preds ..B1.123
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #392.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #392.1
                                # LOE r12 r13 r15
..B1.125:                       # Preds ..B1.124
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #393.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #393.1
                                # LOE r12 r13 r15
..B1.126:                       # Preds ..B1.125
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #394.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #394.1
                                # LOE r12 r13 r15
..B1.127:                       # Preds ..B1.126
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #395.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #395.1
                                # LOE r12 r13 r15
..B1.128:                       # Preds ..B1.127
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #396.1
#       operator delete[](void *)
        call      _ZdaPv                                        #396.1
                                # LOE r12 r13
..B1.129:                       # Preds ..B1.128
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #397.1
#       operator delete[](void *)
        call      _ZdaPv                                        #397.1
                                # LOE r13
..B1.130:                       # Preds ..B1.129
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #398.1
#       operator delete[](void *)
        call      _ZdaPv                                        #398.1
                                # LOE
..B1.131:                       # Preds ..B1.130
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #399.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #399.1
                                # LOE
..B1.132:                       # Preds ..B1.131
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #400.10
        addq      $472, %rsp                                    #400.10
	.cfi_restore 3
        popq      %rbx                                          #400.10
	.cfi_restore 15
        popq      %r15                                          #400.10
	.cfi_restore 14
        popq      %r14                                          #400.10
	.cfi_restore 13
        popq      %r13                                          #400.10
	.cfi_restore 12
        popq      %r12                                          #400.10
        movq      %rbp, %rsp                                    #400.10
        popq      %rbp                                          #400.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #400.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.133:                       # Preds ..B1.56
                                # Execution count [3.00e-01]: Infreq
        xorl      %r11d, %r11d                                  #71.5
        jmp       ..B1.60       # Prob 100%                     #71.5
        .align    16,0x90
                                # LOE rdx rcx rbx r12 r13 r15 eax r11d r14d ymm0
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
..___tag_value__Z12getTimeStampv.358:
..L359:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.361:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.362:
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
..___tag_value__Z17getTimeResolutionv.365:
..L366:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.368:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.369:
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
..___tag_value__Z13getTimeStamp_v.372:
..L373:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.375:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.376:
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
..___tag_value__Z13gettimestamp_v.379:
..L380:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.382:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.383:
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
..___tag_value__Z5dummyPd.386:
..L387:
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
..___tag_value__Z24perfevent_paranoid_valuev.389:
..L390:
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
..___tag_value__Z24perfevent_paranoid_valuev.396:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.397:
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
..___tag_value__Z24perfevent_paranoid_valuev.398:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.399:
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
..___tag_value__Z24perfevent_paranoid_valuev.400:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.401:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.402:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.403:
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
..___tag_value__Z24perfevent_paranoid_valuev.412:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.413:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.414:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.415:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.416:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.417:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.424:
..L425:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.428:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.429:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.430:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.431:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.436:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.437:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.438:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.439:
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
