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
# mark_description "pr31.s";
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
..B1.98:                        # Preds ..B1.1
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
..B1.97:                        # Preds ..B1.98
                                # Execution count [1.00e+00]
        movq      %rax, 152(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.97
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.99:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 160(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.99
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.100:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 168(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.100
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.101:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 176(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.101
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.102:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 184(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.102
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.103:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 192(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.103
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.104:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 200(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.104
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.105:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #38.13
                                # LOE r13
..B1.9:                         # Preds ..B1.105
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.35:
                                # LOE rax r13
..B1.106:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 216(%rsp)                               #39.13[spill]
                                # LOE r13
..B1.10:                        # Preds ..B1.106
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.38:
                                # LOE rax r13
..B1.107:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 224(%rsp)                               #40.13[spill]
                                # LOE r13
..B1.11:                        # Preds ..B1.107
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.41:
                                # LOE rax r13
..B1.108:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #41.13[spill]
                                # LOE r13
..B1.12:                        # Preds ..B1.108
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.44:
                                # LOE rax r13
..B1.109:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #42.13[spill]
                                # LOE r13
..B1.13:                        # Preds ..B1.109
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.47:
                                # LOE rax r13
..B1.110:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #43.13[spill]
                                # LOE r13
..B1.14:                        # Preds ..B1.110
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.50:
                                # LOE rax r13
..B1.111:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #44.13[spill]
                                # LOE r13
..B1.15:                        # Preds ..B1.111
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.53:
                                # LOE rax r13
..B1.112:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #45.13
                                # LOE r12 r13
..B1.16:                        # Preds ..B1.112
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.13
..___tag_value_main.54:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.55:
                                # LOE rax r12 r13
..B1.113:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #46.13[spill]
                                # LOE r12 r13
..B1.17:                        # Preds ..B1.113
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.13
..___tag_value_main.57:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.58:
                                # LOE rax r12 r13
..B1.114:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #47.13[spill]
                                # LOE r12 r13
..B1.18:                        # Preds ..B1.114
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.13
..___tag_value_main.60:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.61:
                                # LOE rax r12 r13
..B1.115:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #48.13[spill]
                                # LOE r12 r13
..B1.19:                        # Preds ..B1.115
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.13
..___tag_value_main.63:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.64:
                                # LOE rax r12 r13
..B1.116:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #49.13[spill]
                                # LOE r12 r13
..B1.20:                        # Preds ..B1.116
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.13
..___tag_value_main.66:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.67:
                                # LOE rax r12 r13
..B1.117:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #50.13[spill]
                                # LOE r12 r13
..B1.21:                        # Preds ..B1.117
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #51.13
..___tag_value_main.69:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.70:
                                # LOE rax r12 r13
..B1.118:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #51.13[spill]
                                # LOE r12 r13
..B1.22:                        # Preds ..B1.118
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #52.13
..___tag_value_main.72:
#       operator new[](unsigned long)
        call      _Znam                                         #52.13
..___tag_value_main.73:
                                # LOE rax r12 r13
..B1.119:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #52.13
                                # LOE r12 r13 r15
..B1.23:                        # Preds ..B1.119
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #53.13
..___tag_value_main.74:
#       operator new[](unsigned long)
        call      _Znam                                         #53.13
..___tag_value_main.75:
                                # LOE rax r12 r13 r15
..B1.120:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 32(%rsp)                                #53.13[spill]
                                # LOE r12 r13 r15
..B1.24:                        # Preds ..B1.120
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #54.12
..___tag_value_main.77:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.78:
                                # LOE rax r12 r13 r15
..B1.121:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #54.12[spill]
                                # LOE r12 r13 r15
..B1.25:                        # Preds ..B1.121
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #55.12
..___tag_value_main.80:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.81:
                                # LOE rax r12 r13 r15
..B1.122:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #55.12[spill]
                                # LOE r12 r13 r15
..B1.26:                        # Preds ..B1.122
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #56.12
..___tag_value_main.83:
#       operator new[](unsigned long)
        call      _Znam                                         #56.12
..___tag_value_main.84:
                                # LOE rax r12 r13 r15
..B1.123:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #56.12[spill]
                                # LOE r12 r13 r15
..B1.27:                        # Preds ..B1.123
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #57.12
..___tag_value_main.86:
#       operator new[](unsigned long)
        call      _Znam                                         #57.12
..___tag_value_main.87:
                                # LOE rax r12 r13 r15
..B1.124:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #57.12[spill]
                                # LOE r12 r13 r15
..B1.28:                        # Preds ..B1.124
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #58.12
..___tag_value_main.89:
#       operator new[](unsigned long)
        call      _Znam                                         #58.12
..___tag_value_main.90:
                                # LOE rax r12 r13 r15
..B1.125:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #58.12[spill]
                                # LOE r12 r13 r15
..B1.29:                        # Preds ..B1.125
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #59.12
..___tag_value_main.92:
#       operator new[](unsigned long)
        call      _Znam                                         #59.12
..___tag_value_main.93:
                                # LOE rax r12 r13 r15
..B1.126:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #59.12
                                # LOE rbx r12 r13 r15
..B1.30:                        # Preds ..B1.126
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #60.12
..___tag_value_main.94:
#       operator new[](unsigned long)
        call      _Znam                                         #60.12
..___tag_value_main.95:
                                # LOE rax rbx r12 r13 r15
..B1.127:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #60.12[spill]
                                # LOE rbx r12 r13 r15
..B1.31:                        # Preds ..B1.127
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #61.12
..___tag_value_main.97:
#       operator new[](unsigned long)
        call      _Znam                                         #61.12
..___tag_value_main.98:
                                # LOE rax rbx r12 r13 r15
..B1.128:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #61.12[spill]
                                # LOE rbx r12 r13 r15
..B1.32:                        # Preds ..B1.128
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #62.12
..___tag_value_main.100:
#       operator new[](unsigned long)
        call      _Znam                                         #62.12
..___tag_value_main.101:
                                # LOE rax rbx r12 r13 r15
..B1.129:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #62.12[spill]
                                # LOE rbx r12 r13 r15
..B1.33:                        # Preds ..B1.129
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #66.3
        xorl      %eax, %eax                                    #66.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #68.19
        movb      %dl, 8(%rsp)                                  #66.3[spill]
        movq      %rbx, 384(%rsp)                               #66.3[spill]
        movq      %r15, (%rsp)                                  #66.3[spill]
        movq      %r12, 400(%rsp)                               #66.3[spill]
        movq      %r13, 208(%rsp)                               #66.3[spill]
                                # LOE rax ymm0
..B1.34:                        # Preds ..B1.36 ..B1.33
                                # Execution count [3.00e+00]
        movq      168(%rsp), %r9                                #70.1[spill]
        xorl      %r14d, %r14d                                  #67.5
        movq      176(%rsp), %rdi                               #71.1[spill]
        movq      184(%rsp), %rbx                               #72.1[spill]
        movq      192(%rsp), %rdx                               #73.1[spill]
        lea       (%r9,%rax), %r8                               #70.1
        movq      160(%rsp), %r11                               #69.1[spill]
        lea       (%rdi,%rax), %rsi                             #71.1
        movq      216(%rsp), %r9                                #76.1[spill]
        lea       (%rbx,%rax), %rcx                             #72.1
        movq      224(%rsp), %rdi                               #77.1[spill]
        lea       (%rdx,%rax), %r15                             #73.1
        movq      56(%rsp), %rbx                                #78.1[spill]
        lea       (%r11,%rax), %r10                             #69.1
        movq      64(%rsp), %rdx                                #79.1[spill]
        movq      208(%rsp), %r11                               #75.1[spill]
        movq      %r8, 248(%rsp)                                #70.1[spill]
        lea       (%r9,%rax), %r8                               #76.1
        movq      %rsi, 256(%rsp)                               #71.1[spill]
        lea       (%rdi,%rax), %rsi                             #77.1
        movq      %rcx, 264(%rsp)                               #72.1[spill]
        lea       (%rbx,%rax), %rcx                             #78.1
        movq      %r15, 272(%rsp)                               #73.1[spill]
        lea       (%rdx,%rax), %r15                             #79.1
        movq      400(%rsp), %r9                                #82.1[spill]
        movq      408(%rsp), %rdi                               #83.1[spill]
        movq      88(%rsp), %rbx                                #84.1[spill]
        movq      96(%rsp), %rdx                                #85.1[spill]
        movq      %r10, 240(%rsp)                               #69.1[spill]
        lea       (%r11,%rax), %r10                             #75.1
        movq      80(%rsp), %r11                                #81.1[spill]
        movq      152(%rsp), %r13                               #68.7[spill]
        movq      %r8, 296(%rsp)                                #76.1[spill]
        lea       (%r9,%rax), %r8                               #82.1
        movq      %rsi, 304(%rsp)                               #77.1[spill]
        lea       (%rdi,%rax), %rsi                             #83.1
        movq      %rcx, 312(%rsp)                               #78.1[spill]
        lea       (%rbx,%rax), %rcx                             #84.1
        movq      %r15, 320(%rsp)                               #79.1[spill]
        lea       (%rdx,%rax), %r15                             #85.1
        movq      %r10, 288(%rsp)                               #75.1[spill]
        lea       (%r11,%rax), %r10                             #81.1
        movq      %r8, 344(%rsp)                                #82.1[spill]
        lea       (%r13,%rax), %r12                             #68.7
        movq      %rsi, 352(%rsp)                               #83.1[spill]
        movq      %rcx, 144(%rsp)                               #84.1[spill]
        movq      %r15, 136(%rsp)                               #85.1[spill]
        movq      120(%rsp), %r11                               #88.1[spill]
        movq      32(%rsp), %r8                                 #90.1[spill]
        movq      432(%rsp), %rsi                               #92.1[spill]
        movq      416(%rsp), %rcx                               #94.1[spill]
        movq      384(%rsp), %r15                               #96.1[spill]
        movq      200(%rsp), %r13                               #74.1[spill]
        movq      %r10, 336(%rsp)                               #81.1[spill]
        lea       (%r11,%rax), %r10                             #88.1
        movq      %r10, 128(%rsp)                               #88.1[spill]
        lea       (%r8,%rax), %r10                              #90.1
        movq      %r12, 232(%rsp)                               #68.7[spill]
        lea       (%rsi,%rax), %r8                              #92.1
        movq      (%rsp), %r9                                   #89.1[spill]
        lea       (%rcx,%rax), %rsi                             #94.1
        movq      40(%rsp), %rdi                                #91.1[spill]
        lea       (%r15,%rax), %rcx                             #96.1
        movq      368(%rsp), %r15                               #98.1[spill]
        lea       (%r13,%rax), %r12                             #74.1
        movq      72(%rsp), %r13                                #80.1[spill]
        lea       (%r9,%rax), %r11                              #89.1
        movq      424(%rsp), %rbx                               #93.1[spill]
        lea       (%rdi,%rax), %r9                              #91.1
        movq      392(%rsp), %rdx                               #95.1[spill]
        addq      %rax, %r15                                    #98.1
        movq      %r12, 280(%rsp)                               #74.1[spill]
        lea       (%r13,%rax), %r12                             #80.1
        movq      %r15, 16(%rsp)                                #98.1[spill]
        lea       (%rbx,%rax), %rdi                             #93.1
        movq      %r12, 328(%rsp)                               #80.1[spill]
        lea       (%rdx,%rax), %rbx                             #95.1
        movq      360(%rsp), %r15                               #99.1[spill]
        movq      104(%rsp), %r13                               #86.1[spill]
        movq      112(%rsp), %r12                               #87.1[spill]
        movq      376(%rsp), %rdx                               #97.1[spill]
        addq      %rax, %r15                                    #99.1
        movq      %rax, 24(%rsp)                                #99.1[spill]
        addq      %rax, %r13                                    #86.1
        movq      %r15, 48(%rsp)                                #99.1[spill]
        addq      %rax, %r12                                    #87.1
        addq      %rax, %rdx                                    #97.1
        movq      16(%rsp), %rax                                #99.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.35:                        # Preds ..B1.35 ..B1.34
                                # Execution count [3.00e+02]
        movq      232(%rsp), %r15                               #68.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #86.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #87.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #68.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #89.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #90.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #91.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #92.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #93.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #94.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #95.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #96.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #97.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #98.1
        movq      240(%rsp), %r15                               #69.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #69.1
        movq      248(%rsp), %r15                               #70.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #70.1
        movq      256(%rsp), %r15                               #71.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #71.1
        movq      264(%rsp), %r15                               #72.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #72.1
        movq      272(%rsp), %r15                               #73.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #73.1
        movq      280(%rsp), %r15                               #74.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #74.1
        movq      288(%rsp), %r15                               #75.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #75.1
        movq      296(%rsp), %r15                               #76.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #76.1
        movq      304(%rsp), %r15                               #77.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #77.1
        movq      312(%rsp), %r15                               #78.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #78.1
        movq      320(%rsp), %r15                               #79.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #79.1
        movq      328(%rsp), %r15                               #80.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #80.1
        movq      336(%rsp), %r15                               #81.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #81.1
        movq      344(%rsp), %r15                               #82.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #82.1
        movq      352(%rsp), %r15                               #83.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #83.1
        movq      144(%rsp), %r15                               #84.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #84.1
        movq      136(%rsp), %r15                               #85.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #85.1
        movq      128(%rsp), %r15                               #88.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #88.1
        movq      48(%rsp), %r15                                #99.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #99.1
        addq      $4, %r14                                      #67.5
        cmpq      $100, %r14                                    #67.5
        jb        ..B1.35       # Prob 99%                      #67.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.36:                        # Preds ..B1.35
                                # Execution count [3.00e+00]
        movb      8(%rsp), %dl                                  #66.3[spill]
        incb      %dl                                           #66.3
        movq      24(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #66.3
        movb      %dl, 8(%rsp)                                  #66.3[spill]
        cmpb      $3, %dl                                       #66.3
        jb        ..B1.34       # Prob 66%                      #66.3
                                # LOE rax ymm0
..B1.37:                        # Preds ..B1.36
                                # Execution count [1.00e+00]
        movq      168(%rsp), %rcx                               #108.2[spill]
        movq      152(%rsp), %rax                               #104.9[spill]
        movq      160(%rsp), %rdx                               #106.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #104.9
        vmovsd    %xmm0, (%rcx)                                 #108.2
        vmovsd    %xmm0, 792(%rcx)                              #107.1
        vmovsd    %xmm0, 800(%rcx)                              #108.2
        vmovsd    %xmm0, 1592(%rcx)                             #107.1
        vmovsd    %xmm0, 1600(%rcx)                             #108.2
        vmovsd    %xmm0, 2392(%rcx)                             #107.1
        vmovsd    %xmm0, (%rax)                                 #104.9
        vmovsd    %xmm0, 792(%rax)                              #103.9
        vmovsd    %xmm0, (%rdx)                                 #106.2
        vmovsd    %xmm0, 792(%rdx)                              #105.1
        movq      176(%rsp), %rsi                               #110.2[spill]
        movq      72(%rsp), %rcx                                #128.2[spill]
        vmovsd    %xmm0, 800(%rax)                              #104.9
        vmovsd    %xmm0, 1592(%rax)                             #103.9
        vmovsd    %xmm0, 800(%rdx)                              #106.2
        vmovsd    %xmm0, 1592(%rdx)                             #105.1
        vmovsd    %xmm0, 1600(%rax)                             #104.9
        vmovsd    %xmm0, 2392(%rax)                             #103.9
        vmovsd    %xmm0, 1600(%rdx)                             #106.2
        vmovsd    %xmm0, 2392(%rdx)                             #105.1
        movq      56(%rsp), %rax                                #124.2[spill]
        movq      64(%rsp), %rdx                                #126.2[spill]
        vmovsd    %xmm0, (%rsi)                                 #110.2
        vmovsd    %xmm0, 792(%rsi)                              #109.1
        vmovsd    %xmm0, 800(%rsi)                              #110.2
        vmovsd    %xmm0, 1592(%rsi)                             #109.1
        vmovsd    %xmm0, 1600(%rsi)                             #110.2
        vmovsd    %xmm0, 2392(%rsi)                             #109.1
        vmovsd    %xmm0, (%rcx)                                 #128.2
        vmovsd    %xmm0, 792(%rcx)                              #127.1
        vmovsd    %xmm0, 800(%rcx)                              #128.2
        vmovsd    %xmm0, 1592(%rcx)                             #127.1
        vmovsd    %xmm0, 1600(%rcx)                             #128.2
        vmovsd    %xmm0, 2392(%rcx)                             #127.1
        movq      192(%rsp), %r9                                #114.2[spill]
        movq      80(%rsp), %rsi                                #130.2[spill]
        movq      96(%rsp), %rcx                                #138.2[spill]
        vmovsd    %xmm0, (%rax)                                 #124.2
        vmovsd    %xmm0, 792(%rax)                              #123.1
        vmovsd    %xmm0, (%rdx)                                 #126.2
        vmovsd    %xmm0, 792(%rdx)                              #125.1
        vmovsd    %xmm0, 800(%rax)                              #124.2
        vmovsd    %xmm0, 1592(%rax)                             #123.1
        vmovsd    %xmm0, 800(%rdx)                              #126.2
        vmovsd    %xmm0, 1592(%rdx)                             #125.1
        vmovsd    %xmm0, 1600(%rax)                             #124.2
        vmovsd    %xmm0, 2392(%rax)                             #123.1
        vmovsd    %xmm0, 1600(%rdx)                             #126.2
        vmovsd    %xmm0, 2392(%rdx)                             #125.1
        movq      184(%rsp), %r8                                #112.2[spill]
        movq      408(%rsp), %rax                               #134.2[spill]
        movq      88(%rsp), %rdx                                #136.2[spill]
        vmovsd    %xmm0, (%r9)                                  #114.2
        vmovsd    %xmm0, 792(%r9)                               #113.1
        vmovsd    %xmm0, 800(%r9)                               #114.2
        vmovsd    %xmm0, 1592(%r9)                              #113.1
        vmovsd    %xmm0, 1600(%r9)                              #114.2
        vmovsd    %xmm0, 2392(%r9)                              #113.1
        vmovsd    %xmm0, (%rsi)                                 #130.2
        vmovsd    %xmm0, 792(%rsi)                              #129.1
        vmovsd    %xmm0, 800(%rsi)                              #130.2
        vmovsd    %xmm0, 1592(%rsi)                             #129.1
        vmovsd    %xmm0, 1600(%rsi)                             #130.2
        vmovsd    %xmm0, 2392(%rsi)                             #129.1
        vmovsd    %xmm0, (%rcx)                                 #138.2
        vmovsd    %xmm0, 792(%rcx)                              #137.1
        vmovsd    %xmm0, 800(%rcx)                              #138.2
        vmovsd    %xmm0, 1592(%rcx)                             #137.1
        vmovsd    %xmm0, 1600(%rcx)                             #138.2
        vmovsd    %xmm0, 2392(%rcx)                             #137.1
        vmovsd    %xmm0, (%r8)                                  #112.2
        vmovsd    %xmm0, 792(%r8)                               #111.1
        vmovsd    %xmm0, 800(%r8)                               #112.2
        vmovsd    %xmm0, 1592(%r8)                              #111.1
        vmovsd    %xmm0, 1600(%r8)                              #112.2
        vmovsd    %xmm0, 2392(%r8)                              #111.1
        vmovsd    %xmm0, (%rax)                                 #134.2
        vmovsd    %xmm0, 792(%rax)                              #133.1
        vmovsd    %xmm0, (%rdx)                                 #136.2
        vmovsd    %xmm0, 792(%rdx)                              #135.1
        movq      104(%rsp), %rsi                               #140.2[spill]
        movq      120(%rsp), %r9                                #144.2[spill]
        movq      432(%rsp), %rcx                               #152.2[spill]
        vmovsd    %xmm0, 800(%rax)                              #134.2
        vmovsd    %xmm0, 1592(%rax)                             #133.1
        vmovsd    %xmm0, 800(%rdx)                              #136.2
        vmovsd    %xmm0, 1592(%rdx)                             #135.1
        vmovsd    %xmm0, 1600(%rax)                             #134.2
        vmovsd    %xmm0, 2392(%rax)                             #133.1
        vmovsd    %xmm0, 1600(%rdx)                             #136.2
        vmovsd    %xmm0, 2392(%rdx)                             #135.1
        movq      112(%rsp), %r8                                #142.2[spill]
        movq      32(%rsp), %rax                                #148.2[spill]
        movq      40(%rsp), %rdx                                #150.2[spill]
        vmovsd    %xmm0, (%rsi)                                 #140.2
        vmovsd    %xmm0, 792(%rsi)                              #139.1
        vmovsd    %xmm0, (%r9)                                  #144.2
        vmovsd    %xmm0, 792(%r9)                               #143.1
        vmovsd    %xmm0, 800(%rsi)                              #140.2
        vmovsd    %xmm0, 1592(%rsi)                             #139.1
        vmovsd    %xmm0, 800(%r9)                               #144.2
        vmovsd    %xmm0, 1592(%r9)                              #143.1
        vmovsd    %xmm0, 1600(%rsi)                             #140.2
        vmovsd    %xmm0, 2392(%rsi)                             #139.1
        vmovsd    %xmm0, 1600(%r9)                              #144.2
        vmovsd    %xmm0, 2392(%r9)                              #143.1
        vmovsd    %xmm0, (%rcx)                                 #152.2
        vmovsd    %xmm0, 792(%rcx)                              #151.1
        vmovsd    %xmm0, 800(%rcx)                              #152.2
        vmovsd    %xmm0, 1592(%rcx)                             #151.1
        vmovsd    %xmm0, 1600(%rcx)                             #152.2
        vmovsd    %xmm0, 2392(%rcx)                             #151.1
        movq      200(%rsp), %r10                               #116.2[spill]
        movq      216(%rsp), %r11                               #120.2[spill]
        movq      424(%rsp), %rsi                               #154.2[spill]
        movq      392(%rsp), %r9                                #158.2[spill]
        movq      360(%rsp), %rcx                               #166.2[spill]
        vmovsd    %xmm0, (%r8)                                  #142.2
        vmovsd    %xmm0, 792(%r8)                               #141.1
        vmovsd    %xmm0, 800(%r8)                               #142.2
        vmovsd    %xmm0, 1592(%r8)                              #141.1
        vmovsd    %xmm0, 1600(%r8)                              #142.2
        vmovsd    %xmm0, 2392(%r8)                              #141.1
        vmovsd    %xmm0, (%rax)                                 #148.2
        vmovsd    %xmm0, 792(%rax)                              #147.1
        vmovsd    %xmm0, (%rdx)                                 #150.2
        vmovsd    %xmm0, 792(%rdx)                              #149.1
        vmovsd    %xmm0, 800(%rax)                              #148.2
        vmovsd    %xmm0, 1592(%rax)                             #147.1
        vmovsd    %xmm0, 800(%rdx)                              #150.2
        vmovsd    %xmm0, 1592(%rdx)                             #149.1
        vmovsd    %xmm0, 1600(%rax)                             #148.2
        vmovsd    %xmm0, 2392(%rax)                             #147.1
        vmovsd    %xmm0, 1600(%rdx)                             #150.2
        vmovsd    %xmm0, 2392(%rdx)                             #149.1
        movq      224(%rsp), %r14                               #122.2[spill]
        movq      416(%rsp), %r8                                #156.2[spill]
        movq      376(%rsp), %rax                               #162.2[spill]
        movq      368(%rsp), %rdx                               #164.2[spill]
        movq      384(%rsp), %rbx                               #[spill]
        movq      (%rsp), %r15                                  #[spill]
        movq      400(%rsp), %r12                               #[spill]
        movq      208(%rsp), %r13                               #[spill]
        vmovsd    %xmm0, (%r10)                                 #116.2
        vmovsd    %xmm0, 792(%r10)                              #115.1
        vmovsd    %xmm0, 800(%r10)                              #116.2
        vmovsd    %xmm0, 1592(%r10)                             #115.1
        vmovsd    %xmm0, 1600(%r10)                             #116.2
        vmovsd    %xmm0, 2392(%r10)                             #115.1
        vmovsd    %xmm0, (%r11)                                 #120.2
        vmovsd    %xmm0, 792(%r11)                              #119.1
        vmovsd    %xmm0, 800(%r11)                              #120.2
        vmovsd    %xmm0, 1592(%r11)                             #119.1
        vmovsd    %xmm0, 1600(%r11)                             #120.2
        vmovsd    %xmm0, 2392(%r11)                             #119.1
        vmovsd    %xmm0, (%rsi)                                 #154.2
        vmovsd    %xmm0, 792(%rsi)                              #153.1
        vmovsd    %xmm0, (%r9)                                  #158.2
        vmovsd    %xmm0, 792(%r9)                               #157.1
        vmovsd    %xmm0, 800(%rsi)                              #154.2
        vmovsd    %xmm0, 1592(%rsi)                             #153.1
        vmovsd    %xmm0, 800(%r9)                               #158.2
        vmovsd    %xmm0, 1592(%r9)                              #157.1
        vmovsd    %xmm0, 1600(%rsi)                             #154.2
        vmovsd    %xmm0, 2392(%rsi)                             #153.1
        vmovsd    %xmm0, 1600(%r9)                              #158.2
        vmovsd    %xmm0, 2392(%r9)                              #157.1
        vmovsd    %xmm0, (%rcx)                                 #166.2
        vmovsd    %xmm0, 792(%rcx)                              #165.1
        vmovsd    %xmm0, 800(%rcx)                              #166.2
        vmovsd    %xmm0, 1592(%rcx)                             #165.1
        vmovsd    %xmm0, 1600(%rcx)                             #166.2
        vmovsd    %xmm0, 2392(%rcx)                             #165.1
        vmovsd    %xmm0, (%r13)                                 #118.2
        vmovsd    %xmm0, 800(%r13)                              #118.2
        vmovsd    %xmm0, 1600(%r13)                             #118.2
        vmovsd    %xmm0, 792(%r13)                              #117.1
        vmovsd    %xmm0, (%r14)                                 #122.2
        vmovsd    %xmm0, 792(%r14)                              #121.1
        vmovsd    %xmm0, (%r12)                                 #132.2
        vmovsd    %xmm0, 1592(%r13)                             #117.1
        vmovsd    %xmm0, 800(%r14)                              #122.2
        vmovsd    %xmm0, 1592(%r14)                             #121.1
        vmovsd    %xmm0, 800(%r12)                              #132.2
        vmovsd    %xmm0, 2392(%r13)                             #117.1
        vmovsd    %xmm0, 1600(%r14)                             #122.2
        vmovsd    %xmm0, 2392(%r14)                             #121.1
        vmovsd    %xmm0, 1600(%r12)                             #132.2
        vmovsd    %xmm0, 792(%r12)                              #131.1
        vmovsd    %xmm0, (%r15)                                 #146.2
        vmovsd    %xmm0, 1592(%r12)                             #131.1
        vmovsd    %xmm0, 800(%r15)                              #146.2
        vmovsd    %xmm0, 2392(%r12)                             #131.1
        vmovsd    %xmm0, 1600(%r15)                             #146.2
        vmovsd    %xmm0, 792(%r15)                              #145.1
        vmovsd    %xmm0, (%r8)                                  #156.2
        vmovsd    %xmm0, 792(%r8)                               #155.1
        vmovsd    %xmm0, (%rbx)                                 #160.2
        vmovsd    %xmm0, 1592(%r15)                             #145.1
        vmovsd    %xmm0, 800(%r8)                               #156.2
        vmovsd    %xmm0, 1592(%r8)                              #155.1
        vmovsd    %xmm0, 800(%rbx)                              #160.2
        vmovsd    %xmm0, 2392(%r15)                             #145.1
        vmovsd    %xmm0, 1600(%r8)                              #156.2
        vmovsd    %xmm0, 2392(%r8)                              #155.1
        movq      %r9, %r8                                      #168.3
        vmovsd    %xmm0, 1600(%rbx)                             #160.2
        vmovsd    %xmm0, 792(%rbx)                              #159.1
        vmovsd    %xmm0, (%rax)                                 #162.2
        vmovsd    %xmm0, 792(%rax)                              #161.1
        vmovsd    %xmm0, (%rdx)                                 #164.2
        vmovsd    %xmm0, 792(%rdx)                              #163.1
        vmovsd    %xmm0, 1592(%rbx)                             #159.1
        vmovsd    %xmm0, 800(%rax)                              #162.2
        vmovsd    %xmm0, 1592(%rax)                             #161.1
        vmovsd    %xmm0, 800(%rdx)                              #164.2
        vmovsd    %xmm0, 1592(%rdx)                             #163.1
        vmovsd    %xmm0, 2392(%rbx)                             #159.1
        vmovsd    %xmm0, 1600(%rax)                             #162.2
        vmovsd    %xmm0, 2392(%rax)                             #161.1
        xorl      %eax, %eax                                    #168.3
        vmovsd    %xmm0, 1600(%rdx)                             #164.2
        vmovsd    %xmm0, 2392(%rdx)                             #163.1
        movq      %rcx, %rdx                                    #168.3
        movq      368(%rsp), %rcx                               #168.3[spill]
        movq      376(%rsp), %rsi                               #168.3[spill]
        movq      416(%rsp), %r9                                #168.3[spill]
        movq      424(%rsp), %r10                               #168.3[spill]
        movq      432(%rsp), %r11                               #168.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #231.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #232.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #229.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #230.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #227.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #228.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #225.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #226.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #223.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #224.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #221.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #222.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #219.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #220.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #217.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #218.2
        incq      %rax                                          #168.3
        cmpq      $100, %rax                                    #168.3
        jb        ..B1.38       # Prob 99%                      #168.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.39:                        # Preds ..B1.38
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #168.3
        xorl      %eax, %eax                                    #168.3
        movq      40(%rsp), %rdx                                #168.3[spill]
        movq      32(%rsp), %rcx                                #168.3[spill]
        movq      120(%rsp), %rsi                               #168.3[spill]
        movq      112(%rsp), %r8                                #168.3[spill]
        movq      104(%rsp), %r9                                #168.3[spill]
        movq      96(%rsp), %r10                                #168.3[spill]
        movq      88(%rsp), %r11                                #168.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #215.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #216.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #213.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #214.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #211.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #212.2
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
        incq      %rax                                          #168.3
        cmpq      $100, %rax                                    #168.3
        jb        ..B1.40       # Prob 99%                      #168.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #168.3
        xorl      %eax, %eax                                    #168.3
        movq      408(%rsp), %rdx                               #168.3[spill]
        movq      80(%rsp), %rcx                                #168.3[spill]
        movq      72(%rsp), %rsi                                #168.3[spill]
        movq      64(%rsp), %r8                                 #168.3[spill]
        movq      56(%rsp), %r9                                 #168.3[spill]
        movq      224(%rsp), %r10                               #168.3[spill]
        movq      216(%rsp), %r11                               #168.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.42:                        # Preds ..B1.42 ..B1.41
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #199.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #200.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #197.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #198.2
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
        incq      %rax                                          #168.3
        cmpq      $100, %rax                                    #168.3
        jb        ..B1.42       # Prob 99%                      #168.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.43:                        # Preds ..B1.42
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #168.3
        xorl      %eax, %eax                                    #168.3
        movq      200(%rsp), %rdx                               #168.3[spill]
        movq      192(%rsp), %rcx                               #168.3[spill]
        movq      184(%rsp), %rsi                               #168.3[spill]
        movq      176(%rsp), %r8                                #168.3[spill]
        movq      168(%rsp), %r9                                #168.3[spill]
        movq      160(%rsp), %r10                               #168.3[spill]
        movq      152(%rsp), %r11                               #168.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.44:                        # Preds ..B1.44 ..B1.43
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%r13,%rax,8)                          #183.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #184.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #181.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #182.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #179.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #180.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #177.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #178.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #175.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #176.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #173.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #174.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #171.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #172.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #169.9
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #170.9
        incq      %rax                                          #168.3
        cmpq      $100, %rax                                    #168.3
        jb        ..B1.44       # Prob 99%                      #168.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.45:                        # Preds ..B1.44
                                # Execution count [1.00e+00]
        movl      $1, %r14d                                     #235.3
        lea       (%rsp), %rsi                                  #242.17
        movl      %r14d, %edi                                   #242.17
        vzeroupper                                              #242.17
..___tag_value_main.244:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #242.17
..___tag_value_main.245:
                                # LOE rbx r12 r13 r15 r14d
..B1.46:                        # Preds ..B1.45
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #242.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #242.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #242.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #242.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #242.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #242.17
        movq      %rbx, 384(%rsp)                               #249.27[spill]
        movq      %r12, 400(%rsp)                               #249.27[spill]
        movq      %r13, 208(%rsp)                               #249.27[spill]
        vmovsd    %xmm1, 48(%rsp)                               #249.27[spill]
        movq      40(%rsp), %r12                                #249.27[spill]
        movq      32(%rsp), %rbx                                #249.27[spill]
        movq      152(%rsp), %r13                               #249.27[spill]
                                # LOE rbx r12 r13 r15 r14d
..B1.47:                        # Preds ..B1.59 ..B1.46
                                # Execution count [5.00e+00]
        xorl      %edx, %edx                                    #285.3
        movq      1592(%r13), %rax                              #285.15
        movl      %r14d, 128(%rsp)                              #285.15[spill]
        movl      %edx, 144(%rsp)                               #285.15[spill]
        movq      %rax, 136(%rsp)                               #285.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #285.15
        movq      120(%rsp), %r14                               #285.15[spill]
        movq      112(%rsp), %r13                               #285.15[spill]
        movq      104(%rsp), %r11                               #285.15[spill]
        movq      96(%rsp), %rdx                                #285.15[spill]
        movq      88(%rsp), %rcx                                #285.15[spill]
        movq      80(%rsp), %rsi                                #285.15[spill]
        movq      72(%rsp), %r8                                 #285.15[spill]
        movq      64(%rsp), %r9                                 #285.15[spill]
        movq      56(%rsp), %r10                                #285.15[spill]
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.49:                        # Preds ..B1.47 ..B1.54
                                # Execution count [2.78e+01]
        movq      224(%rsp), %rdx                               #248.11[spill]
        xorl      %eax, %eax                                    #248.11
        movq      216(%rsp), %rcx                               #248.11[spill]
        movq      208(%rsp), %rsi                               #248.11[spill]
        movq      200(%rsp), %r8                                #248.11[spill]
        movq      192(%rsp), %r9                                #248.11[spill]
        movq      184(%rsp), %r10                               #248.11[spill]
        movq      176(%rsp), %r11                               #248.11[spill]
        movq      168(%rsp), %r13                               #248.11[spill]
        movq      160(%rsp), %r14                               #248.11[spill]
        movq      152(%rsp), %rdi                               #248.11[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.50:                        # Preds ..B1.50 ..B1.49
                                # Execution count [2.72e+03]
        vmovsd    800(%rdi,%rax,8), %xmm1                       #250.19
        vmovsd    800(%r14,%rax,8), %xmm6                       #253.25
        vmovsd    800(%r13,%rax,8), %xmm11                      #254.25
        vmovsd    800(%r11,%rax,8), %xmm16                      #255.25
        vmovsd    800(%r10,%rax,8), %xmm21                      #256.25
        vmovsd    800(%r9,%rax,8), %xmm26                       #257.25
        vmovsd    800(%r8,%rax,8), %xmm31                       #258.25
        vaddsd    1608(%rdi,%rax,8), %xmm1, %xmm2               #250.33
        vaddsd    1608(%r14,%rax,8), %xmm6, %xmm7               #253.42
        vaddsd    1608(%r13,%rax,8), %xmm11, %xmm12             #254.42
        vaddsd    1608(%r11,%rax,8), %xmm16, %xmm17             #255.42
        vaddsd    1608(%r10,%rax,8), %xmm21, %xmm22             #256.42
        vaddsd    816(%rdi,%rax,8), %xmm2, %xmm3                #251.19
        vaddsd    816(%r14,%rax,8), %xmm7, %xmm8                #253.59
        vaddsd    816(%r13,%rax,8), %xmm12, %xmm13              #254.59
        vaddsd    1608(%r9,%rax,8), %xmm26, %xmm27              #257.42
        vaddsd    1608(%r8,%rax,8), %xmm31, %xmm1               #258.42
        vaddsd    8(%rdi,%rax,8), %xmm3, %xmm4                  #251.33
        vaddsd    8(%r14,%rax,8), %xmm8, %xmm9                  #253.76
        vaddsd    8(%r13,%rax,8), %xmm13, %xmm14                #254.76
        vaddsd    816(%r11,%rax,8), %xmm17, %xmm18              #255.59
        vaddsd    816(%r10,%rax,8), %xmm22, %xmm23              #256.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #251.33
        vaddsd    816(%r9,%rax,8), %xmm27, %xmm28               #257.59
        vaddsd    816(%r8,%rax,8), %xmm1, %xmm2                 #258.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #253.76
        vaddsd    8(%r11,%rax,8), %xmm18, %xmm19                #255.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #254.76
        vaddsd    8(%r10,%rax,8), %xmm23, %xmm24                #256.76
        vaddsd    8(%r9,%rax,8), %xmm28, %xmm29                 #257.76
        vaddsd    8(%r8,%rax,8), %xmm2, %xmm3                   #258.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #255.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #256.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #257.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #258.76
        vmovsd    %xmm5, 808(%rdi,%rax,8)                       #249.15
        vmovsd    %xmm10, 808(%r14,%rax,8)                      #253.1
        vmovsd    %xmm15, 808(%r13,%rax,8)                      #254.1
        vmovsd    800(%rsi,%rax,8), %xmm5                       #259.25
        vmovsd    800(%rcx,%rax,8), %xmm10                      #260.25
        vmovsd    800(%rdx,%rax,8), %xmm15                      #261.25
        vmovsd    %xmm20, 808(%r11,%rax,8)                      #255.1
        vmovsd    %xmm25, 808(%r10,%rax,8)                      #256.1
        vmovsd    %xmm30, 808(%r9,%rax,8)                       #257.1
        vmovsd    %xmm4, 808(%r8,%rax,8)                        #258.1
        vaddsd    1608(%rsi,%rax,8), %xmm5, %xmm6               #259.42
        vaddsd    1608(%rcx,%rax,8), %xmm10, %xmm11             #260.42
        vaddsd    1608(%rdx,%rax,8), %xmm15, %xmm16             #261.42
        vaddsd    816(%rsi,%rax,8), %xmm6, %xmm7                #259.59
        vaddsd    816(%rcx,%rax,8), %xmm11, %xmm12              #260.59
        vaddsd    816(%rdx,%rax,8), %xmm16, %xmm17              #261.59
        vaddsd    8(%rsi,%rax,8), %xmm7, %xmm8                  #259.76
        vaddsd    8(%rcx,%rax,8), %xmm12, %xmm13                #260.76
        vaddsd    8(%rdx,%rax,8), %xmm17, %xmm18                #261.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #259.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #260.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #261.76
        vmovsd    %xmm9, 808(%rsi,%rax,8)                       #259.1
        vmovsd    %xmm14, 808(%rcx,%rax,8)                      #260.1
        vmovsd    %xmm19, 808(%rdx,%rax,8)                      #261.1
        incq      %rax                                          #248.11
        cmpq      $98, %rax                                     #248.11
        jb        ..B1.50       # Prob 98%                      #248.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.51:                        # Preds ..B1.50
                                # Execution count [2.78e+01]
        movq      120(%rsp), %r14                               #[spill]
        movq      112(%rsp), %r13                               #[spill]
        movq      104(%rsp), %r11                               #[spill]
        movq      96(%rsp), %rdx                                #[spill]
        movq      88(%rsp), %rcx                                #[spill]
        movq      80(%rsp), %rsi                                #[spill]
        movq      72(%rsp), %r8                                 #[spill]
        movq      64(%rsp), %r9                                 #[spill]
        movq      56(%rsp), %r10                                #[spill]
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.52:                        # Preds ..B1.51
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #248.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.53:                        # Preds ..B1.53 ..B1.52
                                # Execution count [2.72e+03]
        movq      400(%rsp), %rdi                               #266.25[spill]
        vmovsd    800(%r10,%rax,8), %xmm1                       #262.25
        vmovsd    800(%r9,%rax,8), %xmm6                        #263.25
        vmovsd    800(%rdi,%rax,8), %xmm21                      #266.25
        vmovsd    800(%r8,%rax,8), %xmm11                       #264.25
        vmovsd    800(%rsi,%rax,8), %xmm16                      #265.25
        vmovsd    800(%rcx,%rax,8), %xmm31                      #268.25
        vaddsd    1608(%rdi,%rax,8), %xmm21, %xmm22             #266.42
        vaddsd    1608(%r10,%rax,8), %xmm1, %xmm2               #262.42
        vaddsd    1608(%r9,%rax,8), %xmm6, %xmm7                #263.42
        vaddsd    1608(%r8,%rax,8), %xmm11, %xmm12              #264.42
        vaddsd    1608(%rsi,%rax,8), %xmm16, %xmm17             #265.42
        vaddsd    816(%rdi,%rax,8), %xmm22, %xmm23              #266.59
        vaddsd    816(%r10,%rax,8), %xmm2, %xmm3                #262.59
        vaddsd    816(%r9,%rax,8), %xmm7, %xmm8                 #263.59
        vaddsd    816(%r8,%rax,8), %xmm12, %xmm13               #264.59
        vaddsd    816(%rsi,%rax,8), %xmm17, %xmm18              #265.59
        vaddsd    8(%rdi,%rax,8), %xmm23, %xmm24                #266.76
        vaddsd    8(%r10,%rax,8), %xmm3, %xmm4                  #262.76
        vaddsd    8(%r9,%rax,8), %xmm8, %xmm9                   #263.76
        vaddsd    8(%r8,%rax,8), %xmm13, %xmm14                 #264.76
        vaddsd    8(%rsi,%rax,8), %xmm18, %xmm19                #265.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #266.76
        vaddsd    1608(%rcx,%rax,8), %xmm31, %xmm1              #268.42
        vmulsd    %xmm4, %xmm0, %xmm5                           #262.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #263.76
        vaddsd    816(%rcx,%rax,8), %xmm1, %xmm2                #268.59
        vmulsd    %xmm14, %xmm0, %xmm15                         #264.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #265.76
        vaddsd    8(%rcx,%rax,8), %xmm2, %xmm3                  #268.76
        vmovsd    %xmm25, 808(%rdi,%rax,8)                      #266.1
        movq      408(%rsp), %rdi                               #267.25[spill]
        vmovsd    %xmm5, 808(%r10,%rax,8)                       #262.1
        vmovsd    800(%rdx,%rax,8), %xmm5                       #269.25
        .byte     102                                           #267.25
        .byte     144                                           #267.25
        vmovsd    800(%rdi,%rax,8), %xmm26                      #267.25
        vmovsd    %xmm10, 808(%r9,%rax,8)                       #263.1
        vmovsd    800(%r11,%rax,8), %xmm10                      #270.25
        vmovsd    %xmm15, 808(%r8,%rax,8)                       #264.1
        vmovsd    800(%r13,%rax,8), %xmm15                      #271.25
        vmovsd    %xmm20, 808(%rsi,%rax,8)                      #265.1
        vmovsd    800(%r14,%rax,8), %xmm20                      #272.25
        vmovsd    800(%r15,%rax,8), %xmm25                      #273.25
        vmulsd    %xmm3, %xmm0, %xmm4                           #268.76
        vaddsd    1608(%rdi,%rax,8), %xmm26, %xmm27             #267.42
        vaddsd    1608(%rdx,%rax,8), %xmm5, %xmm6               #269.42
        vaddsd    1608(%r11,%rax,8), %xmm10, %xmm11             #270.42
        vaddsd    1608(%r13,%rax,8), %xmm15, %xmm16             #271.42
        vaddsd    1608(%r14,%rax,8), %xmm20, %xmm21             #272.42
        vaddsd    816(%rdi,%rax,8), %xmm27, %xmm28              #267.59
        vaddsd    816(%rdx,%rax,8), %xmm6, %xmm7                #269.59
        .byte     102                                           #270.59
        .byte     144                                           #270.59
        vaddsd    816(%r11,%rax,8), %xmm11, %xmm12              #270.59
        vaddsd    816(%r13,%rax,8), %xmm16, %xmm17              #271.59
        vaddsd    816(%r14,%rax,8), %xmm21, %xmm22              #272.59
        .byte     15                                            #267.76
        .byte     31                                            #267.76
        .byte     64                                            #267.76
        .byte     0                                             #267.76
        vaddsd    8(%rdi,%rax,8), %xmm28, %xmm29                #267.76
        vaddsd    8(%rdx,%rax,8), %xmm7, %xmm8                  #269.76
        vaddsd    8(%r11,%rax,8), %xmm12, %xmm13                #270.76
        vaddsd    8(%r13,%rax,8), %xmm17, %xmm18                #271.76
        vaddsd    8(%r14,%rax,8), %xmm22, %xmm23                #272.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #267.76
        vaddsd    1608(%r15,%rax,8), %xmm25, %xmm26             #273.42
        vmulsd    %xmm8, %xmm0, %xmm9                           #269.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #270.76
        vaddsd    816(%r15,%rax,8), %xmm26, %xmm27              #273.59
        vmulsd    %xmm18, %xmm0, %xmm19                         #271.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #272.76
        vaddsd    8(%r15,%rax,8), %xmm27, %xmm28                #273.76
        vmovsd    %xmm30, 808(%rdi,%rax,8)                      #267.1
        movq      432(%rsp), %rdi                               #276.24[spill]
        vmovsd    %xmm9, 808(%rdx,%rax,8)                       #269.1
        vmovsd    %xmm14, 808(%r11,%rax,8)                      #270.1
        vmovsd    800(%rdi,%rax,8), %xmm9                       #276.24
        vmovsd    %xmm19, 808(%r13,%rax,8)                      #271.1
        vmovsd    %xmm24, 808(%r14,%rax,8)                      #272.1
        vmulsd    %xmm28, %xmm0, %xmm29                         #273.76
        vaddsd    1608(%rdi,%rax,8), %xmm9, %xmm10              #276.40
        vmovsd    %xmm29, 808(%r15,%rax,8)                      #273.1
        .byte     15                                            #274.25
        .byte     31                                            #274.25
        .byte     0                                             #274.25
        vmovsd    800(%rbx,%rax,8), %xmm30                      #274.25
        vmovsd    %xmm4, 808(%rcx,%rax,8)                       #268.1
        vmovsd    800(%r12,%rax,8), %xmm4                       #275.24
        vaddsd    816(%rdi,%rax,8), %xmm10, %xmm11              #276.56
        vaddsd    1608(%rbx,%rax,8), %xmm30, %xmm31             #274.42
        vaddsd    1608(%r12,%rax,8), %xmm4, %xmm5               #275.40
        vaddsd    8(%rdi,%rax,8), %xmm11, %xmm12                #276.72
        vaddsd    816(%rbx,%rax,8), %xmm31, %xmm1               #274.59
        vaddsd    816(%r12,%rax,8), %xmm5, %xmm6                #275.56
        vmulsd    %xmm12, %xmm0, %xmm13                         #276.72
        .byte     15                                            #274.76
        .byte     31                                            #274.76
        .byte     0                                             #274.76
        vaddsd    8(%rbx,%rax,8), %xmm1, %xmm2                  #274.76
        vaddsd    8(%r12,%rax,8), %xmm6, %xmm7                  #275.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #274.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #275.72
        vmovsd    %xmm13, 808(%rdi,%rax,8)                      #276.1
        movq      424(%rsp), %rdi                               #277.24[spill]
        vmovsd    %xmm3, 808(%rbx,%rax,8)                       #274.1
        vmovsd    %xmm8, 808(%r12,%rax,8)                       #275.1
        .byte     15                                            #277.24
        .byte     31                                            #277.24
        .byte     64                                            #277.24
        .byte     0                                             #277.24
        vmovsd    800(%rdi,%rax,8), %xmm14                      #277.24
        vaddsd    1608(%rdi,%rax,8), %xmm14, %xmm15             #277.40
        vaddsd    816(%rdi,%rax,8), %xmm15, %xmm16              #277.56
        vaddsd    8(%rdi,%rax,8), %xmm16, %xmm17                #277.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #277.72
        vmovsd    %xmm18, 808(%rdi,%rax,8)                      #277.1
        movq      416(%rsp), %rdi                               #278.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm19                      #278.24
        vaddsd    1608(%rdi,%rax,8), %xmm19, %xmm20             #278.40
        vaddsd    816(%rdi,%rax,8), %xmm20, %xmm21              #278.56
        .byte     144                                           #278.72
        vaddsd    8(%rdi,%rax,8), %xmm21, %xmm22                #278.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #278.72
        vmovsd    %xmm23, 808(%rdi,%rax,8)                      #278.1
        movq      392(%rsp), %rdi                               #279.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm24                      #279.24
        vaddsd    1608(%rdi,%rax,8), %xmm24, %xmm25             #279.40
        .byte     15                                            #279.56
        .byte     31                                            #279.56
        .byte     0                                             #279.56
        vaddsd    816(%rdi,%rax,8), %xmm25, %xmm26              #279.56
        vaddsd    8(%rdi,%rax,8), %xmm26, %xmm27                #279.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #279.72
        vmovsd    %xmm28, 808(%rdi,%rax,8)                      #279.1
        .byte     144                                           #280.24
        movq      384(%rsp), %rdi                               #280.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm29                      #280.24
        vaddsd    1608(%rdi,%rax,8), %xmm29, %xmm30             #280.40
        vaddsd    816(%rdi,%rax,8), %xmm30, %xmm31              #280.56
        vaddsd    8(%rdi,%rax,8), %xmm31, %xmm1                 #280.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #280.72
        vmovsd    %xmm2, 808(%rdi,%rax,8)                       #280.1
        movq      376(%rsp), %rdi                               #281.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm3                       #281.24
        vaddsd    1608(%rdi,%rax,8), %xmm3, %xmm4               #281.40
        vaddsd    816(%rdi,%rax,8), %xmm4, %xmm5                #281.56
        vaddsd    8(%rdi,%rax,8), %xmm5, %xmm6                  #281.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #281.72
        vmovsd    %xmm7, 808(%rdi,%rax,8)                       #281.1
        movq      368(%rsp), %rdi                               #282.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm8                       #282.24
        vaddsd    1608(%rdi,%rax,8), %xmm8, %xmm9               #282.40
        vaddsd    816(%rdi,%rax,8), %xmm9, %xmm10               #282.56
        .byte     15                                            #282.72
        .byte     31                                            #282.72
        .byte     0                                             #282.72
        vaddsd    8(%rdi,%rax,8), %xmm10, %xmm11                #282.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #282.72
        vmovsd    %xmm12, 808(%rdi,%rax,8)                      #282.1
        movq      360(%rsp), %rdi                               #283.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm13                      #283.24
        vaddsd    1608(%rdi,%rax,8), %xmm13, %xmm14             #283.40
        vaddsd    816(%rdi,%rax,8), %xmm14, %xmm15              #283.56
        .byte     144                                           #283.72
        vaddsd    8(%rdi,%rax,8), %xmm15, %xmm16                #283.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #283.72
        vmovsd    %xmm17, 808(%rdi,%rax,8)                      #283.1
        incq      %rax                                          #248.11
        cmpq      $98, %rax                                     #248.11
        jb        ..B1.53       # Prob 98%                      #248.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.54:                        # Preds ..B1.53
                                # Execution count [2.78e+01]
        movq      152(%rsp), %rdi                               #285.3[spill]
        movq      136(%rsp), %rax                               #285.3[spill]
        movq      %rax, 800(%rdi)                               #285.3
        movq      160(%rsp), %rdi                               #286.18[spill]
        movl      144(%rsp), %eax                               #244.5[spill]
        incl      %eax                                          #244.5
        movl      %eax, 144(%rsp)                               #244.5[spill]
        cmpl      128(%rsp), %eax                               #244.5[spill]
        movq      1592(%rdi), %rax                              #286.18
        movq      %rax, 1600(%rdi)                              #286.1
        movq      168(%rsp), %rdi                               #287.18[spill]
        movq      1592(%rdi), %rax                              #287.18
        movq      %rax, 1600(%rdi)                              #287.1
        movq      176(%rsp), %rdi                               #288.18[spill]
        movq      1592(%rdi), %rax                              #288.18
        movq      %rax, 1600(%rdi)                              #288.1
        movq      184(%rsp), %rdi                               #289.18[spill]
        movq      1592(%rdi), %rax                              #289.18
        movq      %rax, 1600(%rdi)                              #289.1
        movq      192(%rsp), %rdi                               #290.18[spill]
        movq      1592(%rdi), %rax                              #290.18
        movq      %rax, 1600(%rdi)                              #290.1
        movq      200(%rsp), %rdi                               #291.18[spill]
        movq      1592(%rdi), %rax                              #291.18
        movq      %rax, 1600(%rdi)                              #291.1
        movq      208(%rsp), %rdi                               #292.18[spill]
        movq      1592(%rdi), %rax                              #292.18
        movq      %rax, 1600(%rdi)                              #292.1
        movq      216(%rsp), %rdi                               #293.18[spill]
        movq      1592(%rdi), %rax                              #293.18
        movq      %rax, 1600(%rdi)                              #293.1
        movq      224(%rsp), %rdi                               #294.18[spill]
        movq      1592(%rdi), %rax                              #294.18
        movq      %rax, 1600(%rdi)                              #294.1
        movq      1592(%r10), %rax                              #295.18
        movq      %rax, 1600(%r10)                              #295.1
        movq      1592(%r9), %rax                               #296.18
        movq      %rax, 1600(%r9)                               #296.1
        movq      400(%rsp), %rdi                               #299.18[spill]
        movq      1592(%r8), %rax                               #297.18
        movq      %rax, 1600(%r8)                               #297.1
        movq      1592(%rsi), %rax                              #298.18
        movq      %rax, 1600(%rsi)                              #298.1
        movq      1592(%rdi), %rax                              #299.18
        movq      %rax, 1600(%rdi)                              #299.1
        movq      408(%rsp), %rdi                               #300.18[spill]
        movq      1592(%rdi), %rax                              #300.18
        movq      %rax, 1600(%rdi)                              #300.1
        movq      1592(%rcx), %rax                              #301.18
        movq      %rax, 1600(%rcx)                              #301.1
        movq      1592(%rdx), %rax                              #302.18
        movq      %rax, 1600(%rdx)                              #302.1
        movq      1592(%r11), %rax                              #303.18
        movq      %rax, 1600(%r11)                              #303.1
        movq      1592(%r13), %rax                              #304.18
        movq      %rax, 1600(%r13)                              #304.1
        movq      1592(%r14), %rax                              #305.18
        movq      %rax, 1600(%r14)                              #305.1
        movq      1592(%r15), %rax                              #306.18
        movq      %rax, 1600(%r15)                              #306.1
        movq      432(%rsp), %rdi                               #309.17[spill]
        movq      1592(%rbx), %rax                              #307.18
        movq      %rax, 1600(%rbx)                              #307.1
        movq      1592(%r12), %rax                              #308.17
        movq      %rax, 1600(%r12)                              #308.1
        movq      1592(%rdi), %rax                              #309.17
        movq      %rax, 1600(%rdi)                              #309.1
        movq      424(%rsp), %rdi                               #310.17[spill]
        movq      1592(%rdi), %rax                              #310.17
        movq      %rax, 1600(%rdi)                              #310.1
        movq      416(%rsp), %rdi                               #311.17[spill]
        movq      1592(%rdi), %rax                              #311.17
        movq      %rax, 1600(%rdi)                              #311.1
        movq      392(%rsp), %rdi                               #312.17[spill]
        movq      1592(%rdi), %rax                              #312.17
        movq      %rax, 1600(%rdi)                              #312.1
        movq      384(%rsp), %rdi                               #313.17[spill]
        movq      1592(%rdi), %rax                              #313.17
        movq      %rax, 1600(%rdi)                              #313.1
        movq      376(%rsp), %rdi                               #314.17[spill]
        movq      1592(%rdi), %rax                              #314.17
        movq      %rax, 1600(%rdi)                              #314.1
        movq      368(%rsp), %rdi                               #315.17[spill]
        movq      1592(%rdi), %rax                              #315.17
        movq      %rax, 1600(%rdi)                              #315.1
        movq      360(%rsp), %rdi                               #316.17[spill]
        movq      1592(%rdi), %rax                              #316.17
        movq      %rax, 1600(%rdi)                              #316.1
        jb        ..B1.49       # Prob 82%                      #244.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.55:                        # Preds ..B1.54
                                # Execution count [5.10e+00]
        movl      128(%rsp), %r14d                              #[spill]
        movq      152(%rsp), %r13                               #[spill]
                                # LOE rbx r12 r13 r15 r14d
..B1.56:                        # Preds ..B1.59 ..B1.55
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #320.15
        lea       16(%rsp), %rsi                                #320.15
..___tag_value_main.320:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #320.15
..___tag_value_main.321:
                                # LOE rbx r12 r13 r15 r14d
..B1.57:                        # Preds ..B1.56
                                # Execution count [5.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #320.15
        vxorpd    %xmm16, %xmm16, %xmm16                        #320.15
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #320.15
        vcvtsi2sdq 16(%rsp), %xmm16, %xmm16                     #320.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm16   #320.15
        addl      %r14d, %r14d                                  #321.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #322.30
        vsubsd    48(%rsp), %xmm16, %xmm0                       #322.20[spill]
        vcomisd   %xmm0, %xmm1                                  #322.30
        jbe       ..B1.61       # Prob 18%                      #322.30
                                # LOE rbx r12 r13 r15 r14d xmm0
..B1.58:                        # Preds ..B1.57
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #242.17
        lea       (%rsp), %rsi                                  #242.17
..___tag_value_main.323:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #242.17
..___tag_value_main.324:
                                # LOE rbx r12 r13 r15 r14d
..B1.59:                        # Preds ..B1.58
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #242.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #242.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #242.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #242.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #242.17
        vmovsd    %xmm1, 48(%rsp)                               #242.17[spill]
        testl     %r14d, %r14d                                  #244.22
        jle       ..B1.56       # Prob 10%                      #244.22
        jmp       ..B1.47       # Prob 100%                     #244.22
                                # LOE rbx r12 r13 r15 r14d
..B1.61:                        # Preds ..B1.57
                                # Execution count [1.00e+00]: Infreq
        movl      %r14d, %edx                                   #331.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #331.3
        shrl      $31, %edx                                     #331.3
        movl      $.L_2__STRING.4, %edi                         #331.3
        addl      %edx, %r14d                                   #331.3
        movl      $1, %eax                                      #331.3
        sarl      $1, %r14d                                     #331.3
        vcvtsi2sd %r14d, %xmm1, %xmm1                           #331.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #331.3
        vdivsd    %xmm1, %xmm0, %xmm0                           #331.3
        movq      384(%rsp), %rbx                               #[spill]
        movq      400(%rsp), %r12                               #[spill]
        movq      208(%rsp), %r13                               #[spill]
..___tag_value_main.328:
#       printf(const char *, ...)
        call      printf                                        #331.3
..___tag_value_main.329:
                                # LOE rbx r12 r13 r15
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.74e-01]: Infreq
        movq      152(%rsp), %rdi                               #332.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #332.3
                                # LOE rbx r12 r13 r15
..B1.63:                        # Preds ..B1.62
                                # Execution count [6.74e-01]: Infreq
        movq      160(%rsp), %rdi                               #333.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #333.1
                                # LOE rbx r12 r13 r15
..B1.64:                        # Preds ..B1.63
                                # Execution count [6.74e-01]: Infreq
        movq      168(%rsp), %rdi                               #334.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #334.1
                                # LOE rbx r12 r13 r15
..B1.65:                        # Preds ..B1.64
                                # Execution count [6.74e-01]: Infreq
        movq      176(%rsp), %rdi                               #335.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #335.1
                                # LOE rbx r12 r13 r15
..B1.66:                        # Preds ..B1.65
                                # Execution count [6.74e-01]: Infreq
        movq      184(%rsp), %rdi                               #336.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #336.1
                                # LOE rbx r12 r13 r15
..B1.67:                        # Preds ..B1.66
                                # Execution count [6.74e-01]: Infreq
        movq      192(%rsp), %rdi                               #337.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #337.1
                                # LOE rbx r12 r13 r15
..B1.68:                        # Preds ..B1.67
                                # Execution count [6.74e-01]: Infreq
        movq      200(%rsp), %rdi                               #338.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #338.1
                                # LOE rbx r12 r13 r15
..B1.69:                        # Preds ..B1.68
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #339.1
#       operator delete[](void *)
        call      _ZdaPv                                        #339.1
                                # LOE rbx r12 r15
..B1.70:                        # Preds ..B1.69
                                # Execution count [6.74e-01]: Infreq
        movq      216(%rsp), %rdi                               #340.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #340.1
                                # LOE rbx r12 r15
..B1.71:                        # Preds ..B1.70
                                # Execution count [6.74e-01]: Infreq
        movq      224(%rsp), %rdi                               #341.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #341.1
                                # LOE rbx r12 r15
..B1.72:                        # Preds ..B1.71
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #342.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #342.1
                                # LOE rbx r12 r15
..B1.73:                        # Preds ..B1.72
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #343.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #343.1
                                # LOE rbx r12 r15
..B1.74:                        # Preds ..B1.73
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #344.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #344.1
                                # LOE rbx r12 r15
..B1.75:                        # Preds ..B1.74
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #345.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #345.1
                                # LOE rbx r12 r15
..B1.76:                        # Preds ..B1.75
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #346.1
#       operator delete[](void *)
        call      _ZdaPv                                        #346.1
                                # LOE rbx r15
..B1.77:                        # Preds ..B1.76
                                # Execution count [6.74e-01]: Infreq
        movq      408(%rsp), %rdi                               #347.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #347.1
                                # LOE rbx r15
..B1.78:                        # Preds ..B1.77
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #348.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #348.1
                                # LOE rbx r15
..B1.79:                        # Preds ..B1.78
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #349.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #349.1
                                # LOE rbx r15
..B1.80:                        # Preds ..B1.79
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #350.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #350.1
                                # LOE rbx r15
..B1.81:                        # Preds ..B1.80
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #351.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #351.1
                                # LOE rbx r15
..B1.82:                        # Preds ..B1.81
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #352.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #352.1
                                # LOE rbx r15
..B1.83:                        # Preds ..B1.82
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #353.1
#       operator delete[](void *)
        call      _ZdaPv                                        #353.1
                                # LOE rbx
..B1.84:                        # Preds ..B1.83
                                # Execution count [6.74e-01]: Infreq
        movq      32(%rsp), %rdi                                #354.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #354.1
                                # LOE rbx
..B1.85:                        # Preds ..B1.84
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #355.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #355.1
                                # LOE rbx
..B1.86:                        # Preds ..B1.85
                                # Execution count [6.74e-01]: Infreq
        movq      432(%rsp), %rdi                               #356.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #356.1
                                # LOE rbx
..B1.87:                        # Preds ..B1.86
                                # Execution count [6.74e-01]: Infreq
        movq      424(%rsp), %rdi                               #357.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #357.1
                                # LOE rbx
..B1.88:                        # Preds ..B1.87
                                # Execution count [6.74e-01]: Infreq
        movq      416(%rsp), %rdi                               #358.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #358.1
                                # LOE rbx
..B1.89:                        # Preds ..B1.88
                                # Execution count [6.74e-01]: Infreq
        movq      392(%rsp), %rdi                               #359.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #359.1
                                # LOE rbx
..B1.90:                        # Preds ..B1.89
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #360.1
#       operator delete[](void *)
        call      _ZdaPv                                        #360.1
                                # LOE
..B1.91:                        # Preds ..B1.90
                                # Execution count [6.74e-01]: Infreq
        movq      376(%rsp), %rdi                               #361.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #361.1
                                # LOE
..B1.92:                        # Preds ..B1.91
                                # Execution count [6.74e-01]: Infreq
        movq      368(%rsp), %rdi                               #362.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #362.1
                                # LOE
..B1.93:                        # Preds ..B1.92
                                # Execution count [6.74e-01]: Infreq
        movq      360(%rsp), %rdi                               #363.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #363.1
                                # LOE
..B1.94:                        # Preds ..B1.93
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #364.10
        addq      $472, %rsp                                    #364.10
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
..___tag_value__Z12getTimeStampv.367:
..L368:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.370:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.371:
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
..___tag_value__Z17getTimeResolutionv.374:
..L375:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.377:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.378:
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
..___tag_value__Z13getTimeStamp_v.381:
..L382:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.384:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.385:
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
..___tag_value__Z13gettimestamp_v.388:
..L389:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.391:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.392:
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
..___tag_value__Z5dummyPd.395:
..L396:
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
..___tag_value__Z24perfevent_paranoid_valuev.398:
..L399:
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
..___tag_value__Z24perfevent_paranoid_valuev.405:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.406:
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
..___tag_value__Z24perfevent_paranoid_valuev.407:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.408:
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
..___tag_value__Z24perfevent_paranoid_valuev.409:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.410:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.411:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.412:
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
..___tag_value__Z24perfevent_paranoid_valuev.421:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.422:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.423:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.424:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.425:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.426:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.433:
..L434:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.437:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.438:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.439:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.440:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.445:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.446:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.447:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.448:
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
