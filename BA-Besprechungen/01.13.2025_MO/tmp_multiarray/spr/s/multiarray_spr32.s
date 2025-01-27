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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=all -S -o ./tmp_multiarray/spr/multiarray_spr";
# mark_description "32.s";
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
        subq      $344, %rsp                                    #9.33
        movl      $3, %edi                                      #9.33
        movq      $0x64199d9ffe, %rsi                           #9.33
        call      __intel_new_feature_proc_init                 #9.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.129:                       # Preds ..B1.1
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
..B1.128:                       # Preds ..B1.129
                                # Execution count [1.00e+00]
        movq      %rax, 168(%rsp)                               #23.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.128
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #24.13
..___tag_value_main.15:
                                # LOE rax
..B1.130:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #24.13
                                # LOE r14
..B1.3:                         # Preds ..B1.130
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #25.13
..___tag_value_main.17:
                                # LOE rax r14
..B1.131:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 200(%rsp)                               #25.13[spill]
                                # LOE r14
..B1.4:                         # Preds ..B1.131
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #26.13
..___tag_value_main.20:
                                # LOE rax r14
..B1.132:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 208(%rsp)                               #26.13[spill]
                                # LOE r14
..B1.5:                         # Preds ..B1.132
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.13
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #27.13
..___tag_value_main.23:
                                # LOE rax r14
..B1.133:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 216(%rsp)                               #27.13[spill]
                                # LOE r14
..B1.6:                         # Preds ..B1.133
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.13
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #28.13
..___tag_value_main.26:
                                # LOE rax r14
..B1.134:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 224(%rsp)                               #28.13[spill]
                                # LOE r14
..B1.7:                         # Preds ..B1.134
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.13
..___tag_value_main.28:
#       operator new[](unsigned long)
        call      _Znam                                         #29.13
..___tag_value_main.29:
                                # LOE rax r14
..B1.135:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 232(%rsp)                               #29.13[spill]
                                # LOE r14
..B1.8:                         # Preds ..B1.135
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.13
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #30.13
..___tag_value_main.32:
                                # LOE rax r14
..B1.136:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #30.13
                                # LOE r12 r14
..B1.9:                         # Preds ..B1.136
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.13
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #31.13
..___tag_value_main.34:
                                # LOE rax r12 r14
..B1.137:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 248(%rsp)                               #31.13[spill]
                                # LOE r12 r14
..B1.10:                        # Preds ..B1.137
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.37:
                                # LOE rax r12 r14
..B1.138:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 256(%rsp)                               #32.13[spill]
                                # LOE r12 r14
..B1.11:                        # Preds ..B1.138
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.40:
                                # LOE rax r12 r14
..B1.139:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 264(%rsp)                               #33.13[spill]
                                # LOE r12 r14
..B1.12:                        # Preds ..B1.139
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.42:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.43:
                                # LOE rax r12 r14
..B1.140:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 272(%rsp)                               #34.13[spill]
                                # LOE r12 r14
..B1.13:                        # Preds ..B1.140
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.45:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.46:
                                # LOE rax r12 r14
..B1.141:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #35.13[spill]
                                # LOE r12 r14
..B1.14:                        # Preds ..B1.141
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.48:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.49:
                                # LOE rax r12 r14
..B1.142:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #36.13[spill]
                                # LOE r12 r14
..B1.15:                        # Preds ..B1.142
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.51:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.52:
                                # LOE rax r12 r14
..B1.143:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #37.13[spill]
                                # LOE r12 r14
..B1.16:                        # Preds ..B1.143
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.54:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.55:
                                # LOE rax r12 r14
..B1.144:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #38.13[spill]
                                # LOE r12 r14
..B1.17:                        # Preds ..B1.144
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.57:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.58:
                                # LOE rax r12 r14
..B1.145:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #39.13[spill]
                                # LOE r12 r14
..B1.18:                        # Preds ..B1.145
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.60:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.61:
                                # LOE rax r12 r14
..B1.146:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #40.13[spill]
                                # LOE r12 r14
..B1.19:                        # Preds ..B1.146
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.63:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.64:
                                # LOE rax r12 r14
..B1.147:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #41.13[spill]
                                # LOE r12 r14
..B1.20:                        # Preds ..B1.147
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.13
..___tag_value_main.66:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.67:
                                # LOE rax r12 r14
..B1.148:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #42.13[spill]
                                # LOE r12 r14
..B1.21:                        # Preds ..B1.148
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.13
..___tag_value_main.69:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.70:
                                # LOE rax r12 r14
..B1.149:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #43.13[spill]
                                # LOE r12 r14
..B1.22:                        # Preds ..B1.149
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.13
..___tag_value_main.72:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.73:
                                # LOE rax r12 r14
..B1.150:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #44.13[spill]
                                # LOE r12 r14
..B1.23:                        # Preds ..B1.150
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.13
..___tag_value_main.75:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.76:
                                # LOE rax r12 r14
..B1.151:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #45.13[spill]
                                # LOE r12 r14
..B1.24:                        # Preds ..B1.151
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.13
..___tag_value_main.78:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.79:
                                # LOE rax r12 r14
..B1.152:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 128(%rsp)                               #46.13[spill]
                                # LOE r12 r14
..B1.25:                        # Preds ..B1.152
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.12
..___tag_value_main.81:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.82:
                                # LOE rax r12 r14
..B1.153:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #47.12[spill]
                                # LOE r12 r14
..B1.26:                        # Preds ..B1.153
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.12
..___tag_value_main.84:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.85:
                                # LOE rax r12 r14
..B1.154:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #48.12[spill]
                                # LOE r12 r14
..B1.27:                        # Preds ..B1.154
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.12
..___tag_value_main.87:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.88:
                                # LOE rax r12 r14
..B1.155:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #49.12[spill]
                                # LOE r12 r14
..B1.28:                        # Preds ..B1.155
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.12
..___tag_value_main.90:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.91:
                                # LOE rax r12 r14
..B1.156:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #50.12
                                # LOE r12 r13 r14
..B1.29:                        # Preds ..B1.156
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #51.12
..___tag_value_main.92:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.93:
                                # LOE rax r12 r13 r14
..B1.157:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #51.12[spill]
                                # LOE r12 r13 r14
..B1.30:                        # Preds ..B1.157
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #52.12
..___tag_value_main.95:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.96:
                                # LOE rax r12 r13 r14
..B1.158:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #52.12[spill]
                                # LOE r12 r13 r14
..B1.31:                        # Preds ..B1.158
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #53.12
..___tag_value_main.98:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.99:
                                # LOE rax r12 r13 r14
..B1.159:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #53.12
                                # LOE rbx r12 r13 r14
..B1.32:                        # Preds ..B1.159
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #54.12
..___tag_value_main.100:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.101:
                                # LOE rax rbx r12 r13 r14
..B1.160:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, 184(%rsp)                               #54.12[spill]
                                # LOE rbx r12 r13 r14
..B1.33:                        # Preds ..B1.160
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #55.12
..___tag_value_main.103:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.104:
                                # LOE rax rbx r12 r13 r14
..B1.161:                       # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      %rax, 176(%rsp)                               #55.12[spill]
                                # LOE rbx r12 r13 r14
..B1.34:                        # Preds ..B1.161
                                # Execution count [1.00e+00]
        movq      %r12, 240(%rsp)                               #59.3[spill]
        xorb      %al, %al                                      #59.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #61.19
        xorl      %edx, %edx                                    #93.15
                                # LOE rdx rbx r13 r14 al ymm0
