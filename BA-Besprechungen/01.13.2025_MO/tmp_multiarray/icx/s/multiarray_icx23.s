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
# mark_description "23.s";
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
        subq      $472, %rsp                                    #9.33
        movl      $3, %edi                                      #9.33
        movq      $0x64199d9ffe, %rsi                           #9.33
        call      __intel_new_feature_proc_init                 #9.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.81:                        # Preds ..B1.1
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
..B1.80:                        # Preds ..B1.81
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #23.12
                                # LOE r12
..B1.2:                         # Preds ..B1.80
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #24.13
..___tag_value_main.14:
                                # LOE rax r12
..B1.82:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #24.13[spill]
                                # LOE r12
..B1.3:                         # Preds ..B1.82
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #25.13
..___tag_value_main.17:
                                # LOE rax r12
..B1.83:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #25.13[spill]
                                # LOE r12
..B1.4:                         # Preds ..B1.83
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #26.13
..___tag_value_main.20:
                                # LOE rax r12
..B1.84:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #26.13[spill]
                                # LOE r12
..B1.5:                         # Preds ..B1.84
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.13
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #27.13
..___tag_value_main.23:
                                # LOE rax r12
..B1.85:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #27.13[spill]
                                # LOE r12
..B1.6:                         # Preds ..B1.85
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.13
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #28.13
..___tag_value_main.26:
                                # LOE rax r12
..B1.86:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #28.13[spill]
                                # LOE r12
..B1.7:                         # Preds ..B1.86
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.13
..___tag_value_main.28:
#       operator new[](unsigned long)
        call      _Znam                                         #29.13
..___tag_value_main.29:
                                # LOE rax r12
..B1.87:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #29.13[spill]
                                # LOE r12
..B1.8:                         # Preds ..B1.87
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.13
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #30.13
..___tag_value_main.32:
                                # LOE rax r12
..B1.88:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #30.13
                                # LOE r12 r14
..B1.9:                         # Preds ..B1.88
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.13
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #31.13
..___tag_value_main.34:
                                # LOE rax r12 r14
..B1.89:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #31.13[spill]
                                # LOE r12 r14
..B1.10:                        # Preds ..B1.89
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.37:
                                # LOE rax r12 r14
..B1.90:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #32.13[spill]
                                # LOE r12 r14
..B1.11:                        # Preds ..B1.90
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.40:
                                # LOE rax r12 r14
..B1.91:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #33.13[spill]
                                # LOE r12 r14
..B1.12:                        # Preds ..B1.91
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.42:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.43:
                                # LOE rax r12 r14
..B1.92:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #34.13[spill]
                                # LOE r12 r14
..B1.13:                        # Preds ..B1.92
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.45:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.46:
                                # LOE rax r12 r14
..B1.93:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #35.13[spill]
                                # LOE r12 r14
..B1.14:                        # Preds ..B1.93
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.48:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.49:
                                # LOE rax r12 r14
..B1.94:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #36.13[spill]
                                # LOE r12 r14
..B1.15:                        # Preds ..B1.94
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.51:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.52:
                                # LOE rax r12 r14
..B1.95:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #37.13
                                # LOE r12 r13 r14
..B1.16:                        # Preds ..B1.95
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.12
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.54:
                                # LOE rax r12 r13 r14
..B1.96:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #38.12[spill]
                                # LOE r12 r13 r14
..B1.17:                        # Preds ..B1.96
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.12
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.57:
                                # LOE rax r12 r13 r14
..B1.97:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #39.12[spill]
                                # LOE r12 r13 r14
..B1.18:                        # Preds ..B1.97
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.12
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.60:
                                # LOE rax r12 r13 r14
..B1.98:                        # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #40.12[spill]
                                # LOE r12 r13 r14
..B1.19:                        # Preds ..B1.98
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.12
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.63:
                                # LOE rax r12 r13 r14
..B1.99:                        # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 128(%rsp)                               #41.12[spill]
                                # LOE r12 r13 r14
..B1.20:                        # Preds ..B1.99
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.12
..___tag_value_main.65:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.66:
                                # LOE rax r12 r13 r14
..B1.100:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #42.12[spill]
                                # LOE r12 r13 r14
..B1.21:                        # Preds ..B1.100
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.12
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.69:
                                # LOE rax r12 r13 r14
..B1.101:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #43.12[spill]
                                # LOE r12 r13 r14
..B1.22:                        # Preds ..B1.101
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.12
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.72:
                                # LOE rax r12 r13 r14
..B1.102:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #44.12
                                # LOE rbx r12 r13 r14
..B1.23:                        # Preds ..B1.102
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.12
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.74:
                                # LOE rax rbx r12 r13 r14
..B1.103:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #45.12[spill]
                                # LOE rbx r12 r13 r14
..B1.24:                        # Preds ..B1.103
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.12
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.77:
                                # LOE rax rbx r12 r13 r14
..B1.104:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #46.12[spill]
                                # LOE rbx r12 r13 r14
..B1.25:                        # Preds ..B1.104
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #50.3
        xorl      %eax, %eax                                    #50.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #52.19
        movb      %dl, (%rsp)                                   #50.3[spill]
        movq      %rbx, 424(%rsp)                               #50.3[spill]
        movq      %r13, 392(%rsp)                               #50.3[spill]
        movq      %r14, 88(%rsp)                                #50.3[spill]
        movq      %r12, 40(%rsp)                                #50.3[spill]
                                # LOE rax ymm0
