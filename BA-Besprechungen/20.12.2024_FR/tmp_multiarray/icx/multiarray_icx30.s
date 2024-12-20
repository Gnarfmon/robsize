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
# mark_description "cx30.s";
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
        subq      $600, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.96:                        # Preds ..B1.1
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
..B1.95:                        # Preds ..B1.96
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.95
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.97:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.97
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.98:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.98
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.99:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.99
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.100:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.100
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.101:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.101
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.102:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.102
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.103:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #38.13
                                # LOE r14
..B1.9:                         # Preds ..B1.103
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.35:
                                # LOE rax r14
..B1.104:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #39.13[spill]
                                # LOE r14
..B1.10:                        # Preds ..B1.104
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.38:
                                # LOE rax r14
..B1.105:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #40.13[spill]
                                # LOE r14
..B1.11:                        # Preds ..B1.105
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.41:
                                # LOE rax r14
..B1.106:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 128(%rsp)                               #41.13[spill]
                                # LOE r14
..B1.12:                        # Preds ..B1.106
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.44:
                                # LOE rax r14
..B1.107:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #42.13[spill]
                                # LOE r14
..B1.13:                        # Preds ..B1.107
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.47:
                                # LOE rax r14
..B1.108:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #43.13[spill]
                                # LOE r14
..B1.14:                        # Preds ..B1.108
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.50:
                                # LOE rax r14
..B1.109:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #44.13[spill]
                                # LOE r14
..B1.15:                        # Preds ..B1.109
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.53:
                                # LOE rax r14
..B1.110:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #45.13
                                # LOE r13 r14
..B1.16:                        # Preds ..B1.110
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.13
..___tag_value_main.54:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.55:
                                # LOE rax r13 r14
..B1.111:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #46.13[spill]
                                # LOE r13 r14
..B1.17:                        # Preds ..B1.111
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.13
..___tag_value_main.57:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.58:
                                # LOE rax r13 r14
..B1.112:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #47.13[spill]
                                # LOE r13 r14
..B1.18:                        # Preds ..B1.112
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.13
..___tag_value_main.60:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.61:
                                # LOE rax r13 r14
..B1.113:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #48.13[spill]
                                # LOE r13 r14
..B1.19:                        # Preds ..B1.113
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.13
..___tag_value_main.63:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.64:
                                # LOE rax r13 r14
..B1.114:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #49.13[spill]
                                # LOE r13 r14
..B1.20:                        # Preds ..B1.114
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.13
..___tag_value_main.66:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.67:
                                # LOE rax r13 r14
..B1.115:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #50.13[spill]
                                # LOE r13 r14
..B1.21:                        # Preds ..B1.115
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #51.13
..___tag_value_main.69:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.70:
                                # LOE rax r13 r14
..B1.116:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #51.13[spill]
                                # LOE r13 r14
..B1.22:                        # Preds ..B1.116
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #52.13
..___tag_value_main.72:
#       operator new[](unsigned long)
        call      _Znam                                         #52.13
..___tag_value_main.73:
                                # LOE rax r13 r14
..B1.117:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #52.13
                                # LOE r12 r13 r14
..B1.23:                        # Preds ..B1.117
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #53.12
..___tag_value_main.74:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.75:
                                # LOE rax r12 r13 r14
..B1.118:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #53.12[spill]
                                # LOE r12 r13 r14
..B1.24:                        # Preds ..B1.118
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #54.12
..___tag_value_main.77:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.78:
                                # LOE rax r12 r13 r14
..B1.119:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #54.12[spill]
                                # LOE r12 r13 r14
..B1.25:                        # Preds ..B1.119
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #55.12
..___tag_value_main.80:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.81:
                                # LOE rax r12 r13 r14
..B1.120:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #55.12[spill]
                                # LOE r12 r13 r14
..B1.26:                        # Preds ..B1.120
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #56.12
..___tag_value_main.83:
#       operator new[](unsigned long)
        call      _Znam                                         #56.12
..___tag_value_main.84:
                                # LOE rax r12 r13 r14
..B1.121:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #56.12[spill]
                                # LOE r12 r13 r14
..B1.27:                        # Preds ..B1.121
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #57.12
..___tag_value_main.86:
#       operator new[](unsigned long)
        call      _Znam                                         #57.12
..___tag_value_main.87:
                                # LOE rax r12 r13 r14
..B1.122:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #57.12[spill]
                                # LOE r12 r13 r14
..B1.28:                        # Preds ..B1.122
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #58.12
..___tag_value_main.89:
#       operator new[](unsigned long)
        call      _Znam                                         #58.12
..___tag_value_main.90:
                                # LOE rax r12 r13 r14
..B1.123:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #58.12[spill]
                                # LOE r12 r13 r14
..B1.29:                        # Preds ..B1.123
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #59.12
..___tag_value_main.92:
#       operator new[](unsigned long)
        call      _Znam                                         #59.12
..___tag_value_main.93:
                                # LOE rax r12 r13 r14
..B1.124:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #59.12
                                # LOE rbx r12 r13 r14
..B1.30:                        # Preds ..B1.124
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #60.12
..___tag_value_main.94:
#       operator new[](unsigned long)
        call      _Znam                                         #60.12
..___tag_value_main.95:
                                # LOE rax rbx r12 r13 r14
..B1.125:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 544(%rsp)                               #60.12[spill]
                                # LOE rbx r12 r13 r14
..B1.31:                        # Preds ..B1.125
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #61.12
..___tag_value_main.97:
#       operator new[](unsigned long)
        call      _Znam                                         #61.12
..___tag_value_main.98:
                                # LOE rax rbx r12 r13 r14
..B1.126:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 32(%rsp)                                #61.12[spill]
                                # LOE rbx r12 r13 r14
..B1.32:                        # Preds ..B1.126
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #65.3
        xorl      %eax, %eax                                    #65.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #67.19
        movb      %dl, (%rsp)                                   #65.3[spill]
        movq      %rbx, 536(%rsp)                               #65.3[spill]
        movq      %r12, 488(%rsp)                               #65.3[spill]
        movq      %r13, 104(%rsp)                               #65.3[spill]
        movq      %r14, 440(%rsp)                               #65.3[spill]
                                # LOE rax ymm0
