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
# mark_description "cx26.s";
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
..B1.88:                        # Preds ..B1.1
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
..B1.87:                        # Preds ..B1.88
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #31.12
                                # LOE r14
..B1.2:                         # Preds ..B1.87
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r14
..B1.89:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #32.13[spill]
                                # LOE r14
..B1.3:                         # Preds ..B1.89
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.17:
                                # LOE rax r14
..B1.90:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #33.13[spill]
                                # LOE r14
..B1.4:                         # Preds ..B1.90
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.20:
                                # LOE rax r14
..B1.91:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #34.13[spill]
                                # LOE r14
..B1.5:                         # Preds ..B1.91
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.23:
                                # LOE rax r14
..B1.92:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #35.13[spill]
                                # LOE r14
..B1.6:                         # Preds ..B1.92
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.26:
                                # LOE rax r14
..B1.93:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #36.13[spill]
                                # LOE r14
..B1.7:                         # Preds ..B1.93
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.28:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.29:
                                # LOE rax r14
..B1.94:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #37.13[spill]
                                # LOE r14
..B1.8:                         # Preds ..B1.94
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.32:
                                # LOE rax r14
..B1.95:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #38.13
                                # LOE r13 r14
..B1.9:                         # Preds ..B1.95
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.34:
                                # LOE rax r13 r14
..B1.96:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #39.13[spill]
                                # LOE r13 r14
..B1.10:                        # Preds ..B1.96
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.37:
                                # LOE rax r13 r14
..B1.97:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #40.13[spill]
                                # LOE r13 r14
..B1.11:                        # Preds ..B1.97
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.40:
                                # LOE rax r13 r14
..B1.98:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 128(%rsp)                               #41.13[spill]
                                # LOE r13 r14
..B1.12:                        # Preds ..B1.98
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.13
..___tag_value_main.42:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.43:
                                # LOE rax r13 r14
..B1.99:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #42.13[spill]
                                # LOE r13 r14
..B1.13:                        # Preds ..B1.99
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.13
..___tag_value_main.45:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.46:
                                # LOE rax r13 r14
..B1.100:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #43.13[spill]
                                # LOE r13 r14
..B1.14:                        # Preds ..B1.100
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.13
..___tag_value_main.48:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.49:
                                # LOE rax r13 r14
..B1.101:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #44.13[spill]
                                # LOE r13 r14
..B1.15:                        # Preds ..B1.101
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.13
..___tag_value_main.51:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.52:
                                # LOE rax r13 r14
..B1.102:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #45.13
                                # LOE r12 r13 r14
..B1.16:                        # Preds ..B1.102
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.13
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.54:
                                # LOE rax r12 r13 r14
..B1.103:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #46.13[spill]
                                # LOE r12 r13 r14
..B1.17:                        # Preds ..B1.103
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.13
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.57:
                                # LOE rax r12 r13 r14
..B1.104:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #47.13[spill]
                                # LOE r12 r13 r14
..B1.18:                        # Preds ..B1.104
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.13
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.60:
                                # LOE rax r12 r13 r14
..B1.105:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #48.13[spill]
                                # LOE r12 r13 r14
..B1.19:                        # Preds ..B1.105
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.12
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.63:
                                # LOE rax r12 r13 r14
..B1.106:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #49.12[spill]
                                # LOE r12 r13 r14
..B1.20:                        # Preds ..B1.106
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.12
..___tag_value_main.65:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.66:
                                # LOE rax r12 r13 r14
..B1.107:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #50.12[spill]
                                # LOE r12 r13 r14
..B1.21:                        # Preds ..B1.107
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #51.12
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.69:
                                # LOE rax r12 r13 r14
..B1.108:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #51.12[spill]
                                # LOE r12 r13 r14
..B1.22:                        # Preds ..B1.108
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #52.12
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.72:
                                # LOE rax r12 r13 r14
..B1.109:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #52.12
                                # LOE rbx r12 r13 r14
..B1.23:                        # Preds ..B1.109
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #53.12
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.74:
                                # LOE rax rbx r12 r13 r14
..B1.110:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #53.12[spill]
                                # LOE rbx r12 r13 r14
..B1.24:                        # Preds ..B1.110
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #54.12
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.77:
                                # LOE rax rbx r12 r13 r14
..B1.111:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #54.12[spill]
                                # LOE rbx r12 r13 r14
..B1.25:                        # Preds ..B1.111
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #55.12
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.80:
                                # LOE rax rbx r12 r13 r14
..B1.112:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #55.12[spill]
                                # LOE rbx r12 r13 r14
..B1.26:                        # Preds ..B1.112
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #56.12
..___tag_value_main.82:
#       operator new[](unsigned long)
        call      _Znam                                         #56.12
..___tag_value_main.83:
                                # LOE rax rbx r12 r13 r14
..B1.113:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #56.12[spill]
                                # LOE rbx r12 r13 r14
..B1.27:                        # Preds ..B1.113
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #57.12
..___tag_value_main.85:
#       operator new[](unsigned long)
        call      _Znam                                         #57.12
..___tag_value_main.86:
                                # LOE rax rbx r12 r13 r14
..B1.114:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 32(%rsp)                                #57.12[spill]
                                # LOE rbx r12 r13 r14
..B1.28:                        # Preds ..B1.114
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #61.3
        xorl      %eax, %eax                                    #61.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #63.19
        movb      %dl, (%rsp)                                   #61.3[spill]
        movq      %rbx, 80(%rsp)                                #61.3[spill]
        movq      %r12, 104(%rsp)                               #61.3[spill]
        movq      %r13, 408(%rsp)                               #61.3[spill]
        movq      %r14, 368(%rsp)                               #61.3[spill]
                                # LOE rax ymm0