..B1.26:                        # Preds ..B1.28 ..B1.25
                                # Execution count [3.00e+00]
        movq      72(%rsp), %rdx                                #57.1[spill]
        xorl      %r14d, %r14d                                  #51.5
        movq      40(%rsp), %r13                                #52.7[spill]
        movq      64(%rsp), %rbx                                #56.1[spill]
        movq      48(%rsp), %r11                                #53.1[spill]
        lea       (%rdx,%rax), %r15                             #57.1
        movq      376(%rsp), %rdx                               #64.1[spill]
        lea       (%r13,%rax), %r12                             #52.7
        movq      56(%rsp), %r9                                 #54.1[spill]
        lea       (%rbx,%rax), %rcx                             #56.1
        movq      352(%rsp), %rdi                               #55.1[spill]
        lea       (%r11,%rax), %r10                             #53.1
        movq      80(%rsp), %r13                                #58.1[spill]
        movq      96(%rsp), %rbx                                #62.1[spill]
        lea       (%r9,%rax), %r8                               #54.1
        movq      %rcx, 184(%rsp)                               #56.1[spill]
        lea       (%rdi,%rax), %rsi                             #55.1
        movq      %r15, 192(%rsp)                               #57.1[spill]
        lea       (%rdx,%rax), %r15                             #64.1
        movq      %r12, 152(%rsp)                               #52.7[spill]
        lea       (%r13,%rax), %r12                             #58.1
        movq      88(%rsp), %r11                                #59.1[spill]
        lea       (%rbx,%rax), %r13                             #62.1
        movq      360(%rsp), %r9                                #60.1[spill]
        movq      368(%rsp), %rdi                               #61.1[spill]
        movq      104(%rsp), %rcx                               #63.1[spill]
        movq      408(%rsp), %rbx                               #71.1[spill]
        movq      %r15, 8(%rsp)                                 #64.1[spill]
        movq      424(%rsp), %r15                               #73.1[spill]
        movq      416(%rsp), %rdx                               #72.1[spill]
        movq      %r10, 160(%rsp)                               #53.1[spill]
        lea       (%r11,%rax), %r10                             #59.1
        movq      %r8, 168(%rsp)                                #54.1[spill]
        lea       (%r9,%rax), %r8                               #60.1
        movq      %rsi, 176(%rsp)                               #55.1[spill]
        lea       (%rdi,%rax), %rsi                             #61.1
        movq      %r12, 200(%rsp)                               #58.1[spill]
        lea       (%rcx,%rax), %r12                             #63.1
        movq      %r10, 208(%rsp)                               #59.1[spill]
        lea       (%rbx,%rax), %rcx                             #71.1
        movq      %r8, 144(%rsp)                                #60.1[spill]
        lea       (%rdx,%rax), %rbx                             #72.1
        movq      %rsi, 136(%rsp)                               #61.1[spill]
        movq      %rcx, 32(%rsp)                                #71.1[spill]
        lea       (%r15,%rax), %rcx                             #73.1
        movq      440(%rsp), %r15                               #75.1[spill]
        movq      384(%rsp), %r11                               #65.1[spill]
        movq      392(%rsp), %r10                               #66.1[spill]
        movq      400(%rsp), %r9                                #67.1[spill]
        addq      %rax, %r15                                    #75.1
        movq      112(%rsp), %r8                                #68.1[spill]
        addq      %rax, %r11                                    #65.1
        movq      120(%rsp), %rdi                               #69.1[spill]
        addq      %rax, %r10                                    #66.1
        movq      128(%rsp), %rsi                               #70.1[spill]
        addq      %rax, %r9                                     #67.1
        movq      432(%rsp), %rdx                               #74.1[spill]
        addq      %rax, %r8                                     #68.1
        movq      %rax, 16(%rsp)                                #75.1[spill]
        addq      %rax, %rdi                                    #69.1
        movq      %r15, 24(%rsp)                                #75.1[spill]
        addq      %rax, %rsi                                    #70.1
        addq      %rax, %rdx                                    #74.1
        movq      8(%rsp), %rax                                 #75.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.27:                        # Preds ..B1.27 ..B1.26
                                # Execution count [3.00e+02]
        movq      152(%rsp), %r15                               #52.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #62.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #63.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #52.7
        vmovupd   %ymm0, (%rax,%r14,8)                          #64.1
        vmovupd   %ymm0, (%r11,%r14,8)                          #65.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #66.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #67.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #68.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #69.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #70.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #72.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #73.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #74.1
        movq      160(%rsp), %r15                               #53.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #53.1
        movq      168(%rsp), %r15                               #54.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #54.1
        movq      176(%rsp), %r15                               #55.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #55.1
        movq      184(%rsp), %r15                               #56.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #56.1
        movq      192(%rsp), %r15                               #57.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #57.1
        movq      200(%rsp), %r15                               #58.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #58.1
        movq      208(%rsp), %r15                               #59.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #59.1
        movq      144(%rsp), %r15                               #60.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #60.1
        movq      136(%rsp), %r15                               #61.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #61.1
        movq      32(%rsp), %r15                                #71.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #71.1
        movq      24(%rsp), %r15                                #75.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #75.1
        addq      $4, %r14                                      #51.5
        cmpq      $100, %r14                                    #51.5
        jb        ..B1.27       # Prob 99%                      #51.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.28:                        # Preds ..B1.27
                                # Execution count [3.00e+00]
        movb      (%rsp), %dl                                   #50.3[spill]
        incb      %dl                                           #50.3
        movq      16(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #50.3
        movb      %dl, (%rsp)                                   #50.3[spill]
        cmpb      $3, %dl                                       #50.3
        jb        ..B1.26       # Prob 66%                      #50.3
                                # LOE rax ymm0
..B1.29:                        # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      48(%rsp), %rax                                #82.3[spill]
        movq      56(%rsp), %rdx                                #84.3[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #80.9
        vmovsd    %xmm0, (%rax)                                 #82.3
        vmovsd    %xmm0, 792(%rax)                              #81.1
        vmovsd    %xmm0, (%rdx)                                 #84.3
        vmovsd    %xmm0, 792(%rdx)                              #83.1
        movq      352(%rsp), %rcx                               #86.3[spill]
        vmovsd    %xmm0, 800(%rax)                              #82.3
        vmovsd    %xmm0, 1592(%rax)                             #81.1
        vmovsd    %xmm0, 800(%rdx)                              #84.3
        vmovsd    %xmm0, 1592(%rdx)                             #83.1
        vmovsd    %xmm0, 1600(%rax)                             #82.3
        vmovsd    %xmm0, 2392(%rax)                             #81.1
        vmovsd    %xmm0, 1600(%rdx)                             #84.3
        vmovsd    %xmm0, 2392(%rdx)                             #83.1
        movq      104(%rsp), %rax                               #102.3[spill]
        movq      376(%rsp), %rdx                               #104.3[spill]
        vmovsd    %xmm0, (%rcx)                                 #86.3
        vmovsd    %xmm0, 792(%rcx)                              #85.1
        vmovsd    %xmm0, 800(%rcx)                              #86.3
        vmovsd    %xmm0, 1592(%rcx)                             #85.1
        vmovsd    %xmm0, 1600(%rcx)                             #86.3
        vmovsd    %xmm0, 2392(%rcx)                             #85.1
        movq      80(%rsp), %r9                                 #92.3[spill]
        movq      384(%rsp), %rcx                               #106.3[spill]
        vmovsd    %xmm0, (%rax)                                 #102.3
        vmovsd    %xmm0, 792(%rax)                              #101.1
        vmovsd    %xmm0, (%rdx)                                 #104.3
        vmovsd    %xmm0, 792(%rdx)                              #103.1
        vmovsd    %xmm0, 800(%rax)                              #102.3
        vmovsd    %xmm0, 1592(%rax)                             #101.1
        vmovsd    %xmm0, 800(%rdx)                              #104.3
        vmovsd    %xmm0, 1592(%rdx)                             #103.1
        vmovsd    %xmm0, 1600(%rax)                             #102.3
        vmovsd    %xmm0, 2392(%rax)                             #101.1
        vmovsd    %xmm0, 1600(%rdx)                             #104.3
        vmovsd    %xmm0, 2392(%rdx)                             #103.1
        movq      64(%rsp), %rsi                                #88.3[spill]
        movq      72(%rsp), %r8                                 #90.3[spill]
        movq      400(%rsp), %rax                               #110.3[spill]
        movq      112(%rsp), %rdx                               #112.3[spill]
        vmovsd    %xmm0, (%r9)                                  #92.3
        vmovsd    %xmm0, 792(%r9)                               #91.1
        vmovsd    %xmm0, 800(%r9)                               #92.3
        vmovsd    %xmm0, 1592(%r9)                              #91.1
        vmovsd    %xmm0, 1600(%r9)                              #92.3
        vmovsd    %xmm0, 2392(%r9)                              #91.1
        vmovsd    %xmm0, (%rcx)                                 #106.3
        vmovsd    %xmm0, 792(%rcx)                              #105.1
        vmovsd    %xmm0, 800(%rcx)                              #106.3
        vmovsd    %xmm0, 1592(%rcx)                             #105.1
        vmovsd    %xmm0, 1600(%rcx)                             #106.3
        vmovsd    %xmm0, 2392(%rcx)                             #105.1
        vmovsd    %xmm0, (%rsi)                                 #88.3
        vmovsd    %xmm0, 792(%rsi)                              #87.1
        vmovsd    %xmm0, (%r8)                                  #90.3
        vmovsd    %xmm0, 792(%r8)                               #89.1
        vmovsd    %xmm0, 800(%rsi)                              #88.3
        vmovsd    %xmm0, 1592(%rsi)                             #87.1
        vmovsd    %xmm0, 800(%r8)                               #90.3
        vmovsd    %xmm0, 1592(%r8)                              #89.1
        vmovsd    %xmm0, 1600(%rsi)                             #88.3
        vmovsd    %xmm0, 2392(%rsi)                             #87.1
        vmovsd    %xmm0, 1600(%r8)                              #90.3
        vmovsd    %xmm0, 2392(%r8)                              #89.1
        movq      360(%rsp), %r10                               #96.3[spill]
        movq      368(%rsp), %r11                               #98.3[spill]
        movq      120(%rsp), %rcx                               #114.3[spill]
        movq      416(%rsp), %r9                                #120.3[spill]
        vmovsd    %xmm0, (%rax)                                 #110.3
        vmovsd    %xmm0, 792(%rax)                              #109.1
        vmovsd    %xmm0, (%rdx)                                 #112.3
        vmovsd    %xmm0, 792(%rdx)                              #111.1
        vmovsd    %xmm0, 800(%rax)                              #110.3
        vmovsd    %xmm0, 1592(%rax)                             #109.1
        vmovsd    %xmm0, 800(%rdx)                              #112.3
        vmovsd    %xmm0, 1592(%rdx)                             #111.1
        vmovsd    %xmm0, 1600(%rax)                             #110.3
        vmovsd    %xmm0, 2392(%rax)                             #109.1
        vmovsd    %xmm0, 1600(%rdx)                             #112.3
        vmovsd    %xmm0, 2392(%rdx)                             #111.1
        movq      96(%rsp), %r15                                #100.3[spill]
        movq      128(%rsp), %rsi                               #116.3[spill]
        movq      432(%rsp), %rax                               #124.3[spill]
        movq      408(%rsp), %r8                                #118.3[spill]
        movq      440(%rsp), %rdx                               #126.3[spill]
        movq      424(%rsp), %rbx                               #[spill]
        movq      392(%rsp), %r13                               #[spill]
        movq      88(%rsp), %r14                                #[spill]
        movq      40(%rsp), %r12                                #[spill]
        vmovsd    %xmm0, (%r10)                                 #96.3
        vmovsd    %xmm0, 792(%r10)                              #95.1
        vmovsd    %xmm0, (%r11)                                 #98.3
        vmovsd    %xmm0, 792(%r11)                              #97.1
        vmovsd    %xmm0, 800(%r10)                              #96.3
        vmovsd    %xmm0, 1592(%r10)                             #95.1
        vmovsd    %xmm0, 800(%r11)                              #98.3
        vmovsd    %xmm0, 1592(%r11)                             #97.1
        vmovsd    %xmm0, 1600(%r10)                             #96.3
        vmovsd    %xmm0, 2392(%r10)                             #95.1
        vmovsd    %xmm0, 1600(%r11)                             #98.3
        vmovsd    %xmm0, 2392(%r11)                             #97.1
        vmovsd    %xmm0, (%rcx)                                 #114.3
        vmovsd    %xmm0, 792(%rcx)                              #113.1
        vmovsd    %xmm0, (%r9)                                  #120.3
        vmovsd    %xmm0, 792(%r9)                               #119.1
        vmovsd    %xmm0, 800(%rcx)                              #114.3
        vmovsd    %xmm0, 1592(%rcx)                             #113.1
        vmovsd    %xmm0, 800(%r9)                               #120.3
        vmovsd    %xmm0, 1592(%r9)                              #119.1
        vmovsd    %xmm0, 1600(%rcx)                             #114.3
        vmovsd    %xmm0, 2392(%rcx)                             #113.1
        vmovsd    %xmm0, 1600(%r9)                              #120.3
        vmovsd    %xmm0, 2392(%r9)                              #119.1
        vmovsd    %xmm0, (%r12)                                 #80.9
        vmovsd    %xmm0, 792(%r12)                              #79.9
        vmovsd    %xmm0, (%r14)                                 #94.3
        vmovsd    %xmm0, 800(%r12)                              #80.9
        vmovsd    %xmm0, 1592(%r12)                             #79.9
        vmovsd    %xmm0, 800(%r14)                              #94.3
        vmovsd    %xmm0, 1600(%r12)                             #80.9
        vmovsd    %xmm0, 2392(%r12)                             #79.9
        vmovsd    %xmm0, 1600(%r14)                             #94.3
        vmovsd    %xmm0, 792(%r14)                              #93.1
        vmovsd    %xmm0, (%r15)                                 #100.3
        vmovsd    %xmm0, 792(%r15)                              #99.1
        vmovsd    %xmm0, (%r13)                                 #108.3
        vmovsd    %xmm0, 1592(%r14)                             #93.1
        vmovsd    %xmm0, 800(%r15)                              #100.3
        vmovsd    %xmm0, 1592(%r15)                             #99.1
        vmovsd    %xmm0, 800(%r13)                              #108.3
        vmovsd    %xmm0, 2392(%r14)                             #93.1
        vmovsd    %xmm0, 1600(%r15)                             #100.3
        vmovsd    %xmm0, 2392(%r15)                             #99.1
        vmovsd    %xmm0, 1600(%r13)                             #108.3
        vmovsd    %xmm0, 792(%r13)                              #107.1
        vmovsd    %xmm0, (%rsi)                                 #116.3
        vmovsd    %xmm0, 792(%rsi)                              #115.1
        vmovsd    %xmm0, (%r8)                                  #118.3
        vmovsd    %xmm0, 792(%r8)                               #117.1
        vmovsd    %xmm0, (%rbx)                                 #122.3
        vmovsd    %xmm0, 1592(%r13)                             #107.1
        vmovsd    %xmm0, 800(%rsi)                              #116.3
        vmovsd    %xmm0, 1592(%rsi)                             #115.1
        vmovsd    %xmm0, 800(%r8)                               #118.3
        vmovsd    %xmm0, 1592(%r8)                              #117.1
        vmovsd    %xmm0, 800(%rbx)                              #122.3
        vmovsd    %xmm0, 2392(%r13)                             #107.1
        vmovsd    %xmm0, 1600(%rsi)                             #116.3
        vmovsd    %xmm0, 2392(%rsi)                             #115.1
        movq      %r9, %rsi                                     #128.3
        vmovsd    %xmm0, 1600(%r8)                              #118.3
        vmovsd    %xmm0, 2392(%r8)                              #117.1
        vmovsd    %xmm0, 1600(%rbx)                             #122.3
        vmovsd    %xmm0, 792(%rbx)                              #121.1
        vmovsd    %xmm0, (%rax)                                 #124.3
        vmovsd    %xmm0, 792(%rax)                              #123.1
        vmovsd    %xmm0, (%rdx)                                 #126.3
        vmovsd    %xmm0, 792(%rdx)                              #125.1
        vmovsd    %xmm0, 1592(%rbx)                             #121.1
        vmovsd    %xmm0, 800(%rax)                              #124.3
        vmovsd    %xmm0, 1592(%rax)                             #123.1
        vmovsd    %xmm0, 800(%rdx)                              #126.3
        vmovsd    %xmm0, 1592(%rdx)                             #125.1
        vmovsd    %xmm0, 2392(%rbx)                             #121.1
        vmovsd    %xmm0, 1600(%rax)                             #124.3
        vmovsd    %xmm0, 2392(%rax)                             #123.1
        xorl      %eax, %eax                                    #128.3
        vmovsd    %xmm0, 1600(%rdx)                             #126.3
        vmovsd    %xmm0, 2392(%rdx)                             #125.1
        movq      432(%rsp), %rcx                               #128.3[spill]
        movq      128(%rsp), %r9                                #128.3[spill]
        movq      120(%rsp), %r10                               #128.3[spill]
        movq      112(%rsp), %r11                               #128.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.30:                        # Preds ..B1.30 ..B1.29
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #175.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #176.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #173.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #174.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #171.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #172.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #169.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #170.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #167.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #168.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #165.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #166.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #163.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #164.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #161.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #162.2
        incq      %rax                                          #128.3
        cmpq      $100, %rax                                    #128.3
        jb        ..B1.30       # Prob 99%                      #128.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.31:                        # Preds ..B1.30
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #128.3
        xorl      %eax, %eax                                    #128.3
        movq      400(%rsp), %rdx                               #128.3[spill]
        movq      384(%rsp), %rcx                               #128.3[spill]
        movq      376(%rsp), %rsi                               #128.3[spill]
        movq      104(%rsp), %r8                                #128.3[spill]
        movq      96(%rsp), %r9                                 #128.3[spill]
        movq      368(%rsp), %r10                               #128.3[spill]
        movq      360(%rsp), %r11                               #128.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.32:                        # Preds ..B1.32 ..B1.31
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #159.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #160.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #157.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #158.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #155.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #156.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #153.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #154.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #151.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #152.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #149.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #150.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #147.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #148.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #145.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #146.2
        incq      %rax                                          #128.3
        cmpq      $100, %rax                                    #128.3
        jb        ..B1.32       # Prob 99%                      #128.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.33:                        # Preds ..B1.32
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #128.3
        xorl      %eax, %eax                                    #128.3
        movq      80(%rsp), %rdx                                #128.3[spill]
        movq      72(%rsp), %rcx                                #128.3[spill]
        movq      64(%rsp), %rsi                                #128.3[spill]
        movq      352(%rsp), %r8                                #128.3[spill]
        movq      56(%rsp), %r9                                 #128.3[spill]
        movq      48(%rsp), %r10                                #128.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 xmm0
..B1.34:                        # Preds ..B1.34 ..B1.33
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%r14,%rax,8)                          #143.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #144.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #141.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #142.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #139.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #140.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #137.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #138.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #135.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #136.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #133.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #134.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #131.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #132.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #129.9
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #130.9
        incq      %rax                                          #128.3
        cmpq      $100, %rax                                    #128.3
        jb        ..B1.34       # Prob 99%                      #128.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 xmm0
