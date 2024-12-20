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
# mark_description "pr33.s";
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
        subq      $344, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.133:                       # Preds ..B1.1
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
..B1.132:                       # Preds ..B1.133
                                # Execution count [1.00e+00]
        movq      %rax, 128(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.132
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.134:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 136(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.134
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.135:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 144(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.135
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.136:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 152(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.136
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.137:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 160(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.137
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.138:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 168(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.138
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.139:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 176(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.139
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.140:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #38.13
                                # LOE rbx
..B1.9:                         # Preds ..B1.140
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.35:
                                # LOE rax rbx
..B1.141:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 192(%rsp)                               #39.13[spill]
                                # LOE rbx
..B1.10:                        # Preds ..B1.141
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.38:
                                # LOE rax rbx
..B1.142:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 200(%rsp)                               #40.13[spill]
                                # LOE rbx
..B1.11:                        # Preds ..B1.142
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.41:
                                # LOE rax rbx
..B1.143:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 256(%rsp)                               #41.13[spill]
                                # LOE rbx
..B1.12:                        # Preds ..B1.143
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.44:
                                # LOE rax rbx
..B1.144:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 264(%rsp)                               #42.13[spill]
                                # LOE rbx
..B1.13:                        # Preds ..B1.144
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.47:
                                # LOE rax rbx
..B1.145:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 272(%rsp)                               #43.13[spill]
                                # LOE rbx
..B1.14:                        # Preds ..B1.145
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.50:
                                # LOE rax rbx
..B1.146:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #44.13[spill]
                                # LOE rbx
..B1.15:                        # Preds ..B1.146
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.53:
                                # LOE rax rbx
..B1.147:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #45.13[spill]
                                # LOE rbx
..B1.16:                        # Preds ..B1.147
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.13
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.56:
                                # LOE rax rbx
..B1.148:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #46.13[spill]
                                # LOE rbx
..B1.17:                        # Preds ..B1.148
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.13
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.59:
                                # LOE rax rbx
..B1.149:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #47.13[spill]
                                # LOE rbx
..B1.18:                        # Preds ..B1.149
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.13
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.62:
                                # LOE rax rbx
..B1.150:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #48.13[spill]
                                # LOE rbx
..B1.19:                        # Preds ..B1.150
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.13
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.65:
                                # LOE rax rbx
..B1.151:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #49.13[spill]
                                # LOE rbx
..B1.20:                        # Preds ..B1.151
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.13
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.68:
                                # LOE rax rbx
..B1.152:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 208(%rsp)                               #50.13[spill]
                                # LOE rbx
..B1.21:                        # Preds ..B1.152
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #51.13
..___tag_value_main.70:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.71:
                                # LOE rax rbx
..B1.153:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 216(%rsp)                               #51.13[spill]
                                # LOE rbx
..B1.22:                        # Preds ..B1.153
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #52.13
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #52.13
..___tag_value_main.74:
                                # LOE rax rbx
..B1.154:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 224(%rsp)                               #52.13[spill]
                                # LOE rbx
..B1.23:                        # Preds ..B1.154
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #53.13
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #53.13
..___tag_value_main.77:
                                # LOE rax rbx
..B1.155:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #53.13[spill]
                                # LOE rbx
..B1.24:                        # Preds ..B1.155
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #54.13
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #54.13
..___tag_value_main.80:
                                # LOE rax rbx
..B1.156:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #54.13[spill]
                                # LOE rbx
..B1.25:                        # Preds ..B1.156
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #55.13
..___tag_value_main.82:
#       operator new[](unsigned long)
        call      _Znam                                         #55.13
..___tag_value_main.83:
                                # LOE rax rbx
..B1.157:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #55.13[spill]
                                # LOE rbx
..B1.26:                        # Preds ..B1.157
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #56.12
..___tag_value_main.85:
#       operator new[](unsigned long)
        call      _Znam                                         #56.12
..___tag_value_main.86:
                                # LOE rax rbx
..B1.158:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #56.12[spill]
                                # LOE rbx
..B1.27:                        # Preds ..B1.158
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #57.12
..___tag_value_main.88:
#       operator new[](unsigned long)
        call      _Znam                                         #57.12
..___tag_value_main.89:
                                # LOE rax rbx
..B1.159:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #57.12[spill]
                                # LOE rbx
..B1.28:                        # Preds ..B1.159
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #58.12
..___tag_value_main.91:
#       operator new[](unsigned long)
        call      _Znam                                         #58.12
..___tag_value_main.92:
                                # LOE rax rbx
..B1.160:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #58.12[spill]
                                # LOE rbx
..B1.29:                        # Preds ..B1.160
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #59.12
..___tag_value_main.94:
#       operator new[](unsigned long)
        call      _Znam                                         #59.12
..___tag_value_main.95:
                                # LOE rax rbx
..B1.161:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #59.12
                                # LOE rbx r12
..B1.30:                        # Preds ..B1.161
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #60.12
..___tag_value_main.96:
#       operator new[](unsigned long)
        call      _Znam                                         #60.12
..___tag_value_main.97:
                                # LOE rax rbx r12
..B1.162:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #60.12[spill]
                                # LOE rbx r12
..B1.31:                        # Preds ..B1.162
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #61.12
..___tag_value_main.99:
#       operator new[](unsigned long)
        call      _Znam                                         #61.12
..___tag_value_main.100:
                                # LOE rax rbx r12
..B1.163:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #61.12[spill]
                                # LOE rbx r12
..B1.32:                        # Preds ..B1.163
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #62.12
..___tag_value_main.102:
#       operator new[](unsigned long)
        call      _Znam                                         #62.12
..___tag_value_main.103:
                                # LOE rax rbx r12
..B1.164:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #62.12[spill]
                                # LOE rbx r12
..B1.33:                        # Preds ..B1.164
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #63.12
..___tag_value_main.105:
#       operator new[](unsigned long)
        call      _Znam                                         #63.12
..___tag_value_main.106:
                                # LOE rax rbx r12
..B1.165:                       # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #63.12
                                # LOE rbx r12 r14
..B1.34:                        # Preds ..B1.165
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #64.12
..___tag_value_main.107:
#       operator new[](unsigned long)
        call      _Znam                                         #64.12
..___tag_value_main.108:
                                # LOE rax rbx r12 r14
..B1.166:                       # Preds ..B1.34
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #64.12
                                # LOE rbx r12 r14 r15
..B1.35:                        # Preds ..B1.166
                                # Execution count [1.00e+00]
        movq      %rbx, 184(%rsp)                               #68.3[spill]
        xorl      %edx, %edx                                    #68.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #70.19
                                # LOE rdx r12 r14 r15 ymm0
..B1.36:                        # Preds ..B1.62 ..B1.35
                                # Execution count [3.00e+00]
        imulq     $800, %rdx, %rax                              #68.3
        movq      128(%rsp), %r11                               #70.7[spill]
        xorl      %r13d, %r13d                                  #69.5
        movq      136(%rsp), %r10                               #71.1[spill]
        movq      144(%rsp), %r9                                #72.1[spill]
        movq      152(%rsp), %r8                                #73.1[spill]
        addq      %rax, %r11                                    #70.7
        movq      160(%rsp), %rsi                               #74.1[spill]
        addq      %rax, %r10                                    #71.1
        movq      168(%rsp), %rbx                               #75.1[spill]
        addq      %rax, %r9                                     #72.1
        movq      176(%rsp), %rcx                               #76.1[spill]
        addq      %rax, %r8                                     #73.1
        movq      184(%rsp), %rdi                               #77.1[spill]
        addq      %rax, %rsi                                    #74.1
        addq      %rax, %rbx                                    #75.1
        addq      %rax, %rcx                                    #76.1
        addq      %rax, %rdi                                    #77.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r11,%r13,8)                          #70.7
        vmovupd   %ymm0, (%r10,%r13,8)                          #71.1
        vmovupd   %ymm0, (%r9,%r13,8)                           #72.1
        vmovupd   %ymm0, (%r8,%r13,8)                           #73.1
        vmovupd   %ymm0, (%rsi,%r13,8)                          #74.1
        vmovupd   %ymm0, (%rbx,%r13,8)                          #75.1
        vmovupd   %ymm0, (%rcx,%r13,8)                          #76.1
        vmovupd   %ymm0, (%rdi,%r13,8)                          #77.1
        addq      $4, %r13                                      #69.5
        cmpq      $100, %r13                                    #69.5
        jb        ..B1.37       # Prob 99%                      #69.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.38:                        # Preds ..B1.37
                                # Execution count [3.00e+00]
        movq      192(%rsp), %r11                               #78.1[spill]
        xorl      %r13d, %r13d                                  #69.5
        movq      200(%rsp), %r10                               #79.1[spill]
        movq      256(%rsp), %r9                                #80.1[spill]
        movq      264(%rsp), %r8                                #81.1[spill]
        addq      %rax, %r11                                    #78.1
        movq      272(%rsp), %rsi                               #82.1[spill]
        addq      %rax, %r10                                    #79.1
        movq      280(%rsp), %rbx                               #83.1[spill]
        addq      %rax, %r9                                     #80.1
        movq      288(%rsp), %rcx                               #84.1[spill]
        addq      %rax, %r8                                     #81.1
        movq      296(%rsp), %rdi                               #85.1[spill]
        addq      %rax, %rsi                                    #82.1
        addq      %rax, %rbx                                    #83.1
        addq      %rax, %rcx                                    #84.1
        addq      %rax, %rdi                                    #85.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r11,%r13,8)                          #78.1
        vmovupd   %ymm0, (%r10,%r13,8)                          #79.1
        vmovupd   %ymm0, (%r9,%r13,8)                           #80.1
        vmovupd   %ymm0, (%r8,%r13,8)                           #81.1
        vmovupd   %ymm0, (%rsi,%r13,8)                          #82.1
        vmovupd   %ymm0, (%rbx,%r13,8)                          #83.1
        vmovupd   %ymm0, (%rcx,%r13,8)                          #84.1
        vmovupd   %ymm0, (%rdi,%r13,8)                          #85.1
        addq      $4, %r13                                      #69.5
        cmpq      $100, %r13                                    #69.5
        jb        ..B1.39       # Prob 99%                      #69.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [3.00e+00]
        movq      304(%rsp), %r11                               #86.1[spill]
        xorl      %r13d, %r13d                                  #69.5
        movq      312(%rsp), %r10                               #87.1[spill]
        movq      320(%rsp), %r9                                #88.1[spill]
        movq      208(%rsp), %r8                                #89.1[spill]
        addq      %rax, %r11                                    #86.1
        movq      216(%rsp), %rsi                               #90.1[spill]
        addq      %rax, %r10                                    #87.1
        movq      224(%rsp), %rbx                               #91.1[spill]
        addq      %rax, %r9                                     #88.1
        movq      328(%rsp), %rcx                               #92.1[spill]
        addq      %rax, %r8                                     #89.1
        movq      40(%rsp), %rdi                                #93.1[spill]
        addq      %rax, %rsi                                    #90.1
        addq      %rax, %rbx                                    #91.1
        addq      %rax, %rcx                                    #92.1
        addq      %rax, %rdi                                    #93.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r11,%r13,8)                          #86.1
        vmovupd   %ymm0, (%r10,%r13,8)                          #87.1
        vmovupd   %ymm0, (%r9,%r13,8)                           #88.1
        vmovupd   %ymm0, (%r8,%r13,8)                           #89.1
        vmovupd   %ymm0, (%rsi,%r13,8)                          #90.1
        vmovupd   %ymm0, (%rbx,%r13,8)                          #91.1
        vmovupd   %ymm0, (%rcx,%r13,8)                          #92.1
        vmovupd   %ymm0, (%rdi,%r13,8)                          #93.1
        addq      $4, %r13                                      #69.5
        cmpq      $100, %r13                                    #69.5
        jb        ..B1.41       # Prob 99%                      #69.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.42:                        # Preds ..B1.41
                                # Execution count [3.00e+00]
        movq      48(%rsp), %r11                                #94.1[spill]
        xorl      %r13d, %r13d                                  #69.5
        movq      56(%rsp), %r10                                #95.1[spill]
        lea       (%rax,%r12), %r8                              #98.1
        movq      64(%rsp), %r9                                 #96.1[spill]
        movq      72(%rsp), %rsi                                #97.1[spill]
        addq      %rax, %r11                                    #94.1
        movq      88(%rsp), %rbx                                #99.1[spill]
        addq      %rax, %r10                                    #95.1
        movq      96(%rsp), %rcx                                #100.1[spill]
        addq      %rax, %r9                                     #96.1
        movq      104(%rsp), %rdi                               #101.1[spill]
        addq      %rax, %rsi                                    #97.1
        addq      %rax, %rbx                                    #99.1
        addq      %rax, %rcx                                    #100.1
        addq      %rax, %rdi                                    #101.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r11,%r13,8)                          #94.1
        vmovupd   %ymm0, (%r10,%r13,8)                          #95.1
        vmovupd   %ymm0, (%r9,%r13,8)                           #96.1
        vmovupd   %ymm0, (%rsi,%r13,8)                          #97.1
        vmovupd   %ymm0, (%r8,%r13,8)                           #98.1
        vmovupd   %ymm0, (%rbx,%r13,8)                          #99.1
        vmovupd   %ymm0, (%rcx,%r13,8)                          #100.1
        vmovupd   %ymm0, (%rdi,%r13,8)                          #101.1
        addq      $4, %r13                                      #69.5
        cmpq      $100, %r13                                    #69.5
        jb        ..B1.43       # Prob 99%                      #69.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [3.00e+00]
        lea       (%r15,%rax), %r8                              #103.1
        movq      %r8, %rsi                                     #69.5
        andq      $31, %rsi                                     #69.5
        testl     %esi, %esi                                    #69.5
        je        ..B1.49       # Prob 50%                      #69.5
                                # LOE rax rdx r8 r12 r14 r15 esi ymm0
..B1.45:                        # Preds ..B1.44
                                # Execution count [3.00e+00]
        testl     $7, %esi                                      #69.5
        jne       ..B1.92       # Prob 10%                      #69.5
                                # LOE rax rdx r8 r12 r14 r15 esi ymm0
..B1.46:                        # Preds ..B1.45
                                # Execution count [3.00e+00]
        negl      %esi                                          #69.5
        xorl      %r9d, %r9d                                    #69.5
        addl      $32, %esi                                     #69.5
        lea       (%rax,%r14), %rcx                             #102.1
        shrl      $3, %esi                                      #69.5
        xorl      %r10d, %r10d                                  #69.5
        movl      %esi, %ebx                                    #69.5
                                # LOE rax rdx rcx rbx r8 r9 r10 r12 r14 r15 esi ymm0
..B1.47:                        # Preds ..B1.47 ..B1.46
                                # Execution count [3.00e+02]
        movq      %r10, (%rcx,%r9,8)                            #102.1
        movq      %r10, (%r8,%r9,8)                             #103.1
        incq      %r9                                           #69.5
        cmpq      %rbx, %r9                                     #69.5
        jb        ..B1.47       # Prob 99%                      #69.5
        jmp       ..B1.50       # Prob 100%                     #69.5
                                # LOE rax rdx rcx rbx r8 r9 r10 r12 r14 r15 esi ymm0
..B1.49:                        # Preds ..B1.44
                                # Execution count [1.50e+00]
        xorl      %ebx, %ebx                                    #69.5
        lea       (%rax,%r14), %rcx                             #102.1
                                # LOE rax rdx rcx rbx r8 r12 r14 r15 esi ymm0
..B1.50:                        # Preds ..B1.47 ..B1.49
                                # Execution count [3.00e+00]
        negl      %esi                                          #69.5
        addl      $4, %esi                                      #69.5
        andl      $15, %esi                                     #69.5
        negl      %esi                                          #69.5
        addl      $100, %esi                                    #69.5
        movl      %esi, %r9d                                    #69.5
                                # LOE rax rdx rcx rbx r8 r9 r12 r14 r15 esi ymm0
..B1.51:                        # Preds ..B1.51 ..B1.50
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%rcx,%rbx,8)                          #102.1
        vmovupd   %ymm0, (%r8,%rbx,8)                           #103.1
        vmovupd   %ymm0, 32(%rcx,%rbx,8)                        #102.1
        vmovupd   %ymm0, 32(%r8,%rbx,8)                         #103.1
        vmovupd   %ymm0, 64(%rcx,%rbx,8)                        #102.1
        vmovupd   %ymm0, 64(%r8,%rbx,8)                         #103.1
        vmovupd   %ymm0, 96(%rcx,%rbx,8)                        #102.1
        vmovupd   %ymm0, 96(%r8,%rbx,8)                         #103.1
        addq      $16, %rbx                                     #69.5
        cmpq      %r9, %rbx                                     #69.5
        jb        ..B1.51       # Prob 99%                      #69.5
                                # LOE rax rdx rcx rbx r8 r9 r12 r14 r15 esi ymm0
..B1.53:                        # Preds ..B1.51 ..B1.92
                                # Execution count [3.00e+00]
        lea       1(%rsi), %ecx                                 #69.5
        cmpl      $100, %ecx                                    #69.5
        ja        ..B1.62       # Prob 50%                      #69.5
                                # LOE rax rdx r8 r12 r14 r15 esi ymm0
..B1.54:                        # Preds ..B1.53
                                # Execution count [3.00e+00]
        movl      %esi, %ebx                                    #69.5
        negl      %ebx                                          #69.5
        addl      $100, %ebx                                    #69.5
        cmpl      $4, %ebx                                      #69.5
        jb        ..B1.129      # Prob 10%                      #69.5
                                # LOE rax rdx r8 r12 r14 r15 ebx esi ymm0
..B1.55:                        # Preds ..B1.54
                                # Execution count [3.00e+00]
        movl      %ebx, %ecx                                    #69.5
        xorl      %r10d, %r10d                                  #69.5
        andl      $-4, %ecx                                     #69.5
        lea       (%rax,%r14), %r9                              #102.1
                                # LOE rax rdx r8 r9 r12 r14 r15 ecx ebx esi r10d ymm0
..B1.56:                        # Preds ..B1.56 ..B1.55
                                # Execution count [3.00e+02]
        lea       (%rsi,%r10), %r11d                            #102.1
        addl      $4, %r10d                                     #69.5
        movslq    %r11d, %r11                                   #102.1
        vmovupd   %ymm0, (%r9,%r11,8)                           #102.1
        vmovupd   %ymm0, (%r8,%r11,8)                           #103.1
        cmpl      %ecx, %r10d                                   #69.5
        jb        ..B1.56       # Prob 99%                      #69.5
                                # LOE rax rdx r8 r9 r12 r14 r15 ecx ebx esi r10d ymm0
..B1.58:                        # Preds ..B1.56 ..B1.129
                                # Execution count [3.00e+00]
        cmpl      %ebx, %ecx                                    #69.5
        jae       ..B1.62       # Prob 0%                       #69.5
                                # LOE rax rdx r8 r12 r14 r15 ecx ebx esi ymm0
..B1.59:                        # Preds ..B1.58
                                # Execution count [3.00e+00]
        addq      %r14, %rax                                    #102.1
        xorl      %r10d, %r10d                                  #102.1
                                # LOE rax rdx r8 r10 r12 r14 r15 ecx ebx esi ymm0
..B1.60:                        # Preds ..B1.60 ..B1.59
                                # Execution count [3.00e+02]
        lea       (%rsi,%rcx), %r9d                             #102.1
        incl      %ecx                                          #69.5
        movslq    %r9d, %r9                                     #102.1
        movq      %r10, (%rax,%r9,8)                            #102.1
        movq      %r10, (%r8,%r9,8)                             #103.1
        cmpl      %ebx, %ecx                                    #69.5
        jb        ..B1.60       # Prob 99%                      #69.5
                                # LOE rax rdx r8 r10 r12 r14 r15 ecx ebx esi ymm0
..B1.62:                        # Preds ..B1.60 ..B1.53 ..B1.58
                                # Execution count [3.00e+00]
        incq      %rdx                                          #68.3
        cmpq      $3, %rdx                                      #68.3
        jb        ..B1.36       # Prob 66%                      #68.3
                                # LOE rdx r12 r14 r15 ymm0
..B1.63:                        # Preds ..B1.62
                                # Execution count [1.00e+00]
        movq      128(%rsp), %rcx                               #108.9[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #108.9
        movq      136(%rsp), %rsi                               #110.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #108.9
        vmovsd    %xmm0, 792(%rcx)                              #107.9
        vmovsd    %xmm0, 800(%rcx)                              #108.9
        vmovsd    %xmm0, 1592(%rcx)                             #107.9
        vmovsd    %xmm0, 1600(%rcx)                             #108.9
        vmovsd    %xmm0, 2392(%rcx)                             #107.9
        movq      200(%rsp), %rcx                               #126.2[spill]
        movq      144(%rsp), %r8                                #112.2[spill]
        movq      152(%rsp), %r9                                #114.2[spill]
        movq      160(%rsp), %r10                               #116.2[spill]
        vmovsd    %xmm0, (%rsi)                                 #110.2
        vmovsd    %xmm0, 792(%rsi)                              #109.1
        vmovsd    %xmm0, 800(%rsi)                              #110.2
        vmovsd    %xmm0, 1592(%rsi)                             #109.1
        vmovsd    %xmm0, 1600(%rsi)                             #110.2
        vmovsd    %xmm0, 2392(%rsi)                             #109.1
        vmovsd    %xmm0, (%rcx)                                 #126.2
        vmovsd    %xmm0, 792(%rcx)                              #125.1
        vmovsd    %xmm0, 800(%rcx)                              #126.2
        vmovsd    %xmm0, 1592(%rcx)                             #125.1
        vmovsd    %xmm0, 1600(%rcx)                             #126.2
        vmovsd    %xmm0, 2392(%rcx)                             #125.1
        vmovsd    %xmm0, (%r8)                                  #112.2
        vmovsd    %xmm0, 792(%r8)                               #111.1
        vmovsd    %xmm0, (%r9)                                  #114.2
        vmovsd    %xmm0, 792(%r9)                               #113.1
        vmovsd    %xmm0, (%r10)                                 #116.2
        vmovsd    %xmm0, 792(%r10)                              #115.1
        vmovsd    %xmm0, 800(%r8)                               #112.2
        vmovsd    %xmm0, 1592(%r8)                              #111.1
        vmovsd    %xmm0, 800(%r9)                               #114.2
        vmovsd    %xmm0, 1592(%r9)                              #113.1
        vmovsd    %xmm0, 800(%r10)                              #116.2
        vmovsd    %xmm0, 1592(%r10)                             #115.1
        vmovsd    %xmm0, 1600(%r8)                              #112.2
        vmovsd    %xmm0, 2392(%r8)                              #111.1
        vmovsd    %xmm0, 1600(%r9)                              #114.2
        vmovsd    %xmm0, 2392(%r9)                              #113.1
        vmovsd    %xmm0, 1600(%r10)                             #116.2
        vmovsd    %xmm0, 2392(%r10)                             #115.1
        movq      256(%rsp), %rsi                               #128.2[spill]
        movq      296(%rsp), %rcx                               #138.2[spill]
        movq      192(%rsp), %rax                               #124.2[spill]
        movq      264(%rsp), %r8                                #130.2[spill]
        movq      272(%rsp), %r9                                #132.2[spill]
        movq      280(%rsp), %r10                               #134.2[spill]
        movq      288(%rsp), %rdx                               #136.2[spill]
        vmovsd    %xmm0, (%rsi)                                 #128.2
        vmovsd    %xmm0, 792(%rsi)                              #127.1
        vmovsd    %xmm0, 800(%rsi)                              #128.2
        vmovsd    %xmm0, 1592(%rsi)                             #127.1
        vmovsd    %xmm0, 1600(%rsi)                             #128.2
        vmovsd    %xmm0, 2392(%rsi)                             #127.1
        vmovsd    %xmm0, (%rcx)                                 #138.2
        vmovsd    %xmm0, 792(%rcx)                              #137.1
        vmovsd    %xmm0, 800(%rcx)                              #138.2
        vmovsd    %xmm0, 1592(%rcx)                             #137.1
        vmovsd    %xmm0, 1600(%rcx)                             #138.2
        vmovsd    %xmm0, 2392(%rcx)                             #137.1
        vmovsd    %xmm0, (%rax)                                 #124.2
        vmovsd    %xmm0, 792(%rax)                              #123.1
        vmovsd    %xmm0, (%r8)                                  #130.2
        vmovsd    %xmm0, 792(%r8)                               #129.1
        vmovsd    %xmm0, (%r9)                                  #132.2
        vmovsd    %xmm0, 792(%r9)                               #131.1
        vmovsd    %xmm0, (%r10)                                 #134.2
        vmovsd    %xmm0, 792(%r10)                              #133.1
        vmovsd    %xmm0, (%rdx)                                 #136.2
        vmovsd    %xmm0, 800(%rax)                              #124.2
        vmovsd    %xmm0, 1592(%rax)                             #123.1
        vmovsd    %xmm0, 800(%r8)                               #130.2
        vmovsd    %xmm0, 1592(%r8)                              #129.1
        vmovsd    %xmm0, 800(%r9)                               #132.2
        vmovsd    %xmm0, 1592(%r9)                              #131.1
        vmovsd    %xmm0, 800(%r10)                              #134.2
        vmovsd    %xmm0, 1592(%r10)                             #133.1
        vmovsd    %xmm0, 800(%rdx)                              #136.2
        vmovsd    %xmm0, 1600(%rax)                             #124.2
        vmovsd    %xmm0, 2392(%rax)                             #123.1
        vmovsd    %xmm0, 1600(%r8)                              #130.2
        vmovsd    %xmm0, 2392(%r8)                              #129.1
        vmovsd    %xmm0, 1600(%r9)                              #132.2
        vmovsd    %xmm0, 2392(%r9)                              #131.1
        vmovsd    %xmm0, 1600(%r10)                             #134.2
        vmovsd    %xmm0, 2392(%r10)                             #133.1
        vmovsd    %xmm0, 1600(%rdx)                             #136.2
        vmovsd    %xmm0, 792(%rdx)                              #135.1
        movq      304(%rsp), %rsi                               #140.2[spill]
        movq      40(%rsp), %rcx                                #154.2[spill]
        vmovsd    %xmm0, 1592(%rdx)                             #135.1
        vmovsd    %xmm0, 2392(%rdx)                             #135.1
        movq      168(%rsp), %r11                               #118.2[spill]
        movq      312(%rsp), %r8                                #142.2[spill]
        movq      320(%rsp), %r9                                #144.2[spill]
        movq      208(%rsp), %r10                               #146.2[spill]
        movq      224(%rsp), %rax                               #150.2[spill]
        movq      328(%rsp), %rdx                               #152.2[spill]
        vmovsd    %xmm0, (%rsi)                                 #140.2
        vmovsd    %xmm0, 792(%rsi)                              #139.1
        vmovsd    %xmm0, 800(%rsi)                              #140.2
        vmovsd    %xmm0, 1592(%rsi)                             #139.1
        vmovsd    %xmm0, 1600(%rsi)                             #140.2
        vmovsd    %xmm0, 2392(%rsi)                             #139.1
        vmovsd    %xmm0, (%rcx)                                 #154.2
        vmovsd    %xmm0, 792(%rcx)                              #153.1
        vmovsd    %xmm0, 800(%rcx)                              #154.2
        vmovsd    %xmm0, 1592(%rcx)                             #153.1
        vmovsd    %xmm0, 1600(%rcx)                             #154.2
        vmovsd    %xmm0, 2392(%rcx)                             #153.1
        vmovsd    %xmm0, (%r11)                                 #118.2
        vmovsd    %xmm0, 792(%r11)                              #117.1
        vmovsd    %xmm0, 800(%r11)                              #118.2
        vmovsd    %xmm0, 1592(%r11)                             #117.1
        vmovsd    %xmm0, 1600(%r11)                             #118.2
        vmovsd    %xmm0, 2392(%r11)                             #117.1
        vmovsd    %xmm0, (%r8)                                  #142.2
        vmovsd    %xmm0, 792(%r8)                               #141.1
        vmovsd    %xmm0, (%r9)                                  #144.2
        vmovsd    %xmm0, 792(%r9)                               #143.1
        vmovsd    %xmm0, (%r10)                                 #146.2
        vmovsd    %xmm0, 792(%r10)                              #145.1
        vmovsd    %xmm0, (%rax)                                 #150.2
        vmovsd    %xmm0, 800(%r8)                               #142.2
        vmovsd    %xmm0, 1592(%r8)                              #141.1
        vmovsd    %xmm0, 800(%r9)                               #144.2
        vmovsd    %xmm0, 1592(%r9)                              #143.1
        vmovsd    %xmm0, 800(%r10)                              #146.2
        vmovsd    %xmm0, 1592(%r10)                             #145.1
        vmovsd    %xmm0, 800(%rax)                              #150.2
        vmovsd    %xmm0, 1600(%r8)                              #142.2
        vmovsd    %xmm0, 2392(%r8)                              #141.1
        vmovsd    %xmm0, 1600(%r9)                              #144.2
        vmovsd    %xmm0, 2392(%r9)                              #143.1
        vmovsd    %xmm0, 1600(%r10)                             #146.2
        vmovsd    %xmm0, 2392(%r10)                             #145.1
        vmovsd    %xmm0, 1600(%rax)                             #150.2
        vmovsd    %xmm0, 792(%rax)                              #149.1
        vmovsd    %xmm0, (%rdx)                                 #152.2
        vmovsd    %xmm0, 792(%rdx)                              #151.1
        movq      48(%rsp), %rsi                                #156.2[spill]
        movq      104(%rsp), %rcx                               #170.2[spill]
        vmovsd    %xmm0, 1592(%rax)                             #149.1
        vmovsd    %xmm0, 800(%rdx)                              #152.2
        vmovsd    %xmm0, 1592(%rdx)                             #151.1
        vmovsd    %xmm0, 2392(%rax)                             #149.1
        vmovsd    %xmm0, 1600(%rdx)                             #152.2
        vmovsd    %xmm0, 2392(%rdx)                             #151.1
        movq      176(%rsp), %r13                               #120.2[spill]
        movq      56(%rsp), %r8                                 #158.2[spill]
        movq      72(%rsp), %r10                                #162.2[spill]
        movq      216(%rsp), %r11                               #148.2[spill]
        movq      88(%rsp), %rax                                #166.2[spill]
        movq      96(%rsp), %rdx                                #168.2[spill]
        movq      64(%rsp), %r9                                 #160.2[spill]
        movq      184(%rsp), %rbx                               #[spill]
        vmovsd    %xmm0, (%rsi)                                 #156.2
        vmovsd    %xmm0, 792(%rsi)                              #155.1
        vmovsd    %xmm0, 800(%rsi)                              #156.2
        vmovsd    %xmm0, 1592(%rsi)                             #155.1
        vmovsd    %xmm0, 1600(%rsi)                             #156.2
        vmovsd    %xmm0, 2392(%rsi)                             #155.1
        vmovsd    %xmm0, (%rcx)                                 #170.2
        vmovsd    %xmm0, 792(%rcx)                              #169.1
        vmovsd    %xmm0, 800(%rcx)                              #170.2
        vmovsd    %xmm0, 1592(%rcx)                             #169.1
        vmovsd    %xmm0, 1600(%rcx)                             #170.2
        vmovsd    %xmm0, 2392(%rcx)                             #169.1
        vmovsd    %xmm0, (%r13)                                 #120.2
        vmovsd    %xmm0, 792(%r13)                              #119.1
        vmovsd    %xmm0, (%rbx)                                 #122.2
        vmovsd    %xmm0, 800(%r13)                              #120.2
        vmovsd    %xmm0, 1592(%r13)                             #119.1
        vmovsd    %xmm0, 800(%rbx)                              #122.2
        vmovsd    %xmm0, 1600(%r13)                             #120.2
        vmovsd    %xmm0, 2392(%r13)                             #119.1
        vmovsd    %xmm0, 1600(%rbx)                             #122.2
        vmovsd    %xmm0, 792(%rbx)                              #121.1
        vmovsd    %xmm0, 1592(%rbx)                             #121.1
        vmovsd    %xmm0, 2392(%rbx)                             #121.1
        vmovsd    %xmm0, (%r11)                                 #148.2
        vmovsd    %xmm0, 792(%r11)                              #147.1
        vmovsd    %xmm0, 800(%r11)                              #148.2
        vmovsd    %xmm0, 1592(%r11)                             #147.1
        vmovsd    %xmm0, 1600(%r11)                             #148.2
        vmovsd    %xmm0, 2392(%r11)                             #147.1
        vmovsd    %xmm0, (%r8)                                  #158.2
        vmovsd    %xmm0, 792(%r8)                               #157.1
        vmovsd    %xmm0, (%r9)                                  #160.2
        vmovsd    %xmm0, 792(%r9)                               #159.1
        vmovsd    %xmm0, (%r10)                                 #162.2
        vmovsd    %xmm0, 792(%r10)                              #161.1
        vmovsd    %xmm0, (%r12)                                 #164.2
        vmovsd    %xmm0, 800(%r8)                               #158.2
        vmovsd    %xmm0, 1592(%r8)                              #157.1
        vmovsd    %xmm0, 800(%r9)                               #160.2
        vmovsd    %xmm0, 1592(%r9)                              #159.1
        vmovsd    %xmm0, 800(%r10)                              #162.2
        vmovsd    %xmm0, 1592(%r10)                             #161.1
        vmovsd    %xmm0, 800(%r12)                              #164.2
        vmovsd    %xmm0, 1600(%r8)                              #158.2
        vmovsd    %xmm0, 2392(%r8)                              #157.1
        movq      %r10, %r8                                     #176.3
        vmovsd    %xmm0, 1600(%r9)                              #160.2
        vmovsd    %xmm0, 2392(%r9)                              #159.1
        vmovsd    %xmm0, 1600(%r10)                             #162.2
        vmovsd    %xmm0, 2392(%r10)                             #161.1
        vmovsd    %xmm0, 1600(%r12)                             #164.2
        vmovsd    %xmm0, 792(%r12)                              #163.1
        vmovsd    %xmm0, (%rax)                                 #166.2
        vmovsd    %xmm0, 792(%rax)                              #165.1
        vmovsd    %xmm0, (%rdx)                                 #168.2
        vmovsd    %xmm0, 792(%rdx)                              #167.1
        vmovsd    %xmm0, (%r14)                                 #172.2
        vmovsd    %xmm0, 792(%r14)                              #171.1
        vmovsd    %xmm0, (%r15)                                 #174.2
        vmovsd    %xmm0, 792(%r15)                              #173.1
        vmovsd    %xmm0, 1592(%r12)                             #163.1
        vmovsd    %xmm0, 800(%rax)                              #166.2
        vmovsd    %xmm0, 1592(%rax)                             #165.1
        vmovsd    %xmm0, 800(%rdx)                              #168.2
        vmovsd    %xmm0, 1592(%rdx)                             #167.1
        vmovsd    %xmm0, 800(%r14)                              #172.2
        vmovsd    %xmm0, 1592(%r14)                             #171.1
        vmovsd    %xmm0, 800(%r15)                              #174.2
        vmovsd    %xmm0, 1592(%r15)                             #173.1
        vmovsd    %xmm0, 2392(%r12)                             #163.1
        vmovsd    %xmm0, 1600(%rax)                             #166.2
        vmovsd    %xmm0, 2392(%rax)                             #165.1
        xorl      %eax, %eax                                    #176.3
        vmovsd    %xmm0, 1600(%rdx)                             #168.2
        vmovsd    %xmm0, 2392(%rdx)                             #167.1
        movq      %rcx, %rdx                                    #176.3
        vmovsd    %xmm0, 1600(%r14)                             #172.2
        vmovsd    %xmm0, 2392(%r14)                             #171.1
        vmovsd    %xmm0, 1600(%r15)                             #174.2
        vmovsd    %xmm0, 2392(%r15)                             #173.1
        movq      96(%rsp), %rcx                                #176.3[spill]
        movq      88(%rsp), %rsi                                #176.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r14 r15 xmm0
..B1.64:                        # Preds ..B1.64 ..B1.63
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%r15,%rax,8)                          #243.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #244.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #241.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #242.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #239.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #240.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #237.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #238.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #235.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #236.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #233.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #234.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #231.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #232.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #229.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #230.2
        incq      %rax                                          #176.3
        cmpq      $100, %rax                                    #176.3
        jb        ..B1.64       # Prob 99%                      #176.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r14 r15 xmm0
..B1.65:                        # Preds ..B1.64
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #176.3
        xorl      %eax, %eax                                    #176.3
        movq      56(%rsp), %rdx                                #176.3[spill]
        movq      48(%rsp), %rcx                                #176.3[spill]
        movq      40(%rsp), %rsi                                #176.3[spill]
        movq      328(%rsp), %r8                                #176.3[spill]
        movq      224(%rsp), %r9                                #176.3[spill]
        movq      216(%rsp), %r10                               #176.3[spill]
        movq      208(%rsp), %r11                               #176.3[spill]
        movq      320(%rsp), %r13                               #176.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.66:                        # Preds ..B1.66 ..B1.65
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #227.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #228.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #225.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #226.2
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
        vmovsd    %xmm0, (%r13,%rax,8)                          #213.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #214.2
        incq      %rax                                          #176.3
        cmpq      $100, %rax                                    #176.3
        jb        ..B1.66       # Prob 99%                      #176.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.67:                        # Preds ..B1.66
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #176.3
        xorl      %eax, %eax                                    #176.3
        movq      312(%rsp), %rdx                               #176.3[spill]
        movq      304(%rsp), %rcx                               #176.3[spill]
        movq      296(%rsp), %rsi                               #176.3[spill]
        movq      288(%rsp), %r8                                #176.3[spill]
        movq      280(%rsp), %r9                                #176.3[spill]
        movq      272(%rsp), %r10                               #176.3[spill]
        movq      264(%rsp), %r11                               #176.3[spill]
        movq      256(%rsp), %r13                               #176.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.68:                        # Preds ..B1.68 ..B1.67
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #211.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #212.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #209.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #210.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #207.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #208.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #205.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #206.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #203.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #204.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #201.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #202.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #199.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #200.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #197.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #198.2
        incq      %rax                                          #176.3
        cmpq      $100, %rax                                    #176.3
        jb        ..B1.68       # Prob 99%                      #176.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.69:                        # Preds ..B1.68
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #176.3
        xorl      %eax, %eax                                    #176.3
        movq      200(%rsp), %rdx                               #176.3[spill]
        movq      192(%rsp), %rcx                               #176.3[spill]
        movq      176(%rsp), %rsi                               #176.3[spill]
        movq      168(%rsp), %r8                                #176.3[spill]
        movq      160(%rsp), %r9                                #176.3[spill]
        movq      152(%rsp), %r10                               #176.3[spill]
        movq      144(%rsp), %r11                               #176.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r14 r15 xmm0
..B1.70:                        # Preds ..B1.70 ..B1.69
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #195.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #196.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #193.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #194.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #191.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #192.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #189.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #190.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #187.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #188.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #185.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #186.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #183.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #184.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #181.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #182.2
        incq      %rax                                          #176.3
        cmpq      $100, %rax                                    #176.3
        jb        ..B1.70       # Prob 99%                      #176.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r14 r15 xmm0
..B1.71:                        # Preds ..B1.70
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #176.3
        xorb      %dl, %dl                                      #176.3
        movq      136(%rsp), %rcx                               #176.3[spill]
        xorl      %eax, %eax                                    #176.3
        movq      128(%rsp), %rsi                               #176.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r12 r14 r15 dl xmm0
..B1.72:                        # Preds ..B1.72 ..B1.71
                                # Execution count [5.00e+01]
        incb      %dl                                           #176.3
        vmovsd    %xmm0, (%rax,%rcx)                            #179.1
        vmovsd    %xmm0, 1600(%rax,%rcx)                        #180.2
        vmovsd    %xmm0, (%rax,%rsi)                            #177.9
        vmovsd    %xmm0, 1600(%rax,%rsi)                        #178.9
        vmovsd    %xmm0, 8(%rax,%rcx)                           #179.1
        vmovsd    %xmm0, 1608(%rax,%rcx)                        #180.2
        vmovsd    %xmm0, 8(%rax,%rsi)                           #177.9
        vmovsd    %xmm0, 1608(%rax,%rsi)                        #178.9
        addq      $16, %rax                                     #176.3
        cmpb      $50, %dl                                      #176.3
        jb        ..B1.72       # Prob 98%                      #176.3
                                # LOE rax rcx rbx rsi r12 r14 r15 dl xmm0
..B1.73:                        # Preds ..B1.72
                                # Execution count [1.00e+00]
        movl      $1, %r13d                                     #247.3
        lea       (%rsp), %rsi                                  #254.17
        movl      %r13d, %edi                                   #254.17
        vzeroupper                                              #254.17
..___tag_value_main.199:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #254.17
..___tag_value_main.200:
                                # LOE rbx r12 r14 r15 r13d
..B1.74:                        # Preds ..B1.73
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #254.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #254.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #254.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #254.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #254.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #254.17
        movq      %r12, 80(%rsp)                                #261.27[spill]
        movq      %rbx, 184(%rsp)                               #261.27[spill]
        vmovsd    %xmm1, 32(%rsp)                               #261.27[spill]
        movq      104(%rsp), %r12                               #261.27[spill]
        movq      128(%rsp), %rbx                               #261.27[spill]
                                # LOE rbx r12 r14 r15 r13d
..B1.75:                        # Preds ..B1.90 ..B1.74
                                # Execution count [5.00e+00]
        movq      1592(%rbx), %rdx                              #299.15
        xorl      %eax, %eax                                    #299.3
        movl      %r13d, 112(%rsp)                              #299.15[spill]
        movq      %rdx, 120(%rsp)                               #299.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #299.15
        movq      96(%rsp), %r11                                #299.15[spill]
        movq      88(%rsp), %r10                                #299.15[spill]
        movq      80(%rsp), %r9                                 #299.15[spill]
        movq      72(%rsp), %r8                                 #299.15[spill]
        movq      64(%rsp), %r13                                #299.15[spill]
        movq      56(%rsp), %rsi                                #299.15[spill]
        movq      48(%rsp), %rbx                                #299.15[spill]
        movq      40(%rsp), %rcx                                #299.15[spill]
                                # LOE rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.77:                        # Preds ..B1.75 ..B1.85
                                # Execution count [2.78e+01]
        movq      200(%rsp), %rcx                               #260.11[spill]
        xorl      %edx, %edx                                    #260.11
        movq      192(%rsp), %rbx                               #260.11[spill]
        movq      184(%rsp), %rsi                               #260.11[spill]
        movq      176(%rsp), %r8                                #260.11[spill]
        movq      168(%rsp), %r9                                #260.11[spill]
        movq      160(%rsp), %r10                               #260.11[spill]
        movq      152(%rsp), %r11                               #260.11[spill]
        movq      144(%rsp), %r12                               #260.11[spill]
        movq      136(%rsp), %r13                               #260.11[spill]
        movq      128(%rsp), %rdi                               #260.11[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.78:                        # Preds ..B1.78 ..B1.77
                                # Execution count [2.72e+03]
        vmovsd    800(%rdi,%rdx,8), %xmm1                       #262.19
        vmovsd    800(%r13,%rdx,8), %xmm6                       #265.25
        vmovsd    800(%r12,%rdx,8), %xmm11                      #266.25
        vmovsd    800(%r11,%rdx,8), %xmm16                      #267.25
        vmovsd    800(%r10,%rdx,8), %xmm21                      #268.25
        vmovsd    800(%r9,%rdx,8), %xmm26                       #269.25
        vmovsd    800(%r8,%rdx,8), %xmm31                       #270.25
        vaddsd    1608(%rdi,%rdx,8), %xmm1, %xmm2               #262.33
        vaddsd    1608(%r13,%rdx,8), %xmm6, %xmm7               #265.42
        vaddsd    1608(%r12,%rdx,8), %xmm11, %xmm12             #266.42
        vaddsd    1608(%r11,%rdx,8), %xmm16, %xmm17             #267.42
        vaddsd    1608(%r10,%rdx,8), %xmm21, %xmm22             #268.42
        vaddsd    816(%rdi,%rdx,8), %xmm2, %xmm3                #263.19
        vaddsd    816(%r13,%rdx,8), %xmm7, %xmm8                #265.59
        vaddsd    816(%r12,%rdx,8), %xmm12, %xmm13              #266.59
        vaddsd    1608(%r9,%rdx,8), %xmm26, %xmm27              #269.42
        vaddsd    1608(%r8,%rdx,8), %xmm31, %xmm1               #270.42
        vaddsd    8(%rdi,%rdx,8), %xmm3, %xmm4                  #263.33
        vaddsd    8(%r13,%rdx,8), %xmm8, %xmm9                  #265.76
        vaddsd    8(%r12,%rdx,8), %xmm13, %xmm14                #266.76
        vaddsd    816(%r11,%rdx,8), %xmm17, %xmm18              #267.59
        vaddsd    816(%r10,%rdx,8), %xmm22, %xmm23              #268.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #263.33
        vaddsd    816(%r9,%rdx,8), %xmm27, %xmm28               #269.59
        vaddsd    816(%r8,%rdx,8), %xmm1, %xmm2                 #270.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #265.76
        vaddsd    8(%r11,%rdx,8), %xmm18, %xmm19                #267.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #266.76
        vaddsd    8(%r10,%rdx,8), %xmm23, %xmm24                #268.76
        vaddsd    8(%r9,%rdx,8), %xmm28, %xmm29                 #269.76
        vaddsd    8(%r8,%rdx,8), %xmm2, %xmm3                   #270.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #267.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #268.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #269.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #270.76
        vmovsd    %xmm5, 808(%rdi,%rdx,8)                       #261.15
        vmovsd    %xmm10, 808(%r13,%rdx,8)                      #265.1
        vmovsd    %xmm15, 808(%r12,%rdx,8)                      #266.1
        vmovsd    800(%rsi,%rdx,8), %xmm5                       #271.25
        vmovsd    800(%rbx,%rdx,8), %xmm10                      #272.25
        vmovsd    800(%rcx,%rdx,8), %xmm15                      #273.25
        vmovsd    %xmm20, 808(%r11,%rdx,8)                      #267.1
        vmovsd    %xmm25, 808(%r10,%rdx,8)                      #268.1
        vmovsd    %xmm30, 808(%r9,%rdx,8)                       #269.1
        vmovsd    %xmm4, 808(%r8,%rdx,8)                        #270.1
        vaddsd    1608(%rsi,%rdx,8), %xmm5, %xmm6               #271.42
        vaddsd    1608(%rbx,%rdx,8), %xmm10, %xmm11             #272.42
        vaddsd    1608(%rcx,%rdx,8), %xmm15, %xmm16             #273.42
        vaddsd    816(%rsi,%rdx,8), %xmm6, %xmm7                #271.59
        vaddsd    816(%rbx,%rdx,8), %xmm11, %xmm12              #272.59
        vaddsd    816(%rcx,%rdx,8), %xmm16, %xmm17              #273.59
        vaddsd    8(%rsi,%rdx,8), %xmm7, %xmm8                  #271.76
        vaddsd    8(%rbx,%rdx,8), %xmm12, %xmm13                #272.76
        vaddsd    8(%rcx,%rdx,8), %xmm17, %xmm18                #273.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #271.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #272.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #273.76
        vmovsd    %xmm9, 808(%rsi,%rdx,8)                       #271.1
        vmovsd    %xmm14, 808(%rbx,%rdx,8)                      #272.1
        vmovsd    %xmm19, 808(%rcx,%rdx,8)                      #273.1
        incq      %rdx                                          #260.11
        cmpq      $98, %rdx                                     #260.11
        jb        ..B1.78       # Prob 98%                      #260.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.79:                        # Preds ..B1.78
                                # Execution count [2.78e+01]
        movq      104(%rsp), %r12                               #[spill]
        movq      96(%rsp), %r11                                #[spill]
        movq      88(%rsp), %r10                                #[spill]
        movq      80(%rsp), %r9                                 #[spill]
        movq      72(%rsp), %r8                                 #[spill]
        movq      64(%rsp), %r13                                #[spill]
        movq      56(%rsp), %rsi                                #[spill]
        movq      48(%rsp), %rbx                                #[spill]
        movq      40(%rsp), %rcx                                #[spill]
                                # LOE rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.80:                        # Preds ..B1.79
                                # Execution count [2.78e+01]
        movl      %eax, 232(%rsp)                               #260.11[spill]
        xorl      %edx, %edx                                    #260.11
        movq      %r14, 248(%rsp)                               #260.11[spill]
        movq      %r15, 240(%rsp)                               #260.11[spill]
        movq      224(%rsp), %rax                               #260.11[spill]
        movq      216(%rsp), %rdi                               #260.11[spill]
        movq      208(%rsp), %r14                               #260.11[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.81:                        # Preds ..B1.81 ..B1.80
                                # Execution count [2.72e+03]
        movq      256(%rsp), %r15                               #274.25[spill]
        vmovsd    800(%r15,%rdx,8), %xmm1                       #274.25
        vaddsd    1608(%r15,%rdx,8), %xmm1, %xmm2               #274.42
        vaddsd    816(%r15,%rdx,8), %xmm2, %xmm3                #274.59
        vaddsd    8(%r15,%rdx,8), %xmm3, %xmm4                  #274.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #274.76
        vmovsd    %xmm5, 808(%r15,%rdx,8)                       #274.1
        movq      264(%rsp), %r15                               #275.25[spill]
        vmovsd    800(%r15,%rdx,8), %xmm6                       #275.25
        vaddsd    1608(%r15,%rdx,8), %xmm6, %xmm7               #275.42
        vaddsd    816(%r15,%rdx,8), %xmm7, %xmm8                #275.59
        vaddsd    8(%r15,%rdx,8), %xmm8, %xmm9                  #275.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #275.76
        vmovsd    %xmm10, 808(%r15,%rdx,8)                      #275.1
        movq      272(%rsp), %r15                               #276.25[spill]
        vmovsd    800(%r15,%rdx,8), %xmm11                      #276.25
        vaddsd    1608(%r15,%rdx,8), %xmm11, %xmm12             #276.42
        vaddsd    816(%r15,%rdx,8), %xmm12, %xmm13              #276.59
        vaddsd    8(%r15,%rdx,8), %xmm13, %xmm14                #276.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #276.76
        vmovsd    %xmm15, 808(%r15,%rdx,8)                      #276.1
        movq      280(%rsp), %r15                               #277.25[spill]
        vmovsd    800(%r14,%rdx,8), %xmm15                      #283.25
        vmovsd    800(%r15,%rdx,8), %xmm16                      #277.25
        vaddsd    1608(%r15,%rdx,8), %xmm16, %xmm17             #277.42
        vaddsd    1608(%r14,%rdx,8), %xmm15, %xmm16             #283.42
        vaddsd    816(%r15,%rdx,8), %xmm17, %xmm18              #277.59
        vaddsd    816(%r14,%rdx,8), %xmm16, %xmm17              #283.59
        vaddsd    8(%r15,%rdx,8), %xmm18, %xmm19                #277.76
        vaddsd    8(%r14,%rdx,8), %xmm17, %xmm18                #283.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #277.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #283.76
        vmovsd    %xmm20, 808(%r15,%rdx,8)                      #277.1
        movq      288(%rsp), %r15                               #278.25[spill]
        vmovsd    800(%rdi,%rdx,8), %xmm20                      #284.25
        vmovsd    %xmm19, 808(%r14,%rdx,8)                      #283.1
        vmovsd    800(%r15,%rdx,8), %xmm21                      #278.25
        vmovsd    800(%r13,%rdx,8), %xmm19                      #290.24
        vaddsd    1608(%r15,%rdx,8), %xmm21, %xmm22             #278.42
        vaddsd    1608(%rdi,%rdx,8), %xmm20, %xmm21             #284.42
        vaddsd    1608(%r13,%rdx,8), %xmm19, %xmm20             #290.40
        vaddsd    816(%r15,%rdx,8), %xmm22, %xmm23              #278.59
        vaddsd    816(%rdi,%rdx,8), %xmm21, %xmm22              #284.59
        vaddsd    816(%r13,%rdx,8), %xmm20, %xmm21              #290.56
        vaddsd    8(%r15,%rdx,8), %xmm23, %xmm24                #278.76
        vaddsd    8(%rdi,%rdx,8), %xmm22, %xmm23                #284.76
        vaddsd    8(%r13,%rdx,8), %xmm21, %xmm22                #290.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #278.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #284.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #290.72
        vmovsd    %xmm25, 808(%r15,%rdx,8)                      #278.1
        movq      296(%rsp), %r15                               #279.25[spill]
        vmovsd    800(%rax,%rdx,8), %xmm25                      #285.25
        vmovsd    %xmm24, 808(%rdi,%rdx,8)                      #284.1
        vmovsd    800(%r15,%rdx,8), %xmm26                      #279.25
        vmovsd    800(%r8,%rdx,8), %xmm24                       #291.24
        vmovsd    %xmm23, 808(%r13,%rdx,8)                      #290.1
        vaddsd    1608(%r15,%rdx,8), %xmm26, %xmm27             #279.42
        vaddsd    1608(%rax,%rdx,8), %xmm25, %xmm26             #285.42
        vaddsd    1608(%r8,%rdx,8), %xmm24, %xmm25              #291.40
        .byte     102                                           #279.59
        .byte     144                                           #279.59
        vaddsd    816(%r15,%rdx,8), %xmm27, %xmm28              #279.59
        vaddsd    816(%rax,%rdx,8), %xmm26, %xmm27              #285.59
        vaddsd    816(%r8,%rdx,8), %xmm25, %xmm26               #291.56
        vaddsd    8(%r15,%rdx,8), %xmm28, %xmm29                #279.76
        vaddsd    8(%rax,%rdx,8), %xmm27, %xmm28                #285.76
        vaddsd    8(%r8,%rdx,8), %xmm26, %xmm27                 #291.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #279.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #285.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #291.72
        vmovsd    %xmm30, 808(%r15,%rdx,8)                      #279.1
        movq      304(%rsp), %r15                               #280.25[spill]
        vmovsd    %xmm29, 808(%rax,%rdx,8)                      #285.1
        .byte     15                                            #292.24
        .byte     31                                            #292.24
        .byte     0                                             #292.24
        vmovsd    800(%r9,%rdx,8), %xmm29                       #292.24
        vmovsd    800(%r15,%rdx,8), %xmm31                      #280.25
        vmovsd    %xmm28, 808(%r8,%rdx,8)                       #291.1
        vaddsd    1608(%r15,%rdx,8), %xmm31, %xmm1              #280.42
        vaddsd    816(%r15,%rdx,8), %xmm1, %xmm2                #280.59
        vaddsd    8(%r15,%rdx,8), %xmm2, %xmm3                  #280.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #280.76
        vmovsd    %xmm4, 808(%r15,%rdx,8)                       #280.1
        movq      312(%rsp), %r15                               #281.25[spill]
        vmovsd    800(%rcx,%rdx,8), %xmm4                       #287.25
        vmovsd    800(%r15,%rdx,8), %xmm5                       #281.25
        vaddsd    1608(%r15,%rdx,8), %xmm5, %xmm6               #281.42
        vaddsd    1608(%rcx,%rdx,8), %xmm4, %xmm5               #287.42
        .byte     144                                           #281.59
        vaddsd    816(%r15,%rdx,8), %xmm6, %xmm7                #281.59
        vaddsd    816(%rcx,%rdx,8), %xmm5, %xmm6                #287.59
        vaddsd    8(%r15,%rdx,8), %xmm7, %xmm8                  #281.76
        .byte     102                                           #287.76
        .byte     144                                           #287.76
        vaddsd    8(%rcx,%rdx,8), %xmm6, %xmm7                  #287.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #281.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #287.76
        vmovsd    %xmm9, 808(%r15,%rdx,8)                       #281.1
        movq      320(%rsp), %r15                               #282.25[spill]
        .byte     15                                            #288.25
        .byte     31                                            #288.25
        .byte     0                                             #288.25
        vmovsd    800(%rbx,%rdx,8), %xmm9                       #288.25
        vmovsd    %xmm8, 808(%rcx,%rdx,8)                       #287.1
        .byte     15                                            #282.25
        .byte     31                                            #282.25
        .byte     64                                            #282.25
        .byte     0                                             #282.25
        vmovsd    800(%r15,%rdx,8), %xmm10                      #282.25
        vmovsd    800(%r11,%rdx,8), %xmm8                       #294.24
        vaddsd    1608(%r15,%rdx,8), %xmm10, %xmm11             #282.42
        .byte     15                                            #288.42
        .byte     31                                            #288.42
        .byte     0                                             #288.42
        vaddsd    1608(%rbx,%rdx,8), %xmm9, %xmm10              #288.42
        vaddsd    1608(%r11,%rdx,8), %xmm8, %xmm9               #294.40
        .byte     144                                           #282.59
        vaddsd    816(%r15,%rdx,8), %xmm11, %xmm12              #282.59
        .byte     15                                            #288.59
        .byte     31                                            #288.59
        .byte     64                                            #288.59
        .byte     0                                             #288.59
        vaddsd    816(%rbx,%rdx,8), %xmm10, %xmm11              #288.59
        vaddsd    816(%r11,%rdx,8), %xmm9, %xmm10               #294.56
        .byte     15                                            #282.76
        .byte     31                                            #282.76
        .byte     64                                            #282.76
        .byte     0                                             #282.76
        vaddsd    8(%r15,%rdx,8), %xmm12, %xmm13                #282.76
        vaddsd    8(%rbx,%rdx,8), %xmm11, %xmm12                #288.76
        .byte     15                                            #294.72
        .byte     31                                            #294.72
        .byte     64                                            #294.72
        .byte     0                                             #294.72
        vaddsd    8(%r11,%rdx,8), %xmm10, %xmm11                #294.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #282.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #288.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #294.72
        vmovsd    %xmm14, 808(%r15,%rdx,8)                      #282.1
        movq      328(%rsp), %r15                               #286.25[spill]
        vmovsd    %xmm13, 808(%rbx,%rdx,8)                      #288.1
        vmovsd    800(%rsi,%rdx,8), %xmm14                      #289.24
        vmovsd    800(%r15,%rdx,8), %xmm30                      #286.25
        vmovsd    800(%r12,%rdx,8), %xmm13                      #295.24
        vmovsd    %xmm12, 808(%r11,%rdx,8)                      #294.1
        vaddsd    1608(%r15,%rdx,8), %xmm30, %xmm31             #286.42
        vaddsd    1608(%rsi,%rdx,8), %xmm14, %xmm15             #289.40
        vaddsd    1608(%r9,%rdx,8), %xmm29, %xmm30              #292.40
        vaddsd    1608(%r12,%rdx,8), %xmm13, %xmm14             #295.40
        vaddsd    816(%r15,%rdx,8), %xmm31, %xmm1               #286.59
        vaddsd    816(%rsi,%rdx,8), %xmm15, %xmm16              #289.56
        vaddsd    816(%r9,%rdx,8), %xmm30, %xmm31               #292.56
        vaddsd    816(%r12,%rdx,8), %xmm14, %xmm15              #295.56
        vaddsd    8(%r15,%rdx,8), %xmm1, %xmm2                  #286.76
        vaddsd    8(%rsi,%rdx,8), %xmm16, %xmm17                #289.72
        vaddsd    8(%r9,%rdx,8), %xmm31, %xmm1                  #292.72
        vaddsd    8(%r12,%rdx,8), %xmm15, %xmm16                #295.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #286.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #289.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #292.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #295.72
        vmovsd    %xmm3, 808(%r15,%rdx,8)                       #286.1
        vmovsd    800(%r10,%rdx,8), %xmm3                       #293.24
        vmovsd    %xmm18, 808(%rsi,%rdx,8)                      #289.1
        vmovsd    %xmm2, 808(%r9,%rdx,8)                        #292.1
        vmovsd    %xmm17, 808(%r12,%rdx,8)                      #295.1
        vaddsd    1608(%r10,%rdx,8), %xmm3, %xmm4               #293.40
        vaddsd    816(%r10,%rdx,8), %xmm4, %xmm5                #293.56
        vaddsd    8(%r10,%rdx,8), %xmm5, %xmm6                  #293.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #293.72
        vmovsd    %xmm7, 808(%r10,%rdx,8)                       #293.1
        incq      %rdx                                          #260.11
        cmpq      $98, %rdx                                     #260.11
        jb        ..B1.81       # Prob 98%                      #260.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.82:                        # Preds ..B1.81
                                # Execution count [2.78e+01]
        movl      232(%rsp), %eax                               #[spill]
        movq      240(%rsp), %r15                               #[spill]
        movq      248(%rsp), %r14                               #[spill]
                                # LOE rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.78e+01]
        xorl      %edx, %edx                                    #260.11
        .align    16,0x90
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.84:                        # Preds ..B1.84 ..B1.83
                                # Execution count [2.72e+03]
        vmovsd    800(%r14,%rdx,8), %xmm1                       #296.24
        vmovsd    800(%r15,%rdx,8), %xmm6                       #297.24
        vaddsd    1608(%r14,%rdx,8), %xmm1, %xmm2               #296.40
        vaddsd    1608(%r15,%rdx,8), %xmm6, %xmm7               #297.40
        vaddsd    816(%r14,%rdx,8), %xmm2, %xmm3                #296.56
        vaddsd    816(%r15,%rdx,8), %xmm7, %xmm8                #297.56
        vaddsd    8(%r14,%rdx,8), %xmm3, %xmm4                  #296.72
        vaddsd    8(%r15,%rdx,8), %xmm8, %xmm9                  #297.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #296.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #297.72
        vmovsd    %xmm5, 808(%r14,%rdx,8)                       #296.1
        vmovsd    %xmm10, 808(%r15,%rdx,8)                      #297.1
        incq      %rdx                                          #260.11
        cmpq      $98, %rdx                                     #260.11
        jb        ..B1.84       # Prob 98%                      #260.11
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.78e+01]
        movq      128(%rsp), %rdi                               #299.3[spill]
        incl      %eax                                          #256.5
        movq      120(%rsp), %rdx                               #299.3[spill]
        movq      %rdx, 800(%rdi)                               #299.3
        movq      136(%rsp), %rdi                               #300.18[spill]
        movq      1592(%rdi), %rdx                              #300.18
        movq      %rdx, 1600(%rdi)                              #300.1
        movq      144(%rsp), %rdi                               #301.18[spill]
        movq      1592(%rdi), %rdx                              #301.18
        movq      %rdx, 1600(%rdi)                              #301.1
        movq      152(%rsp), %rdi                               #302.18[spill]
        movq      1592(%rdi), %rdx                              #302.18
        movq      %rdx, 1600(%rdi)                              #302.1
        movq      160(%rsp), %rdi                               #303.18[spill]
        movq      1592(%rdi), %rdx                              #303.18
        movq      %rdx, 1600(%rdi)                              #303.1
        movq      168(%rsp), %rdi                               #304.18[spill]
        movq      1592(%rdi), %rdx                              #304.18
        movq      %rdx, 1600(%rdi)                              #304.1
        movq      176(%rsp), %rdi                               #305.18[spill]
        movq      1592(%rdi), %rdx                              #305.18
        movq      %rdx, 1600(%rdi)                              #305.1
        movq      184(%rsp), %rdi                               #306.18[spill]
        movq      1592(%rdi), %rdx                              #306.18
        movq      %rdx, 1600(%rdi)                              #306.1
        movq      192(%rsp), %rdi                               #307.18[spill]
        movq      1592(%rdi), %rdx                              #307.18
        movq      %rdx, 1600(%rdi)                              #307.1
        movq      200(%rsp), %rdi                               #308.18[spill]
        movq      1592(%rdi), %rdx                              #308.18
        movq      %rdx, 1600(%rdi)                              #308.1
        movq      256(%rsp), %rdi                               #309.18[spill]
        movq      1592(%rdi), %rdx                              #309.18
        movq      %rdx, 1600(%rdi)                              #309.1
        movq      264(%rsp), %rdi                               #310.18[spill]
        movq      1592(%rdi), %rdx                              #310.18
        movq      %rdx, 1600(%rdi)                              #310.1
        movq      272(%rsp), %rdi                               #311.18[spill]
        movq      1592(%rdi), %rdx                              #311.18
        movq      %rdx, 1600(%rdi)                              #311.1
        movq      280(%rsp), %rdi                               #312.18[spill]
        movq      1592(%rdi), %rdx                              #312.18
        movq      %rdx, 1600(%rdi)                              #312.1
        movq      288(%rsp), %rdi                               #313.18[spill]
        movq      1592(%rdi), %rdx                              #313.18
        movq      %rdx, 1600(%rdi)                              #313.1
        movq      296(%rsp), %rdi                               #314.18[spill]
        movq      1592(%rdi), %rdx                              #314.18
        movq      %rdx, 1600(%rdi)                              #314.1
        movq      304(%rsp), %rdi                               #315.18[spill]
        movq      1592(%rdi), %rdx                              #315.18
        movq      %rdx, 1600(%rdi)                              #315.1
        movq      312(%rsp), %rdi                               #316.18[spill]
        movq      1592(%rdi), %rdx                              #316.18
        movq      %rdx, 1600(%rdi)                              #316.1
        movq      320(%rsp), %rdi                               #317.18[spill]
        movq      1592(%rdi), %rdx                              #317.18
        movq      %rdx, 1600(%rdi)                              #317.1
        movq      208(%rsp), %rdi                               #318.18[spill]
        movq      1592(%rdi), %rdx                              #318.18
        movq      %rdx, 1600(%rdi)                              #318.1
        movq      216(%rsp), %rdi                               #319.18[spill]
        movq      1592(%rdi), %rdx                              #319.18
        movq      %rdx, 1600(%rdi)                              #319.1
        movq      224(%rsp), %rdi                               #320.18[spill]
        movq      1592(%rdi), %rdx                              #320.18
        movq      %rdx, 1600(%rdi)                              #320.1
        movq      328(%rsp), %rdi                               #321.18[spill]
        movq      1592(%rdi), %rdx                              #321.18
        movq      %rdx, 1600(%rdi)                              #321.1
        movq      1592(%rcx), %rdx                              #322.18
        movq      %rdx, 1600(%rcx)                              #322.1
        movq      1592(%rbx), %rdx                              #323.18
        movq      %rdx, 1600(%rbx)                              #323.1
        movq      1592(%rsi), %rdx                              #324.17
        movq      %rdx, 1600(%rsi)                              #324.1
        movq      1592(%r13), %rdx                              #325.17
        movq      %rdx, 1600(%r13)                              #325.1
        movq      1592(%r8), %rdx                               #326.17
        movq      %rdx, 1600(%r8)                               #326.1
        movq      1592(%r9), %rdx                               #327.17
        movq      %rdx, 1600(%r9)                               #327.1
        movq      1592(%r10), %rdx                              #328.17
        movq      %rdx, 1600(%r10)                              #328.1
        movq      1592(%r11), %rdx                              #329.17
        movq      %rdx, 1600(%r11)                              #329.1
        movq      1592(%r12), %rdx                              #330.17
        movq      %rdx, 1600(%r12)                              #330.1
        movq      1592(%r14), %rdx                              #331.17
        movq      %rdx, 1600(%r14)                              #331.1
        movq      1592(%r15), %rdx                              #332.17
        movq      %rdx, 1600(%r15)                              #332.1
        cmpl      112(%rsp), %eax                               #256.5[spill]
        jb        ..B1.77       # Prob 82%                      #256.5
                                # LOE rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.86:                        # Preds ..B1.85
                                # Execution count [5.10e+00]
        movl      112(%rsp), %r13d                              #[spill]
        movq      128(%rsp), %rbx                               #[spill]
                                # LOE rbx r12 r14 r15 r13d
..B1.87:                        # Preds ..B1.90 ..B1.86
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #336.15
        lea       16(%rsp), %rsi                                #336.15
..___tag_value_main.281:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #336.15
..___tag_value_main.282:
                                # LOE rbx r12 r14 r15 r13d
..B1.88:                        # Preds ..B1.87
                                # Execution count [5.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #336.15
        vxorpd    %xmm16, %xmm16, %xmm16                        #336.15
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #336.15
        vcvtsi2sdq 16(%rsp), %xmm16, %xmm16                     #336.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm16   #336.15
        addl      %r13d, %r13d                                  #337.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #338.30
        vsubsd    32(%rsp), %xmm16, %xmm0                       #338.20[spill]
        vcomisd   %xmm0, %xmm1                                  #338.30
        jbe       ..B1.93       # Prob 18%                      #338.30
                                # LOE rbx r12 r14 r15 r13d xmm0
..B1.89:                        # Preds ..B1.88
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #254.17
        lea       (%rsp), %rsi                                  #254.17
..___tag_value_main.284:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #254.17
..___tag_value_main.285:
                                # LOE rbx r12 r14 r15 r13d
..B1.90:                        # Preds ..B1.89
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #254.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #254.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #254.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #254.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #254.17
        vmovsd    %xmm1, 32(%rsp)                               #254.17[spill]
        testl     %r13d, %r13d                                  #256.22
        jle       ..B1.87       # Prob 10%                      #256.22
        jmp       ..B1.75       # Prob 100%                     #256.22
                                # LOE rbx r12 r14 r15 r13d
..B1.92:                        # Preds ..B1.45
                                # Execution count [3.00e-01]: Infreq
        xorl      %esi, %esi                                    #69.5
        jmp       ..B1.53       # Prob 100%                     #69.5
                                # LOE rax rdx r8 r12 r14 r15 esi ymm0
..B1.93:                        # Preds ..B1.88
                                # Execution count [1.00e+00]: Infreq
        movl      %r13d, %edx                                   #347.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #347.3
        shrl      $31, %edx                                     #347.3
        movl      $.L_2__STRING.4, %edi                         #347.3
        addl      %edx, %r13d                                   #347.3
        movl      $1, %eax                                      #347.3
        sarl      $1, %r13d                                     #347.3
        vcvtsi2sd %r13d, %xmm1, %xmm1                           #347.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #347.3
        vdivsd    %xmm1, %xmm0, %xmm0                           #347.3
        movq      80(%rsp), %r12                                #[spill]
        movq      184(%rsp), %rbx                               #[spill]
..___tag_value_main.288:
#       printf(const char *, ...)
        call      printf                                        #347.3
..___tag_value_main.289:
                                # LOE rbx r12 r14 r15
..B1.94:                        # Preds ..B1.93
                                # Execution count [6.74e-01]: Infreq
        movq      128(%rsp), %rdi                               #348.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #348.3
                                # LOE rbx r12 r14 r15
..B1.95:                        # Preds ..B1.94
                                # Execution count [6.74e-01]: Infreq
        movq      136(%rsp), %rdi                               #349.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #349.1
                                # LOE rbx r12 r14 r15
..B1.96:                        # Preds ..B1.95
                                # Execution count [6.74e-01]: Infreq
        movq      144(%rsp), %rdi                               #350.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #350.1
                                # LOE rbx r12 r14 r15
..B1.97:                        # Preds ..B1.96
                                # Execution count [6.74e-01]: Infreq
        movq      152(%rsp), %rdi                               #351.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #351.1
                                # LOE rbx r12 r14 r15
..B1.98:                        # Preds ..B1.97
                                # Execution count [6.74e-01]: Infreq
        movq      160(%rsp), %rdi                               #352.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #352.1
                                # LOE rbx r12 r14 r15
..B1.99:                        # Preds ..B1.98
                                # Execution count [6.74e-01]: Infreq
        movq      168(%rsp), %rdi                               #353.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #353.1
                                # LOE rbx r12 r14 r15
..B1.100:                       # Preds ..B1.99
                                # Execution count [6.74e-01]: Infreq
        movq      176(%rsp), %rdi                               #354.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #354.1
                                # LOE rbx r12 r14 r15
..B1.101:                       # Preds ..B1.100
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #355.1
#       operator delete[](void *)
        call      _ZdaPv                                        #355.1
                                # LOE r12 r14 r15
..B1.102:                       # Preds ..B1.101
                                # Execution count [6.74e-01]: Infreq
        movq      192(%rsp), %rdi                               #356.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #356.1
                                # LOE r12 r14 r15
..B1.103:                       # Preds ..B1.102
                                # Execution count [6.74e-01]: Infreq
        movq      200(%rsp), %rdi                               #357.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #357.1
                                # LOE r12 r14 r15
..B1.104:                       # Preds ..B1.103
                                # Execution count [6.74e-01]: Infreq
        movq      256(%rsp), %rdi                               #358.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #358.1
                                # LOE r12 r14 r15
..B1.105:                       # Preds ..B1.104
                                # Execution count [6.74e-01]: Infreq
        movq      264(%rsp), %rdi                               #359.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #359.1
                                # LOE r12 r14 r15
..B1.106:                       # Preds ..B1.105
                                # Execution count [6.74e-01]: Infreq
        movq      272(%rsp), %rdi                               #360.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #360.1
                                # LOE r12 r14 r15
..B1.107:                       # Preds ..B1.106
                                # Execution count [6.74e-01]: Infreq
        movq      280(%rsp), %rdi                               #361.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #361.1
                                # LOE r12 r14 r15
..B1.108:                       # Preds ..B1.107
                                # Execution count [6.74e-01]: Infreq
        movq      288(%rsp), %rdi                               #362.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #362.1
                                # LOE r12 r14 r15
..B1.109:                       # Preds ..B1.108
                                # Execution count [6.74e-01]: Infreq
        movq      296(%rsp), %rdi                               #363.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #363.1
                                # LOE r12 r14 r15
..B1.110:                       # Preds ..B1.109
                                # Execution count [6.74e-01]: Infreq
        movq      304(%rsp), %rdi                               #364.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #364.1
                                # LOE r12 r14 r15
..B1.111:                       # Preds ..B1.110
                                # Execution count [6.74e-01]: Infreq
        movq      312(%rsp), %rdi                               #365.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #365.1
                                # LOE r12 r14 r15
..B1.112:                       # Preds ..B1.111
                                # Execution count [6.74e-01]: Infreq
        movq      320(%rsp), %rdi                               #366.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #366.1
                                # LOE r12 r14 r15
..B1.113:                       # Preds ..B1.112
                                # Execution count [6.74e-01]: Infreq
        movq      208(%rsp), %rdi                               #367.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #367.1
                                # LOE r12 r14 r15
..B1.114:                       # Preds ..B1.113
                                # Execution count [6.74e-01]: Infreq
        movq      216(%rsp), %rdi                               #368.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #368.1
                                # LOE r12 r14 r15
..B1.115:                       # Preds ..B1.114
                                # Execution count [6.74e-01]: Infreq
        movq      224(%rsp), %rdi                               #369.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #369.1
                                # LOE r12 r14 r15
..B1.116:                       # Preds ..B1.115
                                # Execution count [6.74e-01]: Infreq
        movq      328(%rsp), %rdi                               #370.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #370.1
                                # LOE r12 r14 r15
..B1.117:                       # Preds ..B1.116
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #371.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #371.1
                                # LOE r12 r14 r15
..B1.118:                       # Preds ..B1.117
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #372.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #372.1
                                # LOE r12 r14 r15
..B1.119:                       # Preds ..B1.118
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #373.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #373.1
                                # LOE r12 r14 r15
..B1.120:                       # Preds ..B1.119
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #374.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #374.1
                                # LOE r12 r14 r15
..B1.121:                       # Preds ..B1.120
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #375.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #375.1
                                # LOE r12 r14 r15
..B1.122:                       # Preds ..B1.121
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #376.1
#       operator delete[](void *)
        call      _ZdaPv                                        #376.1
                                # LOE r14 r15
..B1.123:                       # Preds ..B1.122
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #377.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #377.1
                                # LOE r14 r15
..B1.124:                       # Preds ..B1.123
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #378.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #378.1
                                # LOE r14 r15
..B1.125:                       # Preds ..B1.124
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #379.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #379.1
                                # LOE r14 r15
..B1.126:                       # Preds ..B1.125
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #380.1
#       operator delete[](void *)
        call      _ZdaPv                                        #380.1
                                # LOE r15
..B1.127:                       # Preds ..B1.126
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #381.1
#       operator delete[](void *)
        call      _ZdaPv                                        #381.1
                                # LOE
..B1.128:                       # Preds ..B1.127
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #382.10
        addq      $344, %rsp                                    #382.10
	.cfi_restore 3
        popq      %rbx                                          #382.10
	.cfi_restore 15
        popq      %r15                                          #382.10
	.cfi_restore 14
        popq      %r14                                          #382.10
	.cfi_restore 13
        popq      %r13                                          #382.10
	.cfi_restore 12
        popq      %r12                                          #382.10
        movq      %rbp, %rsp                                    #382.10
        popq      %rbp                                          #382.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #382.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.129:                       # Preds ..B1.54
                                # Execution count [3.00e-01]: Infreq
        xorl      %ecx, %ecx                                    #69.5
        jmp       ..B1.58       # Prob 100%                     #69.5
        .align    16,0x90
                                # LOE rax rdx r8 r12 r14 r15 ecx ebx esi ymm0
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
..___tag_value__Z12getTimeStampv.336:
..L337:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.339:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.340:
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
..___tag_value__Z17getTimeResolutionv.343:
..L344:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.346:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.347:
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
..___tag_value__Z13getTimeStamp_v.350:
..L351:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.353:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.354:
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
..___tag_value__Z13gettimestamp_v.357:
..L358:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.360:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.361:
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
..___tag_value__Z5dummyPd.364:
..L365:
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
..___tag_value__Z24perfevent_paranoid_valuev.367:
..L368:
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
..___tag_value__Z24perfevent_paranoid_valuev.374:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.375:
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
..___tag_value__Z24perfevent_paranoid_valuev.376:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.377:
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
..___tag_value__Z24perfevent_paranoid_valuev.378:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.379:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.380:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.381:
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
..___tag_value__Z24perfevent_paranoid_valuev.390:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.391:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.392:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.393:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.394:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.395:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.402:
..L403:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.406:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.407:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.408:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.409:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.414:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.415:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.416:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.417:
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
