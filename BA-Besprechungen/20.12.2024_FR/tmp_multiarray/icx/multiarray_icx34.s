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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441 -S -o ./tmp_multiarray/icx/multiarray_i";
# mark_description "cx34.s";
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
        subq      $728, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.135:                       # Preds ..B1.1
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
..B1.134:                       # Preds ..B1.135
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.134
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.136:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #32.13
                                # LOE r13
..B1.3:                         # Preds ..B1.136
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.17:
                                # LOE rax r13
..B1.137:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #33.13[spill]
                                # LOE r13
..B1.4:                         # Preds ..B1.137
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.20:
                                # LOE rax r13
..B1.138:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #34.13[spill]
                                # LOE r13
..B1.5:                         # Preds ..B1.138
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.23:
                                # LOE rax r13
..B1.139:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #35.13[spill]
                                # LOE r13
..B1.6:                         # Preds ..B1.139
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.26:
                                # LOE rax r13
..B1.140:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #36.13[spill]
                                # LOE r13
..B1.7:                         # Preds ..B1.140
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.28:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.29:
                                # LOE rax r13
..B1.141:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #37.13[spill]
                                # LOE r13
..B1.8:                         # Preds ..B1.141
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.32:
                                # LOE rax r13
..B1.142:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #38.13
                                # LOE r13 r14
..B1.9:                         # Preds ..B1.142
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.34:
                                # LOE rax r13 r14
..B1.143:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #39.13[spill]
                                # LOE r13 r14
..B1.10:                        # Preds ..B1.143
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.37:
                                # LOE rax r13 r14
..B1.144:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #40.13[spill]
                                # LOE r13 r14
..B1.11:                        # Preds ..B1.144
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.40:
                                # LOE rax r13 r14
..B1.145:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #41.13[spill]
                                # LOE r13 r14
..B1.12:                        # Preds ..B1.145
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.13
..___tag_value_main.42:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.43:
                                # LOE rax r13 r14
..B1.146:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #42.13[spill]
                                # LOE r13 r14
..B1.13:                        # Preds ..B1.146
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.13
..___tag_value_main.45:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.46:
                                # LOE rax r13 r14
..B1.147:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #43.13[spill]
                                # LOE r13 r14
..B1.14:                        # Preds ..B1.147
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.13
..___tag_value_main.48:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.49:
                                # LOE rax r13 r14
..B1.148:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #44.13[spill]
                                # LOE r13 r14
..B1.15:                        # Preds ..B1.148
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.13
..___tag_value_main.51:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.52:
                                # LOE rax r13 r14
..B1.149:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #45.13[spill]
                                # LOE r13 r14
..B1.16:                        # Preds ..B1.149
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.13
..___tag_value_main.54:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.55:
                                # LOE rax r13 r14
..B1.150:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 536(%rsp)                               #46.13[spill]
                                # LOE r13 r14
..B1.17:                        # Preds ..B1.150
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.13
..___tag_value_main.57:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.58:
                                # LOE rax r13 r14
..B1.151:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #47.13[spill]
                                # LOE r13 r14
..B1.18:                        # Preds ..B1.151
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.13
..___tag_value_main.60:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.61:
                                # LOE rax r13 r14
..B1.152:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #48.13[spill]
                                # LOE r13 r14
..B1.19:                        # Preds ..B1.152
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.13
..___tag_value_main.63:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.64:
                                # LOE rax r13 r14
..B1.153:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 544(%rsp)                               #49.13[spill]
                                # LOE r13 r14
..B1.20:                        # Preds ..B1.153
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.13
..___tag_value_main.66:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.67:
                                # LOE rax r13 r14
..B1.154:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #50.13[spill]
                                # LOE r13 r14
..B1.21:                        # Preds ..B1.154
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #51.13
..___tag_value_main.69:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.70:
                                # LOE rax r13 r14
..B1.155:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #51.13[spill]
                                # LOE r13 r14
..B1.22:                        # Preds ..B1.155
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #52.13
..___tag_value_main.72:
#       operator new[](unsigned long)
        call      _Znam                                         #52.13
..___tag_value_main.73:
                                # LOE rax r13 r14
..B1.156:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #52.13[spill]
                                # LOE r13 r14
..B1.23:                        # Preds ..B1.156
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #53.13
..___tag_value_main.75:
#       operator new[](unsigned long)
        call      _Znam                                         #53.13
..___tag_value_main.76:
                                # LOE rax r13 r14
..B1.157:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #53.13[spill]
                                # LOE r13 r14
..B1.24:                        # Preds ..B1.157
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #54.13
..___tag_value_main.78:
#       operator new[](unsigned long)
        call      _Znam                                         #54.13
..___tag_value_main.79:
                                # LOE rax r13 r14
..B1.158:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #54.13[spill]
                                # LOE r13 r14
..B1.25:                        # Preds ..B1.158
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #55.13
..___tag_value_main.81:
#       operator new[](unsigned long)
        call      _Znam                                         #55.13
..___tag_value_main.82:
                                # LOE rax r13 r14
..B1.159:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 552(%rsp)                               #55.13[spill]
                                # LOE r13 r14
..B1.26:                        # Preds ..B1.159
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #56.13
..___tag_value_main.84:
#       operator new[](unsigned long)
        call      _Znam                                         #56.13
..___tag_value_main.85:
                                # LOE rax r13 r14
..B1.160:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 560(%rsp)                               #56.13[spill]
                                # LOE r13 r14
..B1.27:                        # Preds ..B1.160
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #57.12
..___tag_value_main.87:
#       operator new[](unsigned long)
        call      _Znam                                         #57.12
..___tag_value_main.88:
                                # LOE rax r13 r14
..B1.161:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 568(%rsp)                               #57.12[spill]
                                # LOE r13 r14
..B1.28:                        # Preds ..B1.161
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #58.12
..___tag_value_main.90:
#       operator new[](unsigned long)
        call      _Znam                                         #58.12
..___tag_value_main.91:
                                # LOE rax r13 r14
..B1.162:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 576(%rsp)                               #58.12[spill]
                                # LOE r13 r14
..B1.29:                        # Preds ..B1.162
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #59.12
..___tag_value_main.93:
#       operator new[](unsigned long)
        call      _Znam                                         #59.12
..___tag_value_main.94:
                                # LOE rax r13 r14
..B1.163:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, 584(%rsp)                               #59.12[spill]
                                # LOE r13 r14
..B1.30:                        # Preds ..B1.163
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #60.12
..___tag_value_main.96:
#       operator new[](unsigned long)
        call      _Znam                                         #60.12
..___tag_value_main.97:
                                # LOE rax r13 r14
..B1.164:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 592(%rsp)                               #60.12[spill]
                                # LOE r13 r14
..B1.31:                        # Preds ..B1.164
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #61.12
..___tag_value_main.99:
#       operator new[](unsigned long)
        call      _Znam                                         #61.12
..___tag_value_main.100:
                                # LOE rax r13 r14
..B1.165:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 600(%rsp)                               #61.12[spill]
                                # LOE r13 r14
..B1.32:                        # Preds ..B1.165
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #62.12
..___tag_value_main.102:
#       operator new[](unsigned long)
        call      _Znam                                         #62.12
..___tag_value_main.103:
                                # LOE rax r13 r14
..B1.166:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, 608(%rsp)                               #62.12[spill]
                                # LOE r13 r14
..B1.33:                        # Preds ..B1.166
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #63.12
..___tag_value_main.105:
#       operator new[](unsigned long)
        call      _Znam                                         #63.12
..___tag_value_main.106:
                                # LOE rax r13 r14
..B1.167:                       # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #63.12
                                # LOE r12 r13 r14
..B1.34:                        # Preds ..B1.167
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #64.12
..___tag_value_main.107:
#       operator new[](unsigned long)
        call      _Znam                                         #64.12
..___tag_value_main.108:
                                # LOE rax r12 r13 r14
..B1.168:                       # Preds ..B1.34
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #64.12
                                # LOE rbx r12 r13 r14
..B1.35:                        # Preds ..B1.168
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #65.12
..___tag_value_main.109:
#       operator new[](unsigned long)
        call      _Znam                                         #65.12
..___tag_value_main.110:
                                # LOE rax rbx r12 r13 r14
..B1.169:                       # Preds ..B1.35
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #65.12[spill]
                                # LOE rbx r12 r13 r14
..B1.36:                        # Preds ..B1.169
                                # Execution count [1.00e+00]
        movq      %r14, 360(%rsp)                               #69.3[spill]
        xorl      %edx, %edx                                    #69.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #71.19
                                # LOE rdx rbx r12 r13 ymm0