..B1.29:                        # Preds ..B1.31 ..B1.28
                                # Execution count [3.00e+00]
        movq      376(%rsp), %rdi                               #66.1[spill]
        xorl      %r14d, %r14d                                  #62.5
        movq      392(%rsp), %rdx                               #68.1[spill]
        movq      432(%rsp), %r11                               #64.1[spill]
        movq      440(%rsp), %r9                                #65.1[spill]
        lea       (%rdi,%rax), %rsi                             #66.1
        movq      424(%rsp), %rdi                               #72.1[spill]
        lea       (%rdx,%rax), %r15                             #68.1
        movq      120(%rsp), %rdx                               #74.1[spill]
        lea       (%r11,%rax), %r10                             #64.1
        movq      408(%rsp), %r11                               #70.1[spill]
        lea       (%r9,%rax), %r8                               #65.1
        movq      384(%rsp), %rbx                               #67.1[spill]
        movq      368(%rsp), %r13                               #63.7[spill]
        movq      %rsi, 176(%rsp)                               #66.1[spill]
        lea       (%rdi,%rax), %rsi                             #72.1
        movq      %r15, 192(%rsp)                               #68.1[spill]
        lea       (%rdx,%rax), %r15                             #74.1
        movq      %r10, 160(%rsp)                               #64.1[spill]
        lea       (%r11,%rax), %r10                             #70.1
        movq      %rsi, 224(%rsp)                               #72.1[spill]
        lea       (%rbx,%rax), %rcx                             #67.1
        movq      %r15, 144(%rsp)                               #74.1[spill]
        lea       (%r13,%rax), %r12                             #63.7
        movq      112(%rsp), %r11                               #76.1[spill]
        movq      472(%rsp), %rsi                               #80.1[spill]
        movq      80(%rsp), %r15                                #84.1[spill]
        movq      416(%rsp), %r9                                #71.1[spill]
        movq      128(%rsp), %rbx                               #73.1[spill]
        movq      400(%rsp), %r13                               #69.1[spill]
        movq      %r10, 208(%rsp)                               #70.1[spill]
        lea       (%r11,%rax), %r10                             #76.1
        movq      %r10, 8(%rsp)                                 #76.1[spill]
        lea       (%rsi,%rax), %r10                             #80.1
        movq      %r8, 168(%rsp)                                #65.1[spill]
        lea       (%r15,%rax), %rsi                             #84.1
        movq      48(%rsp), %r15                                #88.1[spill]
        lea       (%r9,%rax), %r8                               #71.1
        movq      %rcx, 184(%rsp)                               #67.1[spill]
        lea       (%rbx,%rax), %rcx                             #73.1
        movq      %r12, 152(%rsp)                               #63.7[spill]
        lea       (%r13,%rax), %r12                             #69.1
        movq      %r8, 216(%rsp)                                #71.1[spill]
        addq      %rax, %r15                                    #88.1
        movq      %rcx, 232(%rsp)                               #73.1[spill]
        movq      448(%rsp), %r13                               #75.1[spill]
        movq      104(%rsp), %r9                                #77.1[spill]
        movq      456(%rsp), %r8                                #78.1[spill]
        movq      464(%rsp), %rdi                               #79.1[spill]
        movq      480(%rsp), %rbx                               #81.1[spill]
        movq      96(%rsp), %rcx                                #82.1[spill]
        movq      88(%rsp), %rdx                                #83.1[spill]
        lea       (%rdi,%rax), %r11                             #79.1
        movq      %r15, 56(%rsp)                                #88.1[spill]
        movq      %r12, 200(%rsp)                               #69.1[spill]
        lea       (%r13,%rax), %r12                             #75.1
        movq      32(%rsp), %r15                                #89.1[spill]
        lea       (%r9,%rax), %r13                              #77.1
        movq      %r12, 136(%rsp)                               #75.1[spill]
        lea       (%r8,%rax), %r12                              #78.1
        movq      %rax, 16(%rsp)                                #89.1[spill]
        lea       (%rbx,%rax), %r9                              #81.1
        movq      72(%rsp), %rbx                                #85.1[spill]
        lea       (%rcx,%rax), %r8                              #82.1
        movq      64(%rsp), %rcx                                #86.1[spill]
        lea       (%rdx,%rax), %rdi                             #83.1
        movq      40(%rsp), %rdx                                #87.1[spill]
        addq      %rax, %r15                                    #89.1
        movq      %r15, 24(%rsp)                                #89.1[spill]
        addq      %rax, %rbx                                    #85.1
        addq      %rax, %rcx                                    #86.1
        addq      %rax, %rdx                                    #87.1
        movq      8(%rsp), %rax                                 #89.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.30:                        # Preds ..B1.30 ..B1.29
                                # Execution count [3.00e+02]
        movq      152(%rsp), %r15                               #63.7[spill]
        vmovupd   %ymm0, (%rax,%r14,8)                          #76.1
        vmovupd   %ymm0, (%r13,%r14,8)                          #77.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #63.7
        vmovupd   %ymm0, (%r12,%r14,8)                          #78.1
        vmovupd   %ymm0, (%r11,%r14,8)                          #79.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #80.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #81.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #82.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #83.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #84.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #85.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #86.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #87.1
        movq      160(%rsp), %r15                               #64.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #64.1
        movq      168(%rsp), %r15                               #65.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #65.1
        movq      176(%rsp), %r15                               #66.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #66.1
        movq      184(%rsp), %r15                               #67.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #67.1
        movq      192(%rsp), %r15                               #68.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #68.1
        movq      200(%rsp), %r15                               #69.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #69.1
        movq      208(%rsp), %r15                               #70.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #70.1
        movq      216(%rsp), %r15                               #71.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #71.1
        movq      224(%rsp), %r15                               #72.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #72.1
        movq      232(%rsp), %r15                               #73.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #73.1
        movq      144(%rsp), %r15                               #74.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #74.1
        movq      136(%rsp), %r15                               #75.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #75.1
        movq      56(%rsp), %r15                                #88.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #88.1
        movq      24(%rsp), %r15                                #89.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #89.1
        addq      $4, %r14                                      #62.5
        cmpq      $100, %r14                                    #62.5
        jb        ..B1.30       # Prob 99%                      #62.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.31:                        # Preds ..B1.30
                                # Execution count [3.00e+00]
        movb      (%rsp), %dl                                   #61.3[spill]
        incb      %dl                                           #61.3
        movq      16(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #61.3
        movb      %dl, (%rsp)                                   #61.3[spill]
        cmpb      $3, %dl                                       #61.3
        jb        ..B1.29       # Prob 66%                      #61.3
                                # LOE rax ymm0
..B1.32:                        # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      432(%rsp), %rax                               #96.3[spill]
        movq      440(%rsp), %rdx                               #98.3[spill]
        movq      376(%rsp), %rcx                               #100.3[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #94.9
        vmovsd    %xmm0, (%rax)                                 #96.3
        vmovsd    %xmm0, 792(%rax)                              #95.1
        vmovsd    %xmm0, (%rdx)                                 #98.3
        vmovsd    %xmm0, 792(%rdx)                              #97.1
        vmovsd    %xmm0, (%rcx)                                 #100.3
        vmovsd    %xmm0, 792(%rcx)                              #99.1
        movq      384(%rsp), %rsi                               #102.3[spill]
        movq      392(%rsp), %r8                                #104.3[spill]
        vmovsd    %xmm0, 800(%rax)                              #96.3
        vmovsd    %xmm0, 1592(%rax)                             #95.1
        vmovsd    %xmm0, 800(%rdx)                              #98.3
        vmovsd    %xmm0, 1592(%rdx)                             #97.1
        vmovsd    %xmm0, 800(%rcx)                              #100.3
        vmovsd    %xmm0, 1592(%rcx)                             #99.1
        vmovsd    %xmm0, 1600(%rax)                             #96.3
        vmovsd    %xmm0, 2392(%rax)                             #95.1
        vmovsd    %xmm0, 1600(%rdx)                             #98.3
        vmovsd    %xmm0, 2392(%rdx)                             #97.1
        vmovsd    %xmm0, 1600(%rcx)                             #100.3
        vmovsd    %xmm0, 2392(%rcx)                             #99.1
        movq      120(%rsp), %rax                               #116.3[spill]
        movq      448(%rsp), %rdx                               #118.3[spill]
        movq      112(%rsp), %rcx                               #120.3[spill]
        vmovsd    %xmm0, (%rsi)                                 #102.3
        vmovsd    %xmm0, 792(%rsi)                              #101.1
        vmovsd    %xmm0, (%r8)                                  #104.3
        vmovsd    %xmm0, 792(%r8)                               #103.1
        vmovsd    %xmm0, 800(%rsi)                              #102.3
        vmovsd    %xmm0, 1592(%rsi)                             #101.1
        vmovsd    %xmm0, 800(%r8)                               #104.3
        vmovsd    %xmm0, 1592(%r8)                              #103.1
        vmovsd    %xmm0, 1600(%rsi)                             #102.3
        vmovsd    %xmm0, 2392(%rsi)                             #101.1
        vmovsd    %xmm0, 1600(%r8)                              #104.3
        vmovsd    %xmm0, 2392(%r8)                              #103.1
        movq      400(%rsp), %r9                                #106.3[spill]
        movq      480(%rsp), %rsi                               #130.3[spill]
        movq      96(%rsp), %r8                                 #132.3[spill]
        vmovsd    %xmm0, (%rax)                                 #116.3
        vmovsd    %xmm0, 792(%rax)                              #115.1
        vmovsd    %xmm0, (%rdx)                                 #118.3
        vmovsd    %xmm0, 792(%rdx)                              #117.1
        vmovsd    %xmm0, (%rcx)                                 #120.3
        vmovsd    %xmm0, 792(%rcx)                              #119.1
        vmovsd    %xmm0, 800(%rax)                              #116.3
        vmovsd    %xmm0, 1592(%rax)                             #115.1
        vmovsd    %xmm0, 800(%rdx)                              #118.3
        vmovsd    %xmm0, 1592(%rdx)                             #117.1
        vmovsd    %xmm0, 800(%rcx)                              #120.3
        vmovsd    %xmm0, 1592(%rcx)                             #119.1
        vmovsd    %xmm0, 1600(%rax)                             #116.3
        vmovsd    %xmm0, 2392(%rax)                             #115.1
        vmovsd    %xmm0, 1600(%rdx)                             #118.3
        vmovsd    %xmm0, 2392(%rdx)                             #117.1
        vmovsd    %xmm0, 1600(%rcx)                             #120.3
        vmovsd    %xmm0, 2392(%rcx)                             #119.1
        movq      456(%rsp), %rax                               #124.3[spill]
        movq      464(%rsp), %rdx                               #126.3[spill]
        movq      472(%rsp), %rcx                               #128.3[spill]
        vmovsd    %xmm0, (%r9)                                  #106.3
        vmovsd    %xmm0, 792(%r9)                               #105.1
        vmovsd    %xmm0, 800(%r9)                               #106.3
        vmovsd    %xmm0, 1592(%r9)                              #105.1
        vmovsd    %xmm0, 1600(%r9)                              #106.3
        vmovsd    %xmm0, 2392(%r9)                              #105.1
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
        movq      416(%rsp), %r10                               #110.3[spill]
        movq      424(%rsp), %r11                               #112.3[spill]
        movq      88(%rsp), %r9                                 #134.3[spill]
        movq      48(%rsp), %rsi                                #144.3[spill]
        movq      32(%rsp), %r8                                 #146.3[spill]
        vmovsd    %xmm0, (%rax)                                 #124.3
        vmovsd    %xmm0, 792(%rax)                              #123.1
        vmovsd    %xmm0, (%rdx)                                 #126.3
        vmovsd    %xmm0, 792(%rdx)                              #125.1
        vmovsd    %xmm0, (%rcx)                                 #128.3
        vmovsd    %xmm0, 792(%rcx)                              #127.1
        vmovsd    %xmm0, 800(%rax)                              #124.3
        vmovsd    %xmm0, 1592(%rax)                             #123.1
        vmovsd    %xmm0, 800(%rdx)                              #126.3
        vmovsd    %xmm0, 1592(%rdx)                             #125.1
        vmovsd    %xmm0, 800(%rcx)                              #128.3
        vmovsd    %xmm0, 1592(%rcx)                             #127.1
        vmovsd    %xmm0, 1600(%rax)                             #124.3
        vmovsd    %xmm0, 2392(%rax)                             #123.1
        vmovsd    %xmm0, 1600(%rdx)                             #126.3
        vmovsd    %xmm0, 2392(%rdx)                             #125.1
        vmovsd    %xmm0, 1600(%rcx)                             #128.3
        vmovsd    %xmm0, 2392(%rcx)                             #127.1
        movq      128(%rsp), %r15                               #114.3[spill]
        movq      72(%rsp), %rax                                #138.3[spill]
        movq      64(%rsp), %rdx                                #140.3[spill]
        movq      40(%rsp), %rcx                                #142.3[spill]
        movq      80(%rsp), %rbx                                #[spill]
        movq      104(%rsp), %r12                               #[spill]
        movq      408(%rsp), %r13                               #[spill]
        movq      368(%rsp), %r14                               #[spill]
        vmovsd    %xmm0, (%r10)                                 #110.3
        vmovsd    %xmm0, 792(%r10)                              #109.1
        vmovsd    %xmm0, (%r11)                                 #112.3
        vmovsd    %xmm0, 792(%r11)                              #111.1
        vmovsd    %xmm0, 800(%r10)                              #110.3
        vmovsd    %xmm0, 1592(%r10)                             #109.1
        vmovsd    %xmm0, 800(%r11)                              #112.3
        vmovsd    %xmm0, 1592(%r11)                             #111.1
        vmovsd    %xmm0, 1600(%r10)                             #110.3
        vmovsd    %xmm0, 2392(%r10)                             #109.1
        vmovsd    %xmm0, 1600(%r11)                             #112.3
        vmovsd    %xmm0, 2392(%r11)                             #111.1
        vmovsd    %xmm0, (%r9)                                  #134.3
        vmovsd    %xmm0, 792(%r9)                               #133.1
        vmovsd    %xmm0, 800(%r9)                               #134.3
        vmovsd    %xmm0, 1592(%r9)                              #133.1
        vmovsd    %xmm0, 1600(%r9)                              #134.3
        vmovsd    %xmm0, 2392(%r9)                              #133.1
        vmovsd    %xmm0, (%rsi)                                 #144.3
        vmovsd    %xmm0, 792(%rsi)                              #143.1
        vmovsd    %xmm0, (%r8)                                  #146.3
        vmovsd    %xmm0, 792(%r8)                               #145.1
        vmovsd    %xmm0, 800(%rsi)                              #144.3
        vmovsd    %xmm0, 1592(%rsi)                             #143.1
        vmovsd    %xmm0, 800(%r8)                               #146.3
        vmovsd    %xmm0, 1592(%r8)                              #145.1
        vmovsd    %xmm0, 1600(%rsi)                             #144.3
        vmovsd    %xmm0, 2392(%rsi)                             #143.1
        vmovsd    %xmm0, 1600(%r8)                              #146.3
        vmovsd    %xmm0, 2392(%r8)                              #145.1
        vmovsd    %xmm0, (%r14)                                 #94.9
        vmovsd    %xmm0, 792(%r14)                              #93.9
        vmovsd    %xmm0, (%r13)                                 #108.3
        vmovsd    %xmm0, 800(%r14)                              #94.9
        vmovsd    %xmm0, 1592(%r14)                             #93.9
        vmovsd    %xmm0, 800(%r13)                              #108.3
        vmovsd    %xmm0, 1600(%r14)                             #94.9
        vmovsd    %xmm0, 2392(%r14)                             #93.9
        vmovsd    %xmm0, 1600(%r13)                             #108.3
        vmovsd    %xmm0, 792(%r13)                              #107.1
        vmovsd    %xmm0, (%r15)                                 #114.3
        vmovsd    %xmm0, 792(%r15)                              #113.1
        vmovsd    %xmm0, (%r12)                                 #122.3
        vmovsd    %xmm0, 1592(%r13)                             #107.1
        vmovsd    %xmm0, 800(%r15)                              #114.3
        vmovsd    %xmm0, 1592(%r15)                             #113.1
        vmovsd    %xmm0, 800(%r12)                              #122.3
        vmovsd    %xmm0, 2392(%r13)                             #107.1
        vmovsd    %xmm0, 1600(%r15)                             #114.3
        vmovsd    %xmm0, 2392(%r15)                             #113.1
        vmovsd    %xmm0, 1600(%r12)                             #122.3
        vmovsd    %xmm0, 792(%r12)                              #121.1
        vmovsd    %xmm0, (%rbx)                                 #136.3
        vmovsd    %xmm0, 1592(%r12)                             #121.1
        vmovsd    %xmm0, 800(%rbx)                              #136.3
        vmovsd    %xmm0, 2392(%r12)                             #121.1
        vmovsd    %xmm0, 1600(%rbx)                             #136.3
        vmovsd    %xmm0, 792(%rbx)                              #135.1
        vmovsd    %xmm0, (%rax)                                 #138.3
        vmovsd    %xmm0, 792(%rax)                              #137.1
        vmovsd    %xmm0, (%rdx)                                 #140.3
        vmovsd    %xmm0, 792(%rdx)                              #139.1
        vmovsd    %xmm0, (%rcx)                                 #142.3
        vmovsd    %xmm0, 792(%rcx)                              #141.1
        vmovsd    %xmm0, 1592(%rbx)                             #135.1
        vmovsd    %xmm0, 800(%rax)                              #138.3
        vmovsd    %xmm0, 1592(%rax)                             #137.1
        vmovsd    %xmm0, 800(%rdx)                              #140.3
        vmovsd    %xmm0, 1592(%rdx)                             #139.1
        vmovsd    %xmm0, 800(%rcx)                              #142.3
        vmovsd    %xmm0, 1592(%rcx)                             #141.1
        vmovsd    %xmm0, 2392(%rbx)                             #135.1
        vmovsd    %xmm0, 1600(%rax)                             #138.3
        vmovsd    %xmm0, 2392(%rax)                             #137.1
        xorl      %eax, %eax                                    #148.3
        vmovsd    %xmm0, 1600(%rdx)                             #140.3
        vmovsd    %xmm0, 2392(%rdx)                             #139.1
        movq      %r8, %rdx                                     #148.3
        vmovsd    %xmm0, 1600(%rcx)                             #142.3
        vmovsd    %xmm0, 2392(%rcx)                             #141.1
        movq      %rsi, %rcx                                    #148.3
        movq      40(%rsp), %rsi                                #148.3[spill]
        movq      64(%rsp), %r8                                 #148.3[spill]
        movq      72(%rsp), %r9                                 #148.3[spill]
        movq      88(%rsp), %r10                                #148.3[spill]
        movq      96(%rsp), %r11                                #148.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.33:                        # Preds ..B1.33 ..B1.32
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
        vmovsd    %xmm0, (%rbx,%rax,8)                          #191.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #192.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #189.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #190.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #187.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #188.2
        incq      %rax                                          #148.3
        cmpq      $100, %rax                                    #148.3
        jb        ..B1.33       # Prob 99%                      #148.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #148.3
        xorl      %eax, %eax                                    #148.3
        movq      480(%rsp), %rdx                               #148.3[spill]
        movq      472(%rsp), %rcx                               #148.3[spill]
        movq      464(%rsp), %rsi                               #148.3[spill]
        movq      456(%rsp), %r8                                #148.3[spill]
        movq      112(%rsp), %r9                                #148.3[spill]
        movq      448(%rsp), %r10                               #148.3[spill]
        movq      120(%rsp), %r11                               #148.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.35:                        # Preds ..B1.35 ..B1.34
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #185.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #186.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #183.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #184.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #181.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #182.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #179.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #180.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #177.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #178.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #175.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #176.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #173.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #174.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #171.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #172.2
        incq      %rax                                          #148.3
        cmpq      $100, %rax                                    #148.3
        jb        ..B1.35       # Prob 99%                      #148.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.36:                        # Preds ..B1.35
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #148.3
        xorl      %eax, %eax                                    #148.3
        movq      128(%rsp), %rdx                               #148.3[spill]
        movq      424(%rsp), %rcx                               #148.3[spill]
        movq      416(%rsp), %rsi                               #148.3[spill]
        movq      400(%rsp), %r8                                #148.3[spill]
        movq      392(%rsp), %r9                                #148.3[spill]
        movq      384(%rsp), %r10                               #148.3[spill]
        movq      376(%rsp), %r11                               #148.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #169.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #170.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #167.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #168.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #165.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #166.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #163.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #164.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #161.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #162.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #159.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #160.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #157.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #158.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #155.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #156.2
        incq      %rax                                          #148.3
        cmpq      $100, %rax                                    #148.3
        jb        ..B1.37       # Prob 99%                      #148.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.38:                        # Preds ..B1.37
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #148.3
        xorb      %dl, %dl                                      #148.3
        movq      440(%rsp), %rcx                               #148.3[spill]
        xorl      %eax, %eax                                    #148.3
        movq      432(%rsp), %rsi                               #148.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r12 r13 r14 dl xmm0
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [5.00e+01]
        incb      %dl                                           #148.3
        vmovsd    %xmm0, (%rax,%rcx)                            #153.1
        vmovsd    %xmm0, 1600(%rax,%rcx)                        #154.2
        vmovsd    %xmm0, (%rax,%rsi)                            #151.1
        vmovsd    %xmm0, 1600(%rax,%rsi)                        #152.2
        vmovsd    %xmm0, (%rax,%r14)                            #149.9
        vmovsd    %xmm0, 1600(%rax,%r14)                        #150.9
        vmovsd    %xmm0, 8(%rax,%rcx)                           #153.1
        vmovsd    %xmm0, 1608(%rax,%rcx)                        #154.2
        vmovsd    %xmm0, 8(%rax,%rsi)                           #151.1
        vmovsd    %xmm0, 1608(%rax,%rsi)                        #152.2
        vmovsd    %xmm0, 8(%rax,%r14)                           #149.9
        vmovsd    %xmm0, 1608(%rax,%r14)                        #150.9
        addq      $16, %rax                                     #148.3
        cmpb      $50, %dl                                      #148.3
        jb        ..B1.39       # Prob 98%                      #148.3
                                # LOE rax rcx rbx rsi r12 r13 r14 dl xmm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [1.00e+00]
        movl      $1, %r15d                                     #205.3
        lea       (%rsp), %rsi                                  #212.17
        movl      %r15d, %edi                                   #212.17
        vzeroupper                                              #212.17
..___tag_value_main.204:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #212.17
..___tag_value_main.205:
                                # LOE rbx r12 r13 r14 r15d
..B1.41:                        # Preds ..B1.40
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #212.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #212.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #212.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #212.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #212.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #212.17
        vmovsd    %xmm1, 56(%rsp)                               #219.27[spill]
        movl      %r15d, 136(%rsp)                              #219.27[spill]
        movq      %rbx, 80(%rsp)                                #219.27[spill]
        movq      %r12, 104(%rsp)                               #219.27[spill]
        movq      %r13, 408(%rsp)                               #219.27[spill]
        movq      %r14, 368(%rsp)                               #219.27[spill]
        jmp       ..B1.42       # Prob 100%                     #219.27
                                # LOE
..B1.55:                        # Preds ..B1.54
                                # Execution count [4.10e+00]
        movl      %r15d, 136(%rsp)                              #[spill]
                                # LOE
..B1.42:                        # Preds ..B1.41 ..B1.55
                                # Execution count [5.00e+00]
        movq      368(%rsp), %r14                               #250.16[spill]
        movq      384(%rsp), %rsi                               #254.16[spill]
        movq      432(%rsp), %r12                               #251.16[spill]
        movq      392(%rsp), %rcx                               #255.16[spill]
        movq      400(%rsp), %rax                               #256.16[spill]
        movq      1592(%r14), %r13                              #250.16
        movq      1592(%rsi), %rbx                              #254.16
        movq      1592(%r12), %r11                              #251.16
        movq      1592(%rcx), %rdx                              #255.16
        movq      408(%rsp), %r14                               #257.16[spill]
        movq      120(%rsp), %rsi                               #261.16[spill]
        movq      440(%rsp), %r10                               #252.16[spill]
        movq      376(%rsp), %r8                                #253.16[spill]
        movq      416(%rsp), %r12                               #258.16[spill]
        movq      1592(%rax), %r15                              #256.16
        movq      %rdx, 304(%rsp)                               #255.16[spill]
        movq      %r15, 312(%rsp)                               #256.16[spill]
        movq      448(%rsp), %rcx                               #262.16[spill]
        movq      112(%rsp), %rdx                               #263.16[spill]
        movq      104(%rsp), %rax                               #264.16[spill]
        movq      456(%rsp), %r15                               #265.16[spill]
        movq      %r13, 264(%rsp)                               #250.16[spill]
        movq      %rbx, 296(%rsp)                               #254.16[spill]
        movq      %r11, 272(%rsp)                               #251.16[spill]
        movq      1592(%r14), %r13                              #257.16
        movq      1592(%rsi), %rbx                              #261.16
        movq      1592(%r10), %r9                               #252.16
        movq      1592(%r8), %rdi                               #253.16
        movq      1592(%r12), %r11                              #258.16
        movq      88(%rsp), %rsi                                #270.15[spill]
        movq      424(%rsp), %r10                               #259.16[spill]
        movq      128(%rsp), %r8                                #260.16[spill]
        movq      %r13, 320(%rsp)                               #257.16[spill]
        movq      %r11, 328(%rsp)                               #258.16[spill]
        movq      1592(%rcx), %r14                              #262.16
        movq      1592(%rdx), %r13                              #263.16
        movq      1592(%rax), %r12                              #264.16
        movq      1592(%r15), %r11                              #265.16
        movq      80(%rsp), %rcx                                #271.15[spill]
        movq      72(%rsp), %rdx                                #272.15[spill]
        movq      64(%rsp), %rax                                #273.15[spill]
        movq      40(%rsp), %r15                                #274.15[spill]
        movq      %rbx, 352(%rsp)                               #261.16[spill]
        movq      %r9, 280(%rsp)                                #252.16[spill]
        movq      %rdi, 288(%rsp)                               #253.16[spill]
        movq      1592(%rsi), %rbx                              #270.15
        movq      1592(%r10), %r9                               #259.16
        movq      1592(%r8), %rdi                               #260.16
        movq      %rbx, 360(%rsp)                               #270.15[spill]
        movq      %r9, 336(%rsp)                                #259.16[spill]
        movq      %rdi, 344(%rsp)                               #260.16[spill]
        movq      1592(%rcx), %rsi                              #271.15
        movq      1592(%rdx), %rbx                              #272.15
        movq      464(%rsp), %r10                               #266.16[spill]
        movq      472(%rsp), %r9                                #267.16[spill]
        movq      480(%rsp), %r8                                #268.15[spill]
        movq      96(%rsp), %rdi                                #269.15[spill]
        movq      1592(%rax), %rcx                              #273.15
        movq      1592(%r15), %rdx                              #274.15
        movq      48(%rsp), %rax                                #275.15[spill]
        movq      32(%rsp), %r15                                #276.15[spill]
        movq      1592(%r10), %r10                              #266.16
        movq      1592(%r9), %r9                                #267.16
        movq      1592(%r8), %r8                                #268.15
        movq      1592(%rdi), %rdi                              #269.15
        movq      1592(%rax), %rax                              #275.15
        movq      1592(%r15), %r15                              #276.15
        movq      %rdx, 152(%rsp)                               #276.15[spill]
        movq      %rcx, 160(%rsp)                               #276.15[spill]
        movq      %rbx, 168(%rsp)                               #276.15[spill]
        movq      %rsi, 176(%rsp)                               #276.15[spill]
        movq      %rdi, 184(%rsp)                               #276.15[spill]
        movq      %r8, 192(%rsp)                                #276.15[spill]
        movq      %r9, 200(%rsp)                                #276.15[spill]
        movq      %r10, 208(%rsp)                               #276.15[spill]
        movq      %r11, 240(%rsp)                               #276.15[spill]
        movq      %r12, 232(%rsp)                               #276.15[spill]
        movq      %r13, 224(%rsp)                               #276.15[spill]
        movq      %r14, 216(%rsp)                               #276.15[spill]
        movl      $0, 256(%rsp)                                 #250.4[spill]
        movq      %r15, 248(%rsp)                               #276.15[spill]
        movq      %rax, 144(%rsp)                               #276.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #276.15
        movq      32(%rsp), %rdx                                #276.15[spill]
        movq      48(%rsp), %r13                                #276.15[spill]
        movq      40(%rsp), %r14                                #276.15[spill]
        movq      64(%rsp), %r12                                #276.15[spill]
        movq      72(%rsp), %r11                                #276.15[spill]
        movq      80(%rsp), %r10                                #276.15[spill]
        movq      88(%rsp), %rcx                                #276.15[spill]
        movq      96(%rsp), %rbx                                #276.15[spill]
        movq      104(%rsp), %rsi                               #276.15[spill]
        movq      112(%rsp), %rdi                               #276.15[spill]
        movq      120(%rsp), %r8                                #276.15[spill]
        movq      128(%rsp), %r9                                #276.15[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.44:                        # Preds ..B1.42 ..B1.49
                                # Execution count [2.78e+01]
        movq      424(%rsp), %rcx                               #218.11[spill]
        xorl      %eax, %eax                                    #218.11
        movq      416(%rsp), %rbx                               #218.11[spill]
        movq      408(%rsp), %rsi                               #218.11[spill]
        movq      400(%rsp), %rdi                               #218.11[spill]
        movq      392(%rsp), %r8                                #218.11[spill]
        movq      384(%rsp), %r9                                #218.11[spill]
        movq      376(%rsp), %r10                               #218.11[spill]
        movq      440(%rsp), %r11                               #218.11[spill]
        movq      432(%rsp), %r12                               #218.11[spill]
        movq      368(%rsp), %r15                               #218.11[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.45:                        # Preds ..B1.45 ..B1.44
                                # Execution count [2.72e+03]
        vmovsd    800(%r15,%rax,8), %xmm1                       #220.19
        vmovsd    800(%r12,%rax,8), %xmm6                       #223.25
        vmovsd    800(%r11,%rax,8), %xmm11                      #224.25
        vmovsd    800(%r10,%rax,8), %xmm16                      #225.25
        vmovsd    800(%r9,%rax,8), %xmm21                       #226.25
        vmovsd    800(%r8,%rax,8), %xmm26                       #227.25
        vmovsd    800(%rdi,%rax,8), %xmm31                      #228.25
        vaddsd    1608(%r15,%rax,8), %xmm1, %xmm2               #220.33
        vaddsd    1608(%r12,%rax,8), %xmm6, %xmm7               #223.42
        vaddsd    1608(%r11,%rax,8), %xmm11, %xmm12             #224.42
        vaddsd    1608(%r10,%rax,8), %xmm16, %xmm17             #225.42
        vaddsd    1608(%r9,%rax,8), %xmm21, %xmm22              #226.42
        vaddsd    816(%r15,%rax,8), %xmm2, %xmm3                #221.19
        vaddsd    816(%r12,%rax,8), %xmm7, %xmm8                #223.59
        vaddsd    816(%r11,%rax,8), %xmm12, %xmm13              #224.59
        vaddsd    1608(%r8,%rax,8), %xmm26, %xmm27              #227.42
        vaddsd    1608(%rdi,%rax,8), %xmm31, %xmm1              #228.42
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #221.33
        vaddsd    8(%r12,%rax,8), %xmm8, %xmm9                  #223.76
        vaddsd    8(%r11,%rax,8), %xmm13, %xmm14                #224.76
        vaddsd    816(%r10,%rax,8), %xmm17, %xmm18              #225.59
        vaddsd    816(%r9,%rax,8), %xmm22, %xmm23               #226.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #221.33
        vaddsd    816(%r8,%rax,8), %xmm27, %xmm28               #227.59
        vaddsd    816(%rdi,%rax,8), %xmm1, %xmm2                #228.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #223.76
        vaddsd    8(%r10,%rax,8), %xmm18, %xmm19                #225.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #224.76
        vaddsd    8(%r9,%rax,8), %xmm23, %xmm24                 #226.76
        vaddsd    8(%r8,%rax,8), %xmm28, %xmm29                 #227.76
        vaddsd    8(%rdi,%rax,8), %xmm2, %xmm3                  #228.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #225.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #226.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #227.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #228.76
        vmovsd    %xmm5, 808(%r15,%rax,8)                       #219.15
        vmovsd    %xmm10, 808(%r12,%rax,8)                      #223.1
        vmovsd    %xmm15, 808(%r11,%rax,8)                      #224.1
        vmovsd    800(%rsi,%rax,8), %xmm5                       #229.25
        vmovsd    800(%rbx,%rax,8), %xmm10                      #230.25
        vmovsd    800(%rcx,%rax,8), %xmm15                      #231.25
        vmovsd    %xmm20, 808(%r10,%rax,8)                      #225.1
        vmovsd    %xmm25, 808(%r9,%rax,8)                       #226.1
        vmovsd    %xmm30, 808(%r8,%rax,8)                       #227.1
        vmovsd    %xmm4, 808(%rdi,%rax,8)                       #228.1
        vaddsd    1608(%rsi,%rax,8), %xmm5, %xmm6               #229.42
        vaddsd    1608(%rbx,%rax,8), %xmm10, %xmm11             #230.42
        vaddsd    1608(%rcx,%rax,8), %xmm15, %xmm16             #231.42
        vaddsd    816(%rsi,%rax,8), %xmm6, %xmm7                #229.59
        vaddsd    816(%rbx,%rax,8), %xmm11, %xmm12              #230.59
        vaddsd    816(%rcx,%rax,8), %xmm16, %xmm17              #231.59
        vaddsd    8(%rsi,%rax,8), %xmm7, %xmm8                  #229.76
        vaddsd    8(%rbx,%rax,8), %xmm12, %xmm13                #230.76
        .byte     144                                           #231.76
        vaddsd    8(%rcx,%rax,8), %xmm17, %xmm18                #231.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #229.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #230.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #231.76
        vmovsd    %xmm9, 808(%rsi,%rax,8)                       #229.1
        vmovsd    %xmm14, 808(%rbx,%rax,8)                      #230.1
        vmovsd    %xmm19, 808(%rcx,%rax,8)                      #231.1
        incq      %rax                                          #218.11
        cmpq      $98, %rax                                     #218.11
        jb        ..B1.45       # Prob 98%                      #218.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.46:                        # Preds ..B1.45
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
..B1.47:                        # Preds ..B1.46
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #218.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.48:                        # Preds ..B1.48 ..B1.47
                                # Execution count [2.72e+03]
        movq      448(%rsp), %r15                               #234.25[spill]
        vmovsd    800(%r9,%rax,8), %xmm1                        #232.25
        vmovsd    800(%r8,%rax,8), %xmm6                        #233.25
        vmovsd    800(%r15,%rax,8), %xmm11                      #234.25
        vmovsd    800(%rdi,%rax,8), %xmm16                      #235.25
        vmovsd    800(%rsi,%rax,8), %xmm21                      #236.25
        vaddsd    1608(%r15,%rax,8), %xmm11, %xmm12             #234.42
        vaddsd    1608(%r9,%rax,8), %xmm1, %xmm2                #232.42
        vaddsd    1608(%r8,%rax,8), %xmm6, %xmm7                #233.42
        vaddsd    1608(%rdi,%rax,8), %xmm16, %xmm17             #235.42
        vaddsd    1608(%rsi,%rax,8), %xmm21, %xmm22             #236.42
        vaddsd    816(%r15,%rax,8), %xmm12, %xmm13              #234.59
        vaddsd    816(%r9,%rax,8), %xmm2, %xmm3                 #232.59
        vaddsd    816(%r8,%rax,8), %xmm7, %xmm8                 #233.59
        vaddsd    816(%rdi,%rax,8), %xmm17, %xmm18              #235.59
        vaddsd    816(%rsi,%rax,8), %xmm22, %xmm23              #236.59
        vaddsd    8(%r15,%rax,8), %xmm13, %xmm14                #234.76
        vaddsd    8(%r9,%rax,8), %xmm3, %xmm4                   #232.76
        vaddsd    8(%r8,%rax,8), %xmm8, %xmm9                   #233.76
        vaddsd    8(%rdi,%rax,8), %xmm18, %xmm19                #235.76
        vaddsd    8(%rsi,%rax,8), %xmm23, %xmm24                #236.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #234.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #232.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #233.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #235.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #236.76
        vmovsd    %xmm15, 808(%r15,%rax,8)                      #234.1
        movq      456(%rsp), %r15                               #237.25[spill]
        vmovsd    %xmm5, 808(%r9,%rax,8)                        #232.1
        vmovsd    %xmm10, 808(%r8,%rax,8)                       #233.1
        vmovsd    800(%r15,%rax,8), %xmm26                      #237.25
        vmovsd    800(%rbx,%rax,8), %xmm15                      #241.24
        vmovsd    %xmm20, 808(%rdi,%rax,8)                      #235.1
        vmovsd    %xmm25, 808(%rsi,%rax,8)                      #236.1
        vmovsd    800(%rcx,%rax,8), %xmm20                      #242.24
        .byte     15                                            #243.24
        .byte     31                                            #243.24
        .byte     0                                             #243.24
        vmovsd    800(%r10,%rax,8), %xmm25                      #243.24
        vaddsd    1608(%r15,%rax,8), %xmm26, %xmm27             #237.42
        vaddsd    1608(%rbx,%rax,8), %xmm15, %xmm16             #241.40
        vaddsd    1608(%rcx,%rax,8), %xmm20, %xmm21             #242.40
        vaddsd    1608(%r10,%rax,8), %xmm25, %xmm26             #243.40
        vaddsd    816(%r15,%rax,8), %xmm27, %xmm28              #237.59
        vaddsd    816(%rbx,%rax,8), %xmm16, %xmm17              #241.56
        vaddsd    816(%rcx,%rax,8), %xmm21, %xmm22              #242.56
        vaddsd    816(%r10,%rax,8), %xmm26, %xmm27              #243.56
        vaddsd    8(%r15,%rax,8), %xmm28, %xmm29                #237.76
        vaddsd    8(%rbx,%rax,8), %xmm17, %xmm18                #241.72
        vaddsd    8(%rcx,%rax,8), %xmm22, %xmm23                #242.72
        vaddsd    8(%r10,%rax,8), %xmm27, %xmm28                #243.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #237.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #241.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #242.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #243.72
        vmovsd    %xmm30, 808(%r15,%rax,8)                      #237.1
        movq      464(%rsp), %r15                               #238.25[spill]
        vmovsd    %xmm19, 808(%rbx,%rax,8)                      #241.1
        vmovsd    800(%r11,%rax,8), %xmm30                      #244.24
        vmovsd    800(%r15,%rax,8), %xmm31                      #238.25
        vmovsd    800(%rdx,%rax,8), %xmm19                      #248.24
        vmovsd    %xmm24, 808(%rcx,%rax,8)                      #242.1
        vmovsd    %xmm29, 808(%r10,%rax,8)                      #243.1
        vaddsd    1608(%r15,%rax,8), %xmm31, %xmm1              #238.42
        .byte     144                                           #244.40
        vaddsd    1608(%r11,%rax,8), %xmm30, %xmm31             #244.40
        vaddsd    1608(%rdx,%rax,8), %xmm19, %xmm20             #248.40
        vaddsd    816(%r15,%rax,8), %xmm1, %xmm2                #238.59
        vaddsd    816(%r11,%rax,8), %xmm31, %xmm1               #244.56
        vaddsd    816(%rdx,%rax,8), %xmm20, %xmm21              #248.56
        .byte     15                                            #238.76
        .byte     31                                            #238.76
        .byte     64                                            #238.76
        .byte     0                                             #238.76
        vaddsd    8(%r15,%rax,8), %xmm2, %xmm3                  #238.76
        .byte     15                                            #244.72
        .byte     31                                            #244.72
        .byte     0                                             #244.72
        vaddsd    8(%r11,%rax,8), %xmm1, %xmm2                  #244.72
        vaddsd    8(%rdx,%rax,8), %xmm21, %xmm22                #248.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #238.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #244.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #248.72
        vmovsd    %xmm4, 808(%r15,%rax,8)                       #238.1
        movq      472(%rsp), %r15                               #239.25[spill]
        vmovsd    800(%r12,%rax,8), %xmm4                       #245.24
        vmovsd    %xmm3, 808(%r11,%rax,8)                       #244.1
        vmovsd    800(%r15,%rax,8), %xmm5                       #239.25
        vmovsd    %xmm23, 808(%rdx,%rax,8)                      #248.1
        vaddsd    1608(%r15,%rax,8), %xmm5, %xmm6               #239.42
        vaddsd    1608(%r12,%rax,8), %xmm4, %xmm5               #245.40
        vaddsd    816(%r15,%rax,8), %xmm6, %xmm7                #239.59
        vaddsd    816(%r12,%rax,8), %xmm5, %xmm6                #245.56
        vaddsd    8(%r15,%rax,8), %xmm7, %xmm8                  #239.76
        vaddsd    8(%r12,%rax,8), %xmm6, %xmm7                  #245.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #239.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #245.72
        vmovsd    %xmm9, 808(%r15,%rax,8)                       #239.1
        .byte     144                                           #240.24
        movq      480(%rsp), %r15                               #240.24[spill]
        vmovsd    800(%r14,%rax,8), %xmm9                       #246.24
        vmovsd    %xmm8, 808(%r12,%rax,8)                       #245.1
        vmovsd    800(%r15,%rax,8), %xmm10                      #240.24
        vaddsd    1608(%r15,%rax,8), %xmm10, %xmm11             #240.40
        vaddsd    1608(%r14,%rax,8), %xmm9, %xmm10              #246.40
        vaddsd    816(%r15,%rax,8), %xmm11, %xmm12              #240.56
        vaddsd    816(%r14,%rax,8), %xmm10, %xmm11              #246.56
        vaddsd    8(%r15,%rax,8), %xmm12, %xmm13                #240.72
        vaddsd    8(%r14,%rax,8), %xmm11, %xmm12                #246.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #240.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #246.72
        vmovsd    %xmm14, 808(%r15,%rax,8)                      #240.1
        vmovsd    800(%r13,%rax,8), %xmm14                      #247.24
        vmovsd    %xmm13, 808(%r14,%rax,8)                      #246.1
        vaddsd    1608(%r13,%rax,8), %xmm14, %xmm15             #247.40
        vaddsd    816(%r13,%rax,8), %xmm15, %xmm16              #247.56
        .byte     102                                           #247.72
        .byte     144                                           #247.72
        vaddsd    8(%r13,%rax,8), %xmm16, %xmm17                #247.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #247.72
        vmovsd    %xmm18, 808(%r13,%rax,8)                      #247.1
        incq      %rax                                          #218.11
        cmpq      $98, %rax                                     #218.11
        jb        ..B1.48       # Prob 98%                      #218.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.49:                        # Preds ..B1.48
                                # Execution count [2.78e+01]
        movq      368(%rsp), %r15                               #250.4[spill]
        movq      264(%rsp), %rax                               #250.4[spill]
        movq      %rax, 800(%r15)                               #250.4
        movq      432(%rsp), %r15                               #251.1[spill]
        movq      272(%rsp), %rax                               #251.1[spill]
        movq      %rax, 800(%r15)                               #251.1
        movq      440(%rsp), %r15                               #252.1[spill]
        movq      280(%rsp), %rax                               #252.1[spill]
        movq      %rax, 800(%r15)                               #252.1
        movq      376(%rsp), %r15                               #253.1[spill]
        movq      288(%rsp), %rax                               #253.1[spill]
        movq      %rax, 800(%r15)                               #253.1
        movq      384(%rsp), %r15                               #254.1[spill]
        movq      296(%rsp), %rax                               #254.1[spill]
        movq      %rax, 800(%r15)                               #254.1
        movq      392(%rsp), %r15                               #255.1[spill]
        movq      304(%rsp), %rax                               #255.1[spill]
        movq      %rax, 800(%r15)                               #255.1
        movq      400(%rsp), %r15                               #256.1[spill]
        movq      312(%rsp), %rax                               #256.1[spill]
        movq      %rax, 800(%r15)                               #256.1
        movq      408(%rsp), %r15                               #257.1[spill]
        movq      320(%rsp), %rax                               #257.1[spill]
        movq      %rax, 800(%r15)                               #257.1
        movq      416(%rsp), %r15                               #258.1[spill]
        movq      328(%rsp), %rax                               #258.1[spill]
        movq      %rax, 800(%r15)                               #258.1
        movq      424(%rsp), %r15                               #259.1[spill]
        movq      336(%rsp), %rax                               #259.1[spill]
        movq      %rax, 800(%r15)                               #259.1
        movq      352(%rsp), %r15                               #261.1[spill]
        movq      %r15, 800(%r8)                                #261.1
        movq      448(%rsp), %r15                               #262.1[spill]
        movq      344(%rsp), %rax                               #260.1[spill]
        movq      %rax, 800(%r9)                                #260.1
        movq      216(%rsp), %rax                               #262.1[spill]
        movq      %rax, 800(%r15)                               #262.1
        movq      232(%rsp), %r15                               #264.1[spill]
        movq      %r15, 800(%rsi)                               #264.1
        movq      456(%rsp), %r15                               #265.1[spill]
        movq      224(%rsp), %rax                               #263.1[spill]
        movq      %rax, 800(%rdi)                               #263.1
        movq      240(%rsp), %rax                               #265.1[spill]
        movq      %rax, 800(%r15)                               #265.1
        movq      464(%rsp), %r15                               #266.1[spill]
        movq      208(%rsp), %rax                               #266.1[spill]
        movq      %rax, 800(%r15)                               #266.1
        movq      472(%rsp), %r15                               #267.1[spill]
        movq      200(%rsp), %rax                               #267.1[spill]
        movq      %rax, 800(%r15)                               #267.1
        movq      480(%rsp), %r15                               #268.1[spill]
        movq      192(%rsp), %rax                               #268.1[spill]
        movq      %rax, 800(%r15)                               #268.1
        movq      184(%rsp), %rax                               #269.1[spill]
        movq      %rax, 800(%rbx)                               #269.1
        movq      176(%rsp), %rax                               #271.1[spill]
        movq      360(%rsp), %r15                               #270.1[spill]
        movq      %rax, 800(%r10)                               #271.1
        movq      160(%rsp), %rax                               #273.1[spill]
        movq      %r15, 800(%rcx)                               #270.1
        movq      168(%rsp), %r15                               #272.1[spill]
        movq      %rax, 800(%r12)                               #273.1
        movq      144(%rsp), %rax                               #275.1[spill]
        movq      %r15, 800(%r11)                               #272.1
        movq      152(%rsp), %r15                               #274.1[spill]
        movq      %rax, 800(%r13)                               #275.1
        movl      256(%rsp), %eax                               #214.5[spill]
        movq      %r15, 800(%r14)                               #274.1
        incl      %eax                                          #214.5
        movq      248(%rsp), %r15                               #276.1[spill]
        movq      %r15, 800(%rdx)                               #276.1
        movl      %eax, 256(%rsp)                               #214.5[spill]
        cmpl      136(%rsp), %eax                               #214.5[spill]
        jb        ..B1.44       # Prob 82%                      #214.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.50:                        # Preds ..B1.49
                                # Execution count [5.10e+00]
        movl      136(%rsp), %r15d                              #[spill]
                                # LOE r15d
..B1.51:                        # Preds ..B1.54 ..B1.50
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #280.15
        lea       16(%rsp), %rsi                                #280.15
..___tag_value_main.350:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #280.15
..___tag_value_main.351:
                                # LOE r15d
..B1.52:                        # Preds ..B1.51
                                # Execution count [5.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #280.15
        vxorpd    %xmm16, %xmm16, %xmm16                        #280.15
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #280.15
        vcvtsi2sdq 16(%rsp), %xmm16, %xmm16                     #280.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm16   #280.15
        addl      %r15d, %r15d                                  #281.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #282.30
        vsubsd    56(%rsp), %xmm16, %xmm0                       #282.20[spill]
        vcomisd   %xmm0, %xmm1                                  #282.30
        jbe       ..B1.56       # Prob 18%                      #282.30
                                # LOE r15d xmm0
..B1.53:                        # Preds ..B1.52
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #212.17
        lea       (%rsp), %rsi                                  #212.17
..___tag_value_main.353:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #212.17
..___tag_value_main.354:
                                # LOE r15d
..B1.54:                        # Preds ..B1.53
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #212.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #212.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #212.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #212.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #212.17
        vmovsd    %xmm1, 56(%rsp)                               #212.17[spill]
        testl     %r15d, %r15d                                  #214.22
        jle       ..B1.51       # Prob 10%                      #214.22
        jmp       ..B1.55       # Prob 100%                     #214.22
                                # LOE r15d
..B1.56:                        # Preds ..B1.52
                                # Execution count [1.00e+00]: Infreq
        movl      %r15d, %edx                                   #291.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #291.3
        shrl      $31, %edx                                     #291.3
        movl      $.L_2__STRING.4, %edi                         #291.3
        addl      %edx, %r15d                                   #291.3
        movl      $1, %eax                                      #291.3
        sarl      $1, %r15d                                     #291.3
        vcvtsi2sd %r15d, %xmm1, %xmm1                           #291.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #291.3
        vdivsd    %xmm1, %xmm0, %xmm0                           #291.3
        movq      80(%rsp), %rbx                                #[spill]
        movq      104(%rsp), %r12                               #[spill]
        movq      408(%rsp), %r13                               #[spill]
        movq      368(%rsp), %r14                               #[spill]
..___tag_value_main.359:
#       printf(const char *, ...)
        call      printf                                        #291.3
..___tag_value_main.360:
                                # LOE rbx r12 r13 r14
..B1.57:                        # Preds ..B1.56
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #292.3
#       operator delete[](void *)
        call      _ZdaPv                                        #292.3
                                # LOE rbx r12 r13
..B1.58:                        # Preds ..B1.57
                                # Execution count [6.74e-01]: Infreq
        movq      432(%rsp), %rdi                               #293.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #293.1
                                # LOE rbx r12 r13
..B1.59:                        # Preds ..B1.58
                                # Execution count [6.74e-01]: Infreq
        movq      440(%rsp), %rdi                               #294.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #294.1
                                # LOE rbx r12 r13
..B1.60:                        # Preds ..B1.59
                                # Execution count [6.74e-01]: Infreq
        movq      376(%rsp), %rdi                               #295.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #295.1
                                # LOE rbx r12 r13
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      384(%rsp), %rdi                               #296.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #296.1
                                # LOE rbx r12 r13
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.74e-01]: Infreq
        movq      392(%rsp), %rdi                               #297.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #297.1
                                # LOE rbx r12 r13