..B1.33:                        # Preds ..B1.35 ..B1.32
                                # Execution count [3.00e+00]
        movq      400(%rsp), %r13                               #67.7[spill]
        xorl      %r14d, %r14d                                  #66.5
        movq      424(%rsp), %rdx                               #72.1[spill]
        movq      464(%rsp), %r11                               #68.1[spill]
        movq      472(%rsp), %r9                                #69.1[spill]
        lea       (%r13,%rax), %r12                             #67.7
        movq      408(%rsp), %rdi                               #70.1[spill]
        lea       (%rdx,%rax), %r15                             #72.1
        movq      416(%rsp), %rbx                               #71.1[spill]
        lea       (%r11,%rax), %r10                             #68.1
        movq      432(%rsp), %r13                               #73.1[spill]
        lea       (%r9,%rax), %r8                               #69.1
        movq      120(%rsp), %rdx                               #78.1[spill]
        lea       (%rdi,%rax), %rsi                             #70.1
        movq      440(%rsp), %r11                               #74.1[spill]
        lea       (%rbx,%rax), %rcx                             #71.1
        movq      448(%rsp), %r9                                #75.1[spill]
        movq      456(%rsp), %rdi                               #76.1[spill]
        movq      128(%rsp), %rbx                               #77.1[spill]
        movq      %r12, 152(%rsp)                               #67.7[spill]
        lea       (%r13,%rax), %r12                             #73.1
        movq      %r15, 192(%rsp)                               #72.1[spill]
        lea       (%rdx,%rax), %r15                             #78.1
        movq      112(%rsp), %r13                               #79.1[spill]
        movq      80(%rsp), %rdx                                #84.1[spill]
        movq      %r10, 160(%rsp)                               #68.1[spill]
        lea       (%r11,%rax), %r10                             #74.1
        movq      %r8, 168(%rsp)                                #69.1[spill]
        lea       (%r9,%rax), %r8                               #75.1
        movq      %rsi, 176(%rsp)                               #70.1[spill]
        lea       (%rdi,%rax), %rsi                             #76.1
        movq      %rcx, 184(%rsp)                               #71.1[spill]
        lea       (%rbx,%rax), %rcx                             #77.1
        movq      480(%rsp), %r11                               #80.1[spill]
        movq      104(%rsp), %r9                                #81.1[spill]
        movq      96(%rsp), %rdi                                #82.1[spill]
        movq      88(%rsp), %rbx                                #83.1[spill]
        movq      %r15, 240(%rsp)                               #78.1[spill]
        movq      %r12, 200(%rsp)                               #73.1[spill]
        lea       (%r13,%rax), %r12                             #79.1
        movq      72(%rsp), %r15                                #85.1[spill]
        lea       (%rdx,%rax), %r13                             #84.1
        movq      528(%rsp), %rdx                               #94.1[spill]
        movq      %r10, 208(%rsp)                               #74.1[spill]
        lea       (%r11,%rax), %r10                             #80.1
        movq      %r8, 216(%rsp)                                #75.1[spill]
        lea       (%r9,%rax), %r8                               #81.1
        movq      %rsi, 224(%rsp)                               #76.1[spill]
        lea       (%rdi,%rax), %rsi                             #82.1
        movq      %rcx, 232(%rsp)                               #77.1[spill]
        lea       (%rbx,%rax), %rcx                             #83.1
        movq      %r10, 256(%rsp)                               #80.1[spill]
        movq      %r8, 264(%rsp)                                #81.1[spill]
        movq      %rsi, 144(%rsp)                               #82.1[spill]
        movq      %rcx, 136(%rsp)                               #83.1[spill]
        movq      64(%rsp), %r11                                #86.1[spill]
        movq      40(%rsp), %r10                                #87.1[spill]
        movq      488(%rsp), %r9                                #88.1[spill]
        movq      48(%rsp), %r8                                 #89.1[spill]
        movq      496(%rsp), %rdi                               #90.1[spill]
        movq      504(%rsp), %rsi                               #91.1[spill]
        movq      512(%rsp), %rbx                               #92.1[spill]
        movq      520(%rsp), %rcx                               #93.1[spill]
        movq      %r12, 248(%rsp)                               #79.1[spill]
        lea       (%r15,%rax), %r12                             #85.1
        movq      %r12, 56(%rsp)                                #85.1[spill]
        lea       (%rdx,%rax), %r15                             #94.1
        movq      %r15, 8(%rsp)                                 #94.1[spill]
        lea       (%r11,%rax), %r12                             #86.1
        movq      32(%rsp), %r15                                #97.1[spill]
        lea       (%r10,%rax), %r11                             #87.1
        movq      544(%rsp), %rdx                               #96.1[spill]
        lea       (%r9,%rax), %r10                              #88.1
        movq      %rax, 16(%rsp)                                #97.1[spill]
        lea       (%r8,%rax), %r9                               #89.1
        lea       (%rdi,%rax), %r8                              #90.1
        lea       (%rsi,%rax), %rdi                             #91.1
        lea       (%rbx,%rax), %rsi                             #92.1
        lea       (%rcx,%rax), %rbx                             #93.1
        movq      536(%rsp), %rcx                               #95.1[spill]
        addq      %rax, %r15                                    #97.1
        movq      %r15, 24(%rsp)                                #97.1[spill]
        addq      %rax, %rdx                                    #96.1
        addq      %rax, %rcx                                    #95.1
        movq      8(%rsp), %rax                                 #97.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.34:                        # Preds ..B1.34 ..B1.33
                                # Execution count [3.00e+02]
        movq      152(%rsp), %r15                               #67.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #84.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #86.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #67.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #87.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #88.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #89.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #90.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #91.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #92.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #93.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #94.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #95.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #96.1
        movq      160(%rsp), %r15                               #68.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #68.1
        movq      168(%rsp), %r15                               #69.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #69.1
        movq      176(%rsp), %r15                               #70.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #70.1
        movq      184(%rsp), %r15                               #71.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #71.1
        movq      192(%rsp), %r15                               #72.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #72.1
        movq      200(%rsp), %r15                               #73.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #73.1
        movq      208(%rsp), %r15                               #74.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #74.1
        movq      216(%rsp), %r15                               #75.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #75.1
        movq      224(%rsp), %r15                               #76.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #76.1
        movq      232(%rsp), %r15                               #77.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #77.1
        movq      240(%rsp), %r15                               #78.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #78.1
        movq      248(%rsp), %r15                               #79.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #79.1
        movq      256(%rsp), %r15                               #80.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #80.1
        movq      264(%rsp), %r15                               #81.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #81.1
        movq      144(%rsp), %r15                               #82.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #82.1
        movq      136(%rsp), %r15                               #83.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #83.1
        movq      56(%rsp), %r15                                #85.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #85.1
        movq      24(%rsp), %r15                                #97.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #97.1
        addq      $4, %r14                                      #66.5
        cmpq      $100, %r14                                    #66.5
        jb        ..B1.34       # Prob 99%                      #66.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.35:                        # Preds ..B1.34
                                # Execution count [3.00e+00]
        movb      (%rsp), %dl                                   #65.3[spill]
        incb      %dl                                           #65.3
        movq      16(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #65.3
        movb      %dl, (%rsp)                                   #65.3[spill]
        cmpb      $3, %dl                                       #65.3
        jb        ..B1.33       # Prob 66%                      #65.3
                                # LOE rax ymm0
..B1.36:                        # Preds ..B1.35
                                # Execution count [1.00e+00]
        movq      400(%rsp), %rax                               #102.9[spill]
        movq      464(%rsp), %rdx                               #104.3[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #102.9
        vmovsd    %xmm0, (%rax)                                 #102.9
        vmovsd    %xmm0, 792(%rax)                              #101.9
        vmovsd    %xmm0, (%rdx)                                 #104.3
        vmovsd    %xmm0, 792(%rdx)                              #103.1
        movq      472(%rsp), %rcx                               #106.3[spill]
        vmovsd    %xmm0, 800(%rax)                              #102.9
        vmovsd    %xmm0, 1592(%rax)                             #101.9
        vmovsd    %xmm0, 800(%rdx)                              #104.3
        vmovsd    %xmm0, 1592(%rdx)                             #103.1
        vmovsd    %xmm0, 1600(%rax)                             #102.9
        vmovsd    %xmm0, 2392(%rax)                             #101.9
        vmovsd    %xmm0, 1600(%rdx)                             #104.3
        vmovsd    %xmm0, 2392(%rdx)                             #103.1
        movq      408(%rsp), %rsi                               #108.3[spill]
        movq      128(%rsp), %rax                               #122.3[spill]
        movq      120(%rsp), %rdx                               #124.3[spill]
        vmovsd    %xmm0, (%rcx)                                 #106.3
        vmovsd    %xmm0, 792(%rcx)                              #105.1
        vmovsd    %xmm0, 800(%rcx)                              #106.3
        vmovsd    %xmm0, 1592(%rcx)                             #105.1
        vmovsd    %xmm0, 1600(%rcx)                             #106.3
        vmovsd    %xmm0, 2392(%rcx)                             #105.1
        vmovsd    %xmm0, (%rsi)                                 #108.3
        vmovsd    %xmm0, 792(%rsi)                              #107.1
        movq      424(%rsp), %r9                                #112.3[spill]
        movq      112(%rsp), %rcx                               #126.3[spill]
        vmovsd    %xmm0, 800(%rsi)                              #108.3
        vmovsd    %xmm0, 1592(%rsi)                             #107.1
        vmovsd    %xmm0, 1600(%rsi)                             #108.3
        vmovsd    %xmm0, 2392(%rsi)                             #107.1
        vmovsd    %xmm0, (%rax)                                 #122.3
        vmovsd    %xmm0, 792(%rax)                              #121.1
        vmovsd    %xmm0, (%rdx)                                 #124.3
        vmovsd    %xmm0, 792(%rdx)                              #123.1
        vmovsd    %xmm0, 800(%rax)                              #122.3
        vmovsd    %xmm0, 1592(%rax)                             #121.1
        vmovsd    %xmm0, 800(%rdx)                              #124.3
        vmovsd    %xmm0, 1592(%rdx)                             #123.1
        vmovsd    %xmm0, 1600(%rax)                             #122.3
        vmovsd    %xmm0, 2392(%rax)                             #121.1
        vmovsd    %xmm0, 1600(%rdx)                             #124.3
        vmovsd    %xmm0, 2392(%rdx)                             #123.1
        movq      416(%rsp), %r8                                #110.3[spill]
        movq      480(%rsp), %rsi                               #128.3[spill]
        movq      96(%rsp), %rax                                #132.3[spill]
        movq      88(%rsp), %rdx                                #134.3[spill]
        vmovsd    %xmm0, (%r9)                                  #112.3
        vmovsd    %xmm0, 792(%r9)                               #111.1
        vmovsd    %xmm0, 800(%r9)                               #112.3
        vmovsd    %xmm0, 1592(%r9)                              #111.1
        vmovsd    %xmm0, 1600(%r9)                              #112.3
        vmovsd    %xmm0, 2392(%r9)                              #111.1
        vmovsd    %xmm0, (%rcx)                                 #126.3
        vmovsd    %xmm0, 792(%rcx)                              #125.1
        vmovsd    %xmm0, 800(%rcx)                              #126.3
        vmovsd    %xmm0, 1592(%rcx)                             #125.1
        vmovsd    %xmm0, 1600(%rcx)                             #126.3
        vmovsd    %xmm0, 2392(%rcx)                             #125.1
        vmovsd    %xmm0, (%r8)                                  #110.3
        vmovsd    %xmm0, 792(%r8)                               #109.1
        vmovsd    %xmm0, 800(%r8)                               #110.3
        vmovsd    %xmm0, 1592(%r8)                              #109.1
        vmovsd    %xmm0, 1600(%r8)                              #110.3
        vmovsd    %xmm0, 2392(%r8)                              #109.1
        vmovsd    %xmm0, (%rsi)                                 #128.3
        vmovsd    %xmm0, 792(%rsi)                              #127.1
        vmovsd    %xmm0, 800(%rsi)                              #128.3
        vmovsd    %xmm0, 1592(%rsi)                             #127.1
        vmovsd    %xmm0, 1600(%rsi)                             #128.3
        vmovsd    %xmm0, 2392(%rsi)                             #127.1
        vmovsd    %xmm0, (%rax)                                 #132.3
        vmovsd    %xmm0, 792(%rax)                              #131.1
        vmovsd    %xmm0, (%rdx)                                 #134.3
        vmovsd    %xmm0, 792(%rdx)                              #133.1
        movq      80(%rsp), %rcx                                #136.3[spill]
        movq      40(%rsp), %r9                                 #142.3[spill]
        vmovsd    %xmm0, 800(%rax)                              #132.3
        vmovsd    %xmm0, 1592(%rax)                             #131.1
        vmovsd    %xmm0, 800(%rdx)                              #134.3
        vmovsd    %xmm0, 1592(%rdx)                             #133.1
        vmovsd    %xmm0, 1600(%rax)                             #132.3
        vmovsd    %xmm0, 2392(%rax)                             #131.1
        vmovsd    %xmm0, 1600(%rdx)                             #134.3
        vmovsd    %xmm0, 2392(%rdx)                             #133.1
        movq      72(%rsp), %rsi                                #138.3[spill]
        movq      64(%rsp), %r8                                 #140.3[spill]
        movq      48(%rsp), %rax                                #146.3[spill]
        movq      496(%rsp), %rdx                               #148.3[spill]
        vmovsd    %xmm0, (%rcx)                                 #136.3
        vmovsd    %xmm0, 792(%rcx)                              #135.1
        vmovsd    %xmm0, (%r9)                                  #142.3
        vmovsd    %xmm0, 792(%r9)                               #141.1
        vmovsd    %xmm0, 800(%rcx)                              #136.3
        vmovsd    %xmm0, 1592(%rcx)                             #135.1
        vmovsd    %xmm0, 800(%r9)                               #142.3
        vmovsd    %xmm0, 1592(%r9)                              #141.1
        vmovsd    %xmm0, 1600(%rcx)                             #136.3
        vmovsd    %xmm0, 2392(%rcx)                             #135.1
        vmovsd    %xmm0, 1600(%r9)                              #142.3
        vmovsd    %xmm0, 2392(%r9)                              #141.1
        movq      432(%rsp), %r10                               #114.3[spill]
        movq      448(%rsp), %r11                               #118.3[spill]
        movq      504(%rsp), %rcx                               #150.3[spill]
        movq      528(%rsp), %r9                                #156.3[spill]
        vmovsd    %xmm0, (%rsi)                                 #138.3
        vmovsd    %xmm0, 792(%rsi)                              #137.1
        vmovsd    %xmm0, (%r8)                                  #140.3
        vmovsd    %xmm0, 792(%r8)                               #139.1
        vmovsd    %xmm0, 800(%rsi)                              #138.3
        vmovsd    %xmm0, 1592(%rsi)                             #137.1
        vmovsd    %xmm0, 800(%r8)                               #140.3
        vmovsd    %xmm0, 1592(%r8)                              #139.1
        vmovsd    %xmm0, 1600(%rsi)                             #138.3
        vmovsd    %xmm0, 2392(%rsi)                             #137.1
        vmovsd    %xmm0, 1600(%r8)                              #140.3
        vmovsd    %xmm0, 2392(%r8)                              #139.1
        vmovsd    %xmm0, (%rax)                                 #146.3
        vmovsd    %xmm0, 792(%rax)                              #145.1
        vmovsd    %xmm0, (%rdx)                                 #148.3
        vmovsd    %xmm0, 792(%rdx)                              #147.1
        vmovsd    %xmm0, 800(%rax)                              #146.3
        vmovsd    %xmm0, 1592(%rax)                             #145.1
        vmovsd    %xmm0, 800(%rdx)                              #148.3
        vmovsd    %xmm0, 1592(%rdx)                             #147.1
        vmovsd    %xmm0, 1600(%rax)                             #146.3
        vmovsd    %xmm0, 2392(%rax)                             #145.1
        vmovsd    %xmm0, 1600(%rdx)                             #148.3
        vmovsd    %xmm0, 2392(%rdx)                             #147.1
        movq      456(%rsp), %r15                               #120.3[spill]
        movq      512(%rsp), %rsi                               #152.3[spill]
        movq      544(%rsp), %rax                               #160.3[spill]
        movq      520(%rsp), %r8                                #154.3[spill]
        movq      32(%rsp), %rdx                                #162.3[spill]
        movq      536(%rsp), %rbx                               #[spill]
        movq      488(%rsp), %r12                               #[spill]
        movq      104(%rsp), %r13                               #[spill]
        movq      440(%rsp), %r14                               #[spill]
        vmovsd    %xmm0, (%r10)                                 #114.3
        vmovsd    %xmm0, 792(%r10)                              #113.1
        vmovsd    %xmm0, 800(%r10)                              #114.3
        vmovsd    %xmm0, 1592(%r10)                             #113.1
        vmovsd    %xmm0, 1600(%r10)                             #114.3
        vmovsd    %xmm0, 2392(%r10)                             #113.1
        vmovsd    %xmm0, (%r11)                                 #118.3
        vmovsd    %xmm0, 792(%r11)                              #117.1
        vmovsd    %xmm0, 800(%r11)                              #118.3
        vmovsd    %xmm0, 1592(%r11)                             #117.1
        vmovsd    %xmm0, 1600(%r11)                             #118.3
        vmovsd    %xmm0, 2392(%r11)                             #117.1
        vmovsd    %xmm0, (%rcx)                                 #150.3
        vmovsd    %xmm0, 792(%rcx)                              #149.1
        vmovsd    %xmm0, (%r9)                                  #156.3
        vmovsd    %xmm0, 792(%r9)                               #155.1
        vmovsd    %xmm0, 800(%rcx)                              #150.3
        vmovsd    %xmm0, 1592(%rcx)                             #149.1
        vmovsd    %xmm0, 800(%r9)                               #156.3
        vmovsd    %xmm0, 1592(%r9)                              #155.1
        vmovsd    %xmm0, 1600(%rcx)                             #150.3
        vmovsd    %xmm0, 2392(%rcx)                             #149.1
        vmovsd    %xmm0, 1600(%r9)                              #156.3
        vmovsd    %xmm0, 2392(%r9)                              #155.1
        vmovsd    %xmm0, (%r14)                                 #116.3
        vmovsd    %xmm0, 800(%r14)                              #116.3
        vmovsd    %xmm0, 1600(%r14)                             #116.3
        vmovsd    %xmm0, 792(%r14)                              #115.1
        vmovsd    %xmm0, (%r15)                                 #120.3
        vmovsd    %xmm0, 792(%r15)                              #119.1
        vmovsd    %xmm0, (%r13)                                 #130.3
        vmovsd    %xmm0, 1592(%r14)                             #115.1
        vmovsd    %xmm0, 800(%r15)                              #120.3
        vmovsd    %xmm0, 1592(%r15)                             #119.1
        vmovsd    %xmm0, 800(%r13)                              #130.3
        vmovsd    %xmm0, 2392(%r14)                             #115.1
        vmovsd    %xmm0, 1600(%r15)                             #120.3
        vmovsd    %xmm0, 2392(%r15)                             #119.1
        vmovsd    %xmm0, 1600(%r13)                             #130.3
        vmovsd    %xmm0, 792(%r13)                              #129.1
        vmovsd    %xmm0, (%r12)                                 #144.3
        vmovsd    %xmm0, 1592(%r13)                             #129.1
        vmovsd    %xmm0, 800(%r12)                              #144.3
        vmovsd    %xmm0, 2392(%r13)                             #129.1
        vmovsd    %xmm0, 1600(%r12)                             #144.3
        vmovsd    %xmm0, 792(%r12)                              #143.1
        vmovsd    %xmm0, (%rsi)                                 #152.3
        vmovsd    %xmm0, 792(%rsi)                              #151.1
        vmovsd    %xmm0, (%r8)                                  #154.3
        vmovsd    %xmm0, 792(%r8)                               #153.1
        vmovsd    %xmm0, (%rbx)                                 #158.3
        vmovsd    %xmm0, 1592(%r12)                             #143.1
        vmovsd    %xmm0, 800(%rsi)                              #152.3
        vmovsd    %xmm0, 1592(%rsi)                             #151.1
        vmovsd    %xmm0, 800(%r8)                               #154.3
        vmovsd    %xmm0, 1592(%r8)                              #153.1
        vmovsd    %xmm0, 800(%rbx)                              #158.3
        vmovsd    %xmm0, 2392(%r12)                             #143.1
        vmovsd    %xmm0, 1600(%rsi)                             #152.3
        vmovsd    %xmm0, 2392(%rsi)                             #151.1
        movq      %r9, %rsi                                     #164.3
        vmovsd    %xmm0, 1600(%r8)                              #154.3
        vmovsd    %xmm0, 2392(%r8)                              #153.1
        vmovsd    %xmm0, 1600(%rbx)                             #158.3
        vmovsd    %xmm0, 792(%rbx)                              #157.1
        vmovsd    %xmm0, (%rax)                                 #160.3
        vmovsd    %xmm0, 792(%rax)                              #159.1
        vmovsd    %xmm0, (%rdx)                                 #162.3
        vmovsd    %xmm0, 792(%rdx)                              #161.1
        vmovsd    %xmm0, 1592(%rbx)                             #157.1
        vmovsd    %xmm0, 800(%rax)                              #160.3
        vmovsd    %xmm0, 1592(%rax)                             #159.1
        vmovsd    %xmm0, 800(%rdx)                              #162.3
        vmovsd    %xmm0, 1592(%rdx)                             #161.1
        vmovsd    %xmm0, 2392(%rbx)                             #157.1
        vmovsd    %xmm0, 1600(%rax)                             #160.3
        vmovsd    %xmm0, 2392(%rax)                             #159.1
        xorl      %eax, %eax                                    #164.3
        vmovsd    %xmm0, 1600(%rdx)                             #162.3
        vmovsd    %xmm0, 2392(%rdx)                             #161.1
        movq      544(%rsp), %rcx                               #164.3[spill]
        movq      512(%rsp), %r9                                #164.3[spill]
        movq      504(%rsp), %r10                               #164.3[spill]
        movq      496(%rsp), %r11                               #164.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #225.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #226.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #223.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #224.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #221.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #222.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #219.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #220.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #217.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #218.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #215.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #216.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #213.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #214.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #211.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #212.2
        incq      %rax                                          #164.3
        cmpq      $100, %rax                                    #164.3
        jb        ..B1.37       # Prob 99%                      #164.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.38:                        # Preds ..B1.37
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #164.3
        xorl      %eax, %eax                                    #164.3
        movq      48(%rsp), %rdx                                #164.3[spill]
        movq      40(%rsp), %rcx                                #164.3[spill]
        movq      64(%rsp), %rsi                                #164.3[spill]
        movq      72(%rsp), %r8                                 #164.3[spill]
        movq      80(%rsp), %r9                                 #164.3[spill]
        movq      88(%rsp), %r10                                #164.3[spill]
        movq      96(%rsp), %r11                                #164.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #209.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #210.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #207.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #208.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #205.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #206.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #203.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #204.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #201.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #202.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #199.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #200.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #197.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #198.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #195.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #196.2
        incq      %rax                                          #164.3
        cmpq      $100, %rax                                    #164.3
        jb        ..B1.39       # Prob 99%                      #164.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #164.3
        xorl      %eax, %eax                                    #164.3
        movq      480(%rsp), %rdx                               #164.3[spill]
        movq      112(%rsp), %rcx                               #164.3[spill]
        movq      120(%rsp), %rsi                               #164.3[spill]
        movq      128(%rsp), %r8                                #164.3[spill]
        movq      456(%rsp), %r9                                #164.3[spill]
        movq      448(%rsp), %r10                               #164.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 xmm0
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%r13,%rax,8)                          #193.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #194.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #191.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #192.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #189.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #190.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #187.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #188.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #185.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #186.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #183.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #184.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #181.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #182.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #179.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #180.2
        incq      %rax                                          #164.3
        cmpq      $100, %rax                                    #164.3
        jb        ..B1.41       # Prob 99%                      #164.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 xmm0