..B1.35:                        # Preds ..B1.34
                                # Execution count [1.00e+00]
        movl      $1, %r15d                                     #179.3
        lea       8(%rsp), %rsi                                 #186.17
        movl      %r15d, %edi                                   #186.17
        movl      $0, 128(%rsi)                                 #180.13[spill]
        vzeroupper                                              #186.17
..___tag_value_main.180:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #186.17
..___tag_value_main.181:
                                # LOE rbx r12 r13 r14 r15d
..B1.36:                        # Preds ..B1.35
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #186.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #186.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #186.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #186.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #186.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #186.17
        vmovsd    %xmm1, (%rsp)                                 #193.27[spill]
        movl      %r15d, 144(%rsp)                              #193.27[spill]
        movq      %rbx, 424(%rsp)                               #193.27[spill]
        movq      %r13, 392(%rsp)                               #193.27[spill]
        movq      %r14, 88(%rsp)                                #193.27[spill]
        movq      %r12, 40(%rsp)                                #193.27[spill]
        jmp       ..B1.37       # Prob 100%                     #193.27
                                # LOE
..B1.49:                        # Preds ..B1.48
                                # Execution count [4.10e+00]
        movl      %r15d, 144(%rsp)                              #[spill]
                                # LOE
..B1.37:                        # Preds ..B1.36 ..B1.49
                                # Execution count [5.00e+00]
        movq      40(%rsp), %r14                                #223.16[spill]
        movq      48(%rsp), %r12                                #224.16[spill]
        movq      56(%rsp), %r10                                #225.16[spill]
        movq      352(%rsp), %r8                                #226.16[spill]
        movq      64(%rsp), %rsi                                #227.16[spill]
        movq      72(%rsp), %rcx                                #228.16[spill]
        movq      80(%rsp), %rax                                #229.16[spill]
        movq      1592(%r14), %r13                              #223.16
        movq      1592(%r12), %r11                              #224.16
        movq      1592(%r10), %r9                               #225.16
        movq      1592(%r8), %rdi                               #226.16
        movq      1592(%rsi), %rbx                              #227.16
        movq      1592(%rcx), %rdx                              #228.16
        movq      88(%rsp), %r14                                #230.16[spill]
        movq      360(%rsp), %r12                               #231.16[spill]
        movq      368(%rsp), %r10                               #232.16[spill]
        movq      1592(%rax), %r15                              #229.16
        movq      %rdi, 296(%rsp)                               #226.16[spill]
        movq      %rbx, 304(%rsp)                               #227.16[spill]
        movq      %rdx, 312(%rsp)                               #228.16[spill]
        movq      %r15, 320(%rsp)                               #229.16[spill]
        movq      96(%rsp), %r8                                 #233.16[spill]
        movq      104(%rsp), %rdi                               #234.16[spill]
        movq      376(%rsp), %rsi                               #235.16[spill]
        movq      384(%rsp), %rbx                               #236.16[spill]
        movq      392(%rsp), %rcx                               #237.16[spill]
        movq      400(%rsp), %rdx                               #238.15[spill]
        movq      112(%rsp), %rax                               #239.15[spill]
        movq      120(%rsp), %r15                               #240.15[spill]
        movq      %r13, 272(%rsp)                               #223.16[spill]
        movq      %r11, 280(%rsp)                               #224.16[spill]
        movq      %r9, 288(%rsp)                                #225.16[spill]
        movq      1592(%r14), %r13                              #230.16
        movq      1592(%r12), %r11                              #231.16
        movq      1592(%r10), %r9                               #232.16
        movq      %r13, 328(%rsp)                               #230.16[spill]
        movq      %r11, 336(%rsp)                               #231.16[spill]
        movq      %r9, 344(%rsp)                                #232.16[spill]
        movq      1592(%r8), %r14                               #233.16
        movq      1592(%rdi), %r13                              #234.16
        movq      1592(%rsi), %r12                              #235.16
        movq      1592(%rbx), %r11                              #236.16
        movq      1592(%rcx), %r10                              #237.16
        movq      1592(%rdx), %r9                               #238.15
        movq      1592(%rax), %r8                               #239.15
        movq      1592(%r15), %rdi                              #240.15
        movq      128(%rsp), %rsi                               #241.15[spill]
        movq      408(%rsp), %rbx                               #242.15[spill]
        movq      416(%rsp), %rcx                               #243.15[spill]
        movq      424(%rsp), %rdx                               #244.15[spill]
        movq      432(%rsp), %rax                               #245.15[spill]
        movq      440(%rsp), %r15                               #246.15[spill]
        movq      1592(%rsi), %rsi                              #241.15
        movq      1592(%rbx), %rbx                              #242.15
        movq      1592(%rcx), %rcx                              #243.15
        movq      1592(%rdx), %rdx                              #244.15
        movq      1592(%rax), %rax                              #245.15
        movq      1592(%r15), %r15                              #246.15
        movq      %rdx, 168(%rsp)                               #246.15[spill]
        movq      %rcx, 176(%rsp)                               #246.15[spill]
        movq      %rbx, 184(%rsp)                               #246.15[spill]
        movq      %rsi, 192(%rsp)                               #246.15[spill]
        movq      %rdi, 200(%rsp)                               #246.15[spill]
        movq      %r8, 208(%rsp)                                #246.15[spill]
        movq      %r9, 216(%rsp)                                #246.15[spill]
        movq      %r10, 224(%rsp)                               #246.15[spill]
        movq      %r11, 232(%rsp)                               #246.15[spill]
        movq      %r12, 240(%rsp)                               #246.15[spill]
        movq      %r13, 256(%rsp)                               #246.15[spill]
        movq      %r14, 248(%rsp)                               #246.15[spill]
        movl      $0, 264(%rsp)                                 #223.4[spill]
        movq      %r15, 152(%rsp)                               #246.15[spill]
        movq      %rax, 160(%rsp)                               #246.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #246.15
        movq      128(%rsp), %rdx                               #246.15[spill]
        movq      120(%rsp), %r13                               #246.15[spill]
        movq      112(%rsp), %r12                               #246.15[spill]
        movq      104(%rsp), %r11                               #246.15[spill]
        movq      96(%rsp), %r10                                #246.15[spill]
        movq      88(%rsp), %r14                                #246.15[spill]
        movq      80(%rsp), %r9                                 #246.15[spill]
        movq      72(%rsp), %rcx                                #246.15[spill]
        movq      64(%rsp), %rbx                                #246.15[spill]
        movq      56(%rsp), %rsi                                #246.15[spill]
        movq      48(%rsp), %rdi                                #246.15[spill]
        movq      40(%rsp), %r8                                 #246.15[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.39:                        # Preds ..B1.37 ..B1.41
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #192.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [2.72e+03]
        movq      352(%rsp), %r15                               #199.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm6                       #197.25
        vmovsd    800(%rsi,%rax,8), %xmm11                      #198.25
        vmovsd    800(%r15,%rax,8), %xmm16                      #199.25
        vmovsd    800(%rcx,%rax,8), %xmm26                      #201.25
        vmovsd    800(%r8,%rax,8), %xmm1                        #194.19
        vmovsd    800(%r9,%rax,8), %xmm31                       #202.25
        vmovsd    800(%rbx,%rax,8), %xmm21                      #200.25
        vaddsd    1608(%r15,%rax,8), %xmm16, %xmm17             #199.42
        vaddsd    1608(%rdi,%rax,8), %xmm6, %xmm7               #197.42
        vaddsd    1608(%rsi,%rax,8), %xmm11, %xmm12             #198.42
        vaddsd    1608(%rcx,%rax,8), %xmm26, %xmm27             #201.42
        vaddsd    1608(%r8,%rax,8), %xmm1, %xmm2                #194.33
        vaddsd    816(%r15,%rax,8), %xmm17, %xmm18              #199.59
        vaddsd    816(%rdi,%rax,8), %xmm7, %xmm8                #197.59
        vaddsd    816(%rsi,%rax,8), %xmm12, %xmm13              #198.59
        vaddsd    816(%rcx,%rax,8), %xmm27, %xmm28              #201.59
        vaddsd    1608(%r9,%rax,8), %xmm31, %xmm1               #202.42
        vaddsd    8(%r15,%rax,8), %xmm18, %xmm19                #199.76
        vaddsd    8(%rdi,%rax,8), %xmm8, %xmm9                  #197.76
        vaddsd    8(%rsi,%rax,8), %xmm13, %xmm14                #198.76
        vaddsd    8(%rcx,%rax,8), %xmm28, %xmm29                #201.76
        vaddsd    816(%r8,%rax,8), %xmm2, %xmm3                 #195.19
        vmulsd    %xmm19, %xmm0, %xmm20                         #199.76
        vaddsd    816(%r9,%rax,8), %xmm1, %xmm2                 #202.59
        vaddsd    1608(%rbx,%rax,8), %xmm21, %xmm22             #200.42
        vmulsd    %xmm9, %xmm0, %xmm10                          #197.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #198.76
        vaddsd    8(%r8,%rax,8), %xmm3, %xmm4                   #195.33
        vaddsd    8(%r9,%rax,8), %xmm2, %xmm3                   #202.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #201.76
        vaddsd    816(%rbx,%rax,8), %xmm22, %xmm23              #200.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #195.33
        vmulsd    %xmm3, %xmm0, %xmm4                           #202.76
        vaddsd    8(%rbx,%rax,8), %xmm23, %xmm24                #200.76
        vmovsd    %xmm20, 808(%r15,%rax,8)                      #199.1
        .byte     15                                            #204.25
        .byte     31                                            #204.25
        .byte     64                                            #204.25
        .byte     0                                             #204.25
        movq      360(%rsp), %r15                               #204.25[spill]
        vmovsd    %xmm10, 808(%rdi,%rax,8)                      #197.1
        vmovsd    %xmm15, 808(%rsi,%rax,8)                      #198.1
        vmovsd    800(%r15,%rax,8), %xmm10                      #204.25
        vmovsd    %xmm30, 808(%rcx,%rax,8)                      #201.1
        vmovsd    %xmm5, 808(%r8,%rax,8)                        #193.15
        vmovsd    %xmm4, 808(%r9,%rax,8)                        #202.1
        vmovsd    800(%r14,%rax,8), %xmm5                       #203.25
        vmulsd    %xmm24, %xmm0, %xmm25                         #200.76
        .byte     102                                           #204.42
        .byte     144                                           #204.42
        vaddsd    1608(%r15,%rax,8), %xmm10, %xmm11             #204.42
        vaddsd    1608(%r14,%rax,8), %xmm5, %xmm6               #203.42
        vaddsd    816(%r15,%rax,8), %xmm11, %xmm12              #204.59
        vaddsd    816(%r14,%rax,8), %xmm6, %xmm7                #203.59
        vaddsd    8(%r15,%rax,8), %xmm12, %xmm13                #204.76
        vaddsd    8(%r14,%rax,8), %xmm7, %xmm8                  #203.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #204.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #203.76
        vmovsd    %xmm14, 808(%r15,%rax,8)                      #204.1
        movq      368(%rsp), %r15                               #205.25[spill]
        vmovsd    %xmm9, 808(%r14,%rax,8)                       #203.1
        vmovsd    800(%r10,%rax,8), %xmm20                      #206.25
        vmovsd    800(%r15,%rax,8), %xmm15                      #205.25
        vmovsd    %xmm25, 808(%rbx,%rax,8)                      #200.1
        .byte     102                                           #207.25
        .byte     144                                           #207.25
        vmovsd    800(%r11,%rax,8), %xmm25                      #207.25
        vaddsd    1608(%r15,%rax,8), %xmm15, %xmm16             #205.42
        vaddsd    1608(%r10,%rax,8), %xmm20, %xmm21             #206.42
        vaddsd    1608(%r11,%rax,8), %xmm25, %xmm26             #207.42
        vaddsd    816(%r15,%rax,8), %xmm16, %xmm17              #205.59
        vaddsd    816(%r10,%rax,8), %xmm21, %xmm22              #206.59
        vaddsd    816(%r11,%rax,8), %xmm26, %xmm27              #207.59
        vaddsd    8(%r15,%rax,8), %xmm17, %xmm18                #205.76
        vaddsd    8(%r10,%rax,8), %xmm22, %xmm23                #206.76
        vaddsd    8(%r11,%rax,8), %xmm27, %xmm28                #207.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #205.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #206.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #207.76
        vmovsd    %xmm19, 808(%r15,%rax,8)                      #205.1
        movq      376(%rsp), %r15                               #208.25[spill]
        vmovsd    800(%r12,%rax,8), %xmm19                      #212.24
        vmovsd    %xmm24, 808(%r10,%rax,8)                      #206.1
        vmovsd    800(%r15,%rax,8), %xmm30                      #208.25
        vmovsd    %xmm29, 808(%r11,%rax,8)                      #207.1
        vmovsd    800(%r13,%rax,8), %xmm24                      #213.24
        vmovsd    800(%rdx,%rax,8), %xmm29                      #214.24
        vaddsd    1608(%r15,%rax,8), %xmm30, %xmm31             #208.42
        vaddsd    1608(%r12,%rax,8), %xmm19, %xmm20             #212.40
        .byte     144                                           #213.40
        vaddsd    1608(%r13,%rax,8), %xmm24, %xmm25             #213.40
        vaddsd    1608(%rdx,%rax,8), %xmm29, %xmm30             #214.40
        vaddsd    816(%r15,%rax,8), %xmm31, %xmm1               #208.59
        vaddsd    816(%r12,%rax,8), %xmm20, %xmm21              #212.56
        vaddsd    816(%r13,%rax,8), %xmm25, %xmm26              #213.56
        vaddsd    816(%rdx,%rax,8), %xmm30, %xmm31              #214.56
        vaddsd    8(%r15,%rax,8), %xmm1, %xmm2                  #208.76
        vaddsd    8(%r12,%rax,8), %xmm21, %xmm22                #212.72
        vaddsd    8(%r13,%rax,8), %xmm26, %xmm27                #213.72
        vaddsd    8(%rdx,%rax,8), %xmm31, %xmm1                 #214.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #208.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #212.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #213.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #214.72
        vmovsd    %xmm3, 808(%r15,%rax,8)                       #208.1
        movq      384(%rsp), %r15                               #209.25[spill]
        vmovsd    %xmm23, 808(%r12,%rax,8)                      #212.1
        vmovsd    %xmm28, 808(%r13,%rax,8)                      #213.1
        vmovsd    800(%r15,%rax,8), %xmm4                       #209.25
        vmovsd    %xmm2, 808(%rdx,%rax,8)                       #214.1
        vaddsd    1608(%r15,%rax,8), %xmm4, %xmm5               #209.42
        vaddsd    816(%r15,%rax,8), %xmm5, %xmm6                #209.59
        vaddsd    8(%r15,%rax,8), %xmm6, %xmm7                  #209.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #209.76
        vmovsd    %xmm8, 808(%r15,%rax,8)                       #209.1
        movq      392(%rsp), %r15                               #210.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm9                       #210.25
        .byte     102                                           #210.42
        .byte     144                                           #210.42
        vaddsd    1608(%r15,%rax,8), %xmm9, %xmm10              #210.42
        vaddsd    816(%r15,%rax,8), %xmm10, %xmm11              #210.59
        vaddsd    8(%r15,%rax,8), %xmm11, %xmm12                #210.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #210.76
        vmovsd    %xmm13, 808(%r15,%rax,8)                      #210.1
        .byte     15                                            #211.24
        .byte     31                                            #211.24
        .byte     64                                            #211.24
        .byte     0                                             #211.24
        movq      400(%rsp), %r15                               #211.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm14                      #211.24
        vaddsd    1608(%r15,%rax,8), %xmm14, %xmm15             #211.40
        vaddsd    816(%r15,%rax,8), %xmm15, %xmm16              #211.56
        vaddsd    8(%r15,%rax,8), %xmm16, %xmm17                #211.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #211.72
        vmovsd    %xmm18, 808(%r15,%rax,8)                      #211.1
        .byte     144                                           #215.24
        movq      408(%rsp), %r15                               #215.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm3                       #215.24
        .byte     144                                           #215.40
        vaddsd    1608(%r15,%rax,8), %xmm3, %xmm4               #215.40
        vaddsd    816(%r15,%rax,8), %xmm4, %xmm5                #215.56
        vaddsd    8(%r15,%rax,8), %xmm5, %xmm6                  #215.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #215.72
        vmovsd    %xmm7, 808(%r15,%rax,8)                       #215.1
        movq      416(%rsp), %r15                               #216.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm8                       #216.24
        .byte     15                                            #216.40
        .byte     31                                            #216.40
        .byte     64                                            #216.40
        .byte     0                                             #216.40
        vaddsd    1608(%r15,%rax,8), %xmm8, %xmm9               #216.40
        vaddsd    816(%r15,%rax,8), %xmm9, %xmm10               #216.56
        vaddsd    8(%r15,%rax,8), %xmm10, %xmm11                #216.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #216.72
        vmovsd    %xmm12, 808(%r15,%rax,8)                      #216.1
        movq      424(%rsp), %r15                               #217.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm13                      #217.24
        vaddsd    1608(%r15,%rax,8), %xmm13, %xmm14             #217.40
        vaddsd    816(%r15,%rax,8), %xmm14, %xmm15              #217.56
        .byte     102                                           #217.72
        .byte     144                                           #217.72
        vaddsd    8(%r15,%rax,8), %xmm15, %xmm16                #217.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #217.72
        vmovsd    %xmm17, 808(%r15,%rax,8)                      #217.1
        movq      432(%rsp), %r15                               #218.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm18                      #218.24
        vaddsd    1608(%r15,%rax,8), %xmm18, %xmm19             #218.40
        vaddsd    816(%r15,%rax,8), %xmm19, %xmm20              #218.56
        vaddsd    8(%r15,%rax,8), %xmm20, %xmm21                #218.72
        vmulsd    %xmm21, %xmm0, %xmm22                         #218.72
        vmovsd    %xmm22, 808(%r15,%rax,8)                      #218.1
        movq      440(%rsp), %r15                               #219.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm23                      #219.24
        vaddsd    1608(%r15,%rax,8), %xmm23, %xmm24             #219.40
        vaddsd    816(%r15,%rax,8), %xmm24, %xmm25              #219.56
        vaddsd    8(%r15,%rax,8), %xmm25, %xmm26                #219.72
        vmulsd    %xmm26, %xmm0, %xmm27                         #219.72
        vmovsd    %xmm27, 808(%r15,%rax,8)                      #219.1
        incq      %rax                                          #192.11
        cmpq      $98, %rax                                     #192.11
        jb        ..B1.40       # Prob 98%                      #192.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [2.78e+01]
        movq      272(%rsp), %rax                               #223.4[spill]
        movq      %rax, 800(%r8)                                #223.4
        movq      288(%rsp), %rax                               #225.1[spill]
        movq      %rax, 800(%rsi)                               #225.1
        movq      352(%rsp), %rax                               #226.1[spill]
        movq      280(%rsp), %r15                               #224.1[spill]
        movq      %r15, 800(%rdi)                               #224.1
        movq      296(%rsp), %r15                               #226.1[spill]
        movq      %r15, 800(%rax)                               #226.1
        movq      312(%rsp), %rax                               #228.1[spill]
        movq      %rax, 800(%rcx)                               #228.1
        movq      328(%rsp), %rax                               #230.1[spill]
        movq      304(%rsp), %r15                               #227.1[spill]
        movq      %rax, 800(%r14)                               #230.1
        movq      360(%rsp), %rax                               #231.1[spill]
        movq      %r15, 800(%rbx)                               #227.1
        movq      320(%rsp), %r15                               #229.1[spill]
        movq      %r15, 800(%r9)                                #229.1
        movq      336(%rsp), %r15                               #231.1[spill]
        movq      %r15, 800(%rax)                               #231.1
        movq      368(%rsp), %rax                               #232.1[spill]
        movq      344(%rsp), %r15                               #232.1[spill]
        movq      %r15, 800(%rax)                               #232.1
        movq      256(%rsp), %rax                               #234.1[spill]
        movq      %rax, 800(%r11)                               #234.1
        movq      376(%rsp), %rax                               #235.1[spill]
        movq      248(%rsp), %r15                               #233.1[spill]
        movq      %r15, 800(%r10)                               #233.1
        movq      240(%rsp), %r15                               #235.1[spill]
        movq      %r15, 800(%rax)                               #235.1
        movq      384(%rsp), %rax                               #236.1[spill]
        movq      232(%rsp), %r15                               #236.1[spill]
        movq      %r15, 800(%rax)                               #236.1
        movq      392(%rsp), %rax                               #237.1[spill]
        movq      224(%rsp), %r15                               #237.1[spill]
        movq      %r15, 800(%rax)                               #237.1
        movq      400(%rsp), %rax                               #238.1[spill]
        movq      216(%rsp), %r15                               #238.1[spill]
        movq      %r15, 800(%rax)                               #238.1
        movq      208(%rsp), %r15                               #239.1[spill]
        movq      %r15, 800(%r12)                               #239.1
        movq      192(%rsp), %r15                               #241.1[spill]
        movq      %r15, 800(%rdx)                               #241.1
        movq      408(%rsp), %r15                               #242.1[spill]
        movq      200(%rsp), %rax                               #240.1[spill]
        movq      %rax, 800(%r13)                               #240.1
        movq      184(%rsp), %rax                               #242.1[spill]
        movq      %rax, 800(%r15)                               #242.1
        movq      416(%rsp), %r15                               #243.1[spill]
        movq      176(%rsp), %rax                               #243.1[spill]
        movq      %rax, 800(%r15)                               #243.1
        movq      424(%rsp), %r15                               #244.1[spill]
        movq      168(%rsp), %rax                               #244.1[spill]
        movq      %rax, 800(%r15)                               #244.1
        movq      432(%rsp), %r15                               #245.1[spill]
        movq      160(%rsp), %rax                               #245.1[spill]
        movq      %rax, 800(%r15)                               #245.1
        movq      440(%rsp), %r15                               #246.1[spill]
        movq      152(%rsp), %rax                               #246.1[spill]
        movq      %rax, 800(%r15)                               #246.1
        movl      264(%rsp), %eax                               #188.5[spill]
        incl      %eax                                          #188.5
        movl      %eax, 264(%rsp)                               #188.5[spill]
        cmpl      144(%rsp), %eax                               #188.5[spill]
        jb        ..B1.39       # Prob 82%                      #188.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.42:                        # Preds ..B1.41
                                # Execution count [5.00e+00]
        movl      144(%rsp), %edx                               #188.5[spill]
        xorl      %eax, %eax                                    #188.5
        movl      136(%rsp), %ecx                               #188.5[spill]
                                # LOE eax edx ecx