..B1.35:                        # Preds ..B1.61 ..B1.34
                                # Execution count [3.00e+00]
        movq      168(%rsp), %r11                               #61.7[spill]
        xorl      %r15d, %r15d                                  #60.5
        movq      200(%rsp), %r10                               #63.1[spill]
        movq      208(%rsp), %r9                                #64.1[spill]
        movq      216(%rsp), %r8                                #65.1[spill]
        lea       (%r11,%rdx), %r12                             #61.7
        movq      224(%rsp), %rsi                               #66.1[spill]
        lea       (%r14,%rdx), %r11                             #62.1
        movq      232(%rsp), %rcx                               #67.1[spill]
        addq      %rdx, %r10                                    #63.1
        movq      240(%rsp), %rdi                               #68.1[spill]
        addq      %rdx, %r9                                     #64.1
        addq      %rdx, %r8                                     #65.1
        addq      %rdx, %rsi                                    #66.1
        addq      %rdx, %rcx                                    #67.1
        addq      %rdx, %rdi                                    #68.1
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.36:                        # Preds ..B1.36 ..B1.35
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r12,%r15,8)                          #61.7
        vmovupd   %ymm0, (%r11,%r15,8)                          #62.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #63.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #64.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #65.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #66.1
        vmovupd   %ymm0, (%rcx,%r15,8)                          #67.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #68.1
        addq      $4, %r15                                      #60.5
        cmpq      $100, %r15                                    #60.5
        jb        ..B1.36       # Prob 99%                      #60.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.37:                        # Preds ..B1.36
                                # Execution count [3.00e+00]
        movq      248(%rsp), %r12                               #69.1[spill]
        xorl      %r15d, %r15d                                  #60.5
        movq      256(%rsp), %r11                               #70.1[spill]
        movq      264(%rsp), %r10                               #71.1[spill]
        movq      272(%rsp), %r9                                #72.1[spill]
        addq      %rdx, %r12                                    #69.1
        movq      280(%rsp), %r8                                #73.1[spill]
        addq      %rdx, %r11                                    #70.1
        movq      56(%rsp), %rsi                                #74.1[spill]
        addq      %rdx, %r10                                    #71.1
        movq      64(%rsp), %rcx                                #75.1[spill]
        addq      %rdx, %r9                                     #72.1
        movq      72(%rsp), %rdi                                #76.1[spill]
        addq      %rdx, %r8                                     #73.1
        addq      %rdx, %rsi                                    #74.1
        addq      %rdx, %rcx                                    #75.1
        addq      %rdx, %rdi                                    #76.1
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r12,%r15,8)                          #69.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #70.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #71.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #72.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #73.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #74.1
        vmovupd   %ymm0, (%rcx,%r15,8)                          #75.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #76.1
        addq      $4, %r15                                      #60.5
        cmpq      $100, %r15                                    #60.5
        jb        ..B1.38       # Prob 99%                      #60.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.39:                        # Preds ..B1.38
                                # Execution count [3.00e+00]
        movq      80(%rsp), %r12                                #77.1[spill]
        xorl      %r15d, %r15d                                  #60.5
        movq      320(%rsp), %r11                               #78.1[spill]
        movq      88(%rsp), %r10                                #79.1[spill]
        movq      96(%rsp), %r9                                 #80.1[spill]
        addq      %rdx, %r12                                    #77.1
        movq      104(%rsp), %r8                                #81.1[spill]
        addq      %rdx, %r11                                    #78.1
        movq      112(%rsp), %rsi                               #82.1[spill]
        addq      %rdx, %r10                                    #79.1
        movq      120(%rsp), %rcx                               #83.1[spill]
        addq      %rdx, %r9                                     #80.1
        movq      128(%rsp), %rdi                               #84.1[spill]
        addq      %rdx, %r8                                     #81.1
        addq      %rdx, %rsi                                    #82.1
        addq      %rdx, %rcx                                    #83.1
        addq      %rdx, %rdi                                    #84.1
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r12,%r15,8)                          #77.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #78.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #79.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #80.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #81.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #82.1
        vmovupd   %ymm0, (%rcx,%r15,8)                          #83.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #84.1
        addq      $4, %r15                                      #60.5
        cmpq      $100, %r15                                    #60.5
        jb        ..B1.40       # Prob 99%                      #60.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [3.00e+00]
        movq      48(%rsp), %r12                                #85.1[spill]
        xorl      %r15d, %r15d                                  #60.5
        movq      40(%rsp), %r11                                #86.1[spill]
        movq      328(%rsp), %r9                                #87.1[spill]
        movq      304(%rsp), %r8                                #89.1[spill]
        addq      %rdx, %r12                                    #85.1
        movq      296(%rsp), %rcx                               #90.1[spill]
        addq      %rdx, %r11                                    #86.1
        movq      184(%rsp), %rdi                               #92.1[spill]
        lea       (%r9,%rdx), %r10                              #87.1
        lea       (%r13,%rdx), %r9                              #88.1
        addq      %rdx, %r8                                     #89.1
        lea       (%rcx,%rdx), %rsi                             #90.1
        lea       (%rbx,%rdx), %rcx                             #91.1
        addq      %rdx, %rdi                                    #92.1
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.42:                        # Preds ..B1.42 ..B1.41
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r12,%r15,8)                          #85.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #86.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #87.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #88.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #89.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #90.1
        vmovupd   %ymm0, (%rcx,%r15,8)                          #91.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #92.1
        addq      $4, %r15                                      #60.5
        cmpq      $100, %r15                                    #60.5
        jb        ..B1.42       # Prob 99%                      #60.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.43:                        # Preds ..B1.42
                                # Execution count [3.00e+00]
        movq      176(%rsp), %rsi                               #93.1[spill]
        addq      %rdx, %rsi                                    #93.1
        movq      %rsi, %rcx                                    #60.5
        andq      $31, %rcx                                     #60.5
        testl     %ecx, %ecx                                    #60.5
        je        ..B1.48       # Prob 50%                      #60.5
                                # LOE rdx rbx rsi r13 r14 ecx al ymm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [3.00e+00]
        testb     $7, %cl                                       #60.5
        jne       ..B1.87       # Prob 10%                      #60.5
                                # LOE rdx rbx rsi r13 r14 ecx al ymm0
..B1.45:                        # Preds ..B1.44
                                # Execution count [3.00e+00]
        negl      %ecx                                          #60.5
        xorl      %r9d, %r9d                                    #60.5
        addl      $32, %ecx                                     #60.5
        xorl      %r10d, %r10d                                  #60.5
        shrl      $3, %ecx                                      #60.5
        movl      %ecx, %r8d                                    #60.5
                                # LOE rdx rbx rsi r8 r9 r10 r13 r14 ecx al ymm0
..B1.46:                        # Preds ..B1.46 ..B1.45
                                # Execution count [3.00e+02]
        movq      %r10, (%rsi,%r9,8)                            #93.1
        incq      %r9                                           #60.5
        cmpq      %r8, %r9                                      #60.5
        jb        ..B1.46       # Prob 99%                      #60.5
        jmp       ..B1.49       # Prob 100%                     #60.5
                                # LOE rdx rbx rsi r8 r9 r10 r13 r14 ecx al ymm0
..B1.48:                        # Preds ..B1.43
                                # Execution count [1.50e+00]
        xorl      %r8d, %r8d                                    #60.5
                                # LOE rdx rbx rsi r8 r13 r14 ecx al ymm0
..B1.49:                        # Preds ..B1.46 ..B1.48
                                # Execution count [3.00e+00]
        negl      %ecx                                          #60.5
        addl      $4, %ecx                                      #60.5
        andl      $15, %ecx                                     #60.5
        negl      %ecx                                          #60.5
        addl      $100, %ecx                                    #60.5
        movl      %ecx, %r9d                                    #60.5
                                # LOE rdx rbx rsi r8 r9 r13 r14 ecx al ymm0
..B1.50:                        # Preds ..B1.50 ..B1.49
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%rsi,%r8,8)                           #93.1
        vmovupd   %ymm0, 32(%rsi,%r8,8)                         #93.1
        vmovupd   %ymm0, 64(%rsi,%r8,8)                         #93.1
        vmovupd   %ymm0, 96(%rsi,%r8,8)                         #93.1
        addq      $16, %r8                                      #60.5
        cmpq      %r9, %r8                                      #60.5
        jb        ..B1.50       # Prob 99%                      #60.5
                                # LOE rdx rbx rsi r8 r9 r13 r14 ecx al ymm0
..B1.52:                        # Preds ..B1.50 ..B1.87
                                # Execution count [3.00e+00]
        lea       1(%rcx), %r8d                                 #60.5
        cmpl      $100, %r8d                                    #60.5
        ja        ..B1.61       # Prob 50%                      #60.5
                                # LOE rdx rbx rsi r13 r14 ecx al ymm0
..B1.53:                        # Preds ..B1.52
                                # Execution count [3.00e+00]
        movl      %ecx, %r11d                                   #60.5
        negl      %r11d                                         #60.5
        addl      $100, %r11d                                   #60.5
        cmpl      $4, %r11d                                     #60.5
        jb        ..B1.125      # Prob 10%                      #60.5
                                # LOE rdx rbx rsi r13 r14 ecx r11d al ymm0
..B1.54:                        # Preds ..B1.53
                                # Execution count [3.00e+00]
        movl      %r11d, %r8d                                   #60.5
        xorl      %r10d, %r10d                                  #60.5
        movl      %ecx, %r9d                                    #60.5
        andl      $-4, %r8d                                     #60.5
                                # LOE rdx rbx rsi r9 r13 r14 ecx r8d r10d r11d al ymm0
..B1.55:                        # Preds ..B1.55 ..B1.54
                                # Execution count [3.00e+02]
        addl      $4, %r10d                                     #60.5
        vmovupd   %ymm0, (%rsi,%r9,8)                           #93.1
        addq      $4, %r9                                       #60.5
        cmpl      %r8d, %r10d                                   #60.5
        jb        ..B1.55       # Prob 99%                      #60.5
                                # LOE rdx rbx rsi r9 r13 r14 ecx r8d r10d r11d al ymm0
..B1.57:                        # Preds ..B1.55 ..B1.125
                                # Execution count [3.00e+00]
        addl      %r8d, %ecx                                    #60.5
        cmpl      %r11d, %r8d                                   #60.5
        jae       ..B1.61       # Prob 0%                       #60.5
                                # LOE rdx rcx rbx rsi r13 r14 r8d r11d al ymm0
..B1.58:                        # Preds ..B1.57
                                # Execution count [3.00e+00]
        xorl      %r9d, %r9d                                    #
                                # LOE rdx rcx rbx rsi r9 r13 r14 r8d r11d al ymm0
..B1.59:                        # Preds ..B1.59 ..B1.58
                                # Execution count [3.00e+02]
        incl      %r8d                                          #60.5
        movq      %r9, (%rsi,%rcx,8)                            #93.1
        incq      %rcx                                          #60.5
        cmpl      %r11d, %r8d                                   #60.5
        jb        ..B1.59       # Prob 99%                      #60.5
                                # LOE rdx rcx rbx rsi r9 r13 r14 r8d r11d al ymm0
..B1.61:                        # Preds ..B1.59 ..B1.52 ..B1.57
                                # Execution count [3.00e+00]
        incb      %al                                           #59.3
        addq      $800, %rdx                                    #59.3
        cmpb      $3, %al                                       #59.3
        jb        ..B1.35       # Prob 66%                      #59.3
                                # LOE rdx rbx r13 r14 al ymm0