..B1.42:                        # Preds ..B1.41
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #164.3
        xorl      %eax, %eax                                    #164.3
        movq      432(%rsp), %rdx                               #164.3[spill]
        movq      424(%rsp), %rcx                               #164.3[spill]
        movq      416(%rsp), %rsi                               #164.3[spill]
        movq      408(%rsp), %r8                                #164.3[spill]
        movq      472(%rsp), %r9                                #164.3[spill]
        movq      464(%rsp), %r10                               #164.3[spill]
        movq      400(%rsp), %r11                               #164.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #177.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #178.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #175.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #176.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #173.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #174.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #171.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #172.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #169.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #170.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #167.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #168.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #165.9
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #166.9
        incq      %rax                                          #164.3
        cmpq      $100, %rax                                    #164.3
        jb        ..B1.43       # Prob 99%                      #164.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [1.00e+00]
        movl      $1, %r15d                                     #229.3
        lea       (%rsp), %rsi                                  #236.17
        movl      %r15d, %edi                                   #236.17
        vzeroupper                                              #236.17
..___tag_value_main.235:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #236.17
..___tag_value_main.236:
                                # LOE rbx r12 r13 r14 r15d
..B1.45:                        # Preds ..B1.44
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #236.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #236.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #236.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #236.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #236.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #236.17
        vmovsd    %xmm1, 56(%rsp)                               #243.27[spill]
        movl      %r15d, 136(%rsp)                              #243.27[spill]
        movq      %rbx, 536(%rsp)                               #243.27[spill]
        movq      %r12, 488(%rsp)                               #243.27[spill]
        movq      %r13, 104(%rsp)                               #243.27[spill]
        movq      %r14, 440(%rsp)                               #243.27[spill]
        jmp       ..B1.46       # Prob 100%                     #243.27
                                # LOE