..B1.37:                        # Preds ..B1.63 ..B1.36
                                # Execution count [3.00e+00]
        imulq     $800, %rdx, %rax                              #69.3
        movq      336(%rsp), %r11                               #71.7[spill]
        xorl      %r15d, %r15d                                  #70.5
        movq      480(%rsp), %r10                               #73.1[spill]
        movq      504(%rsp), %r9                                #74.1[spill]
        movq      496(%rsp), %r8                                #75.1[spill]
        lea       (%r11,%rax), %r14                             #71.7
        movq      344(%rsp), %rsi                               #76.1[spill]
        lea       (%r13,%rax), %r11                             #72.1
        movq      352(%rsp), %rcx                               #77.1[spill]
        addq      %rax, %r10                                    #73.1
        movq      360(%rsp), %rdi                               #78.1[spill]
        addq      %rax, %r9                                     #74.1
        addq      %rax, %r8                                     #75.1
        addq      %rax, %rsi                                    #76.1
        addq      %rax, %rcx                                    #77.1
        addq      %rax, %rdi                                    #78.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #71.7
        vmovupd   %ymm0, (%r11,%r15,8)                          #72.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #73.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #74.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #75.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #76.1
        vmovupd   %ymm0, (%rcx,%r15,8)                          #77.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #78.1
        addq      $4, %r15                                      #70.5
        cmpq      $100, %r15                                    #70.5
        jb        ..B1.38       # Prob 99%                      #70.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.39:                        # Preds ..B1.38
                                # Execution count [3.00e+00]
        movq      368(%rsp), %r14                               #79.1[spill]
        xorl      %r15d, %r15d                                  #70.5
        movq      376(%rsp), %r11                               #80.1[spill]
        movq      384(%rsp), %r10                               #81.1[spill]
        movq      392(%rsp), %r9                                #82.1[spill]
        addq      %rax, %r14                                    #79.1
        movq      400(%rsp), %r8                                #83.1[spill]
        addq      %rax, %r11                                    #80.1
        movq      408(%rsp), %rsi                               #84.1[spill]
        addq      %rax, %r10                                    #81.1
        movq      416(%rsp), %rcx                               #85.1[spill]
        addq      %rax, %r9                                     #82.1
        movq      536(%rsp), %rdi                               #86.1[spill]
        addq      %rax, %r8                                     #83.1
        addq      %rax, %rsi                                    #84.1
        addq      %rax, %rcx                                    #85.1
        addq      %rax, %rdi                                    #86.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #79.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #80.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #81.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #82.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #83.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #84.1
        vmovupd   %ymm0, (%rcx,%r15,8)                          #85.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #86.1
        addq      $4, %r15                                      #70.5
        cmpq      $100, %r15                                    #70.5
        jb        ..B1.40       # Prob 99%                      #70.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [3.00e+00]
        movq      424(%rsp), %r14                               #87.1[spill]
        xorl      %r15d, %r15d                                  #70.5
        movq      432(%rsp), %r11                               #88.1[spill]
        movq      544(%rsp), %r10                               #89.1[spill]
        movq      440(%rsp), %r9                                #90.1[spill]
        addq      %rax, %r14                                    #87.1
        movq      448(%rsp), %r8                                #91.1[spill]
        addq      %rax, %r11                                    #88.1
        movq      456(%rsp), %rsi                               #92.1[spill]
        addq      %rax, %r10                                    #89.1
        movq      464(%rsp), %rcx                               #93.1[spill]
        addq      %rax, %r9                                     #90.1
        movq      472(%rsp), %rdi                               #94.1[spill]
        addq      %rax, %r8                                     #91.1
        addq      %rax, %rsi                                    #92.1
        addq      %rax, %rcx                                    #93.1
        addq      %rax, %rdi                                    #94.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.42:                        # Preds ..B1.42 ..B1.41
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #87.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #88.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #89.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #90.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #91.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #92.1
        vmovupd   %ymm0, (%rcx,%r15,8)                          #93.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #94.1
        addq      $4, %r15                                      #70.5
        cmpq      $100, %r15                                    #70.5
        jb        ..B1.42       # Prob 99%                      #70.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.43:                        # Preds ..B1.42
                                # Execution count [3.00e+00]
        movq      552(%rsp), %r14                               #95.1[spill]
        xorl      %r15d, %r15d                                  #70.5
        movq      560(%rsp), %r11                               #96.1[spill]
        movq      568(%rsp), %r10                               #97.1[spill]
        movq      576(%rsp), %r9                                #98.1[spill]
        addq      %rax, %r14                                    #95.1
        movq      584(%rsp), %r8                                #99.1[spill]
        addq      %rax, %r11                                    #96.1
        movq      592(%rsp), %rsi                               #100.1[spill]
        addq      %rax, %r10                                    #97.1
        movq      600(%rsp), %rcx                               #101.1[spill]
        addq      %rax, %r9                                     #98.1
        movq      608(%rsp), %rdi                               #102.1[spill]
        addq      %rax, %r8                                     #99.1
        addq      %rax, %rsi                                    #100.1
        addq      %rax, %rcx                                    #101.1
        addq      %rax, %rdi                                    #102.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.44:                        # Preds ..B1.44 ..B1.43
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #95.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #96.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #97.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #98.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #99.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #100.1
        vmovupd   %ymm0, (%rcx,%r15,8)                          #101.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #102.1
        addq      $4, %r15                                      #70.5
        cmpq      $100, %r15                                    #70.5
        jb        ..B1.44       # Prob 99%                      #70.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.45:                        # Preds ..B1.44
                                # Execution count [3.00e+00]
        movq      40(%rsp), %r9                                 #105.1[spill]
        addq      %rax, %r9                                     #105.1
        movq      %r9, %r8                                      #70.5
        andq      $31, %r8                                      #70.5
        testl     %r8d, %r8d                                    #70.5
        je        ..B1.50       # Prob 50%                      #70.5
                                # LOE rax rdx rbx r9 r12 r13 r8d ymm0
..B1.46:                        # Preds ..B1.45
                                # Execution count [3.00e+00]
        testl     $7, %r8d                                      #70.5
        jne       ..B1.93       # Prob 10%                      #70.5
                                # LOE rax rdx rbx r9 r12 r13 r8d ymm0
..B1.47:                        # Preds ..B1.46
                                # Execution count [3.00e+00]
        negl      %r8d                                          #70.5
        xorl      %r11d, %r11d                                  #70.5
        addl      $32, %r8d                                     #70.5
        lea       (%rax,%r12), %rsi                             #103.1
        shrl      $3, %r8d                                      #70.5
        lea       (%rax,%rbx), %rcx                             #104.1
        movl      %r8d, %r10d                                   #70.5
        xorl      %r14d, %r14d                                  #70.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r13 r14 r8d ymm0
..B1.48:                        # Preds ..B1.48 ..B1.47
                                # Execution count [3.00e+02]
        movq      %r14, (%rsi,%r11,8)                           #103.1
        movq      %r14, (%rcx,%r11,8)                           #104.1
        movq      %r14, (%r9,%r11,8)                            #105.1
        incq      %r11                                          #70.5
        cmpq      %r10, %r11                                    #70.5
        jb        ..B1.48       # Prob 99%                      #70.5
        jmp       ..B1.51       # Prob 100%                     #70.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r13 r14 r8d ymm0
..B1.50:                        # Preds ..B1.45
                                # Execution count [1.50e+00]
        xorl      %r10d, %r10d                                  #70.5
        lea       (%rax,%r12), %rsi                             #103.1
        lea       (%rax,%rbx), %rcx                             #104.1
                                # LOE rax rdx rcx rbx rsi r9 r10 r12 r13 r8d ymm0
..B1.51:                        # Preds ..B1.48 ..B1.50
                                # Execution count [3.00e+00]
        negl      %r8d                                          #70.5
        addl      $4, %r8d                                      #70.5
        andl      $15, %r8d                                     #70.5
        negl      %r8d                                          #70.5
        addl      $100, %r8d                                    #70.5
        movl      %r8d, %r11d                                   #70.5
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r13 r8d ymm0
..B1.52:                        # Preds ..B1.52 ..B1.51
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%rsi,%r10,8)                          #103.1
        vmovupd   %ymm0, (%rcx,%r10,8)                          #104.1
        vmovupd   %ymm0, (%r9,%r10,8)                           #105.1
        vmovupd   %ymm0, 32(%rsi,%r10,8)                        #103.1
        vmovupd   %ymm0, 32(%rcx,%r10,8)                        #104.1
        vmovupd   %ymm0, 32(%r9,%r10,8)                         #105.1
        vmovupd   %ymm0, 64(%rsi,%r10,8)                        #103.1
        vmovupd   %ymm0, 64(%rcx,%r10,8)                        #104.1
        vmovupd   %ymm0, 64(%r9,%r10,8)                         #105.1
        vmovupd   %ymm0, 96(%rsi,%r10,8)                        #103.1
        vmovupd   %ymm0, 96(%rcx,%r10,8)                        #104.1
        vmovupd   %ymm0, 96(%r9,%r10,8)                         #105.1
        addq      $16, %r10                                     #70.5
        cmpq      %r11, %r10                                    #70.5
        jb        ..B1.52       # Prob 99%                      #70.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r13 r8d ymm0
..B1.54:                        # Preds ..B1.52 ..B1.93
                                # Execution count [3.00e+00]
        lea       1(%r8), %ecx                                  #70.5
        cmpl      $100, %ecx                                    #70.5
        ja        ..B1.63       # Prob 50%                      #70.5
                                # LOE rax rdx rbx r9 r12 r13 r8d ymm0
..B1.55:                        # Preds ..B1.54
                                # Execution count [3.00e+00]
        movl      %r8d, %esi                                    #70.5
        negl      %esi                                          #70.5
        addl      $100, %esi                                    #70.5
        cmpl      $4, %esi                                      #70.5
        jb        ..B1.131      # Prob 10%                      #70.5
                                # LOE rax rdx rbx r9 r12 r13 esi r8d ymm0
..B1.56:                        # Preds ..B1.55
                                # Execution count [3.00e+00]
        movl      %esi, %ecx                                    #70.5
        xorl      %r14d, %r14d                                  #70.5
        andl      $-4, %ecx                                     #70.5
        lea       (%rax,%r12), %r11                             #103.1
        lea       (%rax,%rbx), %r10                             #104.1
                                # LOE rax rdx rbx r9 r10 r11 r12 r13 ecx esi r8d r14d ymm0
..B1.57:                        # Preds ..B1.57 ..B1.56
                                # Execution count [3.00e+02]
        lea       (%r8,%r14), %r15d                             #103.1
        addl      $4, %r14d                                     #70.5
        movslq    %r15d, %r15                                   #103.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #103.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #104.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #105.1
        cmpl      %ecx, %r14d                                   #70.5
        jb        ..B1.57       # Prob 99%                      #70.5
                                # LOE rax rdx rbx r9 r10 r11 r12 r13 ecx esi r8d r14d ymm0
..B1.59:                        # Preds ..B1.57 ..B1.131
                                # Execution count [3.00e+00]
        cmpl      %esi, %ecx                                    #70.5
        jae       ..B1.63       # Prob 0%                       #70.5
                                # LOE rax rdx rbx r9 r12 r13 ecx esi r8d ymm0
..B1.60:                        # Preds ..B1.59
                                # Execution count [3.00e+00]
        xorl      %r14d, %r14d                                  #104.1
        lea       (%rax,%r12), %r10                             #103.1
        addq      %rbx, %rax                                    #104.1
                                # LOE rax rdx rbx r9 r10 r12 r13 r14 ecx esi r8d ymm0
..B1.61:                        # Preds ..B1.61 ..B1.60
                                # Execution count [3.00e+02]
        lea       (%r8,%rcx), %r11d                             #103.1
        incl      %ecx                                          #70.5
        movslq    %r11d, %r11                                   #103.1
        movq      %r14, (%r10,%r11,8)                           #103.1
        movq      %r14, (%rax,%r11,8)                           #104.1
        movq      %r14, (%r9,%r11,8)                            #105.1
        cmpl      %esi, %ecx                                    #70.5
        jb        ..B1.61       # Prob 99%                      #70.5
                                # LOE rax rdx rbx r9 r10 r12 r13 r14 ecx esi r8d ymm0
..B1.63:                        # Preds ..B1.61 ..B1.54 ..B1.59
                                # Execution count [3.00e+00]
        incq      %rdx                                          #69.3
        cmpq      $3, %rdx                                      #69.3
        jb        ..B1.37       # Prob 66%                      #69.3
                                # LOE rdx rbx r12 r13 ymm0