..B1.62:                        # Preds ..B1.61
                                # Execution count [1.00e+00]
        movq      168(%rsp), %rcx                               #98.9[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #98.9
        movq      200(%rsp), %rsi                               #102.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #98.9
        vmovsd    %xmm0, 792(%rcx)                              #97.9
        vmovsd    %xmm0, 800(%rcx)                              #98.9
        vmovsd    %xmm0, 1592(%rcx)                             #97.9
        vmovsd    %xmm0, 1600(%rcx)                             #98.9
        vmovsd    %xmm0, 2392(%rcx)                             #97.9
        movq      264(%rsp), %rcx                               #118.2[spill]
        movq      208(%rsp), %r8                                #104.2[spill]
        movq      216(%rsp), %r9                                #106.2[spill]
        vmovsd    %xmm0, (%rsi)                                 #102.2
        vmovsd    %xmm0, 792(%rsi)                              #101.1
        vmovsd    %xmm0, 800(%rsi)                              #102.2
        vmovsd    %xmm0, 1592(%rsi)                             #101.1
        vmovsd    %xmm0, 1600(%rsi)                             #102.2
        vmovsd    %xmm0, 2392(%rsi)                             #101.1
        vmovsd    %xmm0, (%rcx)                                 #118.2
        vmovsd    %xmm0, 792(%rcx)                              #117.1
        vmovsd    %xmm0, 800(%rcx)                              #118.2
        vmovsd    %xmm0, 1592(%rcx)                             #117.1
        vmovsd    %xmm0, 1600(%rcx)                             #118.2
        vmovsd    %xmm0, 2392(%rcx)                             #117.1
        vmovsd    %xmm0, (%r8)                                  #104.2
        vmovsd    %xmm0, 792(%r8)                               #103.1
        vmovsd    %xmm0, (%r9)                                  #106.2
        vmovsd    %xmm0, 792(%r9)                               #105.1
        movq      224(%rsp), %r10                               #108.2[spill]
        movq      272(%rsp), %rsi                               #120.2[spill]
        movq      72(%rsp), %rcx                                #128.2[spill]
        vmovsd    %xmm0, 800(%r8)                               #104.2
        vmovsd    %xmm0, 1592(%r8)                              #103.1
        vmovsd    %xmm0, 800(%r9)                               #106.2
        vmovsd    %xmm0, 1592(%r9)                              #105.1
        vmovsd    %xmm0, 1600(%r8)                              #104.2
        vmovsd    %xmm0, 2392(%r8)                              #103.1
        vmovsd    %xmm0, 1600(%r9)                              #106.2
        vmovsd    %xmm0, 2392(%r9)                              #105.1
        movq      256(%rsp), %rax                               #116.2[spill]
        movq      280(%rsp), %r8                                #122.2[spill]
        movq      56(%rsp), %r9                                 #124.2[spill]
        movq      64(%rsp), %rdx                                #126.2[spill]
        vmovsd    %xmm0, (%r10)                                 #108.2
        vmovsd    %xmm0, 792(%r10)                              #107.1
        vmovsd    %xmm0, 800(%r10)                              #108.2
        vmovsd    %xmm0, 1592(%r10)                             #107.1
        vmovsd    %xmm0, 1600(%r10)                             #108.2
        vmovsd    %xmm0, 2392(%r10)                             #107.1
        vmovsd    %xmm0, (%rsi)                                 #120.2
        vmovsd    %xmm0, 792(%rsi)                              #119.1
        vmovsd    %xmm0, 800(%rsi)                              #120.2
        vmovsd    %xmm0, 1592(%rsi)                             #119.1
        vmovsd    %xmm0, 1600(%rsi)                             #120.2
        vmovsd    %xmm0, 2392(%rsi)                             #119.1
        vmovsd    %xmm0, (%rcx)                                 #128.2
        vmovsd    %xmm0, 792(%rcx)                              #127.1
        vmovsd    %xmm0, 800(%rcx)                              #128.2
        vmovsd    %xmm0, 1592(%rcx)                             #127.1
        vmovsd    %xmm0, 1600(%rcx)                             #128.2
        vmovsd    %xmm0, 2392(%rcx)                             #127.1
        vmovsd    %xmm0, (%rax)                                 #116.2
        vmovsd    %xmm0, 792(%rax)                              #115.1
        vmovsd    %xmm0, (%r8)                                  #122.2
        vmovsd    %xmm0, 792(%r8)                               #121.1
        vmovsd    %xmm0, (%r9)                                  #124.2
        vmovsd    %xmm0, 792(%r9)                               #123.1
        vmovsd    %xmm0, (%rdx)                                 #126.2
        vmovsd    %xmm0, 800(%rax)                              #116.2
        vmovsd    %xmm0, 1592(%rax)                             #115.1
        vmovsd    %xmm0, 800(%r8)                               #122.2
        vmovsd    %xmm0, 1592(%r8)                              #121.1
        vmovsd    %xmm0, 800(%r9)                               #124.2
        vmovsd    %xmm0, 1592(%r9)                              #123.1
        vmovsd    %xmm0, 800(%rdx)                              #126.2
        vmovsd    %xmm0, 1600(%rax)                             #116.2
        vmovsd    %xmm0, 2392(%rax)                             #115.1
        vmovsd    %xmm0, 1600(%r8)                              #122.2
        vmovsd    %xmm0, 2392(%r8)                              #121.1
        vmovsd    %xmm0, 1600(%r9)                              #124.2
        vmovsd    %xmm0, 2392(%r9)                              #123.1
        vmovsd    %xmm0, 1600(%rdx)                             #126.2
        vmovsd    %xmm0, 792(%rdx)                              #125.1
        movq      80(%rsp), %rsi                                #130.2[spill]
        movq      96(%rsp), %r10                                #136.2[spill]
        movq      128(%rsp), %rcx                               #144.2[spill]
        vmovsd    %xmm0, 1592(%rdx)                             #125.1
        vmovsd    %xmm0, 2392(%rdx)                             #125.1
        movq      232(%rsp), %r11                               #110.2[spill]
        movq      320(%rsp), %r8                                #132.2[spill]
        movq      88(%rsp), %r9                                 #134.2[spill]
        movq      112(%rsp), %rax                               #140.2[spill]
        movq      120(%rsp), %rdx                               #142.2[spill]
        vmovsd    %xmm0, (%rsi)                                 #130.2
        vmovsd    %xmm0, 792(%rsi)                              #129.1
        vmovsd    %xmm0, (%r10)                                 #136.2
        vmovsd    %xmm0, 792(%r10)                              #135.1
        vmovsd    %xmm0, 800(%rsi)                              #130.2
        vmovsd    %xmm0, 1592(%rsi)                             #129.1
        vmovsd    %xmm0, 800(%r10)                              #136.2
        vmovsd    %xmm0, 1592(%r10)                             #135.1
        vmovsd    %xmm0, 1600(%rsi)                             #130.2
        vmovsd    %xmm0, 2392(%rsi)                             #129.1
        vmovsd    %xmm0, 1600(%r10)                             #136.2
        vmovsd    %xmm0, 2392(%r10)                             #135.1
        vmovsd    %xmm0, (%rcx)                                 #144.2
        vmovsd    %xmm0, 792(%rcx)                              #143.1
        vmovsd    %xmm0, 800(%rcx)                              #144.2
        vmovsd    %xmm0, 1592(%rcx)                             #143.1
        vmovsd    %xmm0, 1600(%rcx)                             #144.2
        vmovsd    %xmm0, 2392(%rcx)                             #143.1
        vmovsd    %xmm0, (%r11)                                 #110.2
        vmovsd    %xmm0, 792(%r11)                              #109.1
        vmovsd    %xmm0, 800(%r11)                              #110.2
        vmovsd    %xmm0, 1592(%r11)                             #109.1
        vmovsd    %xmm0, 1600(%r11)                             #110.2
        vmovsd    %xmm0, 2392(%r11)                             #109.1
        vmovsd    %xmm0, (%r8)                                  #132.2
        vmovsd    %xmm0, 792(%r8)                               #131.1
        vmovsd    %xmm0, (%r9)                                  #134.2
        vmovsd    %xmm0, 792(%r9)                               #133.1
        vmovsd    %xmm0, (%rax)                                 #140.2
        vmovsd    %xmm0, 800(%r8)                               #132.2
        vmovsd    %xmm0, 1592(%r8)                              #131.1
        vmovsd    %xmm0, 800(%r9)                               #134.2
        vmovsd    %xmm0, 1592(%r9)                              #133.1
        vmovsd    %xmm0, 800(%rax)                              #140.2
        vmovsd    %xmm0, 1600(%r8)                              #132.2
        vmovsd    %xmm0, 2392(%r8)                              #131.1
        vmovsd    %xmm0, 1600(%r9)                              #134.2
        vmovsd    %xmm0, 2392(%r9)                              #133.1
        vmovsd    %xmm0, 1600(%rax)                             #140.2
        vmovsd    %xmm0, 792(%rax)                              #139.1
        vmovsd    %xmm0, (%rdx)                                 #142.2
        vmovsd    %xmm0, 792(%rdx)                              #141.1
        movq      48(%rsp), %rsi                                #146.2[spill]
        movq      304(%rsp), %r10                               #154.2[spill]
        movq      176(%rsp), %rcx                               #162.2[spill]
        vmovsd    %xmm0, 1592(%rax)                             #139.1
        vmovsd    %xmm0, 800(%rdx)                              #142.2
        vmovsd    %xmm0, 1592(%rdx)                             #141.1
        vmovsd    %xmm0, 2392(%rax)                             #139.1
        vmovsd    %xmm0, 1600(%rdx)                             #142.2
        vmovsd    %xmm0, 2392(%rdx)                             #141.1
        movq      248(%rsp), %r15                               #114.2[spill]
        movq      40(%rsp), %r8                                 #148.2[spill]
        movq      296(%rsp), %rax                               #156.2[spill]
        movq      104(%rsp), %r11                               #138.2[spill]
        movq      184(%rsp), %rdx                               #160.2[spill]
        movq      240(%rsp), %r12                               #[spill]
        movq      328(%rsp), %r9                                #150.2[spill]
        vmovsd    %xmm0, (%rsi)                                 #146.2
        vmovsd    %xmm0, 792(%rsi)                              #145.1
        vmovsd    %xmm0, (%r10)                                 #154.2
        vmovsd    %xmm0, 800(%rsi)                              #146.2
        vmovsd    %xmm0, 1592(%rsi)                             #145.1
        vmovsd    %xmm0, 800(%r10)                              #154.2
        vmovsd    %xmm0, 1600(%rsi)                             #146.2
        vmovsd    %xmm0, 2392(%rsi)                             #145.1
        vmovsd    %xmm0, 1600(%r10)                             #154.2
        vmovsd    %xmm0, 792(%r10)                              #153.1
        vmovsd    %xmm0, (%rcx)                                 #162.2
        vmovsd    %xmm0, 792(%rcx)                              #161.1
        vmovsd    %xmm0, 1592(%r10)                             #153.1
        vmovsd    %xmm0, 800(%rcx)                              #162.2
        vmovsd    %xmm0, 1592(%rcx)                             #161.1
        vmovsd    %xmm0, 2392(%r10)                             #153.1
        vmovsd    %xmm0, 1600(%rcx)                             #162.2
        vmovsd    %xmm0, 2392(%rcx)                             #161.1
        vmovsd    %xmm0, (%r14)                                 #100.2
        vmovsd    %xmm0, 792(%r14)                              #99.1
        vmovsd    %xmm0, (%r12)                                 #112.2
        vmovsd    %xmm0, 800(%r14)                              #100.2
        vmovsd    %xmm0, 1592(%r14)                             #99.1
        vmovsd    %xmm0, 800(%r12)                              #112.2
        vmovsd    %xmm0, 1600(%r14)                             #100.2
        vmovsd    %xmm0, 2392(%r14)                             #99.1
        vmovsd    %xmm0, 1600(%r12)                             #112.2
        vmovsd    %xmm0, 792(%r12)                              #111.1
        vmovsd    %xmm0, (%r15)                                 #114.2
        vmovsd    %xmm0, 792(%r15)                              #113.1
        vmovsd    %xmm0, 1592(%r12)                             #111.1
        vmovsd    %xmm0, 800(%r15)                              #114.2
        vmovsd    %xmm0, 1592(%r15)                             #113.1
        vmovsd    %xmm0, 2392(%r12)                             #111.1
        vmovsd    %xmm0, 1600(%r15)                             #114.2
        vmovsd    %xmm0, 2392(%r15)                             #113.1
        vmovsd    %xmm0, (%r11)                                 #138.2
        vmovsd    %xmm0, 792(%r11)                              #137.1
        vmovsd    %xmm0, 800(%r11)                              #138.2
        vmovsd    %xmm0, 1592(%r11)                             #137.1
        vmovsd    %xmm0, 1600(%r11)                             #138.2
        vmovsd    %xmm0, 2392(%r11)                             #137.1
        vmovsd    %xmm0, (%r8)                                  #148.2
        vmovsd    %xmm0, 792(%r8)                               #147.1
        vmovsd    %xmm0, (%r9)                                  #150.2
        vmovsd    %xmm0, 792(%r9)                               #149.1
        vmovsd    %xmm0, (%r13)                                 #152.2
        vmovsd    %xmm0, 792(%r13)                              #151.1
        vmovsd    %xmm0, 800(%r8)                               #148.2
        vmovsd    %xmm0, 1592(%r8)                              #147.1
        vmovsd    %xmm0, 800(%r9)                               #150.2
        vmovsd    %xmm0, 1592(%r9)                              #149.1
        vmovsd    %xmm0, 800(%r13)                              #152.2
        vmovsd    %xmm0, 1592(%r13)                             #151.1
        vmovsd    %xmm0, 1600(%r8)                              #148.2
        vmovsd    %xmm0, 2392(%r8)                              #147.1
        movq      %r10, %r8                                     #164.3
        vmovsd    %xmm0, 1600(%r9)                              #150.2
        vmovsd    %xmm0, 2392(%r9)                              #149.1
        vmovsd    %xmm0, 1600(%r13)                             #152.2
        vmovsd    %xmm0, 2392(%r13)                             #151.1
        vmovsd    %xmm0, (%rax)                                 #156.2
        vmovsd    %xmm0, 792(%rax)                              #155.1
        vmovsd    %xmm0, (%rbx)                                 #158.2
        vmovsd    %xmm0, 792(%rbx)                              #157.1
        vmovsd    %xmm0, (%rdx)                                 #160.2
        vmovsd    %xmm0, 792(%rdx)                              #159.1
        vmovsd    %xmm0, 800(%rax)                              #156.2
        vmovsd    %xmm0, 1592(%rax)                             #155.1
        vmovsd    %xmm0, 800(%rbx)                              #158.2
        vmovsd    %xmm0, 1592(%rbx)                             #157.1
        vmovsd    %xmm0, 800(%rdx)                              #160.2
        vmovsd    %xmm0, 1592(%rdx)                             #159.1
        vmovsd    %xmm0, 1600(%rax)                             #156.2
        vmovsd    %xmm0, 2392(%rax)                             #155.1
        xorl      %eax, %eax                                    #164.3
        vmovsd    %xmm0, 1600(%rbx)                             #158.2
        vmovsd    %xmm0, 2392(%rbx)                             #157.1
        vmovsd    %xmm0, 1600(%rdx)                             #160.2
        vmovsd    %xmm0, 2392(%rdx)                             #159.1
        movq      %rcx, %rdx                                    #164.3
        movq      184(%rsp), %rcx                               #164.3[spill]
        movq      296(%rsp), %rsi                               #164.3[spill]
        movq      40(%rsp), %r10                                #164.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 xmm0