..B1.43:                        # Preds ..B1.42 ..B1.43
                                # Execution count [2.78e+01]
        incl      %eax                                          #188.5
        addl      $98, %ecx                                     #221.23
        cmpl      %edx, %eax                                    #188.5
        jb        ..B1.43       # Prob 82%                      #188.5
                                # LOE eax edx ecx
..B1.44:                        # Preds ..B1.43
                                # Execution count [5.10e+00]
        movl      %edx, 144(%rsp)                               #[spill]
        movl      %ecx, 136(%rsp)                               #[spill]
        movl      %edx, %r15d                                   #
                                # LOE r15d
..B1.45:                        # Preds ..B1.48 ..B1.44
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #250.15
        lea       24(%rsp), %rsi                                #250.15
..___tag_value_main.305:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #250.15
..___tag_value_main.306:
                                # LOE r15d
..B1.46:                        # Preds ..B1.45
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #250.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #250.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #250.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #250.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #250.15
        addl      %r15d, %r15d                                  #251.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #252.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #252.20[spill]
        vcomisd   %xmm1, %xmm0                                  #252.30
        jbe       ..B1.50       # Prob 18%                      #252.30
                                # LOE r15d xmm1
..B1.47:                        # Preds ..B1.46
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #186.17
        lea       8(%rsp), %rsi                                 #186.17