..B1.63:                        # Preds ..B1.62
                                # Execution count [6.74e-01]: Infreq
        movq      400(%rsp), %rdi                               #298.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #298.1
                                # LOE rbx r12 r13
..B1.64:                        # Preds ..B1.63
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #299.1
#       operator delete[](void *)
        call      _ZdaPv                                        #299.1
                                # LOE rbx r12
..B1.65:                        # Preds ..B1.64
                                # Execution count [6.74e-01]: Infreq
        movq      416(%rsp), %rdi                               #300.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #300.1
                                # LOE rbx r12
..B1.66:                        # Preds ..B1.65
                                # Execution count [6.74e-01]: Infreq
        movq      424(%rsp), %rdi                               #301.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #301.1
                                # LOE rbx r12
..B1.67:                        # Preds ..B1.66
                                # Execution count [6.74e-01]: Infreq
        movq      128(%rsp), %rdi                               #302.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #302.1
                                # LOE rbx r12
..B1.68:                        # Preds ..B1.67
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #303.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #303.1
                                # LOE rbx r12
..B1.69:                        # Preds ..B1.68
                                # Execution count [6.74e-01]: Infreq
        movq      448(%rsp), %rdi                               #304.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #304.1
                                # LOE rbx r12
..B1.70:                        # Preds ..B1.69
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #305.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #305.1
                                # LOE rbx r12