..B1.59:                        # Preds ..B1.58
                                # Execution count [4.10e+00]
        movl      %r15d, 136(%rsp)                              #[spill]
                                # LOE
..B1.46:                        # Preds ..B1.45 ..B1.59
                                # Execution count [5.00e+00]
        movq      416(%rsp), %rsi                               #282.16[spill]
        movq      400(%rsp), %r14                               #278.16[spill]
        movq      464(%rsp), %r12                               #279.16[spill]
        movq      472(%rsp), %r10                               #280.16[spill]
        movq      408(%rsp), %r8                                #281.16[spill]
        movq      424(%rsp), %rcx                               #283.16[spill]
        movq      432(%rsp), %rax                               #284.16[spill]
        movq      1592(%rsi), %rbx                              #282.16
        movq      120(%rsp), %rsi                               #289.16[spill]
        movq      1592(%r14), %r13                              #278.16
        movq      1592(%r12), %r11                              #279.16
        movq      1592(%r10), %r9                               #280.16
        movq      440(%rsp), %r14                               #285.16[spill]
        movq      448(%rsp), %r12                               #286.16[spill]
        movq      456(%rsp), %r10                               #287.16[spill]
        movq      1592(%r8), %rdi                               #281.16
        movq      1592(%rcx), %rdx                              #283.16
        movq      1592(%rax), %r15                              #284.16
        movq      128(%rsp), %r8                                #288.16[spill]
        movq      112(%rsp), %rcx                               #290.16[spill]
        movq      480(%rsp), %rax                               #291.16[spill]
        movq      %rbx, 296(%rsp)                               #282.16[spill]
        movq      1592(%rsi), %rbx                              #289.16
        movq      %r13, 264(%rsp)                               #278.16[spill]
        movq      %r11, 272(%rsp)                               #279.16[spill]
        movq      %r9, 280(%rsp)                                #280.16[spill]
        movq      1592(%r14), %r13                              #285.16
        movq      %rdi, 288(%rsp)                               #281.16[spill]
        movq      %rdx, 304(%rsp)                               #283.16[spill]
        movq      1592(%r12), %r11                              #286.16
        movq      1592(%r10), %r9                               #287.16
        movq      104(%rsp), %r14                               #292.16[spill]
        movq      96(%rsp), %r12                                #293.16[spill]
        movq      %r15, 312(%rsp)                               #284.16[spill]
        movq      1592(%r8), %rdi                               #288.16
        movq      %rbx, 352(%rsp)                               #289.16[spill]
        movq      1592(%rcx), %rdx                              #290.16
        movq      1592(%rax), %r15                              #291.16
        movq      488(%rsp), %rbx                               #299.16[spill]
        movq      %r9, 336(%rsp)                                #287.16[spill]
        movq      %rdi, 344(%rsp)                               #288.16[spill]
        movq      %rdx, 360(%rsp)                               #290.16[spill]
        movq      88(%rsp), %r10                                #294.16[spill]
        movq      80(%rsp), %r9                                 #295.16[spill]
        movq      72(%rsp), %r8                                 #296.16[spill]
        movq      64(%rsp), %rdi                                #297.16[spill]
        movq      40(%rsp), %rsi                                #298.16[spill]
        movq      48(%rsp), %rdx                                #300.15[spill]
        movq      %r15, 368(%rsp)                               #291.16[spill]
        movq      496(%rsp), %rax                               #301.15[spill]
        movq      504(%rsp), %r15                               #302.15[spill]
        movq      %r13, 320(%rsp)                               #285.16[spill]
        movq      %r11, 328(%rsp)                               #286.16[spill]
        movq      1592(%r14), %r13                              #292.16
        movq      1592(%r12), %r11                              #293.16
        movq      1592(%rbx), %rcx                              #299.16
        movq      %r13, 376(%rsp)                               #292.16[spill]
        movq      %r11, 384(%rsp)                               #293.16[spill]
        movq      1592(%r10), %r14                              #294.16
        movq      1592(%r9), %r13                               #295.16
        movq      1592(%r8), %r12                               #296.16
        movq      1592(%rdi), %r11                              #297.16
        movq      1592(%rsi), %r10                              #298.16
        movq      %rcx, 392(%rsp)                               #299.16[spill]
        movq      1592(%rdx), %r9                               #300.15
        movq      1592(%rax), %r8                               #301.15
        movq      1592(%r15), %rdi                              #302.15
        movq      512(%rsp), %rsi                               #303.15[spill]
        movq      520(%rsp), %rbx                               #304.15[spill]
        movq      528(%rsp), %rcx                               #305.15[spill]
        movq      536(%rsp), %rdx                               #306.15[spill]
        movq      544(%rsp), %rax                               #307.15[spill]
        movq      32(%rsp), %r15                                #308.15[spill]
        movq      1592(%rsi), %rsi                              #303.15
        movq      1592(%rbx), %rbx                              #304.15
        movq      1592(%rcx), %rcx                              #305.15
        movq      1592(%rdx), %rdx                              #306.15
        movq      1592(%rax), %rax                              #307.15
        movq      1592(%r15), %r15                              #308.15
        movq      %rdx, 152(%rsp)                               #308.15[spill]
        movq      %rcx, 160(%rsp)                               #308.15[spill]
        movq      %rbx, 168(%rsp)                               #308.15[spill]
        movq      %rsi, 176(%rsp)                               #308.15[spill]
        movq      %rdi, 184(%rsp)                               #308.15[spill]
        movq      %r8, 192(%rsp)                                #308.15[spill]
        movq      %r9, 200(%rsp)                                #308.15[spill]
        movq      %r10, 208(%rsp)                               #308.15[spill]
        movq      %r11, 240(%rsp)                               #308.15[spill]
        movq      %r12, 232(%rsp)                               #308.15[spill]
        movq      %r13, 224(%rsp)                               #308.15[spill]
        movq      %r14, 216(%rsp)                               #308.15[spill]
        movl      $0, 256(%rsp)                                 #278.4[spill]
        movq      %r15, 248(%rsp)                               #308.15[spill]
        movq      %rax, 144(%rsp)                               #308.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #308.15
        movq      32(%rsp), %rdx                                #308.15[spill]
        movq      48(%rsp), %r13                                #308.15[spill]
        movq      40(%rsp), %r14                                #308.15[spill]
        movq      64(%rsp), %r12                                #308.15[spill]
        movq      72(%rsp), %r11                                #308.15[spill]
        movq      80(%rsp), %r10                                #308.15[spill]
        movq      88(%rsp), %rcx                                #308.15[spill]
        movq      96(%rsp), %rbx                                #308.15[spill]
        movq      104(%rsp), %rsi                               #308.15[spill]
        movq      112(%rsp), %rdi                               #308.15[spill]
        movq      120(%rsp), %r8                                #308.15[spill]
        movq      128(%rsp), %r9                                #308.15[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.48:                        # Preds ..B1.46 ..B1.53
                                # Execution count [2.78e+01]
        movq      456(%rsp), %rcx                               #242.11[spill]
        xorl      %eax, %eax                                    #242.11
        movq      448(%rsp), %rbx                               #242.11[spill]
        movq      440(%rsp), %rsi                               #242.11[spill]
        movq      432(%rsp), %rdi                               #242.11[spill]
        movq      424(%rsp), %r8                                #242.11[spill]
        movq      416(%rsp), %r9                                #242.11[spill]
        movq      408(%rsp), %r10                               #242.11[spill]
        movq      472(%rsp), %r11                               #242.11[spill]
        movq      464(%rsp), %r12                               #242.11[spill]
        movq      400(%rsp), %r15                               #242.11[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.49:                        # Preds ..B1.49 ..B1.48
                                # Execution count [2.72e+03]
        vmovsd    800(%r15,%rax,8), %xmm1                       #244.19
        vmovsd    800(%r12,%rax,8), %xmm6                       #247.25
        vmovsd    800(%r11,%rax,8), %xmm11                      #248.25
        vmovsd    800(%r10,%rax,8), %xmm16                      #249.25
        vmovsd    800(%r9,%rax,8), %xmm21                       #250.25
        vmovsd    800(%r8,%rax,8), %xmm26                       #251.25
        vmovsd    800(%rdi,%rax,8), %xmm31                      #252.25
        vaddsd    1608(%r15,%rax,8), %xmm1, %xmm2               #244.33
        vaddsd    1608(%r12,%rax,8), %xmm6, %xmm7               #247.42
        vaddsd    1608(%r11,%rax,8), %xmm11, %xmm12             #248.42
        vaddsd    1608(%r10,%rax,8), %xmm16, %xmm17             #249.42
        vaddsd    1608(%r9,%rax,8), %xmm21, %xmm22              #250.42
        vaddsd    816(%r15,%rax,8), %xmm2, %xmm3                #245.19
        vaddsd    816(%r12,%rax,8), %xmm7, %xmm8                #247.59
        vaddsd    816(%r11,%rax,8), %xmm12, %xmm13              #248.59
        vaddsd    1608(%r8,%rax,8), %xmm26, %xmm27              #251.42
        vaddsd    1608(%rdi,%rax,8), %xmm31, %xmm1              #252.42
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #245.33
        vaddsd    8(%r12,%rax,8), %xmm8, %xmm9                  #247.76
        vaddsd    8(%r11,%rax,8), %xmm13, %xmm14                #248.76
        vaddsd    816(%r10,%rax,8), %xmm17, %xmm18              #249.59
        vaddsd    816(%r9,%rax,8), %xmm22, %xmm23               #250.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #245.33
        vaddsd    816(%r8,%rax,8), %xmm27, %xmm28               #251.59
        vaddsd    816(%rdi,%rax,8), %xmm1, %xmm2                #252.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #247.76
        vaddsd    8(%r10,%rax,8), %xmm18, %xmm19                #249.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #248.76
        vaddsd    8(%r9,%rax,8), %xmm23, %xmm24                 #250.76
        vaddsd    8(%r8,%rax,8), %xmm28, %xmm29                 #251.76
        vaddsd    8(%rdi,%rax,8), %xmm2, %xmm3                  #252.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #249.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #250.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #251.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #252.76
        vmovsd    %xmm5, 808(%r15,%rax,8)                       #243.15
        vmovsd    %xmm10, 808(%r12,%rax,8)                      #247.1
        vmovsd    %xmm15, 808(%r11,%rax,8)                      #248.1
        vmovsd    800(%rsi,%rax,8), %xmm5                       #253.25
        vmovsd    800(%rbx,%rax,8), %xmm10                      #254.25
        vmovsd    800(%rcx,%rax,8), %xmm15                      #255.25
        vmovsd    %xmm20, 808(%r10,%rax,8)                      #249.1
        vmovsd    %xmm25, 808(%r9,%rax,8)                       #250.1
        vmovsd    %xmm30, 808(%r8,%rax,8)                       #251.1
        vmovsd    %xmm4, 808(%rdi,%rax,8)                       #252.1
        vaddsd    1608(%rsi,%rax,8), %xmm5, %xmm6               #253.42
        vaddsd    1608(%rbx,%rax,8), %xmm10, %xmm11             #254.42
        vaddsd    1608(%rcx,%rax,8), %xmm15, %xmm16             #255.42
        vaddsd    816(%rsi,%rax,8), %xmm6, %xmm7                #253.59
        vaddsd    816(%rbx,%rax,8), %xmm11, %xmm12              #254.59
        vaddsd    816(%rcx,%rax,8), %xmm16, %xmm17              #255.59
        vaddsd    8(%rsi,%rax,8), %xmm7, %xmm8                  #253.76
        vaddsd    8(%rbx,%rax,8), %xmm12, %xmm13                #254.76
        .byte     144                                           #255.76
        vaddsd    8(%rcx,%rax,8), %xmm17, %xmm18                #255.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #253.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #254.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #255.76
        vmovsd    %xmm9, 808(%rsi,%rax,8)                       #253.1
        vmovsd    %xmm14, 808(%rbx,%rax,8)                      #254.1
        vmovsd    %xmm19, 808(%rcx,%rax,8)                      #255.1
        incq      %rax                                          #242.11
        cmpq      $98, %rax                                     #242.11
        jb        ..B1.49       # Prob 98%                      #242.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.50:                        # Preds ..B1.49
                                # Execution count [2.78e+01]
        movq      64(%rsp), %r12                                #[spill]
        movq      72(%rsp), %r11                                #[spill]
        movq      80(%rsp), %r10                                #[spill]
        movq      88(%rsp), %rcx                                #[spill]
        movq      96(%rsp), %rbx                                #[spill]
        movq      104(%rsp), %rsi                               #[spill]
        movq      112(%rsp), %rdi                               #[spill]
        movq      120(%rsp), %r8                                #[spill]
        movq      128(%rsp), %r9                                #[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.51:                        # Preds ..B1.50
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #242.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.52:                        # Preds ..B1.52 ..B1.51
                                # Execution count [2.72e+03]
        movq      480(%rsp), %r15                               #259.25[spill]
        vmovsd    800(%rsi,%rax,8), %xmm21                      #260.25
        vmovsd    800(%rbx,%rax,8), %xmm26                      #261.25
        vmovsd    800(%r15,%rax,8), %xmm16                      #259.25
        vmovsd    800(%r9,%rax,8), %xmm1                        #256.25
        vmovsd    800(%rcx,%rax,8), %xmm31                      #262.25
        vmovsd    800(%r8,%rax,8), %xmm6                        #257.25
        vmovsd    800(%rdi,%rax,8), %xmm11                      #258.25
        vaddsd    1608(%r15,%rax,8), %xmm16, %xmm17             #259.42
        vaddsd    1608(%rsi,%rax,8), %xmm21, %xmm22             #260.42
        vaddsd    1608(%rbx,%rax,8), %xmm26, %xmm27             #261.42
        vaddsd    1608(%r9,%rax,8), %xmm1, %xmm2                #256.42
        vaddsd    1608(%rcx,%rax,8), %xmm31, %xmm1              #262.42
        vaddsd    816(%r15,%rax,8), %xmm17, %xmm18              #259.59
        vaddsd    816(%rsi,%rax,8), %xmm22, %xmm23              #260.59
        vaddsd    816(%rbx,%rax,8), %xmm27, %xmm28              #261.59
        vaddsd    816(%r9,%rax,8), %xmm2, %xmm3                 #256.59
        vaddsd    816(%rcx,%rax,8), %xmm1, %xmm2                #262.59
        vaddsd    8(%r15,%rax,8), %xmm18, %xmm19                #259.76
        vaddsd    8(%rsi,%rax,8), %xmm23, %xmm24                #260.76
        vaddsd    8(%rbx,%rax,8), %xmm28, %xmm29                #261.76
        vaddsd    8(%r9,%rax,8), %xmm3, %xmm4                   #256.76
        vaddsd    8(%rcx,%rax,8), %xmm2, %xmm3                  #262.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #259.76
        vaddsd    1608(%r8,%rax,8), %xmm6, %xmm7                #257.42
        vaddsd    1608(%rdi,%rax,8), %xmm11, %xmm12             #258.42
        vmulsd    %xmm24, %xmm0, %xmm25                         #260.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #261.76
        vaddsd    816(%r8,%rax,8), %xmm7, %xmm8                 #257.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #256.76
        vaddsd    816(%rdi,%rax,8), %xmm12, %xmm13              #258.59
        vmulsd    %xmm3, %xmm0, %xmm4                           #262.76
        vaddsd    8(%r8,%rax,8), %xmm8, %xmm9                   #257.76
        vaddsd    8(%rdi,%rax,8), %xmm13, %xmm14                #258.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #257.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #258.76
        vmovsd    %xmm20, 808(%r15,%rax,8)                      #259.1
        .byte     102                                           #267.25
        .byte     144                                           #267.25
        movq      488(%rsp), %r15                               #267.25[spill]
        vmovsd    %xmm25, 808(%rsi,%rax,8)                      #260.1
        vmovsd    %xmm5, 808(%r9,%rax,8)                        #256.1
        vmovsd    800(%r15,%rax,8), %xmm25                      #267.25
        vmovsd    %xmm4, 808(%rcx,%rax,8)                       #262.1
        vmovsd    800(%r10,%rax,8), %xmm5                       #263.25
        vmovsd    %xmm10, 808(%r8,%rax,8)                       #257.1
        vmovsd    800(%r11,%rax,8), %xmm10                      #264.25
        vmovsd    %xmm15, 808(%rdi,%rax,8)                      #258.1
        vmovsd    800(%r12,%rax,8), %xmm15                      #265.25
        vmovsd    800(%r14,%rax,8), %xmm20                      #266.25
        vmovsd    %xmm30, 808(%rbx,%rax,8)                      #261.1
        vmovsd    800(%r13,%rax,8), %xmm30                      #268.24
        vaddsd    1608(%r15,%rax,8), %xmm25, %xmm26             #267.42
        vaddsd    1608(%r10,%rax,8), %xmm5, %xmm6               #263.42
        vaddsd    1608(%r11,%rax,8), %xmm10, %xmm11             #264.42
        vaddsd    1608(%r12,%rax,8), %xmm15, %xmm16             #265.42
        vaddsd    1608(%r14,%rax,8), %xmm20, %xmm21             #266.42
        vaddsd    816(%r15,%rax,8), %xmm26, %xmm27              #267.59
        vaddsd    816(%r10,%rax,8), %xmm6, %xmm7                #263.59
        vaddsd    816(%r11,%rax,8), %xmm11, %xmm12              #264.59
        vaddsd    816(%r12,%rax,8), %xmm16, %xmm17              #265.59
        vaddsd    816(%r14,%rax,8), %xmm21, %xmm22              #266.59
        vaddsd    8(%r15,%rax,8), %xmm27, %xmm28                #267.76
        vaddsd    8(%r10,%rax,8), %xmm7, %xmm8                  #263.76
        .byte     15                                            #264.76
        .byte     31                                            #264.76
        .byte     0                                             #264.76
        vaddsd    8(%r11,%rax,8), %xmm12, %xmm13                #264.76
        vaddsd    8(%r12,%rax,8), %xmm17, %xmm18                #265.76
        vaddsd    8(%r14,%rax,8), %xmm22, %xmm23                #266.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #267.76
        vaddsd    1608(%r13,%rax,8), %xmm30, %xmm31             #268.40
        vmulsd    %xmm8, %xmm0, %xmm9                           #263.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #264.76
        .byte     102                                           #268.56
        .byte     144                                           #268.56
        vaddsd    816(%r13,%rax,8), %xmm31, %xmm1               #268.56
        vmulsd    %xmm18, %xmm0, %xmm19                         #265.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #266.76
        .byte     15                                            #268.72
        .byte     31                                            #268.72
        .byte     64                                            #268.72
        .byte     0                                             #268.72
        vaddsd    8(%r13,%rax,8), %xmm1, %xmm2                  #268.72
        vmovsd    %xmm29, 808(%r15,%rax,8)                      #267.1
        movq      496(%rsp), %r15                               #269.24[spill]
        vmovsd    %xmm9, 808(%r10,%rax,8)                       #263.1
        vmovsd    %xmm14, 808(%r11,%rax,8)                      #264.1
        vmovsd    800(%r15,%rax,8), %xmm4                       #269.24
        vmovsd    %xmm19, 808(%r12,%rax,8)                      #265.1
        vmovsd    %xmm24, 808(%r14,%rax,8)                      #266.1
        vmulsd    %xmm2, %xmm0, %xmm3                           #268.72
        vaddsd    1608(%r15,%rax,8), %xmm4, %xmm5               #269.40
        vmovsd    %xmm3, 808(%r13,%rax,8)                       #268.1
        vaddsd    816(%r15,%rax,8), %xmm5, %xmm6                #269.56
        vaddsd    8(%r15,%rax,8), %xmm6, %xmm7                  #269.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #269.72
        vmovsd    %xmm8, 808(%r15,%rax,8)                       #269.1
        .byte     144                                           #270.24
        movq      504(%rsp), %r15                               #270.24[spill]
        vmovsd    800(%rdx,%rax,8), %xmm8                       #276.24
        vmovsd    800(%r15,%rax,8), %xmm9                       #270.24
        vaddsd    1608(%r15,%rax,8), %xmm9, %xmm10              #270.40
        .byte     144                                           #276.40
        vaddsd    1608(%rdx,%rax,8), %xmm8, %xmm9               #276.40
        .byte     102                                           #270.56
        .byte     144                                           #270.56
        vaddsd    816(%r15,%rax,8), %xmm10, %xmm11              #270.56
        vaddsd    816(%rdx,%rax,8), %xmm9, %xmm10               #276.56
        .byte     15                                            #270.72
        .byte     31                                            #270.72
        .byte     64                                            #270.72
        .byte     0                                             #270.72
        vaddsd    8(%r15,%rax,8), %xmm11, %xmm12                #270.72
        vaddsd    8(%rdx,%rax,8), %xmm10, %xmm11                #276.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #270.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #276.72
        vmovsd    %xmm13, 808(%r15,%rax,8)                      #270.1
        .byte     102                                           #271.24
        .byte     144                                           #271.24
        movq      512(%rsp), %r15                               #271.24[spill]
        vmovsd    %xmm12, 808(%rdx,%rax,8)                      #276.1
        vmovsd    800(%r15,%rax,8), %xmm14                      #271.24
        vaddsd    1608(%r15,%rax,8), %xmm14, %xmm15             #271.40
        vaddsd    816(%r15,%rax,8), %xmm15, %xmm16              #271.56
        vaddsd    8(%r15,%rax,8), %xmm16, %xmm17                #271.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #271.72
        vmovsd    %xmm18, 808(%r15,%rax,8)                      #271.1
        .byte     102                                           #272.24
        .byte     144                                           #272.24
        movq      520(%rsp), %r15                               #272.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm19                      #272.24
        vaddsd    1608(%r15,%rax,8), %xmm19, %xmm20             #272.40
        vaddsd    816(%r15,%rax,8), %xmm20, %xmm21              #272.56
        vaddsd    8(%r15,%rax,8), %xmm21, %xmm22                #272.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #272.72
        vmovsd    %xmm23, 808(%r15,%rax,8)                      #272.1
        .byte     15                                            #273.24
        .byte     31                                            #273.24
        .byte     0                                             #273.24
        movq      528(%rsp), %r15                               #273.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm24                      #273.24
        vaddsd    1608(%r15,%rax,8), %xmm24, %xmm25             #273.40
        vaddsd    816(%r15,%rax,8), %xmm25, %xmm26              #273.56
        vaddsd    8(%r15,%rax,8), %xmm26, %xmm27                #273.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #273.72
        vmovsd    %xmm28, 808(%r15,%rax,8)                      #273.1
        .byte     15                                            #274.24
        .byte     31                                            #274.24
        .byte     0                                             #274.24
        movq      536(%rsp), %r15                               #274.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm29                      #274.24
        vaddsd    1608(%r15,%rax,8), %xmm29, %xmm30             #274.40
        vaddsd    816(%r15,%rax,8), %xmm30, %xmm31              #274.56
        vaddsd    8(%r15,%rax,8), %xmm31, %xmm1                 #274.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #274.72
        vmovsd    %xmm2, 808(%r15,%rax,8)                       #274.1
        movq      544(%rsp), %r15                               #275.24[spill]
        .byte     15                                            #275.24
        .byte     31                                            #275.24
        .byte     64                                            #275.24
        .byte     0                                             #275.24
        vmovsd    800(%r15,%rax,8), %xmm3                       #275.24
        vaddsd    1608(%r15,%rax,8), %xmm3, %xmm4               #275.40
        vaddsd    816(%r15,%rax,8), %xmm4, %xmm5                #275.56
        vaddsd    8(%r15,%rax,8), %xmm5, %xmm6                  #275.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #275.72
        vmovsd    %xmm7, 808(%r15,%rax,8)                       #275.1
        incq      %rax                                          #242.11
        cmpq      $98, %rax                                     #242.11
        jb        ..B1.52       # Prob 98%                      #242.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.53:                        # Preds ..B1.52
                                # Execution count [2.78e+01]
        movq      400(%rsp), %r15                               #278.4[spill]
        movq      264(%rsp), %rax                               #278.4[spill]
        movq      %rax, 800(%r15)                               #278.4
        movq      464(%rsp), %r15                               #279.1[spill]
        movq      272(%rsp), %rax                               #279.1[spill]
        movq      %rax, 800(%r15)                               #279.1
        movq      472(%rsp), %r15                               #280.1[spill]
        movq      280(%rsp), %rax                               #280.1[spill]
        movq      %rax, 800(%r15)                               #280.1
        movq      408(%rsp), %r15                               #281.1[spill]
        movq      288(%rsp), %rax                               #281.1[spill]
        movq      %rax, 800(%r15)                               #281.1
        movq      416(%rsp), %r15                               #282.1[spill]
        movq      296(%rsp), %rax                               #282.1[spill]
        movq      %rax, 800(%r15)                               #282.1
        movq      424(%rsp), %r15                               #283.1[spill]
        movq      304(%rsp), %rax                               #283.1[spill]
        movq      %rax, 800(%r15)                               #283.1
        movq      432(%rsp), %r15                               #284.1[spill]
        movq      312(%rsp), %rax                               #284.1[spill]
        movq      %rax, 800(%r15)                               #284.1
        movq      440(%rsp), %r15                               #285.1[spill]
        movq      320(%rsp), %rax                               #285.1[spill]
        movq      %rax, 800(%r15)                               #285.1
        movq      448(%rsp), %r15                               #286.1[spill]
        movq      328(%rsp), %rax                               #286.1[spill]
        movq      %rax, 800(%r15)                               #286.1
        movq      456(%rsp), %r15                               #287.1[spill]
        movq      336(%rsp), %rax                               #287.1[spill]
        movq      %rax, 800(%r15)                               #287.1
        movq      344(%rsp), %rax                               #288.1[spill]
        movq      %rax, 800(%r9)                                #288.1
        movq      360(%rsp), %rax                               #290.1[spill]
        movq      %rax, 800(%rdi)                               #290.1
        movq      480(%rsp), %rax                               #291.1[spill]
        movq      352(%rsp), %r15                               #289.1[spill]
        movq      %r15, 800(%r8)                                #289.1
        movq      368(%rsp), %r15                               #291.1[spill]
        movq      %r15, 800(%rax)                               #291.1
        movq      376(%rsp), %r15                               #292.1[spill]
        movq      %r15, 800(%rsi)                               #292.1
        movq      216(%rsp), %r15                               #294.1[spill]
        movq      %r15, 800(%rcx)                               #294.1
        movq      232(%rsp), %r15                               #296.1[spill]
        movq      384(%rsp), %rax                               #293.1[spill]
        movq      %r15, 800(%r11)                               #296.1
        movq      208(%rsp), %r15                               #298.1[spill]
        movq      %rax, 800(%rbx)                               #293.1
        movq      224(%rsp), %rax                               #295.1[spill]
        movq      %r15, 800(%r14)                               #298.1
        movq      488(%rsp), %r15                               #299.1[spill]
        movq      %rax, 800(%r10)                               #295.1
        movq      240(%rsp), %rax                               #297.1[spill]
        movq      %rax, 800(%r12)                               #297.1
        movq      392(%rsp), %rax                               #299.1[spill]
        movq      %rax, 800(%r15)                               #299.1
        movq      200(%rsp), %rax                               #300.1[spill]
        movq      %rax, 800(%r13)                               #300.1
        movq      496(%rsp), %rax                               #301.1[spill]
        movq      192(%rsp), %r15                               #301.1[spill]
        movq      %r15, 800(%rax)                               #301.1
        movq      504(%rsp), %rax                               #302.1[spill]
        movq      184(%rsp), %r15                               #302.1[spill]
        movq      %r15, 800(%rax)                               #302.1
        movq      512(%rsp), %rax                               #303.1[spill]
        movq      176(%rsp), %r15                               #303.1[spill]
        movq      %r15, 800(%rax)                               #303.1
        movq      520(%rsp), %rax                               #304.1[spill]
        movq      168(%rsp), %r15                               #304.1[spill]
        movq      %r15, 800(%rax)                               #304.1
        movq      528(%rsp), %rax                               #305.1[spill]
        movq      160(%rsp), %r15                               #305.1[spill]
        movq      %r15, 800(%rax)                               #305.1
        movq      536(%rsp), %rax                               #306.1[spill]
        movq      152(%rsp), %r15                               #306.1[spill]
        movq      %r15, 800(%rax)                               #306.1
        movq      544(%rsp), %rax                               #307.1[spill]
        movq      144(%rsp), %r15                               #307.1[spill]
        movq      %r15, 800(%rax)                               #307.1
        movl      256(%rsp), %eax                               #238.5[spill]
        incl      %eax                                          #238.5
        movq      248(%rsp), %r15                               #308.1[spill]
        movq      %r15, 800(%rdx)                               #308.1
        movl      %eax, 256(%rsp)                               #238.5[spill]
        cmpl      136(%rsp), %eax                               #238.5[spill]
        jb        ..B1.48       # Prob 82%                      #238.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.54:                        # Preds ..B1.53
                                # Execution count [5.10e+00]
        movl      136(%rsp), %r15d                              #[spill]
                                # LOE r15d