..___tag_value_main.308:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #186.17
..___tag_value_main.309:
                                # LOE r15d
..B1.48:                        # Preds ..B1.47
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #186.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #186.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #186.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #186.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #186.17
        vmovsd    %xmm1, (%rsp)                                 #186.17[spill]
        testl     %r15d, %r15d                                  #188.22
        jle       ..B1.45       # Prob 10%                      #188.22
        jmp       ..B1.49       # Prob 100%                     #188.22
                                # LOE r15d
..B1.50:                        # Preds ..B1.46
                                # Execution count [1.00e+00]: Infreq
        movl      %r15d, %eax                                   #254.3
        shrl      $31, %eax                                     #254.3
        addl      %eax, %r15d                                   #254.17
        sarl      $1, %r15d                                     #254.17
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      424(%rsp), %rbx                               #[spill]
        movq      392(%rsp), %r13                               #[spill]
        movq      88(%rsp), %r14                                #[spill]
        movq      40(%rsp), %r12                                #[spill]
        testl     %r15d, %r15d                                  #258.14
        jl        ..B1.77       # Prob 5%                       #258.14
                                # LOE rbx r12 r13 r14 r15d
..B1.51:                        # Preds ..B1.50 ..B1.77
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #260.3
        movl      $.L_2__STRING.5, %edi                         #260.3
        vcvtsi2sd %r15d, %xmm2, %xmm2                           #260.3
        vmovsd    (%rsp), %xmm0                                 #260.3[spill]
        movl      $1, %eax                                      #260.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #260.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #260.3