..B1.63:                        # Preds ..B1.63 ..B1.62
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
        vmovsd    %xmm0, (%r13,%rax,8)                          #219.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #220.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #217.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #218.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #215.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #216.2
        incq      %rax                                          #164.3
        cmpq      $100, %rax                                    #164.3
        jb        ..B1.63       # Prob 99%                      #164.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 xmm0
..B1.64:                        # Preds ..B1.63
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #164.3
        xorl      %eax, %eax                                    #164.3
        movq      48(%rsp), %rdx                                #164.3[spill]
        movq      128(%rsp), %rcx                               #164.3[spill]
        movq      120(%rsp), %rsi                               #164.3[spill]
        movq      112(%rsp), %r8                                #164.3[spill]
        movq      104(%rsp), %r9                                #164.3[spill]
        movq      96(%rsp), %r10                                #164.3[spill]
        movq      88(%rsp), %r11                                #164.3[spill]
        movq      320(%rsp), %r15                               #164.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.65:                        # Preds ..B1.65 ..B1.64
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #213.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #214.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #211.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #212.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #209.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #210.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #207.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #208.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #205.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #206.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #203.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #204.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #201.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #202.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #199.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #200.2
        incq      %rax                                          #164.3
        cmpq      $100, %rax                                    #164.3
        jb        ..B1.65       # Prob 99%                      #164.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.66:                        # Preds ..B1.65
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #164.3
        xorl      %eax, %eax                                    #164.3
        movq      80(%rsp), %rdx                                #164.3[spill]
        movq      72(%rsp), %rcx                                #164.3[spill]
        movq      64(%rsp), %rsi                                #164.3[spill]
        movq      56(%rsp), %r8                                 #164.3[spill]
        movq      280(%rsp), %r9                                #164.3[spill]
        movq      272(%rsp), %r10                               #164.3[spill]
        movq      264(%rsp), %r11                               #164.3[spill]
        movq      256(%rsp), %r15                               #164.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.67:                        # Preds ..B1.67 ..B1.66
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #197.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #198.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #195.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #196.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #193.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #194.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #191.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #192.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #189.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #190.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #187.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #188.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #185.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #186.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #183.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #184.2
        incq      %rax                                          #164.3
        cmpq      $100, %rax                                    #164.3
        jb        ..B1.67       # Prob 99%                      #164.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.68:                        # Preds ..B1.67
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #164.3
        xorl      %eax, %eax                                    #164.3
        movq      248(%rsp), %rdx                               #164.3[spill]
        movq      232(%rsp), %rcx                               #164.3[spill]
        movq      224(%rsp), %rsi                               #164.3[spill]
        movq      216(%rsp), %r8                                #164.3[spill]
        movq      208(%rsp), %r9                                #164.3[spill]
        movq      200(%rsp), %r10                               #164.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 xmm0
..B1.69:                        # Preds ..B1.69 ..B1.68
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #181.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #182.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #179.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #180.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #177.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #178.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #175.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #176.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #173.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #174.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #171.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #172.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #169.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #170.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #167.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #168.2
        incq      %rax                                          #164.3
        cmpq      $100, %rax                                    #164.3
        jb        ..B1.69       # Prob 99%                      #164.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 xmm0