..B1.71:                        # Preds ..B1.70
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #306.1
#       operator delete[](void *)
        call      _ZdaPv                                        #306.1
                                # LOE rbx
..B1.72:                        # Preds ..B1.71
                                # Execution count [6.74e-01]: Infreq
        movq      456(%rsp), %rdi                               #307.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #307.1
                                # LOE rbx
..B1.73:                        # Preds ..B1.72
                                # Execution count [6.74e-01]: Infreq
        movq      464(%rsp), %rdi                               #308.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #308.1
                                # LOE rbx
..B1.74:                        # Preds ..B1.73
                                # Execution count [6.74e-01]: Infreq
        movq      472(%rsp), %rdi                               #309.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #309.1
                                # LOE rbx
..B1.75:                        # Preds ..B1.74
                                # Execution count [6.74e-01]: Infreq
        movq      480(%rsp), %rdi                               #310.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #310.1
                                # LOE rbx
..B1.76:                        # Preds ..B1.75
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #311.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #311.1
                                # LOE rbx
..B1.77:                        # Preds ..B1.76
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #312.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #312.1
                                # LOE rbx
..B1.78:                        # Preds ..B1.77
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #313.1
#       operator delete[](void *)
        call      _ZdaPv                                        #313.1
                                # LOE
..B1.79:                        # Preds ..B1.78
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #314.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #314.1
                                # LOE