..___tag_value_main.317:
#       printf(const char *, ...)
        call      printf                                        #260.3
..___tag_value_main.318:
                                # LOE rbx r12 r13 r14
..B1.52:                        # Preds ..B1.51
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #261.3
#       operator delete[](void *)
        call      _ZdaPv                                        #261.3
                                # LOE rbx r13 r14
..B1.53:                        # Preds ..B1.52
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #262.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #262.1
                                # LOE rbx r13 r14
..B1.54:                        # Preds ..B1.53
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #263.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #263.1
                                # LOE rbx r13 r14
..B1.55:                        # Preds ..B1.54
                                # Execution count [6.74e-01]: Infreq
        movq      352(%rsp), %rdi                               #264.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #264.1
                                # LOE rbx r13 r14
..B1.56:                        # Preds ..B1.55
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #265.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #265.1
                                # LOE rbx r13 r14
..B1.57:                        # Preds ..B1.56
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #266.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #266.1
                                # LOE rbx r13 r14
..B1.58:                        # Preds ..B1.57
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #267.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #267.1
                                # LOE rbx r13 r14
..B1.59:                        # Preds ..B1.58
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #268.1
#       operator delete[](void *)
        call      _ZdaPv                                        #268.1
                                # LOE rbx r13
..B1.60:                        # Preds ..B1.59
                                # Execution count [6.74e-01]: Infreq
        movq      360(%rsp), %rdi                               #269.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #269.1
                                # LOE rbx r13
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      368(%rsp), %rdi                               #270.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #270.1
                                # LOE rbx r13
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #271.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #271.1
                                # LOE rbx r13