..B1.70:                        # Preds ..B1.69
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #164.3
        xorb      %dl, %dl                                      #164.3
        movq      168(%rsp), %rcx                               #164.3[spill]
        xorl      %eax, %eax                                    #164.3
                                # LOE rax rcx rbx r12 r13 r14 dl xmm0
..B1.71:                        # Preds ..B1.71 ..B1.70
                                # Execution count [5.00e+01]
        incb      %dl                                           #164.3
        vmovsd    %xmm0, (%rax,%rcx)                            #165.9
        vmovsd    %xmm0, 1600(%rax,%rcx)                        #166.9
        vmovsd    %xmm0, 8(%rax,%rcx)                           #165.9
        vmovsd    %xmm0, 1608(%rax,%rcx)                        #166.9
        addq      $16, %rax                                     #164.3
        cmpb      $50, %dl                                      #164.3
        jb        ..B1.71       # Prob 98%                      #164.3
                                # LOE rax rcx rbx r12 r13 r14 dl xmm0
..B1.72:                        # Preds ..B1.71
                                # Execution count [1.00e+00]
        movl      $1, %r15d                                     #233.3
        lea       8(%rsp), %rsi                                 #238.17
        movl      %r15d, %edi                                   #238.17
        movl      $0, 128(%rsi)                                 #234.13[spill]
        vzeroupper                                              #238.17
..___tag_value_main.194:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #238.17
..___tag_value_main.195:
                                # LOE rbx r12 r13 r14 r15d
..B1.73:                        # Preds ..B1.72
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #238.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #238.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #238.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #238.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #238.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #238.17
        movq      %rbx, 288(%rsp)                               #245.27[spill]
        movq      %r13, 312(%rsp)                               #245.27[spill]
        movq      %r12, 240(%rsp)                               #245.27[spill]
        movq      %r14, 192(%rsp)                               #245.27[spill]
        vmovsd    %xmm1, (%rsp)                                 #245.27[spill]
        movl      136(%rsp), %r13d                              #245.27[spill]
        movq      40(%rsp), %rbx                                #245.27[spill]
        movq      48(%rsp), %r12                                #245.27[spill]
        movq      168(%rsp), %r14                               #245.27[spill]
                                # LOE rbx r12 r14 r13d r15d