..B1.64:                        # Preds ..B1.63
                                # Execution count [1.00e+00]
        movq      336(%rsp), %rsi                               #110.9[spill]
        movq      480(%rsp), %r8                                #114.3[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #110.9
        vmovsd    %xmm0, (%rsi)                                 #110.9
        vmovsd    %xmm0, 792(%rsi)                              #109.9
        vmovsd    %xmm0, (%r8)                                  #114.3
        vmovsd    %xmm0, 792(%r8)                               #113.1
        vmovsd    %xmm0, 800(%rsi)                              #110.9
        vmovsd    %xmm0, 1592(%rsi)                             #109.9
        vmovsd    %xmm0, 800(%r8)                               #114.3
        vmovsd    %xmm0, 1592(%r8)                              #113.1
        vmovsd    %xmm0, 1600(%rsi)                             #110.9
        vmovsd    %xmm0, 2392(%rsi)                             #109.9
        vmovsd    %xmm0, 1600(%r8)                              #114.3
        vmovsd    %xmm0, 2392(%r8)                              #113.1
        movq      504(%rsp), %r9                                #116.3[spill]
        movq      384(%rsp), %rsi                               #130.3[spill]
        movq      392(%rsp), %r8                                #132.3[spill]
        movq      496(%rsp), %r10                               #118.3[spill]
        vmovsd    %xmm0, (%r9)                                  #116.3
        vmovsd    %xmm0, 792(%r9)                               #115.1
        vmovsd    %xmm0, 800(%r9)                               #116.3
        vmovsd    %xmm0, 1592(%r9)                              #115.1
        vmovsd    %xmm0, 1600(%r9)                              #116.3
        vmovsd    %xmm0, 2392(%r9)                              #115.1
        vmovsd    %xmm0, (%rsi)                                 #130.3
        vmovsd    %xmm0, 792(%rsi)                              #129.1
        vmovsd    %xmm0, (%r8)                                  #132.3
        vmovsd    %xmm0, 792(%r8)                               #131.1
        vmovsd    %xmm0, 800(%rsi)                              #130.3
        vmovsd    %xmm0, 1592(%rsi)                             #129.1
        vmovsd    %xmm0, 800(%r8)                               #132.3
        vmovsd    %xmm0, 1592(%r8)                              #131.1
        vmovsd    %xmm0, 1600(%rsi)                             #130.3
        vmovsd    %xmm0, 2392(%rsi)                             #129.1
        vmovsd    %xmm0, 1600(%r8)                              #132.3
        vmovsd    %xmm0, 2392(%r8)                              #131.1
        vmovsd    %xmm0, (%r10)                                 #118.3
        vmovsd    %xmm0, 792(%r10)                              #117.1
        vmovsd    %xmm0, 800(%r10)                              #118.3
        vmovsd    %xmm0, 1592(%r10)                             #117.1
        vmovsd    %xmm0, 1600(%r10)                             #118.3
        vmovsd    %xmm0, 2392(%r10)                             #117.1
        movq      400(%rsp), %r9                                #134.3[spill]
        movq      424(%rsp), %rsi                               #142.3[spill]
        movq      432(%rsp), %r8                                #144.3[spill]
        movq      344(%rsp), %r11                               #120.3[spill]
        movq      368(%rsp), %rax                               #126.3[spill]
        movq      376(%rsp), %rdx                               #128.3[spill]
        movq      408(%rsp), %r10                               #136.3[spill]
        movq      416(%rsp), %rcx                               #138.3[spill]
        vmovsd    %xmm0, (%r9)                                  #134.3
        vmovsd    %xmm0, 792(%r9)                               #133.1
        vmovsd    %xmm0, 800(%r9)                               #134.3
        vmovsd    %xmm0, 1592(%r9)                              #133.1
        vmovsd    %xmm0, 1600(%r9)                              #134.3
        vmovsd    %xmm0, 2392(%r9)                              #133.1
        vmovsd    %xmm0, (%rsi)                                 #142.3
        vmovsd    %xmm0, 792(%rsi)                              #141.1
        vmovsd    %xmm0, (%r8)                                  #144.3
        vmovsd    %xmm0, 792(%r8)                               #143.1
        vmovsd    %xmm0, 800(%rsi)                              #142.3
        vmovsd    %xmm0, 1592(%rsi)                             #141.1
        vmovsd    %xmm0, 800(%r8)                               #144.3
        vmovsd    %xmm0, 1592(%r8)                              #143.1
        vmovsd    %xmm0, 1600(%rsi)                             #142.3
        vmovsd    %xmm0, 2392(%rsi)                             #141.1
        vmovsd    %xmm0, 1600(%r8)                              #144.3
        vmovsd    %xmm0, 2392(%r8)                              #143.1
        vmovsd    %xmm0, (%r11)                                 #120.3
        vmovsd    %xmm0, 792(%r11)                              #119.1
        vmovsd    %xmm0, 800(%r11)                              #120.3
        vmovsd    %xmm0, 1592(%r11)                             #119.1
        vmovsd    %xmm0, 1600(%r11)                             #120.3
        vmovsd    %xmm0, 2392(%r11)                             #119.1
        vmovsd    %xmm0, (%rax)                                 #126.3
        vmovsd    %xmm0, 792(%rax)                              #125.1
        vmovsd    %xmm0, (%rdx)                                 #128.3
        vmovsd    %xmm0, 792(%rdx)                              #127.1
        vmovsd    %xmm0, (%r10)                                 #136.3
        vmovsd    %xmm0, 792(%r10)                              #135.1
        vmovsd    %xmm0, (%rcx)                                 #138.3
        vmovsd    %xmm0, 800(%rax)                              #126.3
        vmovsd    %xmm0, 1592(%rax)                             #125.1
        vmovsd    %xmm0, 800(%rdx)                              #128.3
        vmovsd    %xmm0, 1592(%rdx)                             #127.1
        vmovsd    %xmm0, 800(%r10)                              #136.3
        vmovsd    %xmm0, 1592(%r10)                             #135.1
        vmovsd    %xmm0, 800(%rcx)                              #138.3
        vmovsd    %xmm0, 1600(%rax)                             #126.3
        vmovsd    %xmm0, 2392(%rax)                             #125.1
        vmovsd    %xmm0, 1600(%rdx)                             #128.3
        vmovsd    %xmm0, 2392(%rdx)                             #127.1
        vmovsd    %xmm0, 1600(%r10)                             #136.3
        vmovsd    %xmm0, 2392(%r10)                             #135.1
        vmovsd    %xmm0, 1600(%rcx)                             #138.3
        vmovsd    %xmm0, 792(%rcx)                              #137.1
        movq      544(%rsp), %r9                                #146.3[spill]
        movq      472(%rsp), %rsi                               #156.3[spill]
        movq      552(%rsp), %r8                                #158.3[spill]
        vmovsd    %xmm0, 1592(%rcx)                             #137.1
        vmovsd    %xmm0, 2392(%rcx)                             #137.1
        movq      536(%rsp), %rax                               #140.3[spill]
        movq      440(%rsp), %r10                               #148.3[spill]
        movq      448(%rsp), %r11                               #150.3[spill]
        movq      456(%rsp), %rdx                               #152.3[spill]
        movq      464(%rsp), %rcx                               #154.3[spill]
        vmovsd    %xmm0, (%r9)                                  #146.3
        vmovsd    %xmm0, 792(%r9)                               #145.1
        vmovsd    %xmm0, 800(%r9)                               #146.3
        vmovsd    %xmm0, 1592(%r9)                              #145.1
        vmovsd    %xmm0, 1600(%r9)                              #146.3
        vmovsd    %xmm0, 2392(%r9)                              #145.1
        vmovsd    %xmm0, (%rsi)                                 #156.3
        vmovsd    %xmm0, 792(%rsi)                              #155.1
        vmovsd    %xmm0, (%r8)                                  #158.3
        vmovsd    %xmm0, 792(%r8)                               #157.1
        vmovsd    %xmm0, 800(%rsi)                              #156.3
        vmovsd    %xmm0, 1592(%rsi)                             #155.1
        vmovsd    %xmm0, 800(%r8)                               #158.3
        vmovsd    %xmm0, 1592(%r8)                              #157.1
        vmovsd    %xmm0, 1600(%rsi)                             #156.3
        vmovsd    %xmm0, 2392(%rsi)                             #155.1
        vmovsd    %xmm0, 1600(%r8)                              #158.3
        vmovsd    %xmm0, 2392(%r8)                              #157.1
        vmovsd    %xmm0, (%rax)                                 #140.3
        vmovsd    %xmm0, 792(%rax)                              #139.1
        vmovsd    %xmm0, (%r10)                                 #148.3
        vmovsd    %xmm0, 792(%r10)                              #147.1
        vmovsd    %xmm0, (%r11)                                 #150.3
        vmovsd    %xmm0, 792(%r11)                              #149.1
        vmovsd    %xmm0, (%rdx)                                 #152.3
        vmovsd    %xmm0, 800(%rax)                              #140.3
        vmovsd    %xmm0, 1592(%rax)                             #139.1
        vmovsd    %xmm0, 800(%r10)                              #148.3
        vmovsd    %xmm0, 1592(%r10)                             #147.1
        vmovsd    %xmm0, 800(%r11)                              #150.3
        vmovsd    %xmm0, 1592(%r11)                             #149.1
        vmovsd    %xmm0, 800(%rdx)                              #152.3
        vmovsd    %xmm0, 1600(%rax)                             #140.3
        vmovsd    %xmm0, 2392(%rax)                             #139.1
        vmovsd    %xmm0, 1600(%r10)                             #148.3
        vmovsd    %xmm0, 2392(%r10)                             #147.1
        vmovsd    %xmm0, 1600(%r11)                             #150.3
        vmovsd    %xmm0, 2392(%r11)                             #149.1
        vmovsd    %xmm0, 1600(%rdx)                             #152.3
        vmovsd    %xmm0, 792(%rdx)                              #151.1
        vmovsd    %xmm0, (%rcx)                                 #154.3
        vmovsd    %xmm0, 792(%rcx)                              #153.1
        movq      560(%rsp), %r9                                #160.3[spill]
        movq      608(%rsp), %rsi                               #172.3[spill]
        movq      40(%rsp), %r8                                 #178.3[spill]
        vmovsd    %xmm0, 1592(%rdx)                             #151.1
        vmovsd    %xmm0, 800(%rcx)                              #154.3
        vmovsd    %xmm0, 1592(%rcx)                             #153.1
        vmovsd    %xmm0, 2392(%rdx)                             #151.1
        vmovsd    %xmm0, 1600(%rcx)                             #154.3
        vmovsd    %xmm0, 2392(%rcx)                             #153.1
        movq      352(%rsp), %r15                               #122.3[spill]
        movq      568(%rsp), %r10                               #162.3[spill]
        movq      576(%rsp), %r11                               #164.3[spill]
        movq      584(%rsp), %rax                               #166.3[spill]
        movq      592(%rsp), %rdx                               #168.3[spill]
        movq      600(%rsp), %rcx                               #170.3[spill]
        movq      360(%rsp), %r14                               #[spill]
        vmovsd    %xmm0, (%r9)                                  #160.3
        vmovsd    %xmm0, 792(%r9)                               #159.1
        vmovsd    %xmm0, 800(%r9)                               #160.3
        vmovsd    %xmm0, 1592(%r9)                              #159.1
        vmovsd    %xmm0, 1600(%r9)                              #160.3
        vmovsd    %xmm0, 2392(%r9)                              #159.1
        vmovsd    %xmm0, (%rsi)                                 #172.3
        vmovsd    %xmm0, 792(%rsi)                              #171.1
        vmovsd    %xmm0, (%r8)                                  #178.3
        vmovsd    %xmm0, 792(%r8)                               #177.1
        vmovsd    %xmm0, 800(%rsi)                              #172.3
        vmovsd    %xmm0, 1592(%rsi)                             #171.1
        vmovsd    %xmm0, 800(%r8)                               #178.3
        vmovsd    %xmm0, 1592(%r8)                              #177.1
        vmovsd    %xmm0, 1600(%rsi)                             #172.3
        vmovsd    %xmm0, 2392(%rsi)                             #171.1
        vmovsd    %xmm0, 1600(%r8)                              #178.3
        vmovsd    %xmm0, 2392(%r8)                              #177.1
        vmovsd    %xmm0, (%r13)                                 #112.3
        vmovsd    %xmm0, 792(%r13)                              #111.1
        vmovsd    %xmm0, (%r15)                                 #122.3
        vmovsd    %xmm0, 792(%r15)                              #121.1
        vmovsd    %xmm0, (%r14)                                 #124.3
        vmovsd    %xmm0, 800(%r13)                              #112.3
        vmovsd    %xmm0, 1592(%r13)                             #111.1
        vmovsd    %xmm0, 800(%r15)                              #122.3
        vmovsd    %xmm0, 1592(%r15)                             #121.1
        vmovsd    %xmm0, 800(%r14)                              #124.3
        vmovsd    %xmm0, 1600(%r13)                             #112.3
        vmovsd    %xmm0, 2392(%r13)                             #111.1
        vmovsd    %xmm0, 1600(%r15)                             #122.3
        vmovsd    %xmm0, 2392(%r15)                             #121.1
        vmovsd    %xmm0, 1600(%r14)                             #124.3
        vmovsd    %xmm0, 792(%r14)                              #123.1
        vmovsd    %xmm0, 1592(%r14)                             #123.1
        vmovsd    %xmm0, 2392(%r14)                             #123.1
        vmovsd    %xmm0, (%r10)                                 #162.3
        vmovsd    %xmm0, 792(%r10)                              #161.1
        vmovsd    %xmm0, (%r11)                                 #164.3
        vmovsd    %xmm0, 792(%r11)                              #163.1
        vmovsd    %xmm0, (%rax)                                 #166.3
        vmovsd    %xmm0, 800(%r10)                              #162.3
        vmovsd    %xmm0, 1592(%r10)                             #161.1
        vmovsd    %xmm0, 800(%r11)                              #164.3
        vmovsd    %xmm0, 1592(%r11)                             #163.1
        vmovsd    %xmm0, 800(%rax)                              #166.3
        vmovsd    %xmm0, 1600(%r10)                             #162.3
        vmovsd    %xmm0, 2392(%r10)                             #161.1
        movq      %r11, %r10                                    #180.3
        vmovsd    %xmm0, 1600(%r11)                             #164.3
        vmovsd    %xmm0, 2392(%r11)                             #163.1
        vmovsd    %xmm0, 1600(%rax)                             #166.3
        vmovsd    %xmm0, 792(%rax)                              #165.1
        vmovsd    %xmm0, (%rdx)                                 #168.3
        vmovsd    %xmm0, 792(%rdx)                              #167.1
        vmovsd    %xmm0, (%rcx)                                 #170.3
        vmovsd    %xmm0, 792(%rcx)                              #169.1
        vmovsd    %xmm0, (%r12)                                 #174.3
        vmovsd    %xmm0, 792(%r12)                              #173.1
        vmovsd    %xmm0, (%rbx)                                 #176.3
        vmovsd    %xmm0, 792(%rbx)                              #175.1
        vmovsd    %xmm0, 1592(%rax)                             #165.1
        vmovsd    %xmm0, 800(%rdx)                              #168.3
        vmovsd    %xmm0, 1592(%rdx)                             #167.1
        vmovsd    %xmm0, 800(%rcx)                              #170.3
        vmovsd    %xmm0, 1592(%rcx)                             #169.1
        vmovsd    %xmm0, 800(%r12)                              #174.3
        vmovsd    %xmm0, 1592(%r12)                             #173.1
        vmovsd    %xmm0, 800(%rbx)                              #176.3
        vmovsd    %xmm0, 1592(%rbx)                             #175.1
        vmovsd    %xmm0, 2392(%rax)                             #165.1
        xorl      %eax, %eax                                    #180.3
        vmovsd    %xmm0, 1600(%rdx)                             #168.3
        vmovsd    %xmm0, 2392(%rdx)                             #167.1
        movq      %r8, %rdx                                     #180.3
        vmovsd    %xmm0, 1600(%rcx)                             #170.3
        vmovsd    %xmm0, 2392(%rcx)                             #169.1
        movq      %rsi, %rcx                                    #180.3
        vmovsd    %xmm0, 1600(%r12)                             #174.3
        vmovsd    %xmm0, 2392(%r12)                             #173.1
        vmovsd    %xmm0, 1600(%rbx)                             #176.3
        vmovsd    %xmm0, 2392(%rbx)                             #175.1
        movq      600(%rsp), %rsi                               #180.3[spill]
        movq      592(%rsp), %r8                                #180.3[spill]
        movq      584(%rsp), %r9                                #180.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 xmm0