..B1.63:                        # Preds ..B1.62
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #272.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #272.1
                                # LOE rbx r13
..B1.64:                        # Preds ..B1.63
                                # Execution count [6.74e-01]: Infreq
        movq      376(%rsp), %rdi                               #273.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #273.1
                                # LOE rbx r13
..B1.65:                        # Preds ..B1.64
                                # Execution count [6.74e-01]: Infreq
        movq      384(%rsp), %rdi                               #274.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #274.1
                                # LOE rbx r13
..B1.66:                        # Preds ..B1.65
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #275.1
#       operator delete[](void *)
        call      _ZdaPv                                        #275.1
                                # LOE rbx
..B1.67:                        # Preds ..B1.66
                                # Execution count [6.74e-01]: Infreq
        movq      400(%rsp), %rdi                               #276.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #276.1
                                # LOE rbx
..B1.68:                        # Preds ..B1.67
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #277.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #277.1
                                # LOE rbx
..B1.69:                        # Preds ..B1.68
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #278.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #278.1
                                # LOE rbx
..B1.70:                        # Preds ..B1.69
                                # Execution count [6.74e-01]: Infreq
        movq      128(%rsp), %rdi                               #279.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #279.1
                                # LOE rbx
..B1.71:                        # Preds ..B1.70
                                # Execution count [6.74e-01]: Infreq
        movq      408(%rsp), %rdi                               #280.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #280.1
                                # LOE rbx