..B1.74:                        # Preds ..B1.85 ..B1.73
                                # Execution count [5.00e+00]
        xorl      %edx, %edx                                    #284.3
        movq      1592(%r14), %rax                              #284.15
        movl      %r13d, 136(%rsp)                              #284.15[spill]
        movl      %edx, 160(%rsp)                               #284.15[spill]
        movl      %r15d, 144(%rsp)                              #284.15[spill]
        movq      %rax, 152(%rsp)                               #284.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #284.15
        movq      128(%rsp), %r13                               #284.15[spill]
        movq      120(%rsp), %r11                               #284.15[spill]
        movq      112(%rsp), %r14                               #284.15[spill]
        movq      104(%rsp), %r10                               #284.15[spill]
        movq      96(%rsp), %rdx                                #284.15[spill]
        movq      88(%rsp), %rcx                                #284.15[spill]
        movq      80(%rsp), %rsi                                #284.15[spill]
        movq      72(%rsp), %rdi                                #284.15[spill]
        movq      64(%rsp), %r8                                 #284.15[spill]
        movq      56(%rsp), %r9                                 #284.15[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.76:                        # Preds ..B1.74 ..B1.78
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #244.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.77:                        # Preds ..B1.77 ..B1.76
                                # Execution count [2.72e+03]
        movq      168(%rsp), %r15                               #246.19[spill]
        vmovsd    800(%r15,%rax,8), %xmm1                       #246.19
        vaddsd    1608(%r15,%rax,8), %xmm1, %xmm2               #246.33
        vaddsd    816(%r15,%rax,8), %xmm2, %xmm3                #247.19
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #247.33
        vmulsd    %xmm4, %xmm0, %xmm5                           #247.33
        vmovsd    %xmm5, 808(%r15,%rax,8)                       #245.15
        movq      192(%rsp), %r15                               #249.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm6                       #249.25
        vaddsd    1608(%r15,%rax,8), %xmm6, %xmm7               #249.42
        vaddsd    816(%r15,%rax,8), %xmm7, %xmm8                #249.59
        vaddsd    8(%r15,%rax,8), %xmm8, %xmm9                  #249.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #249.76
        vmovsd    %xmm10, 808(%r15,%rax,8)                      #249.1
        movq      200(%rsp), %r15                               #250.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm11                      #250.25
        vaddsd    1608(%r15,%rax,8), %xmm11, %xmm12             #250.42
        vaddsd    816(%r15,%rax,8), %xmm12, %xmm13              #250.59
        vaddsd    8(%r15,%rax,8), %xmm13, %xmm14                #250.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #250.76
        vmovsd    %xmm15, 808(%r15,%rax,8)                      #250.1
        movq      208(%rsp), %r15                               #251.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm16                      #251.25
        vaddsd    1608(%r15,%rax,8), %xmm16, %xmm17             #251.42
        vaddsd    816(%r15,%rax,8), %xmm17, %xmm18              #251.59
        vaddsd    8(%r15,%rax,8), %xmm18, %xmm19                #251.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #251.76
        vmovsd    %xmm20, 808(%r15,%rax,8)                      #251.1
        movq      216(%rsp), %r15                               #252.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm21                      #252.25
        vaddsd    1608(%r15,%rax,8), %xmm21, %xmm22             #252.42
        vaddsd    816(%r15,%rax,8), %xmm22, %xmm23              #252.59
        vaddsd    8(%r15,%rax,8), %xmm23, %xmm24                #252.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #252.76
        vmovsd    %xmm25, 808(%r15,%rax,8)                      #252.1
        movq      224(%rsp), %r15                               #253.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm26                      #253.25
        vaddsd    1608(%r15,%rax,8), %xmm26, %xmm27             #253.42
        vaddsd    816(%r15,%rax,8), %xmm27, %xmm28              #253.59
        vaddsd    8(%r15,%rax,8), %xmm28, %xmm29                #253.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #253.76
        vmovsd    %xmm30, 808(%r15,%rax,8)                      #253.1
        movq      232(%rsp), %r15                               #254.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm31                      #254.25
        vaddsd    1608(%r15,%rax,8), %xmm31, %xmm1              #254.42
        vaddsd    816(%r15,%rax,8), %xmm1, %xmm2                #254.59
        vaddsd    8(%r15,%rax,8), %xmm2, %xmm3                  #254.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #254.76
        vmovsd    %xmm4, 808(%r15,%rax,8)                       #254.1
        movq      240(%rsp), %r15                               #255.25[spill]
        vmovsd    800(%r9,%rax,8), %xmm4                        #261.25
        vmovsd    800(%r15,%rax,8), %xmm5                       #255.25
        vaddsd    1608(%r15,%rax,8), %xmm5, %xmm6               #255.42
        vaddsd    1608(%r9,%rax,8), %xmm4, %xmm5                #261.42
        vaddsd    816(%r15,%rax,8), %xmm6, %xmm7                #255.59
        vaddsd    816(%r9,%rax,8), %xmm5, %xmm6                 #261.59
        vaddsd    8(%r15,%rax,8), %xmm7, %xmm8                  #255.76
        vaddsd    8(%r9,%rax,8), %xmm6, %xmm7                   #261.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #255.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #261.76
        vmovsd    %xmm9, 808(%r15,%rax,8)                       #255.1
        movq      248(%rsp), %r15                               #256.25[spill]
        vmovsd    %xmm8, 808(%r9,%rax,8)                        #261.1
        .byte     144                                           #262.25
        vmovsd    800(%r8,%rax,8), %xmm9                        #262.25
        vmovsd    800(%r15,%rax,8), %xmm10                      #256.25
        vmovsd    800(%r10,%rax,8), %xmm8                       #268.25
        vaddsd    1608(%r15,%rax,8), %xmm10, %xmm11             #256.42
        vaddsd    1608(%r8,%rax,8), %xmm9, %xmm10               #262.42
        vaddsd    1608(%r10,%rax,8), %xmm8, %xmm9               #268.42
        vaddsd    816(%r15,%rax,8), %xmm11, %xmm12              #256.59
        vaddsd    816(%r8,%rax,8), %xmm10, %xmm11               #262.59
        vaddsd    816(%r10,%rax,8), %xmm9, %xmm10               #268.59
        vaddsd    8(%r15,%rax,8), %xmm12, %xmm13                #256.76
        vaddsd    8(%r8,%rax,8), %xmm11, %xmm12                 #262.76
        vaddsd    8(%r10,%rax,8), %xmm10, %xmm11                #268.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #256.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #262.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #268.76
        vmovsd    %xmm14, 808(%r15,%rax,8)                      #256.1
        movq      256(%rsp), %r15                               #257.25[spill]
        vmovsd    %xmm13, 808(%r8,%rax,8)                       #262.1
        .byte     15                                            #263.25
        .byte     31                                            #263.25
        .byte     64                                            #263.25
        .byte     0                                             #263.25
        vmovsd    800(%rdi,%rax,8), %xmm14                      #263.25
        vmovsd    800(%r15,%rax,8), %xmm15                      #257.25
        vmovsd    %xmm12, 808(%r10,%rax,8)                      #268.1
        vmovsd    800(%r14,%rax,8), %xmm13                      #269.25
        vaddsd    1608(%r15,%rax,8), %xmm15, %xmm16             #257.42
        vaddsd    1608(%rdi,%rax,8), %xmm14, %xmm15             #263.42
        vaddsd    1608(%r14,%rax,8), %xmm13, %xmm14             #269.42
        vaddsd    816(%r15,%rax,8), %xmm16, %xmm17              #257.59
        vaddsd    816(%rdi,%rax,8), %xmm15, %xmm16              #263.59
        vaddsd    816(%r14,%rax,8), %xmm14, %xmm15              #269.59
        vaddsd    8(%r15,%rax,8), %xmm17, %xmm18                #257.76
        vaddsd    8(%rdi,%rax,8), %xmm16, %xmm17                #263.76
        vaddsd    8(%r14,%rax,8), %xmm15, %xmm16                #269.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #257.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #263.76
        vmulsd    %xmm16, %xmm0, %xmm17                         #269.76
        vmovsd    %xmm19, 808(%r15,%rax,8)                      #257.1
        movq      264(%rsp), %r15                               #258.25[spill]
        vmovsd    %xmm18, 808(%rdi,%rax,8)                      #263.1
        vmovsd    800(%rsi,%rax,8), %xmm19                      #264.25
        .byte     15                                            #258.25
        .byte     31                                            #258.25
        .byte     0                                             #258.25
        vmovsd    800(%r15,%rax,8), %xmm20                      #258.25
        vmovsd    %xmm17, 808(%r14,%rax,8)                      #269.1
        .byte     102                                           #270.25
        .byte     144                                           #270.25
        vmovsd    800(%r11,%rax,8), %xmm18                      #270.25
        vaddsd    1608(%r15,%rax,8), %xmm20, %xmm21             #258.42
        .byte     102                                           #264.42
        .byte     144                                           #264.42
        vaddsd    1608(%rsi,%rax,8), %xmm19, %xmm20             #264.42
        vaddsd    1608(%r11,%rax,8), %xmm18, %xmm19             #270.42
        vaddsd    816(%r15,%rax,8), %xmm21, %xmm22              #258.59
        vaddsd    816(%rsi,%rax,8), %xmm20, %xmm21              #264.59
        vaddsd    816(%r11,%rax,8), %xmm19, %xmm20              #270.59
        vaddsd    8(%r15,%rax,8), %xmm22, %xmm23                #258.76
        .byte     15                                            #264.76
        .byte     31                                            #264.76
        .byte     0                                             #264.76
        vaddsd    8(%rsi,%rax,8), %xmm21, %xmm22                #264.76
        vaddsd    8(%r11,%rax,8), %xmm20, %xmm21                #270.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #258.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #264.76
        vmulsd    %xmm21, %xmm0, %xmm22                         #270.76
        vmovsd    %xmm24, 808(%r15,%rax,8)                      #258.1
        movq      272(%rsp), %r15                               #259.25[spill]
        vmovsd    %xmm23, 808(%rsi,%rax,8)                      #264.1
        vmovsd    %xmm22, 808(%r11,%rax,8)                      #270.1
        .byte     102                                           #259.25
        .byte     144                                           #259.25
        vmovsd    800(%r15,%rax,8), %xmm25                      #259.25
        vmovsd    800(%r13,%rax,8), %xmm23                      #271.25
        vaddsd    1608(%r15,%rax,8), %xmm25, %xmm26             #259.42
        vaddsd    816(%r15,%rax,8), %xmm26, %xmm27              #259.59
        vaddsd    8(%r15,%rax,8), %xmm27, %xmm28                #259.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #259.76
        vmovsd    %xmm29, 808(%r15,%rax,8)                      #259.1
        movq      280(%rsp), %r15                               #260.25[spill]
        .byte     102                                           #266.25
        .byte     144                                           #266.25
        vmovsd    800(%rcx,%rax,8), %xmm29                      #266.25
        vmovsd    800(%r15,%rax,8), %xmm30                      #260.25
        vaddsd    1608(%r15,%rax,8), %xmm30, %xmm31             #260.42
        vaddsd    1608(%rcx,%rax,8), %xmm29, %xmm30             #266.42
        vaddsd    816(%r15,%rax,8), %xmm31, %xmm1               #260.59
        vaddsd    816(%rcx,%rax,8), %xmm30, %xmm31              #266.59
        .byte     15                                            #260.76
        .byte     31                                            #260.76
        .byte     0                                             #260.76
        vaddsd    8(%r15,%rax,8), %xmm1, %xmm2                  #260.76
        vaddsd    8(%rcx,%rax,8), %xmm31, %xmm1                 #266.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #260.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #266.76
        vmovsd    %xmm3, 808(%r15,%rax,8)                       #260.1
        movq      320(%rsp), %r15                               #265.25[spill]
        vmovsd    800(%rdx,%rax,8), %xmm3                       #267.25
        vmovsd    %xmm2, 808(%rcx,%rax,8)                       #266.1
        vmovsd    800(%r15,%rax,8), %xmm24                      #265.25
        vmovsd    800(%rbx,%rax,8), %xmm2                       #273.24
        vaddsd    1608(%r15,%rax,8), %xmm24, %xmm25             #265.42
        vaddsd    1608(%rdx,%rax,8), %xmm3, %xmm4               #267.42
        vaddsd    1608(%r13,%rax,8), %xmm23, %xmm24             #271.42
        vaddsd    1608(%rbx,%rax,8), %xmm2, %xmm3               #273.40
        vaddsd    816(%r15,%rax,8), %xmm25, %xmm26              #265.59
        vaddsd    816(%rdx,%rax,8), %xmm4, %xmm5                #267.59
        vaddsd    816(%r13,%rax,8), %xmm24, %xmm25              #271.59
        .byte     15                                            #273.56
        .byte     31                                            #273.56
        .byte     0                                             #273.56
        vaddsd    816(%rbx,%rax,8), %xmm3, %xmm4                #273.56
        vaddsd    8(%r15,%rax,8), %xmm26, %xmm27                #265.76
        vaddsd    8(%rdx,%rax,8), %xmm5, %xmm6                  #267.76
        .byte     102                                           #271.76
        .byte     144                                           #271.76
        vaddsd    8(%r13,%rax,8), %xmm25, %xmm26                #271.76
        vaddsd    8(%rbx,%rax,8), %xmm4, %xmm5                  #273.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #265.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #267.76
        vmulsd    %xmm26, %xmm0, %xmm27                         #271.76
        vmulsd    %xmm5, %xmm0, %xmm6                           #273.72
        vmovsd    %xmm28, 808(%r15,%rax,8)                      #265.1
        .byte     15                                            #274.24
        .byte     31                                            #274.24
        .byte     0                                             #274.24
        movq      328(%rsp), %r15                               #274.24[spill]
        vmovsd    %xmm7, 808(%rdx,%rax,8)                       #267.1
        vmovsd    %xmm27, 808(%r13,%rax,8)                      #271.1
        vmovsd    800(%r15,%rax,8), %xmm7                       #274.24
        vmovsd    800(%r12,%rax,8), %xmm28                      #272.24
        vmovsd    %xmm6, 808(%rbx,%rax,8)                       #273.1
        vaddsd    1608(%r15,%rax,8), %xmm7, %xmm8               #274.40
        vaddsd    1608(%r12,%rax,8), %xmm28, %xmm29             #272.40
        vaddsd    816(%r15,%rax,8), %xmm8, %xmm9                #274.56
        .byte     102                                           #272.56
        .byte     144                                           #272.56
        vaddsd    816(%r12,%rax,8), %xmm29, %xmm30              #272.56
        vaddsd    8(%r15,%rax,8), %xmm9, %xmm10                 #274.72
        .byte     15                                            #272.72
        .byte     31                                            #272.72
        .byte     64                                            #272.72
        .byte     0                                             #272.72
        vaddsd    8(%r12,%rax,8), %xmm30, %xmm31                #272.72
        vmulsd    %xmm10, %xmm0, %xmm11                         #274.72
        vmulsd    %xmm31, %xmm0, %xmm1                          #272.72
        vmovsd    %xmm11, 808(%r15,%rax,8)                      #274.1
        .byte     102                                           #275.24
        .byte     144                                           #275.24
        movq      312(%rsp), %r15                               #275.24[spill]
        vmovsd    %xmm1, 808(%r12,%rax,8)                       #272.1
        .byte     102                                           #275.24
        .byte     144                                           #275.24
        vmovsd    800(%r15,%rax,8), %xmm12                      #275.24
        vaddsd    1608(%r15,%rax,8), %xmm12, %xmm13             #275.40
        .byte     15                                            #275.56
        .byte     31                                            #275.56
        .byte     0                                             #275.56
        vaddsd    816(%r15,%rax,8), %xmm13, %xmm14              #275.56
        vaddsd    8(%r15,%rax,8), %xmm14, %xmm15                #275.72
        vmulsd    %xmm15, %xmm0, %xmm16                         #275.72
        vmovsd    %xmm16, 808(%r15,%rax,8)                      #275.1
        .byte     144                                           #276.24
        movq      304(%rsp), %r15                               #276.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm17                      #276.24
        vaddsd    1608(%r15,%rax,8), %xmm17, %xmm18             #276.40
        vaddsd    816(%r15,%rax,8), %xmm18, %xmm19              #276.56
        vaddsd    8(%r15,%rax,8), %xmm19, %xmm20                #276.72
        vmulsd    %xmm20, %xmm0, %xmm21                         #276.72
        vmovsd    %xmm21, 808(%r15,%rax,8)                      #276.1
        movq      296(%rsp), %r15                               #277.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm22                      #277.24
        vaddsd    1608(%r15,%rax,8), %xmm22, %xmm23             #277.40
        vaddsd    816(%r15,%rax,8), %xmm23, %xmm24              #277.56
        vaddsd    8(%r15,%rax,8), %xmm24, %xmm25                #277.72
        vmulsd    %xmm25, %xmm0, %xmm26                         #277.72
        vmovsd    %xmm26, 808(%r15,%rax,8)                      #277.1
        movq      288(%rsp), %r15                               #278.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm27                      #278.24
        vaddsd    1608(%r15,%rax,8), %xmm27, %xmm28             #278.40
        .byte     15                                            #278.56
        .byte     31                                            #278.56
        .byte     0                                             #278.56
        vaddsd    816(%r15,%rax,8), %xmm28, %xmm29              #278.56
        vaddsd    8(%r15,%rax,8), %xmm29, %xmm30                #278.72
        vmulsd    %xmm30, %xmm0, %xmm31                         #278.72
        vmovsd    %xmm31, 808(%r15,%rax,8)                      #278.1
        movq      184(%rsp), %r15                               #279.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm1                       #279.24
        vaddsd    1608(%r15,%rax,8), %xmm1, %xmm2               #279.40
        .byte     144                                           #279.56
        vaddsd    816(%r15,%rax,8), %xmm2, %xmm3                #279.56
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #279.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #279.72
        vmovsd    %xmm5, 808(%r15,%rax,8)                       #279.1
        .byte     15                                            #280.24
        .byte     31                                            #280.24
        .byte     64                                            #280.24
        .byte     0                                             #280.24
        movq      176(%rsp), %r15                               #280.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm6                       #280.24
        vaddsd    1608(%r15,%rax,8), %xmm6, %xmm7               #280.40
        vaddsd    816(%r15,%rax,8), %xmm7, %xmm8                #280.56
        vaddsd    8(%r15,%rax,8), %xmm8, %xmm9                  #280.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #280.72
        vmovsd    %xmm10, 808(%r15,%rax,8)                      #280.1
        incq      %rax                                          #244.11
        cmpq      $98, %rax                                     #244.11
        jb        ..B1.77       # Prob 98%                      #244.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.78:                        # Preds ..B1.77
                                # Execution count [2.78e+01]
        movq      168(%rsp), %r15                               #284.3[spill]
        movq      152(%rsp), %rax                               #284.3[spill]
        movq      %rax, 800(%r15)                               #284.3
        movl      160(%rsp), %eax                               #240.5[spill]
        incl      %eax                                          #240.5
        movl      %eax, 160(%rsp)                               #240.5[spill]
        cmpl      144(%rsp), %eax                               #240.5[spill]
        movq      192(%rsp), %rax                               #285.18[spill]
        movq      1592(%rax), %r15                              #285.18
        movq      %r15, 1600(%rax)                              #285.1
        movq      200(%rsp), %rax                               #286.18[spill]
        movq      1592(%rax), %r15                              #286.18
        movq      %r15, 1600(%rax)                              #286.1
        movq      208(%rsp), %rax                               #287.18[spill]
        movq      1592(%rax), %r15                              #287.18
        movq      %r15, 1600(%rax)                              #287.1
        movq      216(%rsp), %rax                               #288.18[spill]
        movq      1592(%rax), %r15                              #288.18
        movq      %r15, 1600(%rax)                              #288.1
        movq      224(%rsp), %rax                               #289.18[spill]
        movq      1592(%rax), %r15                              #289.18
        movq      %r15, 1600(%rax)                              #289.1
        movq      232(%rsp), %rax                               #290.18[spill]
        movq      1592(%rax), %r15                              #290.18
        movq      %r15, 1600(%rax)                              #290.1
        movq      240(%rsp), %rax                               #291.18[spill]
        movq      1592(%rax), %r15                              #291.18
        movq      %r15, 1600(%rax)                              #291.1
        movq      248(%rsp), %rax                               #292.18[spill]
        movq      1592(%rax), %r15                              #292.18
        movq      %r15, 1600(%rax)                              #292.1
        movq      256(%rsp), %rax                               #293.18[spill]
        movq      1592(%rax), %r15                              #293.18
        movq      %r15, 1600(%rax)                              #293.1
        movq      264(%rsp), %rax                               #294.18[spill]
        movq      1592(%rax), %r15                              #294.18
        movq      %r15, 1600(%rax)                              #294.1
        movq      272(%rsp), %rax                               #295.18[spill]
        movq      1592(%rax), %r15                              #295.18
        movq      %r15, 1600(%rax)                              #295.1
        movq      280(%rsp), %rax                               #296.18[spill]
        movq      1592(%rax), %r15                              #296.18
        movq      %r15, 1600(%rax)                              #296.1
        movq      1592(%r8), %rax                               #298.18
        movq      %rax, 1600(%r8)                               #298.1
        movq      1592(%rsi), %rax                              #300.18
        movq      %rax, 1600(%rsi)                              #300.1
        movq      320(%rsp), %rax                               #301.18[spill]
        movq      1592(%r9), %r15                               #297.18
        movq      %r15, 1600(%r9)                               #297.1
        movq      1592(%rdi), %r15                              #299.18
        movq      %r15, 1600(%rdi)                              #299.1
        movq      1592(%rax), %r15                              #301.18
        movq      %r15, 1600(%rax)                              #301.1
        movq      1592(%rdx), %rax                              #303.18
        movq      %rax, 1600(%rdx)                              #303.1
        movq      1592(%r14), %rax                              #305.18
        movq      %rax, 1600(%r14)                              #305.1
        movq      1592(%r13), %rax                              #307.18
        movq      1592(%rcx), %r15                              #302.18
        movq      %rax, 1600(%r13)                              #307.1
        movq      %r15, 1600(%rcx)                              #302.1
        movq      1592(%rbx), %rax                              #309.17
        movq      1592(%r10), %r15                              #304.18
        movq      %rax, 1600(%rbx)                              #309.1
        movq      %r15, 1600(%r10)                              #304.1
        movq      328(%rsp), %rax                               #310.17[spill]
        movq      1592(%r11), %r15                              #306.18
        movq      %r15, 1600(%r11)                              #306.1
        movq      1592(%r12), %r15                              #308.17
        movq      %r15, 1600(%r12)                              #308.1
        movq      1592(%rax), %r15                              #310.17
        movq      %r15, 1600(%rax)                              #310.1
        movq      312(%rsp), %rax                               #311.17[spill]
        movq      1592(%rax), %r15                              #311.17
        movq      %r15, 1600(%rax)                              #311.1
        movq      304(%rsp), %rax                               #312.17[spill]
        movq      1592(%rax), %r15                              #312.17
        movq      %r15, 1600(%rax)                              #312.1
        movq      296(%rsp), %rax                               #313.17[spill]
        movq      1592(%rax), %r15                              #313.17
        movq      %r15, 1600(%rax)                              #313.1
        movq      288(%rsp), %rax                               #314.17[spill]
        movq      1592(%rax), %r15                              #314.17
        movq      %r15, 1600(%rax)                              #314.1
        movq      184(%rsp), %rax                               #315.17[spill]
        movq      1592(%rax), %r15                              #315.17
        movq      %r15, 1600(%rax)                              #315.1
        movq      176(%rsp), %rax                               #316.17[spill]
        movq      1592(%rax), %r15                              #316.17
        movq      %r15, 1600(%rax)                              #316.1
        jb        ..B1.76       # Prob 82%                      #240.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.79:                        # Preds ..B1.78
                                # Execution count [5.00e+00]
        movl      144(%rsp), %r15d                              #[spill]
        xorl      %eax, %eax                                    #240.5
        movl      136(%rsp), %r13d                              #[spill]
        movq      168(%rsp), %r14                               #[spill]
                                # LOE rbx r12 r14 eax r13d r15d