..B1.65:                        # Preds ..B1.65 ..B1.64
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #249.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #250.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #247.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #248.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #245.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #246.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #243.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #244.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #241.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #242.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #239.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #240.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #237.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #238.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #235.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #236.2
        incq      %rax                                          #180.3
        cmpq      $100, %rax                                    #180.3
        jb        ..B1.65       # Prob 99%                      #180.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 xmm0
..B1.66:                        # Preds ..B1.65
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #180.3
        xorl      %eax, %eax                                    #180.3
        movq      568(%rsp), %rdx                               #180.3[spill]
        movq      560(%rsp), %rcx                               #180.3[spill]
        movq      552(%rsp), %rsi                               #180.3[spill]
        movq      472(%rsp), %r8                                #180.3[spill]
        movq      464(%rsp), %r9                                #180.3[spill]
        movq      456(%rsp), %r10                               #180.3[spill]
        movq      448(%rsp), %r11                               #180.3[spill]
        movq      440(%rsp), %r15                               #180.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.67:                        # Preds ..B1.67 ..B1.66
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
        incq      %rax                                          #180.3
        cmpq      $100, %rax                                    #180.3
        jb        ..B1.67       # Prob 99%                      #180.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.68:                        # Preds ..B1.67
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #180.3
        xorl      %eax, %eax                                    #180.3
        movq      544(%rsp), %rdx                               #180.3[spill]
        movq      432(%rsp), %rcx                               #180.3[spill]
        movq      424(%rsp), %rsi                               #180.3[spill]
        movq      536(%rsp), %r8                                #180.3[spill]
        movq      416(%rsp), %r9                                #180.3[spill]
        movq      408(%rsp), %r10                               #180.3[spill]
        movq      400(%rsp), %r11                               #180.3[spill]
        movq      392(%rsp), %r15                               #180.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.69:                        # Preds ..B1.69 ..B1.68
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
        vmovsd    %xmm0, (%r15,%rax,8)                          #203.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #204.2
        incq      %rax                                          #180.3
        cmpq      $100, %rax                                    #180.3
        jb        ..B1.69       # Prob 99%                      #180.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.70:                        # Preds ..B1.69
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #180.3
        xorl      %eax, %eax                                    #180.3
        movq      384(%rsp), %rdx                               #180.3[spill]
        movq      376(%rsp), %rcx                               #180.3[spill]
        movq      368(%rsp), %rsi                               #180.3[spill]
        movq      352(%rsp), %r8                                #180.3[spill]
        movq      344(%rsp), %r9                                #180.3[spill]
        movq      496(%rsp), %r10                               #180.3[spill]
        movq      504(%rsp), %r11                               #180.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.71:                        # Preds ..B1.71 ..B1.70
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #201.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #202.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #199.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #200.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #197.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #198.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #195.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #196.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #193.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #194.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #191.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #192.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #189.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #190.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #187.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #188.2
        incq      %rax                                          #180.3
        cmpq      $100, %rax                                    #180.3
        jb        ..B1.71       # Prob 99%                      #180.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.72:                        # Preds ..B1.71
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #180.3
        xorb      %dl, %dl                                      #180.3
        movq      480(%rsp), %rcx                               #180.3[spill]
        xorl      %eax, %eax                                    #180.3
        movq      336(%rsp), %rsi                               #180.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r12 r13 r14 dl xmm0
..B1.73:                        # Preds ..B1.73 ..B1.72
                                # Execution count [5.00e+01]
        incb      %dl                                           #180.3
        vmovsd    %xmm0, (%rax,%rcx)                            #185.1
        vmovsd    %xmm0, 1600(%rax,%rcx)                        #186.2
        vmovsd    %xmm0, (%rax,%r13)                            #183.1
        vmovsd    %xmm0, 1600(%rax,%r13)                        #184.2
        vmovsd    %xmm0, (%rax,%rsi)                            #181.9
        vmovsd    %xmm0, 1600(%rax,%rsi)                        #182.9
        vmovsd    %xmm0, 8(%rax,%rcx)                           #185.1
        vmovsd    %xmm0, 1608(%rax,%rcx)                        #186.2
        vmovsd    %xmm0, 8(%rax,%r13)                           #183.1
        vmovsd    %xmm0, 1608(%rax,%r13)                        #184.2
        vmovsd    %xmm0, 8(%rax,%rsi)                           #181.9
        vmovsd    %xmm0, 1608(%rax,%rsi)                        #182.9
        addq      $16, %rax                                     #180.3
        cmpb      $50, %dl                                      #180.3
        jb        ..B1.73       # Prob 98%                      #180.3
                                # LOE rax rcx rbx rsi r12 r13 r14 dl xmm0
..B1.74:                        # Preds ..B1.73
                                # Execution count [1.00e+00]
        movl      $1, %r15d                                     #253.3
        lea       (%rsp), %rsi                                  #260.17
        movl      %r15d, %edi                                   #260.17
        vzeroupper                                              #260.17
..___tag_value_main.205:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #260.17
..___tag_value_main.206:
                                # LOE rbx r12 r13 r14 r15d
..B1.75:                        # Preds ..B1.74
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #260.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #260.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #260.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #260.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #260.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #260.17
        vmovsd    %xmm1, 32(%rsp)                               #267.27[spill]
        movl      %r15d, 64(%rsp)                               #267.27[spill]
        movq      %rbx, 48(%rsp)                                #267.27[spill]
        movq      %r12, 56(%rsp)                                #267.27[spill]
        movq      %r14, 360(%rsp)                               #267.27[spill]
        movq      %r13, 488(%rsp)                               #267.27[spill]
        jmp       ..B1.76       # Prob 100%                     #267.27
                                # LOE
..B1.92:                        # Preds ..B1.91
                                # Execution count [4.10e+00]
        movl      %r15d, 64(%rsp)                               #[spill]
                                # LOE
