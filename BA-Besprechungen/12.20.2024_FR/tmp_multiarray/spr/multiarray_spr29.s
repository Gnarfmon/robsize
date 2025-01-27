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
# mark_description "pr29.s";
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
..B1.94:                        # Preds ..B1.1
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
..B1.93:                        # Preds ..B1.94
                                # Execution count [1.00e+00]
        movq      %rax, 152(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.93
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.95:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 160(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.95
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.96:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 168(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.96
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.97:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 176(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.97
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.98:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 184(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.98
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.99:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 192(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.99
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.100:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 200(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.100
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.101:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #38.13
                                # LOE r13
..B1.9:                         # Preds ..B1.101
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.35:
                                # LOE rax r13
..B1.102:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 216(%rsp)                               #39.13[spill]
                                # LOE r13
..B1.10:                        # Preds ..B1.102
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.38:
                                # LOE rax r13
..B1.103:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 224(%rsp)                               #40.13[spill]
                                # LOE r13
..B1.11:                        # Preds ..B1.103
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.41:
                                # LOE rax r13
..B1.104:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #41.13[spill]
                                # LOE r13
..B1.12:                        # Preds ..B1.104
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.44:
                                # LOE rax r13
..B1.105:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #42.13[spill]
                                # LOE r13
..B1.13:                        # Preds ..B1.105
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.47:
                                # LOE rax r13
..B1.106:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #43.13[spill]
                                # LOE r13
..B1.14:                        # Preds ..B1.106
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.50:
                                # LOE rax r13
..B1.107:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #44.13[spill]
                                # LOE r13
..B1.15:                        # Preds ..B1.107
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.53:
                                # LOE rax r13
..B1.108:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #45.13
                                # LOE r12 r13
..B1.16:                        # Preds ..B1.108
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.13
..___tag_value_main.54:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.55:
                                # LOE rax r12 r13
..B1.109:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #46.13[spill]
                                # LOE r12 r13
..B1.17:                        # Preds ..B1.109
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.13
..___tag_value_main.57:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.58:
                                # LOE rax r12 r13
..B1.110:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #47.13[spill]
                                # LOE r12 r13
..B1.18:                        # Preds ..B1.110
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.13
..___tag_value_main.60:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.61:
                                # LOE rax r12 r13
..B1.111:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #48.13[spill]
                                # LOE r12 r13
..B1.19:                        # Preds ..B1.111
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.13
..___tag_value_main.63:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.64:
                                # LOE rax r12 r13
..B1.112:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #49.13[spill]
                                # LOE r12 r13
..B1.20:                        # Preds ..B1.112
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.13
..___tag_value_main.66:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.67:
                                # LOE rax r12 r13
..B1.113:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #50.13[spill]
                                # LOE r12 r13
..B1.21:                        # Preds ..B1.113
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #51.13
..___tag_value_main.69:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.70:
                                # LOE rax r12 r13
..B1.114:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #51.13[spill]
                                # LOE r12 r13
..B1.22:                        # Preds ..B1.114
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #52.12
..___tag_value_main.72:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.73:
                                # LOE rax r12 r13
..B1.115:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #52.12
                                # LOE rbx r12 r13
..B1.23:                        # Preds ..B1.115
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #53.12
..___tag_value_main.74:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.75:
                                # LOE rax rbx r12 r13
..B1.116:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #53.12[spill]
                                # LOE rbx r12 r13
..B1.24:                        # Preds ..B1.116
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #54.12
..___tag_value_main.77:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.78:
                                # LOE rax rbx r12 r13
..B1.117:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #54.12[spill]
                                # LOE rbx r12 r13
..B1.25:                        # Preds ..B1.117
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #55.12
..___tag_value_main.80:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.81:
                                # LOE rax rbx r12 r13
..B1.118:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #55.12[spill]
                                # LOE rbx r12 r13
..B1.26:                        # Preds ..B1.118
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #56.12
..___tag_value_main.83:
#       operator new[](unsigned long)
        call      _Znam                                         #56.12
..___tag_value_main.84:
                                # LOE rax rbx r12 r13
..B1.119:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #56.12[spill]
                                # LOE rbx r12 r13
..B1.27:                        # Preds ..B1.119
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #57.12
..___tag_value_main.86:
#       operator new[](unsigned long)
        call      _Znam                                         #57.12
..___tag_value_main.87:
                                # LOE rax rbx r12 r13
..B1.120:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #57.12[spill]
                                # LOE rbx r12 r13
..B1.28:                        # Preds ..B1.120
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #58.12
..___tag_value_main.89:
#       operator new[](unsigned long)
        call      _Znam                                         #58.12
..___tag_value_main.90:
                                # LOE rax rbx r12 r13
..B1.121:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #58.12[spill]
                                # LOE rbx r12 r13
..B1.29:                        # Preds ..B1.121
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #59.12
..___tag_value_main.92:
#       operator new[](unsigned long)
        call      _Znam                                         #59.12
..___tag_value_main.93:
                                # LOE rax rbx r12 r13
..B1.122:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #59.12
                                # LOE rbx r12 r13 r15
..B1.30:                        # Preds ..B1.122
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #60.12
..___tag_value_main.94:
#       operator new[](unsigned long)
        call      _Znam                                         #60.12
..___tag_value_main.95:
                                # LOE rax rbx r12 r13 r15
..B1.123:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 32(%rsp)                                #60.12[spill]
                                # LOE rbx r12 r13 r15
..B1.31:                        # Preds ..B1.123
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #64.3
        xorl      %eax, %eax                                    #64.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #66.19
        movb      %dl, 8(%rsp)                                  #64.3[spill]
        movq      %r15, (%rsp)                                  #64.3[spill]
        movq      %rbx, 392(%rsp)                               #64.3[spill]
        movq      %r12, 80(%rsp)                                #64.3[spill]
        movq      %r13, 208(%rsp)                               #64.3[spill]
                                # LOE rax ymm0
..B1.32:                        # Preds ..B1.34 ..B1.31
                                # Execution count [3.00e+00]
        movq      176(%rsp), %rdi                               #69.1[spill]
        xorl      %r14d, %r14d                                  #65.5
        movq      184(%rsp), %rbx                               #70.1[spill]
        movq      192(%rsp), %rdx                               #71.1[spill]
        movq      152(%rsp), %r13                               #66.7[spill]
        lea       (%rdi,%rax), %rsi                             #69.1
        movq      224(%rsp), %rdi                               #75.1[spill]
        lea       (%rbx,%rax), %rcx                             #70.1
        movq      56(%rsp), %rbx                                #76.1[spill]
        lea       (%rdx,%rax), %r15                             #71.1
        movq      360(%rsp), %rdx                               #77.1[spill]
        lea       (%r13,%rax), %r12                             #66.7
        movq      160(%rsp), %r11                               #67.1[spill]
        movq      168(%rsp), %r9                                #68.1[spill]
        movq      200(%rsp), %r13                               #72.1[spill]
        movq      %rsi, 256(%rsp)                               #69.1[spill]
        lea       (%rdi,%rax), %rsi                             #75.1
        movq      %rcx, 264(%rsp)                               #70.1[spill]
        lea       (%rbx,%rax), %rcx                             #76.1
        movq      %r15, 272(%rsp)                               #71.1[spill]
        lea       (%rdx,%rax), %r15                             #77.1
        movq      88(%rsp), %rdi                                #81.1[spill]
        lea       (%r11,%rax), %r10                             #67.1
        movq      96(%rsp), %rbx                                #82.1[spill]
        lea       (%r9,%rax), %r8                               #68.1
        movq      208(%rsp), %r11                               #73.1[spill]
        movq      216(%rsp), %r9                                #74.1[spill]
        movq      %r12, 232(%rsp)                               #66.7[spill]
        lea       (%r13,%rax), %r12                             #72.1
        movq      %r15, 320(%rsp)                               #77.1[spill]
        movq      64(%rsp), %r13                                #78.1[spill]
        movq      112(%rsp), %r15                               #84.1[spill]
        movq      104(%rsp), %rdx                               #83.1[spill]
        movq      %rsi, 304(%rsp)                               #75.1[spill]
        lea       (%rdi,%rax), %rsi                             #81.1
        movq      %rcx, 312(%rsp)                               #76.1[spill]
        lea       (%rbx,%rax), %rcx                             #82.1
        movq      %r10, 240(%rsp)                               #67.1[spill]
        lea       (%r11,%rax), %r10                             #73.1
        movq      %r8, 248(%rsp)                                #68.1[spill]
        lea       (%r9,%rax), %r8                               #74.1
        movq      %r12, 280(%rsp)                               #72.1[spill]
        lea       (%r13,%rax), %r12                             #78.1
        movq      72(%rsp), %r11                                #79.1[spill]
        lea       (%rdx,%rax), %r13                             #83.1
        movq      80(%rsp), %r9                                 #80.1[spill]
        movq      %rsi, 136(%rsp)                               #81.1[spill]
        movq      %rcx, 128(%rsp)                               #82.1[spill]
        movq      %r12, 328(%rsp)                               #78.1[spill]
        lea       (%r15,%rax), %r12                             #84.1
        movq      368(%rsp), %rsi                               #90.1[spill]
        movq      352(%rsp), %rcx                               #91.1[spill]
        movq      40(%rsp), %r15                                #93.1[spill]
        movq      344(%rsp), %rdx                               #92.1[spill]
        lea       (%rsi,%rax), %rbx                             #90.1
        movq      %r10, 288(%rsp)                               #73.1[spill]
        lea       (%r11,%rax), %r10                             #79.1
        movq      %r8, 296(%rsp)                                #74.1[spill]
        lea       (%r9,%rax), %r8                               #80.1
        movq      %r10, 336(%rsp)                               #79.1[spill]
        lea       (%rcx,%rax), %rsi                             #91.1
        movq      %r8, 144(%rsp)                                #80.1[spill]
        lea       (%r15,%rax), %rcx                             #93.1
        movq      32(%rsp), %r15                                #95.1[spill]
        movq      120(%rsp), %r11                               #85.1[spill]
        movq      400(%rsp), %r10                               #86.1[spill]
        movq      392(%rsp), %r9                                #87.1[spill]
        addq      %rax, %r15                                    #95.1
        movq      384(%rsp), %r8                                #88.1[spill]
        addq      %rax, %r11                                    #85.1
        movq      376(%rsp), %rdi                               #89.1[spill]
        addq      %rax, %r10                                    #86.1
        movq      %rbx, 16(%rsp)                                #90.1[spill]
        lea       (%rdx,%rax), %rbx                             #92.1
        movq      (%rsp), %rdx                                  #94.1[spill]
        addq      %rax, %r9                                     #87.1
        movq      %rax, 24(%rsp)                                #95.1[spill]
        addq      %rax, %r8                                     #88.1
        movq      %r15, 48(%rsp)                                #95.1[spill]
        addq      %rax, %rdi                                    #89.1
        addq      %rax, %rdx                                    #94.1
        movq      16(%rsp), %rax                                #95.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.33:                        # Preds ..B1.33 ..B1.32
                                # Execution count [3.00e+02]
        movq      232(%rsp), %r15                               #66.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #83.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #84.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #66.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #85.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #86.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #87.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #88.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #89.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #90.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #91.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #92.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #93.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #94.1
        movq      240(%rsp), %r15                               #67.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #67.1
        movq      248(%rsp), %r15                               #68.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #68.1
        movq      256(%rsp), %r15                               #69.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #69.1
        movq      264(%rsp), %r15                               #70.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #70.1
        movq      272(%rsp), %r15                               #71.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #71.1
        movq      280(%rsp), %r15                               #72.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #72.1
        movq      288(%rsp), %r15                               #73.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #73.1
        movq      296(%rsp), %r15                               #74.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #74.1
        movq      304(%rsp), %r15                               #75.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #75.1
        movq      312(%rsp), %r15                               #76.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #76.1
        movq      320(%rsp), %r15                               #77.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #77.1
        movq      328(%rsp), %r15                               #78.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #78.1
        movq      336(%rsp), %r15                               #79.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #79.1
        movq      144(%rsp), %r15                               #80.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #80.1
        movq      136(%rsp), %r15                               #81.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #81.1
        movq      128(%rsp), %r15                               #82.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #82.1
        movq      48(%rsp), %r15                                #95.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #95.1
        addq      $4, %r14                                      #65.5
        cmpq      $100, %r14                                    #65.5
        jb        ..B1.33       # Prob 99%                      #65.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [3.00e+00]
        movb      8(%rsp), %dl                                  #64.3[spill]
        incb      %dl                                           #64.3
        movq      24(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #64.3
        movb      %dl, 8(%rsp)                                  #64.3[spill]
        cmpb      $3, %dl                                       #64.3
        jb        ..B1.32       # Prob 66%                      #64.3
                                # LOE rax ymm0
..B1.35:                        # Preds ..B1.34
                                # Execution count [1.00e+00]
        movq      152(%rsp), %rax                               #100.9[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #100.9
        movq      160(%rsp), %rdx                               #102.2[spill]
        vmovsd    %xmm0, (%rax)                                 #100.9
        vmovsd    %xmm0, 792(%rax)                              #99.9
        vmovsd    %xmm0, 800(%rax)                              #100.9
        vmovsd    %xmm0, 1592(%rax)                             #99.9
        vmovsd    %xmm0, 1600(%rax)                             #100.9
        vmovsd    %xmm0, 2392(%rax)                             #99.9
        movq      168(%rsp), %rcx                               #104.2[spill]
        movq      176(%rsp), %rsi                               #106.2[spill]
        movq      56(%rsp), %rax                                #120.2[spill]
        vmovsd    %xmm0, (%rdx)                                 #102.2
        vmovsd    %xmm0, 792(%rdx)                              #101.1
        vmovsd    %xmm0, 800(%rdx)                              #102.2
        vmovsd    %xmm0, 1592(%rdx)                             #101.1
        vmovsd    %xmm0, 1600(%rdx)                             #102.2
        vmovsd    %xmm0, 2392(%rdx)                             #101.1
        vmovsd    %xmm0, (%rcx)                                 #104.2
        vmovsd    %xmm0, 792(%rcx)                              #103.1
        vmovsd    %xmm0, (%rsi)                                 #106.2
        vmovsd    %xmm0, 792(%rsi)                              #105.1
        movq      184(%rsp), %r8                                #108.2[spill]
        movq      192(%rsp), %r9                                #110.2[spill]
        movq      360(%rsp), %rdx                               #122.2[spill]
        vmovsd    %xmm0, 800(%rcx)                              #104.2
        vmovsd    %xmm0, 1592(%rcx)                             #103.1
        vmovsd    %xmm0, 800(%rsi)                              #106.2
        vmovsd    %xmm0, 1592(%rsi)                             #105.1
        vmovsd    %xmm0, 1600(%rcx)                             #104.2
        vmovsd    %xmm0, 2392(%rcx)                             #103.1
        vmovsd    %xmm0, 1600(%rsi)                             #106.2
        vmovsd    %xmm0, 2392(%rsi)                             #105.1
        vmovsd    %xmm0, (%rax)                                 #120.2
        vmovsd    %xmm0, 792(%rax)                              #119.1
        vmovsd    %xmm0, 800(%rax)                              #120.2
        vmovsd    %xmm0, 1592(%rax)                             #119.1
        vmovsd    %xmm0, 1600(%rax)                             #120.2
        vmovsd    %xmm0, 2392(%rax)                             #119.1
        movq      64(%rsp), %rcx                                #124.2[spill]
        movq      72(%rsp), %rsi                                #126.2[spill]
        movq      88(%rsp), %rax                                #130.2[spill]
        vmovsd    %xmm0, (%r8)                                  #108.2
        vmovsd    %xmm0, 792(%r8)                               #107.1
        vmovsd    %xmm0, (%r9)                                  #110.2
        vmovsd    %xmm0, 792(%r9)                               #109.1
        vmovsd    %xmm0, 800(%r8)                               #108.2
        vmovsd    %xmm0, 1592(%r8)                              #107.1
        vmovsd    %xmm0, 800(%r9)                               #110.2
        vmovsd    %xmm0, 1592(%r9)                              #109.1
        vmovsd    %xmm0, 1600(%r8)                              #108.2
        vmovsd    %xmm0, 2392(%r8)                              #107.1
        vmovsd    %xmm0, 1600(%r9)                              #110.2
        vmovsd    %xmm0, 2392(%r9)                              #109.1
        vmovsd    %xmm0, (%rdx)                                 #122.2
        vmovsd    %xmm0, 792(%rdx)                              #121.1
        vmovsd    %xmm0, 800(%rdx)                              #122.2
        vmovsd    %xmm0, 1592(%rdx)                             #121.1
        vmovsd    %xmm0, 1600(%rdx)                             #122.2
        vmovsd    %xmm0, 2392(%rdx)                             #121.1
        vmovsd    %xmm0, (%rcx)                                 #124.2
        vmovsd    %xmm0, 792(%rcx)                              #123.1
        vmovsd    %xmm0, (%rsi)                                 #126.2
        vmovsd    %xmm0, 792(%rsi)                              #125.1
        vmovsd    %xmm0, 800(%rcx)                              #124.2
        vmovsd    %xmm0, 1592(%rcx)                             #123.1
        vmovsd    %xmm0, 800(%rsi)                              #126.2
        vmovsd    %xmm0, 1592(%rsi)                             #125.1
        vmovsd    %xmm0, 1600(%rcx)                             #124.2
        vmovsd    %xmm0, 2392(%rcx)                             #123.1
        vmovsd    %xmm0, 1600(%rsi)                             #126.2
        vmovsd    %xmm0, 2392(%rsi)                             #125.1
        vmovsd    %xmm0, (%rax)                                 #130.2
        vmovsd    %xmm0, 792(%rax)                              #129.1
        movq      96(%rsp), %rdx                                #132.2[spill]
        movq      120(%rsp), %r8                                #138.2[spill]
        movq      400(%rsp), %r9                                #140.2[spill]
        vmovsd    %xmm0, 800(%rax)                              #130.2
        vmovsd    %xmm0, 1592(%rax)                             #129.1
        vmovsd    %xmm0, 1600(%rax)                             #130.2
        vmovsd    %xmm0, 2392(%rax)                             #129.1
        movq      104(%rsp), %rcx                               #134.2[spill]
        movq      112(%rsp), %rsi                               #136.2[spill]
        movq      384(%rsp), %rax                               #144.2[spill]
        vmovsd    %xmm0, (%rdx)                                 #132.2
        vmovsd    %xmm0, 792(%rdx)                              #131.1
        vmovsd    %xmm0, (%r8)                                  #138.2
        vmovsd    %xmm0, 792(%r8)                               #137.1
        vmovsd    %xmm0, (%r9)                                  #140.2
        vmovsd    %xmm0, 792(%r9)                               #139.1
        vmovsd    %xmm0, 800(%rdx)                              #132.2
        vmovsd    %xmm0, 1592(%rdx)                             #131.1
        vmovsd    %xmm0, 800(%r8)                               #138.2
        vmovsd    %xmm0, 1592(%r8)                              #137.1
        vmovsd    %xmm0, 800(%r9)                               #140.2
        vmovsd    %xmm0, 1592(%r9)                              #139.1
        vmovsd    %xmm0, 1600(%rdx)                             #132.2
        vmovsd    %xmm0, 2392(%rdx)                             #131.1
        vmovsd    %xmm0, 1600(%r8)                              #138.2
        vmovsd    %xmm0, 2392(%r8)                              #137.1
        vmovsd    %xmm0, 1600(%r9)                              #140.2
        vmovsd    %xmm0, 2392(%r9)                              #139.1
        movq      200(%rsp), %r10                               #112.2[spill]
        movq      216(%rsp), %r11                               #116.2[spill]
        movq      376(%rsp), %rdx                               #146.2[spill]
        movq      344(%rsp), %r8                                #152.2[spill]
        movq      40(%rsp), %r9                                 #154.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #134.2
        vmovsd    %xmm0, 792(%rcx)                              #133.1
        vmovsd    %xmm0, (%rsi)                                 #136.2
        vmovsd    %xmm0, 792(%rsi)                              #135.1
        vmovsd    %xmm0, 800(%rcx)                              #134.2
        vmovsd    %xmm0, 1592(%rcx)                             #133.1
        vmovsd    %xmm0, 800(%rsi)                              #136.2
        vmovsd    %xmm0, 1592(%rsi)                             #135.1
        vmovsd    %xmm0, 1600(%rcx)                             #134.2
        vmovsd    %xmm0, 2392(%rcx)                             #133.1
        vmovsd    %xmm0, 1600(%rsi)                             #136.2
        vmovsd    %xmm0, 2392(%rsi)                             #135.1
        vmovsd    %xmm0, (%rax)                                 #144.2
        vmovsd    %xmm0, 792(%rax)                              #143.1
        vmovsd    %xmm0, 800(%rax)                              #144.2
        vmovsd    %xmm0, 1592(%rax)                             #143.1
        vmovsd    %xmm0, 1600(%rax)                             #144.2
        vmovsd    %xmm0, 2392(%rax)                             #143.1
        movq      224(%rsp), %r14                               #118.2[spill]
        movq      368(%rsp), %rcx                               #148.2[spill]
        movq      352(%rsp), %rsi                               #150.2[spill]
        movq      32(%rsp), %rax                                #158.2[spill]
        movq      (%rsp), %r15                                  #[spill]
        movq      392(%rsp), %rbx                               #[spill]
        movq      80(%rsp), %r12                                #[spill]
        movq      208(%rsp), %r13                               #[spill]
        vmovsd    %xmm0, (%r10)                                 #112.2
        vmovsd    %xmm0, 792(%r10)                              #111.1
        vmovsd    %xmm0, 800(%r10)                              #112.2
        vmovsd    %xmm0, 1592(%r10)                             #111.1
        vmovsd    %xmm0, 1600(%r10)                             #112.2
        vmovsd    %xmm0, 2392(%r10)                             #111.1
        vmovsd    %xmm0, (%r11)                                 #116.2
        vmovsd    %xmm0, 792(%r11)                              #115.1
        vmovsd    %xmm0, 800(%r11)                              #116.2
        vmovsd    %xmm0, 1592(%r11)                             #115.1
        vmovsd    %xmm0, 1600(%r11)                             #116.2
        vmovsd    %xmm0, 2392(%r11)                             #115.1
        vmovsd    %xmm0, (%rdx)                                 #146.2
        vmovsd    %xmm0, 792(%rdx)                              #145.1
        vmovsd    %xmm0, (%r8)                                  #152.2
        vmovsd    %xmm0, 792(%r8)                               #151.1
        vmovsd    %xmm0, (%r9)                                  #154.2
        vmovsd    %xmm0, 792(%r9)                               #153.1
        vmovsd    %xmm0, 800(%rdx)                              #146.2
        vmovsd    %xmm0, 1592(%rdx)                             #145.1
        vmovsd    %xmm0, 800(%r8)                               #152.2
        vmovsd    %xmm0, 1592(%r8)                              #151.1
        vmovsd    %xmm0, 800(%r9)                               #154.2
        vmovsd    %xmm0, 1592(%r9)                              #153.1
        vmovsd    %xmm0, 1600(%rdx)                             #146.2
        vmovsd    %xmm0, 2392(%rdx)                             #145.1
        vmovsd    %xmm0, 1600(%r8)                              #152.2
        vmovsd    %xmm0, 2392(%r8)                              #151.1
        vmovsd    %xmm0, 1600(%r9)                              #154.2
        vmovsd    %xmm0, 2392(%r9)                              #153.1
        vmovsd    %xmm0, (%r13)                                 #114.2
        vmovsd    %xmm0, 800(%r13)                              #114.2
        vmovsd    %xmm0, 1600(%r13)                             #114.2
        vmovsd    %xmm0, 792(%r13)                              #113.1
        vmovsd    %xmm0, (%r14)                                 #118.2
        vmovsd    %xmm0, 792(%r14)                              #117.1
        vmovsd    %xmm0, (%r12)                                 #128.2
        vmovsd    %xmm0, 1592(%r13)                             #113.1
        vmovsd    %xmm0, 800(%r14)                              #118.2
        vmovsd    %xmm0, 1592(%r14)                             #117.1
        vmovsd    %xmm0, 800(%r12)                              #128.2
        vmovsd    %xmm0, 2392(%r13)                             #113.1
        vmovsd    %xmm0, 1600(%r14)                             #118.2
        vmovsd    %xmm0, 2392(%r14)                             #117.1
        vmovsd    %xmm0, 1600(%r12)                             #128.2
        vmovsd    %xmm0, 792(%r12)                              #127.1
        vmovsd    %xmm0, (%rbx)                                 #142.2
        vmovsd    %xmm0, 1592(%r12)                             #127.1
        vmovsd    %xmm0, 800(%rbx)                              #142.2
        vmovsd    %xmm0, 2392(%r12)                             #127.1
        vmovsd    %xmm0, 1600(%rbx)                             #142.2
        vmovsd    %xmm0, 792(%rbx)                              #141.1
        vmovsd    %xmm0, (%rcx)                                 #148.2
        vmovsd    %xmm0, 792(%rcx)                              #147.1
        vmovsd    %xmm0, (%rsi)                                 #150.2
        vmovsd    %xmm0, 792(%rsi)                              #149.1
        vmovsd    %xmm0, (%r15)                                 #156.2
        vmovsd    %xmm0, 1592(%rbx)                             #141.1
        vmovsd    %xmm0, 800(%rcx)                              #148.2
        vmovsd    %xmm0, 1592(%rcx)                             #147.1
        vmovsd    %xmm0, 800(%rsi)                              #150.2
        vmovsd    %xmm0, 1592(%rsi)                             #149.1
        vmovsd    %xmm0, 800(%r15)                              #156.2
        vmovsd    %xmm0, 2392(%rbx)                             #141.1
        vmovsd    %xmm0, 1600(%rcx)                             #148.2
        vmovsd    %xmm0, 2392(%rcx)                             #147.1
        movq      %r9, %rcx                                     #160.3
        vmovsd    %xmm0, 1600(%rsi)                             #150.2
        vmovsd    %xmm0, 2392(%rsi)                             #149.1
        movq      %r8, %rsi                                     #160.3
        vmovsd    %xmm0, 1600(%r15)                             #156.2
        vmovsd    %xmm0, 792(%r15)                              #155.1
        vmovsd    %xmm0, (%rax)                                 #158.2
        vmovsd    %xmm0, 792(%rax)                              #157.1
        vmovsd    %xmm0, 1592(%r15)                             #155.1
        vmovsd    %xmm0, 800(%rax)                              #158.2
        vmovsd    %xmm0, 1592(%rax)                             #157.1
        vmovsd    %xmm0, 2392(%r15)                             #155.1
        vmovsd    %xmm0, 1600(%rax)                             #158.2
        vmovsd    %xmm0, 2392(%rax)                             #157.1
        xorl      %eax, %eax                                    #160.3
        movq      32(%rsp), %rdx                                #160.3[spill]
        movq      352(%rsp), %r8                                #160.3[spill]
        movq      368(%rsp), %r9                                #160.3[spill]
        movq      376(%rsp), %r10                               #160.3[spill]
        movq      384(%rsp), %r11                               #160.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.36:                        # Preds ..B1.36 ..B1.35
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #219.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #220.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #217.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #218.2
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
        incq      %rax                                          #160.3
        cmpq      $100, %rax                                    #160.3
        jb        ..B1.36       # Prob 99%                      #160.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.37:                        # Preds ..B1.36
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #160.3
        xorl      %eax, %eax                                    #160.3
        movq      400(%rsp), %rdx                               #160.3[spill]
        movq      120(%rsp), %rcx                               #160.3[spill]
        movq      112(%rsp), %rsi                               #160.3[spill]
        movq      104(%rsp), %r8                                #160.3[spill]
        movq      96(%rsp), %r9                                 #160.3[spill]
        movq      88(%rsp), %r10                                #160.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 xmm0
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rbx,%rax,8)                          #203.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #204.2
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
        vmovsd    %xmm0, (%r12,%rax,8)                          #189.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #190.2
        incq      %rax                                          #160.3
        cmpq      $100, %rax                                    #160.3
        jb        ..B1.38       # Prob 99%                      #160.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 xmm0
..B1.39:                        # Preds ..B1.38
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #160.3
        xorl      %eax, %eax                                    #160.3
        movq      72(%rsp), %rdx                                #160.3[spill]
        movq      64(%rsp), %rcx                                #160.3[spill]
        movq      360(%rsp), %rsi                               #160.3[spill]
        movq      56(%rsp), %r8                                 #160.3[spill]
        movq      224(%rsp), %r9                                #160.3[spill]
        movq      216(%rsp), %r10                               #160.3[spill]
        movq      200(%rsp), %r11                               #160.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #187.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #188.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #185.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #186.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #183.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #184.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #181.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #182.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #179.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #180.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #177.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #178.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #175.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #176.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #173.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #174.2
        incq      %rax                                          #160.3
        cmpq      $100, %rax                                    #160.3
        jb        ..B1.40       # Prob 99%                      #160.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #160.3
        xorl      %eax, %eax                                    #160.3
        movq      192(%rsp), %rdx                               #160.3[spill]
        movq      184(%rsp), %rcx                               #160.3[spill]
        movq      176(%rsp), %rsi                               #160.3[spill]
        movq      168(%rsp), %r8                                #160.3[spill]
        movq      160(%rsp), %r9                                #160.3[spill]
        movq      152(%rsp), %r10                               #160.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 xmm0
..B1.42:                        # Preds ..B1.42 ..B1.41
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #171.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #172.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #169.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #170.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #167.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #168.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #165.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #166.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #163.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #164.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #161.9
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #162.9
        incq      %rax                                          #160.3
        cmpq      $100, %rax                                    #160.3
        jb        ..B1.42       # Prob 99%                      #160.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 xmm0
..B1.43:                        # Preds ..B1.42
                                # Execution count [1.00e+00]
        movl      $1, %r14d                                     #223.3
        lea       (%rsp), %rsi                                  #230.17
        movl      %r14d, %edi                                   #230.17
        vzeroupper                                              #230.17
..___tag_value_main.228:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #230.17
..___tag_value_main.229:
                                # LOE rbx r12 r13 r15 r14d
..B1.44:                        # Preds ..B1.43
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #230.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #230.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #230.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #230.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #230.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #230.17
        movq      %rbx, 392(%rsp)                               #237.27[spill]
        movq      %r12, 80(%rsp)                                #237.27[spill]
        movq      %r13, 208(%rsp)                               #237.27[spill]
        vmovsd    %xmm1, 48(%rsp)                               #237.27[spill]
        movq      32(%rsp), %rbx                                #237.27[spill]
        movq      40(%rsp), %r12                                #237.27[spill]
        movq      152(%rsp), %r13                               #237.27[spill]
                                # LOE rbx r12 r13 r15 r14d
..B1.45:                        # Preds ..B1.57 ..B1.44
                                # Execution count [5.00e+00]
        xorl      %edx, %edx                                    #271.3
        movq      1592(%r13), %rax                              #271.15
        movl      %r14d, 128(%rsp)                              #271.15[spill]
        movl      %edx, 144(%rsp)                               #271.15[spill]
        movq      %rax, 136(%rsp)                               #271.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #271.15
        movq      120(%rsp), %r14                               #271.15[spill]
        movq      112(%rsp), %r13                               #271.15[spill]
        movq      104(%rsp), %r11                               #271.15[spill]
        movq      96(%rsp), %rdx                                #271.15[spill]
        movq      88(%rsp), %rcx                                #271.15[spill]
        movq      80(%rsp), %rsi                                #271.15[spill]
        movq      72(%rsp), %r8                                 #271.15[spill]
        movq      64(%rsp), %r9                                 #271.15[spill]
        movq      56(%rsp), %r10                                #271.15[spill]
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.47:                        # Preds ..B1.45 ..B1.52
                                # Execution count [2.78e+01]
        movq      224(%rsp), %rdx                               #236.11[spill]
        xorl      %eax, %eax                                    #236.11
        movq      216(%rsp), %rcx                               #236.11[spill]
        movq      208(%rsp), %rsi                               #236.11[spill]
        movq      200(%rsp), %r8                                #236.11[spill]
        movq      192(%rsp), %r9                                #236.11[spill]
        movq      184(%rsp), %r10                               #236.11[spill]
        movq      176(%rsp), %r11                               #236.11[spill]
        movq      168(%rsp), %r13                               #236.11[spill]
        movq      160(%rsp), %r14                               #236.11[spill]
        movq      152(%rsp), %rdi                               #236.11[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.48:                        # Preds ..B1.48 ..B1.47
                                # Execution count [2.72e+03]
        vmovsd    800(%rdi,%rax,8), %xmm1                       #238.19
        vmovsd    800(%r14,%rax,8), %xmm6                       #241.25
        vmovsd    800(%r13,%rax,8), %xmm11                      #242.25
        vmovsd    800(%r11,%rax,8), %xmm16                      #243.25
        vmovsd    800(%r10,%rax,8), %xmm21                      #244.25
        vmovsd    800(%r9,%rax,8), %xmm26                       #245.25
        vmovsd    800(%r8,%rax,8), %xmm31                       #246.25
        vaddsd    1608(%rdi,%rax,8), %xmm1, %xmm2               #238.33
        vaddsd    1608(%r14,%rax,8), %xmm6, %xmm7               #241.42
        vaddsd    1608(%r13,%rax,8), %xmm11, %xmm12             #242.42
        vaddsd    1608(%r11,%rax,8), %xmm16, %xmm17             #243.42
        vaddsd    1608(%r10,%rax,8), %xmm21, %xmm22             #244.42
        vaddsd    816(%rdi,%rax,8), %xmm2, %xmm3                #239.19
        vaddsd    816(%r14,%rax,8), %xmm7, %xmm8                #241.59
        vaddsd    816(%r13,%rax,8), %xmm12, %xmm13              #242.59
        vaddsd    1608(%r9,%rax,8), %xmm26, %xmm27              #245.42
        vaddsd    1608(%r8,%rax,8), %xmm31, %xmm1               #246.42
        vaddsd    8(%rdi,%rax,8), %xmm3, %xmm4                  #239.33
        vaddsd    8(%r14,%rax,8), %xmm8, %xmm9                  #241.76
        vaddsd    8(%r13,%rax,8), %xmm13, %xmm14                #242.76
        vaddsd    816(%r11,%rax,8), %xmm17, %xmm18              #243.59
        vaddsd    816(%r10,%rax,8), %xmm22, %xmm23              #244.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #239.33
        vaddsd    816(%r9,%rax,8), %xmm27, %xmm28               #245.59
        vaddsd    816(%r8,%rax,8), %xmm1, %xmm2                 #246.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #241.76
        vaddsd    8(%r11,%rax,8), %xmm18, %xmm19                #243.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #242.76
        vaddsd    8(%r10,%rax,8), %xmm23, %xmm24                #244.76
        vaddsd    8(%r9,%rax,8), %xmm28, %xmm29                 #245.76
        vaddsd    8(%r8,%rax,8), %xmm2, %xmm3                   #246.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #243.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #244.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #245.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #246.76
        vmovsd    %xmm5, 808(%rdi,%rax,8)                       #237.15
        vmovsd    %xmm10, 808(%r14,%rax,8)                      #241.1
        vmovsd    %xmm15, 808(%r13,%rax,8)                      #242.1
        vmovsd    800(%rsi,%rax,8), %xmm5                       #247.25
        vmovsd    800(%rcx,%rax,8), %xmm10                      #248.25
        vmovsd    800(%rdx,%rax,8), %xmm15                      #249.25
        vmovsd    %xmm20, 808(%r11,%rax,8)                      #243.1
        vmovsd    %xmm25, 808(%r10,%rax,8)                      #244.1
        vmovsd    %xmm30, 808(%r9,%rax,8)                       #245.1
        vmovsd    %xmm4, 808(%r8,%rax,8)                        #246.1
        vaddsd    1608(%rsi,%rax,8), %xmm5, %xmm6               #247.42
        vaddsd    1608(%rcx,%rax,8), %xmm10, %xmm11             #248.42
        vaddsd    1608(%rdx,%rax,8), %xmm15, %xmm16             #249.42
        vaddsd    816(%rsi,%rax,8), %xmm6, %xmm7                #247.59
        vaddsd    816(%rcx,%rax,8), %xmm11, %xmm12              #248.59
        vaddsd    816(%rdx,%rax,8), %xmm16, %xmm17              #249.59
        vaddsd    8(%rsi,%rax,8), %xmm7, %xmm8                  #247.76
        vaddsd    8(%rcx,%rax,8), %xmm12, %xmm13                #248.76
        vaddsd    8(%rdx,%rax,8), %xmm17, %xmm18                #249.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #247.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #248.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #249.76
        vmovsd    %xmm9, 808(%rsi,%rax,8)                       #247.1
        vmovsd    %xmm14, 808(%rcx,%rax,8)                      #248.1
        vmovsd    %xmm19, 808(%rdx,%rax,8)                      #249.1
        incq      %rax                                          #236.11
        cmpq      $98, %rax                                     #236.11
        jb        ..B1.48       # Prob 98%                      #236.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.49:                        # Preds ..B1.48
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
..B1.50:                        # Preds ..B1.49
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #236.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.51:                        # Preds ..B1.51 ..B1.50
                                # Execution count [2.72e+03]
        movq      360(%rsp), %rdi                               #251.25[spill]
        vmovsd    800(%r8,%rax,8), %xmm16                       #253.25
        vmovsd    800(%rsi,%rax,8), %xmm21                      #254.25
        vmovsd    800(%rdi,%rax,8), %xmm6                       #251.25
        vmovsd    800(%rcx,%rax,8), %xmm26                      #255.25
        vmovsd    800(%r10,%rax,8), %xmm1                       #250.25
        vmovsd    800(%rdx,%rax,8), %xmm31                      #256.25
        vmovsd    800(%r9,%rax,8), %xmm11                       #252.25
        vaddsd    1608(%rdi,%rax,8), %xmm6, %xmm7               #251.42
        vaddsd    1608(%r8,%rax,8), %xmm16, %xmm17              #253.42
        vaddsd    1608(%rsi,%rax,8), %xmm21, %xmm22             #254.42
        vaddsd    1608(%rcx,%rax,8), %xmm26, %xmm27             #255.42
        vaddsd    1608(%r10,%rax,8), %xmm1, %xmm2               #250.42
        vaddsd    816(%rdi,%rax,8), %xmm7, %xmm8                #251.59
        vaddsd    816(%r8,%rax,8), %xmm17, %xmm18               #253.59
        vaddsd    816(%rsi,%rax,8), %xmm22, %xmm23              #254.59
        vaddsd    816(%rcx,%rax,8), %xmm27, %xmm28              #255.59
        vaddsd    1608(%rdx,%rax,8), %xmm31, %xmm1              #256.42
        vaddsd    8(%rdi,%rax,8), %xmm8, %xmm9                  #251.76
        vaddsd    8(%r8,%rax,8), %xmm18, %xmm19                 #253.76
        vaddsd    8(%rsi,%rax,8), %xmm23, %xmm24                #254.76
        vaddsd    8(%rcx,%rax,8), %xmm28, %xmm29                #255.76
        vaddsd    816(%r10,%rax,8), %xmm2, %xmm3                #250.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #251.76
        vaddsd    816(%rdx,%rax,8), %xmm1, %xmm2                #256.59
        vaddsd    1608(%r9,%rax,8), %xmm11, %xmm12              #252.42
        vmulsd    %xmm19, %xmm0, %xmm20                         #253.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #254.76
        vaddsd    8(%r10,%rax,8), %xmm3, %xmm4                  #250.76
        vaddsd    8(%rdx,%rax,8), %xmm2, %xmm3                  #256.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #255.76
        vaddsd    816(%r9,%rax,8), %xmm12, %xmm13               #252.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #250.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #256.76
        vaddsd    8(%r9,%rax,8), %xmm13, %xmm14                 #252.76
        vmovsd    %xmm10, 808(%rdi,%rax,8)                      #251.1
        movq      400(%rsp), %rdi                               #260.25[spill]
        vmovsd    %xmm20, 808(%r8,%rax,8)                       #253.1
        vmovsd    %xmm25, 808(%rsi,%rax,8)                      #254.1
        vmovsd    800(%rdi,%rax,8), %xmm20                      #260.25
        vmovsd    %xmm30, 808(%rcx,%rax,8)                      #255.1
        vmovsd    %xmm5, 808(%r10,%rax,8)                       #250.1
        vmovsd    %xmm4, 808(%rdx,%rax,8)                       #256.1
        vmovsd    800(%r11,%rax,8), %xmm5                       #257.25
        vmovsd    800(%r13,%rax,8), %xmm10                      #258.25
        vmulsd    %xmm14, %xmm0, %xmm15                         #252.76
        vaddsd    1608(%rdi,%rax,8), %xmm20, %xmm21             #260.42
        vaddsd    1608(%r11,%rax,8), %xmm5, %xmm6               #257.42
        vaddsd    1608(%r13,%rax,8), %xmm10, %xmm11             #258.42
        vaddsd    816(%rdi,%rax,8), %xmm21, %xmm22              #260.59
        vaddsd    816(%r11,%rax,8), %xmm6, %xmm7                #257.59
        .byte     15                                            #258.59
        .byte     31                                            #258.59
        .byte     64                                            #258.59
        .byte     0                                             #258.59
        vaddsd    816(%r13,%rax,8), %xmm11, %xmm12              #258.59
        vaddsd    8(%rdi,%rax,8), %xmm22, %xmm23                #260.76
        vaddsd    8(%r11,%rax,8), %xmm7, %xmm8                  #257.76
        vaddsd    8(%r13,%rax,8), %xmm12, %xmm13                #258.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #260.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #257.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #258.76
        vmovsd    %xmm24, 808(%rdi,%rax,8)                      #260.1
        movq      392(%rsp), %rdi                               #261.24[spill]
        vmovsd    %xmm9, 808(%r11,%rax,8)                       #257.1
        vmovsd    %xmm15, 808(%r9,%rax,8)                       #252.1
        vmovsd    800(%rdi,%rax,8), %xmm25                      #261.24
        vmovsd    %xmm14, 808(%r13,%rax,8)                      #258.1
        vmovsd    800(%r14,%rax,8), %xmm15                      #259.25
        vmovsd    800(%r12,%rax,8), %xmm24                      #267.24
        vaddsd    1608(%rdi,%rax,8), %xmm25, %xmm26             #261.40
        vaddsd    1608(%r14,%rax,8), %xmm15, %xmm16             #259.42
        vaddsd    1608(%r12,%rax,8), %xmm24, %xmm25             #267.40
        vaddsd    816(%rdi,%rax,8), %xmm26, %xmm27              #261.56
        vaddsd    816(%r14,%rax,8), %xmm16, %xmm17              #259.59
        vaddsd    816(%r12,%rax,8), %xmm25, %xmm26              #267.56
        vaddsd    8(%rdi,%rax,8), %xmm27, %xmm28                #261.72
        vaddsd    8(%r14,%rax,8), %xmm17, %xmm18                #259.76
        vaddsd    8(%r12,%rax,8), %xmm26, %xmm27                #267.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #261.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #259.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #267.72
        vmovsd    %xmm29, 808(%rdi,%rax,8)                      #261.1
        .byte     102                                           #262.24
        .byte     144                                           #262.24
        movq      384(%rsp), %rdi                               #262.24[spill]
        vmovsd    %xmm19, 808(%r14,%rax,8)                      #259.1
        vmovsd    800(%r15,%rax,8), %xmm29                      #268.24
        vmovsd    800(%rdi,%rax,8), %xmm30                      #262.24
        vmovsd    %xmm28, 808(%r12,%rax,8)                      #267.1
        vaddsd    1608(%rdi,%rax,8), %xmm30, %xmm31             #262.40
        vaddsd    1608(%r15,%rax,8), %xmm29, %xmm30             #268.40
        .byte     15                                            #262.56
        .byte     31                                            #262.56
        .byte     64                                            #262.56
        .byte     0                                             #262.56
        vaddsd    816(%rdi,%rax,8), %xmm31, %xmm1               #262.56
        vaddsd    816(%r15,%rax,8), %xmm30, %xmm31              #268.56
        vaddsd    8(%rdi,%rax,8), %xmm1, %xmm2                  #262.72
        vaddsd    8(%r15,%rax,8), %xmm31, %xmm1                 #268.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #262.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #268.72
        vmovsd    %xmm3, 808(%rdi,%rax,8)                       #262.1
        movq      376(%rsp), %rdi                               #263.24[spill]
        vmovsd    800(%rbx,%rax,8), %xmm3                       #269.24
        vmovsd    %xmm2, 808(%r15,%rax,8)                       #268.1
        vmovsd    800(%rdi,%rax,8), %xmm4                       #263.24
        .byte     102                                           #263.40
        .byte     144                                           #263.40
        vaddsd    1608(%rdi,%rax,8), %xmm4, %xmm5               #263.40
        vaddsd    1608(%rbx,%rax,8), %xmm3, %xmm4               #269.40
        .byte     15                                            #263.56
        .byte     31                                            #263.56
        .byte     0                                             #263.56
        vaddsd    816(%rdi,%rax,8), %xmm5, %xmm6                #263.56
        vaddsd    816(%rbx,%rax,8), %xmm4, %xmm5                #269.56
        vaddsd    8(%rdi,%rax,8), %xmm6, %xmm7                  #263.72
        .byte     15                                            #269.72
        .byte     31                                            #269.72
        .byte     64                                            #269.72
        .byte     0                                             #269.72
        vaddsd    8(%rbx,%rax,8), %xmm5, %xmm6                  #269.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #263.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #269.72
        vmovsd    %xmm8, 808(%rdi,%rax,8)                       #263.1
        movq      368(%rsp), %rdi                               #264.24[spill]
        vmovsd    %xmm7, 808(%rbx,%rax,8)                       #269.1
        vmovsd    800(%rdi,%rax,8), %xmm9                       #264.24
        vaddsd    1608(%rdi,%rax,8), %xmm9, %xmm10              #264.40
        vaddsd    816(%rdi,%rax,8), %xmm10, %xmm11              #264.56
        vaddsd    8(%rdi,%rax,8), %xmm11, %xmm12                #264.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #264.72
        vmovsd    %xmm13, 808(%rdi,%rax,8)                      #264.1
        .byte     15                                            #265.24
        .byte     31                                            #265.24
        .byte     0                                             #265.24
        movq      352(%rsp), %rdi                               #265.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm14                      #265.24
        .byte     15                                            #265.40
        .byte     31                                            #265.40
        .byte     0                                             #265.40
        vaddsd    1608(%rdi,%rax,8), %xmm14, %xmm15             #265.40
        vaddsd    816(%rdi,%rax,8), %xmm15, %xmm16              #265.56
        .byte     144                                           #265.72
        vaddsd    8(%rdi,%rax,8), %xmm16, %xmm17                #265.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #265.72
        vmovsd    %xmm18, 808(%rdi,%rax,8)                      #265.1
        movq      344(%rsp), %rdi                               #266.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm19                      #266.24
        vaddsd    1608(%rdi,%rax,8), %xmm19, %xmm20             #266.40
        .byte     102                                           #266.56
        .byte     144                                           #266.56
        vaddsd    816(%rdi,%rax,8), %xmm20, %xmm21              #266.56
        vaddsd    8(%rdi,%rax,8), %xmm21, %xmm22                #266.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #266.72
        vmovsd    %xmm23, 808(%rdi,%rax,8)                      #266.1
        incq      %rax                                          #236.11
        cmpq      $98, %rax                                     #236.11
        jb        ..B1.51       # Prob 98%                      #236.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.52:                        # Preds ..B1.51
                                # Execution count [2.78e+01]
        movq      152(%rsp), %rdi                               #271.3[spill]
        movq      136(%rsp), %rax                               #271.3[spill]
        movq      %rax, 800(%rdi)                               #271.3
        movq      160(%rsp), %rdi                               #272.18[spill]
        movl      144(%rsp), %eax                               #232.5[spill]
        incl      %eax                                          #232.5
        movl      %eax, 144(%rsp)                               #232.5[spill]
        cmpl      128(%rsp), %eax                               #232.5[spill]
        movq      1592(%rdi), %rax                              #272.18
        movq      %rax, 1600(%rdi)                              #272.1
        movq      168(%rsp), %rdi                               #273.18[spill]
        movq      1592(%rdi), %rax                              #273.18
        movq      %rax, 1600(%rdi)                              #273.1
        movq      176(%rsp), %rdi                               #274.18[spill]
        movq      1592(%rdi), %rax                              #274.18
        movq      %rax, 1600(%rdi)                              #274.1
        movq      184(%rsp), %rdi                               #275.18[spill]
        movq      1592(%rdi), %rax                              #275.18
        movq      %rax, 1600(%rdi)                              #275.1
        movq      192(%rsp), %rdi                               #276.18[spill]
        movq      1592(%rdi), %rax                              #276.18
        movq      %rax, 1600(%rdi)                              #276.1
        movq      200(%rsp), %rdi                               #277.18[spill]
        movq      1592(%rdi), %rax                              #277.18
        movq      %rax, 1600(%rdi)                              #277.1
        movq      208(%rsp), %rdi                               #278.18[spill]
        movq      1592(%rdi), %rax                              #278.18
        movq      %rax, 1600(%rdi)                              #278.1
        movq      216(%rsp), %rdi                               #279.18[spill]
        movq      1592(%rdi), %rax                              #279.18
        movq      %rax, 1600(%rdi)                              #279.1
        movq      224(%rsp), %rdi                               #280.18[spill]
        movq      1592(%rdi), %rax                              #280.18
        movq      %rax, 1600(%rdi)                              #280.1
        movq      360(%rsp), %rdi                               #282.18[spill]
        movq      1592(%r10), %rax                              #281.18
        movq      %rax, 1600(%r10)                              #281.1
        movq      1592(%rdi), %rax                              #282.18
        movq      %rax, 1600(%rdi)                              #282.1
        movq      1592(%r9), %rax                               #283.18
        movq      %rax, 1600(%r9)                               #283.1
        movq      1592(%r8), %rax                               #284.18
        movq      %rax, 1600(%r8)                               #284.1
        movq      1592(%rsi), %rax                              #285.18
        movq      %rax, 1600(%rsi)                              #285.1
        movq      1592(%rcx), %rax                              #286.18
        movq      %rax, 1600(%rcx)                              #286.1
        movq      1592(%rdx), %rax                              #287.18
        movq      %rax, 1600(%rdx)                              #287.1
        movq      1592(%r11), %rax                              #288.18
        movq      %rax, 1600(%r11)                              #288.1
        movq      400(%rsp), %rdi                               #291.18[spill]
        movq      1592(%r13), %rax                              #289.18
        movq      %rax, 1600(%r13)                              #289.1
        movq      1592(%r14), %rax                              #290.18
        movq      %rax, 1600(%r14)                              #290.1
        movq      1592(%rdi), %rax                              #291.18
        movq      %rax, 1600(%rdi)                              #291.1
        movq      392(%rsp), %rdi                               #292.17[spill]
        movq      1592(%rdi), %rax                              #292.17
        movq      %rax, 1600(%rdi)                              #292.1
        movq      384(%rsp), %rdi                               #293.17[spill]
        movq      1592(%rdi), %rax                              #293.17
        movq      %rax, 1600(%rdi)                              #293.1
        movq      376(%rsp), %rdi                               #294.17[spill]
        movq      1592(%rdi), %rax                              #294.17
        movq      %rax, 1600(%rdi)                              #294.1
        movq      368(%rsp), %rdi                               #295.17[spill]
        movq      1592(%rdi), %rax                              #295.17
        movq      %rax, 1600(%rdi)                              #295.1
        movq      352(%rsp), %rdi                               #296.17[spill]
        movq      1592(%rdi), %rax                              #296.17
        movq      %rax, 1600(%rdi)                              #296.1
        movq      344(%rsp), %rdi                               #297.17[spill]
        movq      1592(%rdi), %rax                              #297.17
        movq      %rax, 1600(%rdi)                              #297.1
        movq      1592(%r12), %rax                              #298.17
        movq      %rax, 1600(%r12)                              #298.1
        movq      1592(%r15), %rax                              #299.17
        movq      %rax, 1600(%r15)                              #299.1
        movq      1592(%rbx), %rax                              #300.17
        movq      %rax, 1600(%rbx)                              #300.1
        jb        ..B1.47       # Prob 82%                      #232.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.53:                        # Preds ..B1.52
                                # Execution count [5.10e+00]
        movl      128(%rsp), %r14d                              #[spill]
        movq      152(%rsp), %r13                               #[spill]
                                # LOE rbx r12 r13 r15 r14d
..B1.54:                        # Preds ..B1.57 ..B1.53
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #304.15
        lea       16(%rsp), %rsi                                #304.15
..___tag_value_main.300:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #304.15
..___tag_value_main.301:
                                # LOE rbx r12 r13 r15 r14d
..B1.55:                        # Preds ..B1.54
                                # Execution count [5.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #304.15
        vxorpd    %xmm16, %xmm16, %xmm16                        #304.15
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #304.15
        vcvtsi2sdq 16(%rsp), %xmm16, %xmm16                     #304.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm16   #304.15
        addl      %r14d, %r14d                                  #305.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #306.30
        vsubsd    48(%rsp), %xmm16, %xmm0                       #306.20[spill]
        vcomisd   %xmm0, %xmm1                                  #306.30
        jbe       ..B1.59       # Prob 18%                      #306.30
                                # LOE rbx r12 r13 r15 r14d xmm0
..B1.56:                        # Preds ..B1.55
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #230.17
        lea       (%rsp), %rsi                                  #230.17
..___tag_value_main.303:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #230.17
..___tag_value_main.304:
                                # LOE rbx r12 r13 r15 r14d
..B1.57:                        # Preds ..B1.56
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #230.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #230.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #230.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #230.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #230.17
        vmovsd    %xmm1, 48(%rsp)                               #230.17[spill]
        testl     %r14d, %r14d                                  #232.22
        jle       ..B1.54       # Prob 10%                      #232.22
        jmp       ..B1.45       # Prob 100%                     #232.22
                                # LOE rbx r12 r13 r15 r14d
..B1.59:                        # Preds ..B1.55
                                # Execution count [1.00e+00]: Infreq
        movl      %r14d, %edx                                   #315.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #315.3
        shrl      $31, %edx                                     #315.3
        movl      $.L_2__STRING.4, %edi                         #315.3
        addl      %edx, %r14d                                   #315.3
        movl      $1, %eax                                      #315.3
        sarl      $1, %r14d                                     #315.3
        vcvtsi2sd %r14d, %xmm1, %xmm1                           #315.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #315.3
        vdivsd    %xmm1, %xmm0, %xmm0                           #315.3
        movq      392(%rsp), %rbx                               #[spill]
        movq      80(%rsp), %r12                                #[spill]
        movq      208(%rsp), %r13                               #[spill]
..___tag_value_main.308:
#       printf(const char *, ...)
        call      printf                                        #315.3
..___tag_value_main.309:
                                # LOE rbx r12 r13 r15
..B1.60:                        # Preds ..B1.59
                                # Execution count [6.74e-01]: Infreq
        movq      152(%rsp), %rdi                               #316.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #316.3
                                # LOE rbx r12 r13 r15
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      160(%rsp), %rdi                               #317.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #317.1
                                # LOE rbx r12 r13 r15
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.74e-01]: Infreq
        movq      168(%rsp), %rdi                               #318.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #318.1
                                # LOE rbx r12 r13 r15
..B1.63:                        # Preds ..B1.62
                                # Execution count [6.74e-01]: Infreq
        movq      176(%rsp), %rdi                               #319.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #319.1
                                # LOE rbx r12 r13 r15
..B1.64:                        # Preds ..B1.63
                                # Execution count [6.74e-01]: Infreq
        movq      184(%rsp), %rdi                               #320.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #320.1
                                # LOE rbx r12 r13 r15
..B1.65:                        # Preds ..B1.64
                                # Execution count [6.74e-01]: Infreq
        movq      192(%rsp), %rdi                               #321.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #321.1
                                # LOE rbx r12 r13 r15
..B1.66:                        # Preds ..B1.65
                                # Execution count [6.74e-01]: Infreq
        movq      200(%rsp), %rdi                               #322.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #322.1
                                # LOE rbx r12 r13 r15
..B1.67:                        # Preds ..B1.66
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #323.1
#       operator delete[](void *)
        call      _ZdaPv                                        #323.1
                                # LOE rbx r12 r15
..B1.68:                        # Preds ..B1.67
                                # Execution count [6.74e-01]: Infreq
        movq      216(%rsp), %rdi                               #324.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #324.1
                                # LOE rbx r12 r15
..B1.69:                        # Preds ..B1.68
                                # Execution count [6.74e-01]: Infreq
        movq      224(%rsp), %rdi                               #325.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #325.1
                                # LOE rbx r12 r15
..B1.70:                        # Preds ..B1.69
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #326.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #326.1
                                # LOE rbx r12 r15
..B1.71:                        # Preds ..B1.70
                                # Execution count [6.74e-01]: Infreq
        movq      360(%rsp), %rdi                               #327.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #327.1
                                # LOE rbx r12 r15
..B1.72:                        # Preds ..B1.71
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #328.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #328.1
                                # LOE rbx r12 r15
..B1.73:                        # Preds ..B1.72
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #329.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #329.1
                                # LOE rbx r12 r15
..B1.74:                        # Preds ..B1.73
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #330.1
#       operator delete[](void *)
        call      _ZdaPv                                        #330.1
                                # LOE rbx r15
..B1.75:                        # Preds ..B1.74
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #331.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #331.1
                                # LOE rbx r15
..B1.76:                        # Preds ..B1.75
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #332.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #332.1
                                # LOE rbx r15
..B1.77:                        # Preds ..B1.76
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #333.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #333.1
                                # LOE rbx r15
..B1.78:                        # Preds ..B1.77
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #334.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #334.1
                                # LOE rbx r15
..B1.79:                        # Preds ..B1.78
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #335.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #335.1
                                # LOE rbx r15
..B1.80:                        # Preds ..B1.79
                                # Execution count [6.74e-01]: Infreq
        movq      400(%rsp), %rdi                               #336.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #336.1
                                # LOE rbx r15
..B1.81:                        # Preds ..B1.80
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #337.1
#       operator delete[](void *)
        call      _ZdaPv                                        #337.1
                                # LOE r15
..B1.82:                        # Preds ..B1.81
                                # Execution count [6.74e-01]: Infreq
        movq      384(%rsp), %rdi                               #338.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #338.1
                                # LOE r15
..B1.83:                        # Preds ..B1.82
                                # Execution count [6.74e-01]: Infreq
        movq      376(%rsp), %rdi                               #339.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #339.1
                                # LOE r15
..B1.84:                        # Preds ..B1.83
                                # Execution count [6.74e-01]: Infreq
        movq      368(%rsp), %rdi                               #340.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #340.1
                                # LOE r15
..B1.85:                        # Preds ..B1.84
                                # Execution count [6.74e-01]: Infreq
        movq      352(%rsp), %rdi                               #341.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #341.1
                                # LOE r15
..B1.86:                        # Preds ..B1.85
                                # Execution count [6.74e-01]: Infreq
        movq      344(%rsp), %rdi                               #342.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #342.1
                                # LOE r15
..B1.87:                        # Preds ..B1.86
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #343.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #343.1
                                # LOE r15
..B1.88:                        # Preds ..B1.87
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #344.1
#       operator delete[](void *)
        call      _ZdaPv                                        #344.1
                                # LOE
..B1.89:                        # Preds ..B1.88
                                # Execution count [6.74e-01]: Infreq
        movq      32(%rsp), %rdi                                #345.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #345.1
                                # LOE
..B1.90:                        # Preds ..B1.89
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #346.10
        addq      $472, %rsp                                    #346.10
	.cfi_restore 3
        popq      %rbx                                          #346.10
	.cfi_restore 15
        popq      %r15                                          #346.10
	.cfi_restore 14
        popq      %r14                                          #346.10
	.cfi_restore 13
        popq      %r13                                          #346.10
	.cfi_restore 12
        popq      %r12                                          #346.10
        movq      %rbp, %rsp                                    #346.10
        popq      %rbp                                          #346.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #346.10
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
..___tag_value__Z12getTimeStampv.345:
..L346:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.348:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.349:
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
..___tag_value__Z17getTimeResolutionv.352:
..L353:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.355:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.356:
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
..___tag_value__Z13getTimeStamp_v.359:
..L360:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.362:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.363:
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
..___tag_value__Z13gettimestamp_v.366:
..L367:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.369:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.370:
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
..___tag_value__Z5dummyPd.373:
..L374:
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
..___tag_value__Z24perfevent_paranoid_valuev.376:
..L377:
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
..___tag_value__Z24perfevent_paranoid_valuev.383:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.384:
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
..___tag_value__Z24perfevent_paranoid_valuev.385:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.386:
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
..___tag_value__Z24perfevent_paranoid_valuev.387:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.388:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.389:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.390:
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
..___tag_value__Z24perfevent_paranoid_valuev.399:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.400:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.401:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.402:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.403:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.404:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.411:
..L412:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.415:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.416:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.417:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.418:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.423:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.424:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.425:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.426:
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