..B1.72:                        # Preds ..B1.71
                                # Execution count [6.74e-01]: Infreq
        movq      416(%rsp), %rdi                               #281.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #281.1
                                # LOE rbx
..B1.73:                        # Preds ..B1.72
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #282.1
#       operator delete[](void *)
        call      _ZdaPv                                        #282.1
                                # LOE
..B1.74:                        # Preds ..B1.73
                                # Execution count [6.74e-01]: Infreq
        movq      432(%rsp), %rdi                               #283.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #283.1
                                # LOE
..B1.75:                        # Preds ..B1.74
                                # Execution count [6.74e-01]: Infreq
        movq      440(%rsp), %rdi                               #284.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #284.1
                                # LOE
..B1.76:                        # Preds ..B1.75
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #285.10
        addq      $472, %rsp                                    #285.10
	.cfi_restore 3
        popq      %rbx                                          #285.10
	.cfi_restore 15
        popq      %r15                                          #285.10
	.cfi_restore 14
        popq      %r14                                          #285.10
	.cfi_restore 13
        popq      %r13                                          #285.10
	.cfi_restore 12
        popq      %r12                                          #285.10
        movq      %rbp, %rsp                                    #285.10
        popq      %rbp                                          #285.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #285.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.77:                        # Preds ..B1.50
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #258.17
        xorl      %eax, %eax                                    #258.17
        movl      136(%rsp), %esi                               #258.17[spill]
..___tag_value_main.353:
#       printf(const char *, ...)
        call      printf                                        #258.17
..___tag_value_main.354:
        jmp       ..B1.51       # Prob 100%                     #258.17
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
..___tag_value__Z12getTimeStampv.357:
..L358:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.360:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.361:
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
..___tag_value__Z17getTimeResolutionv.364:
..L365:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.367:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.368:
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
..___tag_value__Z13getTimeStamp_v.371:
..L372:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.374:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.375:
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
..___tag_value__Z13gettimestamp_v.378:
..L379:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.381:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.382:
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
..___tag_value__Z5dummyPd.385:
..L386:
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
..___tag_value__Z24perfevent_paranoid_valuev.388:
..L389:
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
..___tag_value__Z24perfevent_paranoid_valuev.395:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.396:
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
..___tag_value__Z24perfevent_paranoid_valuev.397:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.398:
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
..___tag_value__Z24perfevent_paranoid_valuev.399:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.400:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.401:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.402:
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
..___tag_value__Z24perfevent_paranoid_valuev.411:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.412:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.413:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.414:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.415:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.416:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.423:
..L424:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.427:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.428:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.429:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.430:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.435:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.436:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.437:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.438:
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