..B1.76:                        # Preds ..B1.75 ..B1.92
                                # Execution count [5.00e+00]
        movq      336(%rsp), %r14                               #306.16[spill]
        movq      488(%rsp), %r12                               #307.16[spill]
        movq      352(%rsp), %rax                               #312.16[spill]
        movq      480(%rsp), %rbx                               #308.16[spill]
        movq      504(%rsp), %rdi                               #309.16[spill]
        movq      496(%rsp), %r9                                #310.16[spill]
        movq      344(%rsp), %rcx                               #311.16[spill]
        movq      1592(%r14), %r13                              #306.16
        movq      1592(%r12), %r11                              #307.16
        movq      1592(%rax), %r15                              #312.16
        movq      360(%rsp), %r14                               #313.16[spill]
        movq      368(%rsp), %r12                               #314.16[spill]
        movq      408(%rsp), %rax                               #319.16[spill]
        movq      1592(%rbx), %rsi                              #308.16
        movq      1592(%rdi), %r8                               #309.16
        movq      1592(%r9), %r10                               #310.16
        movq      1592(%rcx), %rdx                              #311.16
        movq      376(%rsp), %rbx                               #315.16[spill]
        movq      384(%rsp), %rdi                               #316.16[spill]
        movq      392(%rsp), %r9                                #317.16[spill]
        movq      400(%rsp), %rcx                               #318.16[spill]
        movq      %r13, 120(%rsp)                               #306.16[spill]
        movq      %r11, 128(%rsp)                               #307.16[spill]
        movq      %r15, 168(%rsp)                               #312.16[spill]
        movq      1592(%r14), %r13                              #313.16
        movq      1592(%r12), %r11                              #314.16
        movq      1592(%rax), %r15                              #319.16
        movq      416(%rsp), %r14                               #320.16[spill]
        movq      536(%rsp), %r12                               #321.16[spill]
        movq      448(%rsp), %rax                               #326.16[spill]
        movq      %rsi, 136(%rsp)                               #308.16[spill]
        movq      %r8, 144(%rsp)                                #309.16[spill]
        movq      %r10, 152(%rsp)                               #310.16[spill]
        movq      %rdx, 160(%rsp)                               #311.16[spill]
        movq      1592(%rbx), %rsi                              #315.16
        movq      1592(%rdi), %r8                               #316.16
        movq      1592(%r9), %r10                               #317.16
        movq      1592(%rcx), %rdx                              #318.16
        movq      424(%rsp), %rbx                               #322.16[spill]
        movq      432(%rsp), %rdi                               #323.16[spill]
        movq      544(%rsp), %r9                                #324.16[spill]
        movq      440(%rsp), %rcx                               #325.16[spill]
        movq      %r13, 176(%rsp)                               #313.16[spill]
        movq      %r11, 184(%rsp)                               #314.16[spill]
        movq      %r15, 224(%rsp)                               #319.16[spill]
        movq      1592(%r14), %r13                              #320.16
        movq      1592(%r12), %r11                              #321.16
        movq      1592(%rax), %r15                              #326.16
        movq      %rsi, 192(%rsp)                               #315.16[spill]
        movq      %r8, 200(%rsp)                                #316.16[spill]
        movq      %r10, 208(%rsp)                               #317.16[spill]
        movq      %rdx, 216(%rsp)                               #318.16[spill]
        movq      %r13, 232(%rsp)                               #320.16[spill]
        movq      %r11, 240(%rsp)                               #321.16[spill]
        movq      1592(%rbx), %rsi                              #322.16
        movq      1592(%rdi), %r8                               #323.16
        movq      1592(%r9), %r10                               #324.16
        movq      1592(%rcx), %rdx                              #325.16
        movq      %r15, 280(%rsp)                               #326.16[spill]
        movq      456(%rsp), %r14                               #327.16[spill]
        movq      464(%rsp), %r13                               #328.16[spill]
        movq      472(%rsp), %r12                               #329.16[spill]
        movq      552(%rsp), %r11                               #330.16[spill]
        movq      48(%rsp), %rax                                #339.15[spill]
        movq      40(%rsp), %r15                                #340.15[spill]
        movq      %rsi, 248(%rsp)                               #322.16[spill]
        movq      %r8, 256(%rsp)                                #323.16[spill]
        movq      %r10, 264(%rsp)                               #324.16[spill]
        movq      %rdx, 272(%rsp)                               #325.16[spill]
        movq      560(%rsp), %rbx                               #331.16[spill]
        movq      568(%rsp), %rsi                               #332.15[spill]
        movq      576(%rsp), %rdi                               #333.15[spill]
        movq      584(%rsp), %r8                                #334.15[spill]
        movq      592(%rsp), %r9                                #335.15[spill]
        movq      600(%rsp), %r10                               #336.15[spill]
        movq      608(%rsp), %rcx                               #337.15[spill]
        movq      56(%rsp), %rdx                                #338.15[spill]
        movq      1592(%r14), %r14                              #327.16
        movq      1592(%r13), %r13                              #328.16
        movq      1592(%r12), %r12                              #329.16
        movq      1592(%r11), %r11                              #330.16
        movl      $0, 328(%rsp)                                 #306.4[spill]
        movq      1592(%rax), %rax                              #339.15
        movq      1592(%r15), %r15                              #340.15
        movq      %r11, 104(%rsp)                               #340.15[spill]
        movq      %r12, 96(%rsp)                                #340.15[spill]
        movq      %r13, 88(%rsp)                                #340.15[spill]
        movq      %r14, 80(%rsp)                                #340.15[spill]
        movq      1592(%rbx), %rbx                              #331.16
        movq      1592(%rsi), %rsi                              #332.15
        movq      1592(%rdi), %rdi                              #333.15
        movq      1592(%r8), %r8                                #334.15
        movq      1592(%r9), %r9                                #335.15
        movq      1592(%r10), %r10                              #336.15
        movq      1592(%rcx), %rcx                              #337.15
        movq      1592(%rdx), %rdx                              #338.15
        movq      %r15, 72(%rsp)                                #340.15[spill]
        movq      %rax, 112(%rsp)                               #340.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #340.15
        movl      328(%rsp), %r11d                              #340.15[spill]
        movq      40(%rsp), %r12                                #340.15[spill]
        movq      48(%rsp), %r13                                #340.15[spill]
        movq      56(%rsp), %r14                                #340.15[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r11d xmm0