..B1.80:                        # Preds ..B1.79 ..B1.80
                                # Execution count [2.78e+01]
        incl      %eax                                          #240.5
        addl      $98, %r13d                                    #282.19
        cmpl      %r15d, %eax                                   #240.5
        jb        ..B1.80       # Prob 82%                      #240.5
                                # LOE rbx r12 r14 eax r13d r15d
..B1.82:                        # Preds ..B1.80 ..B1.85
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #320.15
        lea       24(%rsp), %rsi                                #320.15
..___tag_value_main.268:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #320.15
..___tag_value_main.269:
                                # LOE rbx r12 r14 r13d r15d
..B1.83:                        # Preds ..B1.82
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #320.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #320.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #320.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #320.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #320.15
        addl      %r15d, %r15d                                  #321.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #322.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #322.20[spill]
        vcomisd   %xmm1, %xmm0                                  #322.30
        jbe       ..B1.88       # Prob 18%                      #322.30
                                # LOE rbx r12 r14 r13d r15d xmm1
..B1.84:                        # Preds ..B1.83
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #238.17
        lea       8(%rsp), %rsi                                 #238.17
..___tag_value_main.271:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #238.17
..___tag_value_main.272:
                                # LOE rbx r12 r14 r13d r15d
..B1.85:                        # Preds ..B1.84
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #238.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #238.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #238.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #238.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #238.17
        vmovsd    %xmm1, (%rsp)                                 #238.17[spill]
        testl     %r15d, %r15d                                  #240.22
        jle       ..B1.82       # Prob 10%                      #240.22
        jmp       ..B1.74       # Prob 100%                     #240.22
                                # LOE rbx r12 r14 r13d r15d