..B1.55:                        # Preds ..B1.58 ..B1.54
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #312.15
        lea       16(%rsp), %rsi                                #312.15
..___tag_value_main.401:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #312.15
..___tag_value_main.402:
                                # LOE r15d
..B1.56:                        # Preds ..B1.55
                                # Execution count [5.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #312.15
        vxorpd    %xmm16, %xmm16, %xmm16                        #312.15
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #312.15
        vcvtsi2sdq 16(%rsp), %xmm16, %xmm16                     #312.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm16   #312.15
        addl      %r15d, %r15d                                  #313.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #314.30
        vsubsd    56(%rsp), %xmm16, %xmm0                       #314.20[spill]
        vcomisd   %xmm0, %xmm1                                  #314.30
        jbe       ..B1.60       # Prob 18%                      #314.30
                                # LOE r15d xmm0
..B1.57:                        # Preds ..B1.56
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #236.17
        lea       (%rsp), %rsi                                  #236.17
..___tag_value_main.404:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #236.17
..___tag_value_main.405:
                                # LOE r15d
..B1.58:                        # Preds ..B1.57
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #236.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #236.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #236.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #236.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #236.17
        vmovsd    %xmm1, 56(%rsp)                               #236.17[spill]
        testl     %r15d, %r15d                                  #238.22
        jle       ..B1.55       # Prob 10%                      #238.22
        jmp       ..B1.59       # Prob 100%                     #238.22
                                # LOE r15d