..B1.78:                        # Preds ..B1.76 ..B1.86
                                # Execution count [2.78e+01]
        movq      %r9, 288(%rsp)                                #266.11[spill]
        xorl      %eax, %eax                                    #266.11
        movq      %r8, 296(%rsp)                                #266.11[spill]
        movq      %rdi, 304(%rsp)                               #266.11[spill]
        movq      %rsi, 312(%rsp)                               #266.11[spill]
        movq      %rbx, 320(%rsp)                               #266.11[spill]
        movl      %r11d, 328(%rsp)                              #266.11[spill]
        movq      376(%rsp), %rbx                               #266.11[spill]
        movq      368(%rsp), %rsi                               #266.11[spill]
        movq      360(%rsp), %rdi                               #266.11[spill]
        movq      352(%rsp), %r8                                #266.11[spill]
        movq      344(%rsp), %r9                                #266.11[spill]
        movq      496(%rsp), %r11                               #266.11[spill]
        movq      504(%rsp), %r12                               #266.11[spill]
        movq      480(%rsp), %r13                               #266.11[spill]
        movq      488(%rsp), %r14                               #266.11[spill]
        movq      336(%rsp), %r15                               #266.11[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.79:                        # Preds ..B1.79 ..B1.78
                                # Execution count [2.72e+03]
        vmovsd    800(%r15,%rax,8), %xmm1                       #268.19
        vmovsd    800(%r14,%rax,8), %xmm6                       #271.25
        vmovsd    800(%r13,%rax,8), %xmm11                      #272.25
        vmovsd    800(%r12,%rax,8), %xmm16                      #273.25
        vmovsd    800(%r11,%rax,8), %xmm21                      #274.25
        vmovsd    800(%r9,%rax,8), %xmm26                       #275.25
        vmovsd    800(%r8,%rax,8), %xmm31                       #276.25
        vaddsd    1608(%r15,%rax,8), %xmm1, %xmm2               #268.33
        vaddsd    1608(%r14,%rax,8), %xmm6, %xmm7               #271.42
        vaddsd    1608(%r13,%rax,8), %xmm11, %xmm12             #272.42
        vaddsd    1608(%r12,%rax,8), %xmm16, %xmm17             #273.42
        vaddsd    1608(%r11,%rax,8), %xmm21, %xmm22             #274.42
        vaddsd    816(%r15,%rax,8), %xmm2, %xmm3                #269.19
        vaddsd    816(%r14,%rax,8), %xmm7, %xmm8                #271.59
        vaddsd    816(%r13,%rax,8), %xmm12, %xmm13              #272.59
        vaddsd    1608(%r9,%rax,8), %xmm26, %xmm27              #275.42
        vaddsd    1608(%r8,%rax,8), %xmm31, %xmm1               #276.42
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #269.33
        vaddsd    8(%r14,%rax,8), %xmm8, %xmm9                  #271.76
        vaddsd    8(%r13,%rax,8), %xmm13, %xmm14                #272.76
        vaddsd    816(%r12,%rax,8), %xmm17, %xmm18              #273.59
        vaddsd    816(%r11,%rax,8), %xmm22, %xmm23              #274.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #269.33
        vaddsd    816(%r9,%rax,8), %xmm27, %xmm28               #275.59
        vaddsd    816(%r8,%rax,8), %xmm1, %xmm2                 #276.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #271.76
        vaddsd    8(%r12,%rax,8), %xmm18, %xmm19                #273.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #272.76
        vaddsd    8(%r11,%rax,8), %xmm23, %xmm24                #274.76
        vaddsd    8(%r9,%rax,8), %xmm28, %xmm29                 #275.76
        vaddsd    8(%r8,%rax,8), %xmm2, %xmm3                   #276.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #273.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #274.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #275.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #276.76
        vmovsd    %xmm5, 808(%r15,%rax,8)                       #267.15
        vmovsd    %xmm10, 808(%r14,%rax,8)                      #271.1
        vmovsd    %xmm15, 808(%r13,%rax,8)                      #272.1
        .byte     15                                            #277.25
        .byte     31                                            #277.25
        .byte     64                                            #277.25
        .byte     0                                             #277.25
        vmovsd    800(%rdi,%rax,8), %xmm5                       #277.25
        vmovsd    800(%rsi,%rax,8), %xmm10                      #278.25
        vmovsd    800(%rbx,%rax,8), %xmm15                      #279.25
        vmovsd    %xmm20, 808(%r12,%rax,8)                      #273.1
        vmovsd    %xmm25, 808(%r11,%rax,8)                      #274.1
        vmovsd    %xmm30, 808(%r9,%rax,8)                       #275.1
        vmovsd    %xmm4, 808(%r8,%rax,8)                        #276.1
        vaddsd    1608(%rdi,%rax,8), %xmm5, %xmm6               #277.42
        vaddsd    1608(%rsi,%rax,8), %xmm10, %xmm11             #278.42
        vaddsd    1608(%rbx,%rax,8), %xmm15, %xmm16             #279.42
        vaddsd    816(%rdi,%rax,8), %xmm6, %xmm7                #277.59
        vaddsd    816(%rsi,%rax,8), %xmm11, %xmm12              #278.59
        vaddsd    816(%rbx,%rax,8), %xmm16, %xmm17              #279.59
        vaddsd    8(%rdi,%rax,8), %xmm7, %xmm8                  #277.76
        vaddsd    8(%rsi,%rax,8), %xmm12, %xmm13                #278.76
        vaddsd    8(%rbx,%rax,8), %xmm17, %xmm18                #279.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #277.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #278.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #279.76
        vmovsd    %xmm9, 808(%rdi,%rax,8)                       #277.1
        vmovsd    %xmm14, 808(%rsi,%rax,8)                      #278.1
        vmovsd    %xmm19, 808(%rbx,%rax,8)                      #279.1
        incq      %rax                                          #266.11
        cmpq      $98, %rax                                     #266.11
        jb        ..B1.79       # Prob 98%                      #266.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.80:                        # Preds ..B1.79
                                # Execution count [2.78e+01]
        movq      288(%rsp), %r9                                #[spill]
        movq      296(%rsp), %r8                                #[spill]
        movq      304(%rsp), %rdi                               #[spill]
        movq      312(%rsp), %rsi                               #[spill]
        movq      320(%rsp), %rbx                               #[spill]
        movl      328(%rsp), %r11d                              #[spill]
        movq      40(%rsp), %r12                                #[spill]
        movq      48(%rsp), %r13                                #[spill]
        movq      56(%rsp), %r14                                #[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r11d xmm0
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.78e+01]
        movq      %rdx, 512(%rsp)                               #266.11[spill]
        xorl      %eax, %eax                                    #266.11
        movq      %rcx, 520(%rsp)                               #266.11[spill]
        movq      %r10, 528(%rsp)                               #266.11[spill]
        movq      %r9, 288(%rsp)                                #266.11[spill]
        movq      %r8, 296(%rsp)                                #266.11[spill]
        movq      %rdi, 304(%rsp)                               #266.11[spill]
        movq      %rsi, 312(%rsp)                               #266.11[spill]
        movq      %rbx, 320(%rsp)                               #266.11[spill]
        movl      %r11d, 328(%rsp)                              #266.11[spill]
        movq      472(%rsp), %r12                               #266.11[spill]
        movq      464(%rsp), %r11                               #266.11[spill]
        movq      456(%rsp), %r10                               #266.11[spill]
        movq      448(%rsp), %r14                               #266.11[spill]
        movq      440(%rsp), %r9                                #266.11[spill]
        movq      432(%rsp), %r13                               #266.11[spill]
        movq      424(%rsp), %rdx                               #266.11[spill]
        movq      416(%rsp), %rcx                               #266.11[spill]
        movq      408(%rsp), %rbx                               #266.11[spill]
        movq      400(%rsp), %rsi                               #266.11[spill]
        movq      392(%rsp), %rdi                               #266.11[spill]
        movq      384(%rsp), %r8                                #266.11[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.82:                        # Preds ..B1.82 ..B1.81
                                # Execution count [2.72e+03]
        movq      536(%rsp), %r15                               #285.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm6                       #281.25
        vmovsd    800(%r8,%rax,8), %xmm1                        #280.25
        vmovsd    800(%r15,%rax,8), %xmm26                      #285.25
        vmovsd    800(%rsi,%rax,8), %xmm11                      #282.25
        vmovsd    800(%rbx,%rax,8), %xmm16                      #283.25
        vmovsd    800(%rcx,%rax,8), %xmm21                      #284.25
        vmovsd    800(%rdx,%rax,8), %xmm31                      #286.25
        vaddsd    1608(%r15,%rax,8), %xmm26, %xmm27             #285.42
        vaddsd    1608(%rdi,%rax,8), %xmm6, %xmm7               #281.42
        vaddsd    1608(%r8,%rax,8), %xmm1, %xmm2                #280.42
        vaddsd    1608(%rsi,%rax,8), %xmm11, %xmm12             #282.42
        vaddsd    1608(%rbx,%rax,8), %xmm16, %xmm17             #283.42
        vaddsd    816(%r15,%rax,8), %xmm27, %xmm28              #285.59
        vaddsd    816(%rdi,%rax,8), %xmm7, %xmm8                #281.59
        vaddsd    816(%r8,%rax,8), %xmm2, %xmm3                 #280.59
        vaddsd    816(%rsi,%rax,8), %xmm12, %xmm13              #282.59
        vaddsd    816(%rbx,%rax,8), %xmm17, %xmm18              #283.59
        vaddsd    8(%r15,%rax,8), %xmm28, %xmm29                #285.76
        vaddsd    8(%rdi,%rax,8), %xmm8, %xmm9                  #281.76
        vaddsd    8(%r8,%rax,8), %xmm3, %xmm4                   #280.76
        vaddsd    8(%rsi,%rax,8), %xmm13, %xmm14                #282.76
        vaddsd    8(%rbx,%rax,8), %xmm18, %xmm19                #283.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #285.76
        vaddsd    1608(%rcx,%rax,8), %xmm21, %xmm22             #284.42
        vaddsd    1608(%rdx,%rax,8), %xmm31, %xmm1              #286.42
        vmulsd    %xmm9, %xmm0, %xmm10                          #281.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #280.76
        vaddsd    816(%rcx,%rax,8), %xmm22, %xmm23              #284.59
        vmulsd    %xmm14, %xmm0, %xmm15                         #282.76
        vaddsd    816(%rdx,%rax,8), %xmm1, %xmm2                #286.59
        vmulsd    %xmm19, %xmm0, %xmm20                         #283.76
        vaddsd    8(%rcx,%rax,8), %xmm23, %xmm24                #284.76
        vaddsd    8(%rdx,%rax,8), %xmm2, %xmm3                  #286.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #284.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #286.76
        vmovsd    %xmm30, 808(%r15,%rax,8)                      #285.1
        movq      544(%rsp), %r15                               #288.25[spill]
        vmovsd    %xmm10, 808(%rdi,%rax,8)                      #281.1
        vmovsd    %xmm5, 808(%r8,%rax,8)                        #280.1
        vmovsd    800(%r15,%rax,8), %xmm10                      #288.25
        vmovsd    800(%r13,%rax,8), %xmm5                       #287.25
        vmovsd    %xmm15, 808(%rsi,%rax,8)                      #282.1
        vmovsd    800(%r9,%rax,8), %xmm15                       #289.25
        vmovsd    %xmm20, 808(%rbx,%rax,8)                      #283.1
        vmovsd    800(%r14,%rax,8), %xmm20                      #290.25
        vmovsd    %xmm25, 808(%rcx,%rax,8)                      #284.1
        vmovsd    800(%r10,%rax,8), %xmm25                      #291.25
        vmovsd    800(%r11,%rax,8), %xmm30                      #292.25
        vmovsd    %xmm4, 808(%rdx,%rax,8)                       #286.1
        vmovsd    800(%r12,%rax,8), %xmm4                       #293.25
        vaddsd    1608(%r15,%rax,8), %xmm10, %xmm11             #288.42
        vaddsd    1608(%r13,%rax,8), %xmm5, %xmm6               #287.42
        .byte     102                                           #289.42
        .byte     144                                           #289.42
        vaddsd    1608(%r9,%rax,8), %xmm15, %xmm16              #289.42
        vaddsd    1608(%r14,%rax,8), %xmm20, %xmm21             #290.42
        vaddsd    1608(%r10,%rax,8), %xmm25, %xmm26             #291.42
        vaddsd    816(%r15,%rax,8), %xmm11, %xmm12              #288.59
        vaddsd    816(%r13,%rax,8), %xmm6, %xmm7                #287.59
        vaddsd    816(%r9,%rax,8), %xmm16, %xmm17               #289.59
        vaddsd    816(%r14,%rax,8), %xmm21, %xmm22              #290.59
        vaddsd    816(%r10,%rax,8), %xmm26, %xmm27              #291.59
        .byte     144                                           #288.76
        vaddsd    8(%r15,%rax,8), %xmm12, %xmm13                #288.76
        .byte     15                                            #287.76
        .byte     31                                            #287.76
        .byte     64                                            #287.76
        .byte     0                                             #287.76
        vaddsd    8(%r13,%rax,8), %xmm7, %xmm8                  #287.76
        vaddsd    8(%r9,%rax,8), %xmm17, %xmm18                 #289.76
        vaddsd    8(%r14,%rax,8), %xmm22, %xmm23                #290.76
        vaddsd    8(%r10,%rax,8), %xmm27, %xmm28                #291.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #288.76
        vaddsd    1608(%r11,%rax,8), %xmm30, %xmm31             #292.42
        .byte     15                                            #293.42
        .byte     31                                            #293.42
        .byte     64                                            #293.42
        .byte     0                                             #293.42
        vaddsd    1608(%r12,%rax,8), %xmm4, %xmm5               #293.42
        vmulsd    %xmm8, %xmm0, %xmm9                           #287.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #289.76
        vaddsd    816(%r11,%rax,8), %xmm31, %xmm1               #292.59
        vmulsd    %xmm23, %xmm0, %xmm24                         #290.76
        vaddsd    816(%r12,%rax,8), %xmm5, %xmm6                #293.59
        vmulsd    %xmm28, %xmm0, %xmm29                         #291.76
        vaddsd    8(%r11,%rax,8), %xmm1, %xmm2                  #292.76
        vaddsd    8(%r12,%rax,8), %xmm6, %xmm7                  #293.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #292.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #293.76
        vmovsd    %xmm14, 808(%r15,%rax,8)                      #288.1
        movq      552(%rsp), %r15                               #294.25[spill]
        vmovsd    %xmm9, 808(%r13,%rax,8)                       #287.1
        vmovsd    %xmm19, 808(%r9,%rax,8)                       #289.1
        vmovsd    800(%r15,%rax,8), %xmm9                       #294.25
        vmovsd    %xmm24, 808(%r14,%rax,8)                      #290.1
        vmovsd    %xmm29, 808(%r10,%rax,8)                      #291.1
        vmovsd    %xmm3, 808(%r11,%rax,8)                       #292.1
        vmovsd    %xmm8, 808(%r12,%rax,8)                       #293.1
        vaddsd    1608(%r15,%rax,8), %xmm9, %xmm10              #294.42
        .byte     144                                           #294.59
        vaddsd    816(%r15,%rax,8), %xmm10, %xmm11              #294.59
        vaddsd    8(%r15,%rax,8), %xmm11, %xmm12                #294.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #294.76
        vmovsd    %xmm13, 808(%r15,%rax,8)                      #294.1
        movq      560(%rsp), %r15                               #295.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm14                      #295.25
        vaddsd    1608(%r15,%rax,8), %xmm14, %xmm15             #295.42
        vaddsd    816(%r15,%rax,8), %xmm15, %xmm16              #295.59
        vaddsd    8(%r15,%rax,8), %xmm16, %xmm17                #295.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #295.76
        vmovsd    %xmm18, 808(%r15,%rax,8)                      #295.1
        .byte     15                                            #296.24
        .byte     31                                            #296.24
        .byte     0                                             #296.24
        movq      568(%rsp), %r15                               #296.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm19                      #296.24
        .byte     15                                            #296.40
        .byte     31                                            #296.40
        .byte     0                                             #296.40
        vaddsd    1608(%r15,%rax,8), %xmm19, %xmm20             #296.40
        vaddsd    816(%r15,%rax,8), %xmm20, %xmm21              #296.56
        vaddsd    8(%r15,%rax,8), %xmm21, %xmm22                #296.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #296.72
        vmovsd    %xmm23, 808(%r15,%rax,8)                      #296.1
        movq      576(%rsp), %r15                               #297.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm24                      #297.24
        vaddsd    1608(%r15,%rax,8), %xmm24, %xmm25             #297.40
        vaddsd    816(%r15,%rax,8), %xmm25, %xmm26              #297.56
        vaddsd    8(%r15,%rax,8), %xmm26, %xmm27                #297.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #297.72
        vmovsd    %xmm28, 808(%r15,%rax,8)                      #297.1
        .byte     15                                            #298.24
        .byte     31                                            #298.24
        .byte     64                                            #298.24
        .byte     0                                             #298.24
        movq      584(%rsp), %r15                               #298.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm29                      #298.24
        vaddsd    1608(%r15,%rax,8), %xmm29, %xmm30             #298.40
        vaddsd    816(%r15,%rax,8), %xmm30, %xmm31              #298.56
        .byte     102                                           #298.72
        .byte     144                                           #298.72
        vaddsd    8(%r15,%rax,8), %xmm31, %xmm1                 #298.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #298.72
        vmovsd    %xmm2, 808(%r15,%rax,8)                       #298.1
        movq      592(%rsp), %r15                               #299.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm3                       #299.24
        .byte     144                                           #299.40
        vaddsd    1608(%r15,%rax,8), %xmm3, %xmm4               #299.40
        .byte     15                                            #299.56
        .byte     31                                            #299.56
        .byte     0                                             #299.56
        vaddsd    816(%r15,%rax,8), %xmm4, %xmm5                #299.56
        .byte     15                                            #299.72
        .byte     31                                            #299.72
        .byte     64                                            #299.72
        .byte     0                                             #299.72
        vaddsd    8(%r15,%rax,8), %xmm5, %xmm6                  #299.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #299.72
        vmovsd    %xmm7, 808(%r15,%rax,8)                       #299.1
        movq      600(%rsp), %r15                               #300.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm8                       #300.24
        vaddsd    1608(%r15,%rax,8), %xmm8, %xmm9               #300.40
        vaddsd    816(%r15,%rax,8), %xmm9, %xmm10               #300.56
        vaddsd    8(%r15,%rax,8), %xmm10, %xmm11                #300.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #300.72
        vmovsd    %xmm12, 808(%r15,%rax,8)                      #300.1
        movq      608(%rsp), %r15                               #301.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm13                      #301.24
        vaddsd    1608(%r15,%rax,8), %xmm13, %xmm14             #301.40
        vaddsd    816(%r15,%rax,8), %xmm14, %xmm15              #301.56
        vaddsd    8(%r15,%rax,8), %xmm15, %xmm16                #301.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #301.72
        vmovsd    %xmm17, 808(%r15,%rax,8)                      #301.1
        incq      %rax                                          #266.11
        cmpq      $98, %rax                                     #266.11
        jb        ..B1.82       # Prob 98%                      #266.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.78e+01]
        movq      512(%rsp), %rdx                               #[spill]
        movq      520(%rsp), %rcx                               #[spill]
        movq      528(%rsp), %r10                               #[spill]
        movq      288(%rsp), %r9                                #[spill]
        movq      296(%rsp), %r8                                #[spill]
        movq      304(%rsp), %rdi                               #[spill]
        movq      312(%rsp), %rsi                               #[spill]
        movq      320(%rsp), %rbx                               #[spill]
        movl      328(%rsp), %r11d                              #[spill]
        movq      40(%rsp), %r12                                #[spill]
        movq      48(%rsp), %r13                                #[spill]
        movq      56(%rsp), %r14                                #[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r11d xmm0