..B1.80:                        # Preds ..B1.79
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #315.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #315.1
                                # LOE
..B1.81:                        # Preds ..B1.80
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #316.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #316.1
                                # LOE
..B1.82:                        # Preds ..B1.81
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #317.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #317.1
                                # LOE
..B1.83:                        # Preds ..B1.82
                                # Execution count [6.74e-01]: Infreq
        movq      32(%rsp), %rdi                                #318.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #318.1
                                # LOE
..B1.84:                        # Preds ..B1.83
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #319.10
        addq      $600, %rsp                                    #319.10
	.cfi_restore 3
        popq      %rbx                                          #319.10
	.cfi_restore 15
        popq      %r15                                          #319.10
	.cfi_restore 14
        popq      %r14                                          #319.10
	.cfi_restore 13
        popq      %r13                                          #319.10
	.cfi_restore 12
        popq      %r12                                          #319.10
        movq      %rbp, %rsp                                    #319.10
        popq      %rbp                                          #319.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #319.10
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
..___tag_value__Z12getTimeStampv.393:
..L394:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.396:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.397:
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
..___tag_value__Z17getTimeResolutionv.400:
..L401:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.403:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.404:
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
..___tag_value__Z13getTimeStamp_v.407:
..L408:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.410:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.411:
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
..___tag_value__Z13gettimestamp_v.414:
..L415:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.417:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.418:
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
..___tag_value__Z5dummyPd.421:
..L422:
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
..___tag_value__Z24perfevent_paranoid_valuev.424:
..L425:
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
..___tag_value__Z24perfevent_paranoid_valuev.431:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.432:
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
..___tag_value__Z24perfevent_paranoid_valuev.433:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.434:
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
..___tag_value__Z24perfevent_paranoid_valuev.435:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.436:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.437:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.438:
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
..___tag_value__Z24perfevent_paranoid_valuev.447:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.448:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.449:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.450:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.451:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.452:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.459:
..L460:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.463:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.464:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.465:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.466:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.471:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.472:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.473:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.474:
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