..B1.60:                        # Preds ..B1.56
                                # Execution count [1.00e+00]: Infreq
        movl      %r15d, %edx                                   #323.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #323.3
        shrl      $31, %edx                                     #323.3
        movl      $.L_2__STRING.4, %edi                         #323.3
        addl      %edx, %r15d                                   #323.3
        movl      $1, %eax                                      #323.3
        sarl      $1, %r15d                                     #323.3
        vcvtsi2sd %r15d, %xmm1, %xmm1                           #323.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #323.3
        vdivsd    %xmm1, %xmm0, %xmm0                           #323.3
        movq      536(%rsp), %rbx                               #[spill]
        movq      488(%rsp), %r12                               #[spill]
        movq      104(%rsp), %r13                               #[spill]
        movq      440(%rsp), %r14                               #[spill]
..___tag_value_main.410:
#       printf(const char *, ...)
        call      printf                                        #323.3
..___tag_value_main.411:
                                # LOE rbx r12 r13 r14
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      400(%rsp), %rdi                               #324.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #324.3
                                # LOE rbx r12 r13 r14
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.74e-01]: Infreq
        movq      464(%rsp), %rdi                               #325.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #325.1
                                # LOE rbx r12 r13 r14
..B1.63:                        # Preds ..B1.62
                                # Execution count [6.74e-01]: Infreq
        movq      472(%rsp), %rdi                               #326.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #326.1
                                # LOE rbx r12 r13 r14