..B1.84:                        # Preds ..B1.83
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #266.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r11d xmm0
..B1.85:                        # Preds ..B1.85 ..B1.84
                                # Execution count [2.72e+03]
        vmovsd    800(%r14,%rax,8), %xmm1                       #302.24
        vmovsd    800(%r13,%rax,8), %xmm6                       #303.24
        vmovsd    800(%r12,%rax,8), %xmm11                      #304.24
        vaddsd    1608(%r14,%rax,8), %xmm1, %xmm2               #302.40
        vaddsd    1608(%r13,%rax,8), %xmm6, %xmm7               #303.40
        vaddsd    1608(%r12,%rax,8), %xmm11, %xmm12             #304.40
        vaddsd    816(%r14,%rax,8), %xmm2, %xmm3                #302.56
        vaddsd    816(%r13,%rax,8), %xmm7, %xmm8                #303.56
        vaddsd    816(%r12,%rax,8), %xmm12, %xmm13              #304.56
        vaddsd    8(%r14,%rax,8), %xmm3, %xmm4                  #302.72
        vaddsd    8(%r13,%rax,8), %xmm8, %xmm9                  #303.72
        vaddsd    8(%r12,%rax,8), %xmm13, %xmm14                #304.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #302.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #303.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #304.72
        vmovsd    %xmm5, 808(%r14,%rax,8)                       #302.1
        vmovsd    %xmm10, 808(%r13,%rax,8)                      #303.1
        vmovsd    %xmm15, 808(%r12,%rax,8)                      #304.1
        incq      %rax                                          #266.11
        cmpq      $98, %rax                                     #266.11
        jb        ..B1.85       # Prob 98%                      #266.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r11d xmm0
..B1.86:                        # Preds ..B1.85
                                # Execution count [2.78e+01]
        movq      336(%rsp), %r15                               #306.4[spill]
        incl      %r11d                                         #262.5
        movq      120(%rsp), %rax                               #306.4[spill]
        movq      %rdx, 800(%r14)                               #338.1
        movq      %rax, 800(%r15)                               #306.4
        movq      488(%rsp), %r15                               #307.1[spill]
        movq      128(%rsp), %rax                               #307.1[spill]
        movq      %rax, 800(%r15)                               #307.1
        movq      480(%rsp), %r15                               #308.1[spill]
        movq      136(%rsp), %rax                               #308.1[spill]
        movq      %rax, 800(%r15)                               #308.1
        movq      504(%rsp), %r15                               #309.1[spill]
        movq      144(%rsp), %rax                               #309.1[spill]
        movq      %rax, 800(%r15)                               #309.1
        movq      496(%rsp), %r15                               #310.1[spill]
        movq      152(%rsp), %rax                               #310.1[spill]
        movq      %rax, 800(%r15)                               #310.1
        movq      344(%rsp), %r15                               #311.1[spill]
        movq      160(%rsp), %rax                               #311.1[spill]
        movq      %rax, 800(%r15)                               #311.1
        movq      352(%rsp), %r15                               #312.1[spill]
        movq      168(%rsp), %rax                               #312.1[spill]
        movq      %rax, 800(%r15)                               #312.1
        movq      360(%rsp), %r15                               #313.1[spill]
        movq      176(%rsp), %rax                               #313.1[spill]
        movq      %rax, 800(%r15)                               #313.1
        movq      368(%rsp), %r15                               #314.1[spill]
        movq      184(%rsp), %rax                               #314.1[spill]
        movq      %rax, 800(%r15)                               #314.1
        movq      376(%rsp), %r15                               #315.1[spill]
        movq      192(%rsp), %rax                               #315.1[spill]
        movq      %rax, 800(%r15)                               #315.1
        movq      384(%rsp), %r15                               #316.1[spill]
        movq      200(%rsp), %rax                               #316.1[spill]
        movq      %rax, 800(%r15)                               #316.1
        movq      392(%rsp), %r15                               #317.1[spill]
        movq      208(%rsp), %rax                               #317.1[spill]
        movq      %rax, 800(%r15)                               #317.1
        movq      400(%rsp), %r15                               #318.1[spill]
        movq      216(%rsp), %rax                               #318.1[spill]
        movq      %rax, 800(%r15)                               #318.1
        movq      408(%rsp), %r15                               #319.1[spill]
        movq      224(%rsp), %rax                               #319.1[spill]
        movq      %rax, 800(%r15)                               #319.1
        movq      416(%rsp), %r15                               #320.1[spill]
        movq      232(%rsp), %rax                               #320.1[spill]
        movq      %rax, 800(%r15)                               #320.1
        movq      536(%rsp), %r15                               #321.1[spill]
        movq      240(%rsp), %rax                               #321.1[spill]
        movq      %rax, 800(%r15)                               #321.1
        movq      424(%rsp), %r15                               #322.1[spill]
        movq      248(%rsp), %rax                               #322.1[spill]
        movq      %rax, 800(%r15)                               #322.1
        movq      432(%rsp), %r15                               #323.1[spill]
        movq      256(%rsp), %rax                               #323.1[spill]
        movq      %rax, 800(%r15)                               #323.1
        movq      544(%rsp), %r15                               #324.1[spill]
        movq      264(%rsp), %rax                               #324.1[spill]
        movq      %rax, 800(%r15)                               #324.1
        movq      440(%rsp), %r15                               #325.1[spill]
        movq      272(%rsp), %rax                               #325.1[spill]
        movq      %rax, 800(%r15)                               #325.1
        movq      448(%rsp), %r15                               #326.1[spill]
        movq      280(%rsp), %rax                               #326.1[spill]
        movq      %rax, 800(%r15)                               #326.1
        movq      456(%rsp), %r15                               #327.1[spill]
        movq      80(%rsp), %rax                                #327.1[spill]
        movq      %rax, 800(%r15)                               #327.1
        movq      464(%rsp), %r15                               #328.1[spill]
        movq      88(%rsp), %rax                                #328.1[spill]
        movq      %rax, 800(%r15)                               #328.1
        movq      472(%rsp), %r15                               #329.1[spill]
        movq      96(%rsp), %rax                                #329.1[spill]
        movq      %rax, 800(%r15)                               #329.1
        movq      552(%rsp), %r15                               #330.1[spill]
        movq      104(%rsp), %rax                               #330.1[spill]
        movq      %rax, 800(%r15)                               #330.1
        movq      560(%rsp), %rax                               #331.1[spill]
        movq      568(%rsp), %r15                               #332.1[spill]
        movq      %rbx, 800(%rax)                               #331.1
        movq      576(%rsp), %rax                               #333.1[spill]
        movq      %rsi, 800(%r15)                               #332.1
        movq      584(%rsp), %r15                               #334.1[spill]
        movq      %rdi, 800(%rax)                               #333.1
        movq      592(%rsp), %rax                               #335.1[spill]
        movq      %r8, 800(%r15)                                #334.1
        movq      600(%rsp), %r15                               #336.1[spill]
        movq      %r9, 800(%rax)                                #335.1
        movq      608(%rsp), %rax                               #337.1[spill]
        movq      %r10, 800(%r15)                               #336.1
        movq      112(%rsp), %r15                               #339.1[spill]
        movq      %rcx, 800(%rax)                               #337.1
        movq      72(%rsp), %rax                                #340.1[spill]
        movq      %r15, 800(%r13)                               #339.1
        movq      %rax, 800(%r12)                               #340.1
        cmpl      64(%rsp), %r11d                               #262.5[spill]
        jb        ..B1.78       # Prob 82%                      #262.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r11d xmm0
..B1.87:                        # Preds ..B1.86
                                # Execution count [5.10e+00]
        movl      64(%rsp), %r15d                               #[spill]
                                # LOE r15d