..B1.87:                        # Preds ..B1.44
                                # Execution count [3.00e-01]: Infreq
        xorl      %ecx, %ecx                                    #60.5
        jmp       ..B1.52       # Prob 100%                     #60.5
                                # LOE rdx rbx rsi r13 r14 ecx al ymm0
..B1.88:                        # Preds ..B1.83
                                # Execution count [1.00e+00]: Infreq
        movl      %r15d, %eax                                   #324.3
        shrl      $31, %eax                                     #324.3
        addl      %eax, %r15d                                   #324.17
        sarl      $1, %r15d                                     #324.17
        movl      %r13d, 136(%rsp)                              #[spill]
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      288(%rsp), %rbx                               #[spill]
        movq      312(%rsp), %r13                               #[spill]
        movq      240(%rsp), %r12                               #[spill]
        movq      192(%rsp), %r14                               #[spill]
        testl     %r15d, %r15d                                  #328.13
        jl        ..B1.124      # Prob 5%                       #328.13
                                # LOE rbx r12 r13 r14 r15d
..B1.89:                        # Preds ..B1.88 ..B1.124
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #330.3
        movl      $.L_2__STRING.5, %edi                         #330.3
        vcvtsi2sd %r15d, %xmm2, %xmm2                           #330.3
        vmovsd    (%rsp), %xmm0                                 #330.3[spill]
        movl      $1, %eax                                      #330.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #330.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #330.3
..___tag_value_main.281:
#       printf(const char *, ...)
        call      printf                                        #330.3
..___tag_value_main.282:
                                # LOE rbx r12 r13 r14
..B1.90:                        # Preds ..B1.89
                                # Execution count [6.74e-01]: Infreq
        movq      168(%rsp), %rdi                               #331.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #331.3
                                # LOE rbx r12 r13 r14
..B1.91:                        # Preds ..B1.90
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #332.1
#       operator delete[](void *)
        call      _ZdaPv                                        #332.1
                                # LOE rbx r12 r13
..B1.92:                        # Preds ..B1.91
                                # Execution count [6.74e-01]: Infreq
        movq      200(%rsp), %rdi                               #333.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #333.1
                                # LOE rbx r12 r13
..B1.93:                        # Preds ..B1.92
                                # Execution count [6.74e-01]: Infreq
        movq      208(%rsp), %rdi                               #334.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #334.1
                                # LOE rbx r12 r13
..B1.94:                        # Preds ..B1.93
                                # Execution count [6.74e-01]: Infreq
        movq      216(%rsp), %rdi                               #335.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #335.1
                                # LOE rbx r12 r13
..B1.95:                        # Preds ..B1.94
                                # Execution count [6.74e-01]: Infreq
        movq      224(%rsp), %rdi                               #336.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #336.1
                                # LOE rbx r12 r13
..B1.96:                        # Preds ..B1.95
                                # Execution count [6.74e-01]: Infreq
        movq      232(%rsp), %rdi                               #337.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #337.1
                                # LOE rbx r12 r13
..B1.97:                        # Preds ..B1.96
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #338.1
#       operator delete[](void *)
        call      _ZdaPv                                        #338.1
                                # LOE rbx r13
..B1.98:                        # Preds ..B1.97
                                # Execution count [6.74e-01]: Infreq
        movq      248(%rsp), %rdi                               #339.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #339.1
                                # LOE rbx r13
..B1.99:                        # Preds ..B1.98
                                # Execution count [6.74e-01]: Infreq
        movq      256(%rsp), %rdi                               #340.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #340.1
                                # LOE rbx r13
..B1.100:                       # Preds ..B1.99
                                # Execution count [6.74e-01]: Infreq
        movq      264(%rsp), %rdi                               #341.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #341.1
                                # LOE rbx r13
..B1.101:                       # Preds ..B1.100
                                # Execution count [6.74e-01]: Infreq
        movq      272(%rsp), %rdi                               #342.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #342.1
                                # LOE rbx r13
..B1.102:                       # Preds ..B1.101
                                # Execution count [6.74e-01]: Infreq
        movq      280(%rsp), %rdi                               #343.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #343.1
                                # LOE rbx r13
..B1.103:                       # Preds ..B1.102
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #344.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #344.1
                                # LOE rbx r13
..B1.104:                       # Preds ..B1.103
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #345.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #345.1
                                # LOE rbx r13
..B1.105:                       # Preds ..B1.104
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #346.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #346.1
                                # LOE rbx r13
..B1.106:                       # Preds ..B1.105
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #347.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #347.1
                                # LOE rbx r13
..B1.107:                       # Preds ..B1.106
                                # Execution count [6.74e-01]: Infreq
        movq      320(%rsp), %rdi                               #348.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #348.1
                                # LOE rbx r13
..B1.108:                       # Preds ..B1.107
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #349.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #349.1
                                # LOE rbx r13
..B1.109:                       # Preds ..B1.108
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #350.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #350.1
                                # LOE rbx r13
..B1.110:                       # Preds ..B1.109
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #351.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #351.1
                                # LOE rbx r13
..B1.111:                       # Preds ..B1.110
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #352.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #352.1
                                # LOE rbx r13
..B1.112:                       # Preds ..B1.111
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #353.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #353.1
                                # LOE rbx r13
..B1.113:                       # Preds ..B1.112
                                # Execution count [6.74e-01]: Infreq
        movq      128(%rsp), %rdi                               #354.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #354.1
                                # LOE rbx r13
..B1.114:                       # Preds ..B1.113
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #355.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #355.1
                                # LOE rbx r13
..B1.115:                       # Preds ..B1.114
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #356.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #356.1
                                # LOE rbx r13
..B1.116:                       # Preds ..B1.115
                                # Execution count [6.74e-01]: Infreq
        movq      328(%rsp), %rdi                               #357.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #357.1
                                # LOE rbx r13
..B1.117:                       # Preds ..B1.116
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #358.1
#       operator delete[](void *)
        call      _ZdaPv                                        #358.1
                                # LOE rbx
..B1.118:                       # Preds ..B1.117
                                # Execution count [6.74e-01]: Infreq
        movq      304(%rsp), %rdi                               #359.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #359.1
                                # LOE rbx
..B1.119:                       # Preds ..B1.118
                                # Execution count [6.74e-01]: Infreq
        movq      296(%rsp), %rdi                               #360.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #360.1
                                # LOE rbx
..B1.120:                       # Preds ..B1.119
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #361.1
#       operator delete[](void *)
        call      _ZdaPv                                        #361.1
                                # LOE
..B1.121:                       # Preds ..B1.120
                                # Execution count [6.74e-01]: Infreq
        movq      184(%rsp), %rdi                               #362.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #362.1
                                # LOE
..B1.122:                       # Preds ..B1.121
                                # Execution count [6.74e-01]: Infreq
        movq      176(%rsp), %rdi                               #363.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #363.1
                                # LOE
..B1.123:                       # Preds ..B1.122
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #364.10
        addq      $344, %rsp                                    #364.10
	.cfi_restore 3
        popq      %rbx                                          #364.10
	.cfi_restore 15
        popq      %r15                                          #364.10
	.cfi_restore 14
        popq      %r14                                          #364.10
	.cfi_restore 13
        popq      %r13                                          #364.10
	.cfi_restore 12
        popq      %r12                                          #364.10
        movq      %rbp, %rsp                                    #364.10
        popq      %rbp                                          #364.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #364.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.124:                       # Preds ..B1.88
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #328.16
        xorl      %eax, %eax                                    #328.16
        movl      136(%rsp), %esi                               #328.16[spill]
..___tag_value_main.326:
#       printf(const char *, ...)
        call      printf                                        #328.16
..___tag_value_main.327:
        jmp       ..B1.89       # Prob 100%                     #328.16
                                # LOE rbx r12 r13 r14 r15d
..B1.125:                       # Preds ..B1.53
                                # Execution count [3.00e-01]: Infreq
        xorl      %r8d, %r8d                                    #60.5
        jmp       ..B1.57       # Prob 100%                     #60.5
        .align    16,0x90
                                # LOE rdx rbx rsi r13 r14 ecx r8d r11d al ymm0
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
..___tag_value__Z12getTimeStampv.330:
..L331:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.333:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.334:
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
..___tag_value__Z17getTimeResolutionv.337:
..L338:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.340:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.341:
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
..___tag_value__Z13getTimeStamp_v.344:
..L345:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.347:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.348:
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
..___tag_value__Z13gettimestamp_v.351:
..L352:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.354:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.355:
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
..___tag_value__Z5dummyPd.358:
..L359:
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
..___tag_value__Z24perfevent_paranoid_valuev.361:
..L362:
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
..___tag_value__Z24perfevent_paranoid_valuev.368:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.369:
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
..___tag_value__Z24perfevent_paranoid_valuev.370:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.371:
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
..___tag_value__Z24perfevent_paranoid_valuev.372:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.373:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.374:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.375:
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
..___tag_value__Z24perfevent_paranoid_valuev.384:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.385:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.386:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.387:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.388:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.389:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.396:
..L397:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.400:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.401:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.402:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.403:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.408:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.409:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.410:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.411:
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
.L_2__STRING.5:
	.long	681509
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,4
	.align 4
.L_2__STRING.4:
	.long	680997
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