..B1.64:                        # Preds ..B1.63
                                # Execution count [6.74e-01]: Infreq
        movq      408(%rsp), %rdi                               #327.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #327.1
                                # LOE rbx r12 r13 r14
..B1.65:                        # Preds ..B1.64
                                # Execution count [6.74e-01]: Infreq
        movq      416(%rsp), %rdi                               #328.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #328.1
                                # LOE rbx r12 r13 r14
..B1.66:                        # Preds ..B1.65
                                # Execution count [6.74e-01]: Infreq
        movq      424(%rsp), %rdi                               #329.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #329.1
                                # LOE rbx r12 r13 r14
..B1.67:                        # Preds ..B1.66
                                # Execution count [6.74e-01]: Infreq
        movq      432(%rsp), %rdi                               #330.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #330.1
                                # LOE rbx r12 r13 r14
..B1.68:                        # Preds ..B1.67
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #331.1
#       operator delete[](void *)
        call      _ZdaPv                                        #331.1
                                # LOE rbx r12 r13
..B1.69:                        # Preds ..B1.68
                                # Execution count [6.74e-01]: Infreq
        movq      448(%rsp), %rdi                               #332.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #332.1
                                # LOE rbx r12 r13
..B1.70:                        # Preds ..B1.69
                                # Execution count [6.74e-01]: Infreq
        movq      456(%rsp), %rdi                               #333.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #333.1
                                # LOE rbx r12 r13