..B1.88:                        # Preds ..B1.91 ..B1.87
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #344.15
        lea       16(%rsp), %rsi                                #344.15
..___tag_value_main.410:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #344.15
..___tag_value_main.411:
                                # LOE r15d
..B1.89:                        # Preds ..B1.88
                                # Execution count [5.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #344.15
        vxorpd    %xmm16, %xmm16, %xmm16                        #344.15
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #344.15
        vcvtsi2sdq 16(%rsp), %xmm16, %xmm16                     #344.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm16   #344.15
        addl      %r15d, %r15d                                  #345.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #346.30
        vsubsd    32(%rsp), %xmm16, %xmm0                       #346.20[spill]
        vcomisd   %xmm0, %xmm1                                  #346.30
        jbe       ..B1.94       # Prob 18%                      #346.30
                                # LOE r15d xmm0
..B1.90:                        # Preds ..B1.89
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #260.17
        lea       (%rsp), %rsi                                  #260.17
..___tag_value_main.413:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #260.17
..___tag_value_main.414:
                                # LOE r15d
..B1.91:                        # Preds ..B1.90
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #260.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #260.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #260.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #260.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #260.17
        vmovsd    %xmm1, 32(%rsp)                               #260.17[spill]
        testl     %r15d, %r15d                                  #262.22
        jle       ..B1.88       # Prob 10%                      #262.22
        jmp       ..B1.92       # Prob 100%                     #262.22
                                # LOE r15d
..B1.93:                        # Preds ..B1.46
                                # Execution count [3.00e-01]: Infreq
        xorl      %r8d, %r8d                                    #70.5
        jmp       ..B1.54       # Prob 100%                     #70.5
                                # LOE rax rdx rbx r9 r12 r13 r8d ymm0
..B1.94:                        # Preds ..B1.89
                                # Execution count [1.00e+00]: Infreq
        movl      %r15d, %edx                                   #355.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #355.3
        shrl      $31, %edx                                     #355.3
        movl      $.L_2__STRING.4, %edi                         #355.3
        addl      %edx, %r15d                                   #355.3
        movl      $1, %eax                                      #355.3
        sarl      $1, %r15d                                     #355.3
        vcvtsi2sd %r15d, %xmm1, %xmm1                           #355.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #355.3
        vdivsd    %xmm1, %xmm0, %xmm0                           #355.3
        movq      48(%rsp), %rbx                                #[spill]
        movq      56(%rsp), %r12                                #[spill]
        movq      360(%rsp), %r14                               #[spill]
        movq      488(%rsp), %r13                               #[spill]
..___tag_value_main.419:
#       printf(const char *, ...)
        call      printf                                        #355.3
..___tag_value_main.420:
                                # LOE rbx r12 r13 r14
..B1.95:                        # Preds ..B1.94
                                # Execution count [6.74e-01]: Infreq
        movq      336(%rsp), %rdi                               #356.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #356.3
                                # LOE rbx r12 r13 r14
..B1.96:                        # Preds ..B1.95
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #357.1
#       operator delete[](void *)
        call      _ZdaPv                                        #357.1
                                # LOE rbx r12 r14
..B1.97:                        # Preds ..B1.96
                                # Execution count [6.74e-01]: Infreq
        movq      480(%rsp), %rdi                               #358.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #358.1
                                # LOE rbx r12 r14
..B1.98:                        # Preds ..B1.97
                                # Execution count [6.74e-01]: Infreq
        movq      504(%rsp), %rdi                               #359.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #359.1
                                # LOE rbx r12 r14
..B1.99:                        # Preds ..B1.98
                                # Execution count [6.74e-01]: Infreq
        movq      496(%rsp), %rdi                               #360.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #360.1
                                # LOE rbx r12 r14
..B1.100:                       # Preds ..B1.99
                                # Execution count [6.74e-01]: Infreq
        movq      344(%rsp), %rdi                               #361.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #361.1
                                # LOE rbx r12 r14
..B1.101:                       # Preds ..B1.100
                                # Execution count [6.74e-01]: Infreq
        movq      352(%rsp), %rdi                               #362.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #362.1
                                # LOE rbx r12 r14
..B1.102:                       # Preds ..B1.101
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #363.1
#       operator delete[](void *)
        call      _ZdaPv                                        #363.1
                                # LOE rbx r12
..B1.103:                       # Preds ..B1.102
                                # Execution count [6.74e-01]: Infreq
        movq      368(%rsp), %rdi                               #364.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #364.1
                                # LOE rbx r12
..B1.104:                       # Preds ..B1.103
                                # Execution count [6.74e-01]: Infreq
        movq      376(%rsp), %rdi                               #365.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #365.1
                                # LOE rbx r12
..B1.105:                       # Preds ..B1.104
                                # Execution count [6.74e-01]: Infreq
        movq      384(%rsp), %rdi                               #366.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #366.1
                                # LOE rbx r12
..B1.106:                       # Preds ..B1.105
                                # Execution count [6.74e-01]: Infreq
        movq      392(%rsp), %rdi                               #367.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #367.1
                                # LOE rbx r12
..B1.107:                       # Preds ..B1.106
                                # Execution count [6.74e-01]: Infreq
        movq      400(%rsp), %rdi                               #368.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #368.1
                                # LOE rbx r12
..B1.108:                       # Preds ..B1.107
                                # Execution count [6.74e-01]: Infreq
        movq      408(%rsp), %rdi                               #369.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #369.1
                                # LOE rbx r12
..B1.109:                       # Preds ..B1.108
                                # Execution count [6.74e-01]: Infreq
        movq      416(%rsp), %rdi                               #370.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #370.1
                                # LOE rbx r12
..B1.110:                       # Preds ..B1.109
                                # Execution count [6.74e-01]: Infreq
        movq      536(%rsp), %rdi                               #371.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #371.1
                                # LOE rbx r12
..B1.111:                       # Preds ..B1.110
                                # Execution count [6.74e-01]: Infreq
        movq      424(%rsp), %rdi                               #372.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #372.1
                                # LOE rbx r12
..B1.112:                       # Preds ..B1.111
                                # Execution count [6.74e-01]: Infreq
        movq      432(%rsp), %rdi                               #373.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #373.1
                                # LOE rbx r12
..B1.113:                       # Preds ..B1.112
                                # Execution count [6.74e-01]: Infreq
        movq      544(%rsp), %rdi                               #374.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #374.1
                                # LOE rbx r12
..B1.114:                       # Preds ..B1.113
                                # Execution count [6.74e-01]: Infreq
        movq      440(%rsp), %rdi                               #375.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #375.1
                                # LOE rbx r12
..B1.115:                       # Preds ..B1.114
                                # Execution count [6.74e-01]: Infreq
        movq      448(%rsp), %rdi                               #376.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #376.1
                                # LOE rbx r12
..B1.116:                       # Preds ..B1.115
                                # Execution count [6.74e-01]: Infreq
        movq      456(%rsp), %rdi                               #377.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #377.1
                                # LOE rbx r12
..B1.117:                       # Preds ..B1.116
                                # Execution count [6.74e-01]: Infreq
        movq      464(%rsp), %rdi                               #378.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #378.1
                                # LOE rbx r12
..B1.118:                       # Preds ..B1.117
                                # Execution count [6.74e-01]: Infreq
        movq      472(%rsp), %rdi                               #379.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #379.1
                                # LOE rbx r12
..B1.119:                       # Preds ..B1.118
                                # Execution count [6.74e-01]: Infreq
        movq      552(%rsp), %rdi                               #380.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #380.1
                                # LOE rbx r12
..B1.120:                       # Preds ..B1.119
                                # Execution count [6.74e-01]: Infreq
        movq      560(%rsp), %rdi                               #381.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #381.1
                                # LOE rbx r12
..B1.121:                       # Preds ..B1.120
                                # Execution count [6.74e-01]: Infreq
        movq      568(%rsp), %rdi                               #382.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #382.1
                                # LOE rbx r12
..B1.122:                       # Preds ..B1.121
                                # Execution count [6.74e-01]: Infreq
        movq      576(%rsp), %rdi                               #383.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #383.1
                                # LOE rbx r12
..B1.123:                       # Preds ..B1.122
                                # Execution count [6.74e-01]: Infreq
        movq      584(%rsp), %rdi                               #384.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #384.1
                                # LOE rbx r12
..B1.124:                       # Preds ..B1.123
                                # Execution count [6.74e-01]: Infreq
        movq      592(%rsp), %rdi                               #385.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #385.1
                                # LOE rbx r12
..B1.125:                       # Preds ..B1.124
                                # Execution count [6.74e-01]: Infreq
        movq      600(%rsp), %rdi                               #386.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #386.1
                                # LOE rbx r12
..B1.126:                       # Preds ..B1.125
                                # Execution count [6.74e-01]: Infreq
        movq      608(%rsp), %rdi                               #387.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #387.1
                                # LOE rbx r12
..B1.127:                       # Preds ..B1.126
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #388.1
#       operator delete[](void *)
        call      _ZdaPv                                        #388.1
                                # LOE rbx
..B1.128:                       # Preds ..B1.127
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #389.1
#       operator delete[](void *)
        call      _ZdaPv                                        #389.1
                                # LOE
..B1.129:                       # Preds ..B1.128
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #390.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #390.1
                                # LOE
..B1.130:                       # Preds ..B1.129
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #391.10
        addq      $728, %rsp                                    #391.10
	.cfi_restore 3
        popq      %rbx                                          #391.10
	.cfi_restore 15
        popq      %r15                                          #391.10
	.cfi_restore 14
        popq      %r14                                          #391.10
	.cfi_restore 13
        popq      %r13                                          #391.10
	.cfi_restore 12
        popq      %r12                                          #391.10
        movq      %rbp, %rsp                                    #391.10
        popq      %rbp                                          #391.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #391.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.131:                       # Preds ..B1.55
                                # Execution count [3.00e-01]: Infreq
        xorl      %ecx, %ecx                                    #70.5
        jmp       ..B1.59       # Prob 100%                     #70.5
        .align    16,0x90
                                # LOE rax rdx rbx r9 r12 r13 ecx esi r8d ymm0
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
..___tag_value__Z12getTimeStampv.468:
..L469:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.471:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.472:
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
..___tag_value__Z17getTimeResolutionv.475:
..L476:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.478:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.479:
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
..___tag_value__Z13getTimeStamp_v.482:
..L483:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.485:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.486:
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
..___tag_value__Z13gettimestamp_v.489:
..L490:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.492:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.493:
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
..___tag_value__Z5dummyPd.496:
..L497:
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
..___tag_value__Z24perfevent_paranoid_valuev.499:
..L500:
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
..___tag_value__Z24perfevent_paranoid_valuev.506:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.507:
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
..___tag_value__Z24perfevent_paranoid_valuev.508:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.509:
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
..___tag_value__Z24perfevent_paranoid_valuev.510:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.511:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.512:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.513:
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
..___tag_value__Z24perfevent_paranoid_valuev.522:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.523:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.524:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.525:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.526:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.527:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.534:
..L535:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.538:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.539:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.540:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.541:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.546:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.547:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.548:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.549:
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