..B1.71:                        # Preds ..B1.70
                                # Execution count [6.74e-01]: Infreq
        movq      128(%rsp), %rdi                               #334.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #334.1
                                # LOE rbx r12 r13
..B1.72:                        # Preds ..B1.71
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #335.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #335.1
                                # LOE rbx r12 r13
..B1.73:                        # Preds ..B1.72
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #336.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #336.1
                                # LOE rbx r12 r13
..B1.74:                        # Preds ..B1.73
                                # Execution count [6.74e-01]: Infreq
        movq      480(%rsp), %rdi                               #337.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #337.1
                                # LOE rbx r12 r13
..B1.75:                        # Preds ..B1.74
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #338.1
#       operator delete[](void *)
        call      _ZdaPv                                        #338.1
                                # LOE rbx r12
..B1.76:                        # Preds ..B1.75
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #339.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #339.1
                                # LOE rbx r12
..B1.77:                        # Preds ..B1.76
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #340.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #340.1
                                # LOE rbx r12
..B1.78:                        # Preds ..B1.77
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #341.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #341.1
                                # LOE rbx r12
..B1.79:                        # Preds ..B1.78
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #342.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #342.1
                                # LOE rbx r12
..B1.80:                        # Preds ..B1.79
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #343.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #343.1
                                # LOE rbx r12
..B1.81:                        # Preds ..B1.80
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #344.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #344.1
                                # LOE rbx r12
..B1.82:                        # Preds ..B1.81
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #345.1
#       operator delete[](void *)
        call      _ZdaPv                                        #345.1
                                # LOE rbx
..B1.83:                        # Preds ..B1.82
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #346.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #346.1
                                # LOE rbx
..B1.84:                        # Preds ..B1.83
                                # Execution count [6.74e-01]: Infreq
        movq      496(%rsp), %rdi                               #347.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #347.1
                                # LOE rbx
..B1.85:                        # Preds ..B1.84
                                # Execution count [6.74e-01]: Infreq
        movq      504(%rsp), %rdi                               #348.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #348.1
                                # LOE rbx
..B1.86:                        # Preds ..B1.85
                                # Execution count [6.74e-01]: Infreq
        movq      512(%rsp), %rdi                               #349.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #349.1
                                # LOE rbx
..B1.87:                        # Preds ..B1.86
                                # Execution count [6.74e-01]: Infreq
        movq      520(%rsp), %rdi                               #350.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #350.1
                                # LOE rbx
..B1.88:                        # Preds ..B1.87
                                # Execution count [6.74e-01]: Infreq
        movq      528(%rsp), %rdi                               #351.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #351.1
                                # LOE rbx
..B1.89:                        # Preds ..B1.88
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #352.1
#       operator delete[](void *)
        call      _ZdaPv                                        #352.1
                                # LOE
..B1.90:                        # Preds ..B1.89
                                # Execution count [6.74e-01]: Infreq
        movq      544(%rsp), %rdi                               #353.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #353.1
                                # LOE
..B1.91:                        # Preds ..B1.90
                                # Execution count [6.74e-01]: Infreq
        movq      32(%rsp), %rdi                                #354.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #354.1
                                # LOE
..B1.92:                        # Preds ..B1.91
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #355.10
        addq      $600, %rsp                                    #355.10
	.cfi_restore 3
        popq      %rbx                                          #355.10
	.cfi_restore 15
        popq      %r15                                          #355.10
	.cfi_restore 14
        popq      %r14                                          #355.10
	.cfi_restore 13
        popq      %r13                                          #355.10
	.cfi_restore 12
        popq      %r12                                          #355.10
        movq      %rbp, %rsp                                    #355.10
        popq      %rbp                                          #355.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #355.10
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
..___tag_value__Z12getTimeStampv.448:
..L449:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.451:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.452:
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
..___tag_value__Z17getTimeResolutionv.455:
..L456:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.458:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.459:
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
..___tag_value__Z13getTimeStamp_v.462:
..L463:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.465:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.466:
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
..___tag_value__Z13gettimestamp_v.469:
..L470:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.472:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.473:
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
..___tag_value__Z5dummyPd.476:
..L477:
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
..___tag_value__Z24perfevent_paranoid_valuev.479:
..L480:
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
..___tag_value__Z24perfevent_paranoid_valuev.486:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.487:
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
..___tag_value__Z24perfevent_paranoid_valuev.488:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.489:
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
..___tag_value__Z24perfevent_paranoid_valuev.490:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.491:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.492:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.493:
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
..___tag_value__Z24perfevent_paranoid_valuev.502:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.503:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.504:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.505:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.506:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.507:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.514:
..L515:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.518:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.519:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.520:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.521:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.526:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.527:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.528:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.529:
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
