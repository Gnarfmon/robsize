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
# mark_description "cx20.s";
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
..B1.74:                        # Preds ..B1.1
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
..B1.73:                        # Preds ..B1.74
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.73
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.75:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.75
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.76:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.76
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.77:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #34.13
                                # LOE r12
..B1.5:                         # Preds ..B1.77
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.23:
                                # LOE rax r12
..B1.78:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #35.13[spill]
                                # LOE r12
..B1.6:                         # Preds ..B1.78
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.26:
                                # LOE rax r12
..B1.79:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #36.13
                                # LOE r12 r14
..B1.7:                         # Preds ..B1.79
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.28:
                                # LOE rax r12 r14
..B1.80:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #37.13[spill]
                                # LOE r12 r14
..B1.8:                         # Preds ..B1.80
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.31:
                                # LOE rax r12 r14
..B1.81:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #38.13
                                # LOE r12 r13 r14
..B1.9:                         # Preds ..B1.81
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.33:
                                # LOE rax r12 r13 r14
..B1.82:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #39.13[spill]
                                # LOE r12 r13 r14
..B1.10:                        # Preds ..B1.82
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.36:
                                # LOE rax r12 r13 r14
..B1.83:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #40.13[spill]
                                # LOE r12 r13 r14
..B1.11:                        # Preds ..B1.83
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.39:
                                # LOE rax r12 r13 r14
..B1.84:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 128(%rsp)                               #41.13[spill]
                                # LOE r12 r13 r14
..B1.12:                        # Preds ..B1.84
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.13
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.42:
                                # LOE rax r12 r13 r14
..B1.85:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #42.13[spill]
                                # LOE r12 r13 r14
..B1.13:                        # Preds ..B1.85
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.12
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.45:
                                # LOE rax r12 r13 r14
..B1.86:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #43.12[spill]
                                # LOE r12 r13 r14
..B1.14:                        # Preds ..B1.86
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.48:
                                # LOE rax r12 r13 r14
..B1.87:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #44.12[spill]
                                # LOE r12 r13 r14
..B1.15:                        # Preds ..B1.87
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.51:
                                # LOE rax r12 r13 r14
..B1.88:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #45.12
                                # LOE rbx r12 r13 r14
..B1.16:                        # Preds ..B1.88
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.53:
                                # LOE rax rbx r12 r13 r14
..B1.89:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #46.12[spill]
                                # LOE rbx r12 r13 r14
..B1.17:                        # Preds ..B1.89
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.56:
                                # LOE rax rbx r12 r13 r14
..B1.90:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #47.12[spill]
                                # LOE rbx r12 r13 r14
..B1.18:                        # Preds ..B1.90
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.12
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.59:
                                # LOE rax rbx r12 r13 r14
..B1.91:                        # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #48.12[spill]
                                # LOE rbx r12 r13 r14
..B1.19:                        # Preds ..B1.91
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.12
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.62:
                                # LOE rax rbx r12 r13 r14
..B1.92:                        # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #49.12[spill]
                                # LOE rbx r12 r13 r14
..B1.20:                        # Preds ..B1.92
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.12
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.65:
                                # LOE rax rbx r12 r13 r14
..B1.93:                        # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #50.12[spill]
                                # LOE rbx r12 r13 r14
..B1.21:                        # Preds ..B1.93
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #51.12
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.68:
                                # LOE rax rbx r12 r13 r14
..B1.94:                        # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 32(%rsp)                                #51.12[spill]
                                # LOE rbx r12 r13 r14
..B1.22:                        # Preds ..B1.94
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #55.3
        xorl      %eax, %eax                                    #55.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #57.19
        movb      %dl, (%rsp)                                   #55.3[spill]
        movq      %rbx, 96(%rsp)                                #55.3[spill]
        movq      %r13, 352(%rsp)                               #55.3[spill]
        movq      %r14, 336(%rsp)                               #55.3[spill]
        movq      %r12, 320(%rsp)                               #55.3[spill]
                                # LOE rax ymm0
..B1.23:                        # Preds ..B1.25 ..B1.22
                                # Execution count [3.00e+00]
        movq      312(%rsp), %r14                               #57.7[spill]
        movq      376(%rsp), %r12                               #58.1[spill]
        movq      384(%rsp), %r10                               #59.1[spill]
        movq      320(%rsp), %r8                                #60.1[spill]
        lea       (%r14,%rax), %r13                             #57.7
        movq      328(%rsp), %rsi                               #61.1[spill]
        lea       (%r12,%rax), %r11                             #58.1
        movq      336(%rsp), %rcx                               #62.1[spill]
        lea       (%r10,%rax), %r9                              #59.1
        movq      344(%rsp), %r15                               #63.1[spill]
        lea       (%r8,%rax), %rdi                              #60.1
        movq      %r13, 144(%rsp)                               #57.7[spill]
        lea       (%rsi,%rax), %rbx                             #61.1
        movq      %r11, 152(%rsp)                               #58.1[spill]
        lea       (%rcx,%rax), %rdx                             #62.1
        movq      %r9, 160(%rsp)                                #59.1[spill]
        lea       (%r15,%rax), %r14                             #63.1
        movq      %rdi, 168(%rsp)                               #60.1[spill]
        movq      %rbx, 176(%rsp)                               #61.1[spill]
        movq      %rdx, 136(%rsp)                               #62.1[spill]
        movq      352(%rsp), %r13                               #64.1[spill]
        movq      360(%rsp), %r12                               #65.1[spill]
        movq      368(%rsp), %r11                               #66.1[spill]
        movq      128(%rsp), %r10                               #67.1[spill]
        movq      120(%rsp), %r9                                #68.1[spill]
        movq      112(%rsp), %r8                                #69.1[spill]
        movq      104(%rsp), %rdi                               #70.1[spill]
        movq      96(%rsp), %rbx                                #71.1[spill]
        movq      72(%rsp), %r15                                #74.1[spill]
        movq      88(%rsp), %rcx                                #72.1[spill]
        lea       (%rdi,%rax), %rsi                             #70.1
        movq      80(%rsp), %rdx                                #73.1[spill]
        movq      %r14, 56(%rsp)                                #63.1[spill]
        lea       (%r13,%rax), %r14                             #64.1
        movq      %rsi, 48(%rsp)                                #70.1[spill]
        lea       (%r12,%rax), %r13                             #65.1
        movq      $0, 8(%rsp)                                   #56.5[spill]
        lea       (%r11,%rax), %r12                             #66.1
        movq      %rax, 16(%rsp)                                #77.1[spill]
        lea       (%r10,%rax), %r11                             #67.1
        lea       (%r9,%rax), %r10                              #68.1
        lea       (%r8,%rax), %r9                               #69.1
        lea       (%rbx,%rax), %r8                              #71.1
        lea       (%r15,%rax), %rbx                             #74.1
        movq      32(%rsp), %r15                                #77.1[spill]
        lea       (%rcx,%rax), %rdi                             #72.1
        movq      64(%rsp), %rcx                                #75.1[spill]
        lea       (%rdx,%rax), %rsi                             #73.1
        movq      40(%rsp), %rdx                                #76.1[spill]
        addq      %rax, %r15                                    #77.1
        movq      %r15, 24(%rsp)                                #77.1[spill]
        addq      %rax, %rcx                                    #75.1
        addq      %rax, %rdx                                    #76.1
        movq      8(%rsp), %rax                                 #77.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.24:                        # Preds ..B1.24 ..B1.23
                                # Execution count [3.00e+02]
        movq      144(%rsp), %r15                               #57.7[spill]
        vmovupd   %ymm0, (%r14,%rax,8)                          #64.1
        vmovupd   %ymm0, (%r13,%rax,8)                          #65.1
        vmovupd   %ymm0, (%r15,%rax,8)                          #57.7
        vmovupd   %ymm0, (%r12,%rax,8)                          #66.1
        vmovupd   %ymm0, (%r11,%rax,8)                          #67.1
        vmovupd   %ymm0, (%r10,%rax,8)                          #68.1
        vmovupd   %ymm0, (%r9,%rax,8)                           #69.1
        vmovupd   %ymm0, (%r8,%rax,8)                           #71.1
        vmovupd   %ymm0, (%rdi,%rax,8)                          #72.1
        vmovupd   %ymm0, (%rsi,%rax,8)                          #73.1
        vmovupd   %ymm0, (%rbx,%rax,8)                          #74.1
        vmovupd   %ymm0, (%rcx,%rax,8)                          #75.1
        vmovupd   %ymm0, (%rdx,%rax,8)                          #76.1
        movq      152(%rsp), %r15                               #58.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #58.1
        movq      160(%rsp), %r15                               #59.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #59.1
        movq      168(%rsp), %r15                               #60.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #60.1
        movq      176(%rsp), %r15                               #61.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #61.1
        movq      136(%rsp), %r15                               #62.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #62.1
        movq      56(%rsp), %r15                                #63.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #63.1
        movq      48(%rsp), %r15                                #70.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #70.1
        movq      24(%rsp), %r15                                #77.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #77.1
        addq      $4, %rax                                      #56.5
        cmpq      $100, %rax                                    #56.5
        jb        ..B1.24       # Prob 99%                      #56.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.25:                        # Preds ..B1.24
                                # Execution count [3.00e+00]
        movb      (%rsp), %dl                                   #55.3[spill]
        incb      %dl                                           #55.3
        movq      16(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #55.3
        movb      %dl, (%rsp)                                   #55.3[spill]
        cmpb      $3, %dl                                       #55.3
        jb        ..B1.23       # Prob 66%                      #55.3
                                # LOE rax ymm0
..B1.26:                        # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      312(%rsp), %rax                               #82.9[spill]
        movq      376(%rsp), %rdx                               #84.3[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #82.9
        vmovsd    %xmm0, (%rax)                                 #82.9
        vmovsd    %xmm0, 792(%rax)                              #81.9
        vmovsd    %xmm0, (%rdx)                                 #84.3
        vmovsd    %xmm0, 792(%rdx)                              #83.1
        movq      344(%rsp), %r8                                #94.3[spill]
        movq      360(%rsp), %r9                                #98.3[spill]
        vmovsd    %xmm0, 800(%rax)                              #82.9
        vmovsd    %xmm0, 1592(%rax)                             #81.9
        vmovsd    %xmm0, 800(%rdx)                              #84.3
        vmovsd    %xmm0, 1592(%rdx)                             #83.1
        vmovsd    %xmm0, 1600(%rax)                             #82.9
        vmovsd    %xmm0, 2392(%rax)                             #81.9
        vmovsd    %xmm0, 1600(%rdx)                             #84.3
        vmovsd    %xmm0, 2392(%rdx)                             #83.1
        movq      384(%rsp), %rcx                               #86.3[spill]
        movq      328(%rsp), %rsi                               #90.3[spill]
        movq      112(%rsp), %rax                               #106.3[spill]
        movq      104(%rsp), %rdx                               #108.3[spill]
        vmovsd    %xmm0, (%r8)                                  #94.3
        vmovsd    %xmm0, 792(%r8)                               #93.1
        vmovsd    %xmm0, 800(%r8)                               #94.3
        vmovsd    %xmm0, 1592(%r8)                              #93.1
        vmovsd    %xmm0, 1600(%r8)                              #94.3
        vmovsd    %xmm0, 2392(%r8)                              #93.1
        vmovsd    %xmm0, (%r9)                                  #98.3
        vmovsd    %xmm0, 792(%r9)                               #97.1
        vmovsd    %xmm0, 800(%r9)                               #98.3
        vmovsd    %xmm0, 1592(%r9)                              #97.1
        vmovsd    %xmm0, 1600(%r9)                              #98.3
        vmovsd    %xmm0, 2392(%r9)                              #97.1
        vmovsd    %xmm0, (%rcx)                                 #86.3
        vmovsd    %xmm0, 792(%rcx)                              #85.1
        vmovsd    %xmm0, (%rsi)                                 #90.3
        vmovsd    %xmm0, 792(%rsi)                              #89.1
        vmovsd    %xmm0, 800(%rcx)                              #86.3
        vmovsd    %xmm0, 1592(%rcx)                             #85.1
        vmovsd    %xmm0, 800(%rsi)                              #90.3
        vmovsd    %xmm0, 1592(%rsi)                             #89.1
        vmovsd    %xmm0, 1600(%rcx)                             #86.3
        vmovsd    %xmm0, 2392(%rcx)                             #85.1
        vmovsd    %xmm0, 1600(%rsi)                             #90.3
        vmovsd    %xmm0, 2392(%rsi)                             #89.1
        movq      368(%rsp), %r10                               #100.3[spill]
        movq      128(%rsp), %r11                               #102.3[spill]
        movq      40(%rsp), %r8                                 #120.3[spill]
        movq      32(%rsp), %r9                                 #122.3[spill]
        vmovsd    %xmm0, (%rax)                                 #106.3
        vmovsd    %xmm0, 792(%rax)                              #105.1
        vmovsd    %xmm0, (%rdx)                                 #108.3
        vmovsd    %xmm0, 792(%rdx)                              #107.1
        vmovsd    %xmm0, 800(%rax)                              #106.3
        vmovsd    %xmm0, 1592(%rax)                             #105.1
        vmovsd    %xmm0, 800(%rdx)                              #108.3
        vmovsd    %xmm0, 1592(%rdx)                             #107.1
        vmovsd    %xmm0, 1600(%rax)                             #106.3
        vmovsd    %xmm0, 2392(%rax)                             #105.1
        vmovsd    %xmm0, 1600(%rdx)                             #108.3
        vmovsd    %xmm0, 2392(%rdx)                             #107.1
        movq      120(%rsp), %r15                               #104.3[spill]
        movq      88(%rsp), %rax                                #112.3[spill]
        movq      80(%rsp), %rdx                                #114.3[spill]
        movq      72(%rsp), %rcx                                #116.3[spill]
        movq      64(%rsp), %rsi                                #118.3[spill]
        movq      96(%rsp), %rbx                                #[spill]
        movq      352(%rsp), %r13                               #[spill]
        movq      336(%rsp), %r14                               #[spill]
        movq      320(%rsp), %r12                               #[spill]
        vmovsd    %xmm0, (%r10)                                 #100.3
        vmovsd    %xmm0, 792(%r10)                              #99.1
        vmovsd    %xmm0, (%r11)                                 #102.3
        vmovsd    %xmm0, 792(%r11)                              #101.1
        vmovsd    %xmm0, 800(%r10)                              #100.3
        vmovsd    %xmm0, 1592(%r10)                             #99.1
        vmovsd    %xmm0, 800(%r11)                              #102.3
        vmovsd    %xmm0, 1592(%r11)                             #101.1
        vmovsd    %xmm0, 1600(%r10)                             #100.3
        vmovsd    %xmm0, 2392(%r10)                             #99.1
        vmovsd    %xmm0, 1600(%r11)                             #102.3
        vmovsd    %xmm0, 2392(%r11)                             #101.1
        vmovsd    %xmm0, (%r8)                                  #120.3
        vmovsd    %xmm0, 792(%r8)                               #119.1
        vmovsd    %xmm0, (%r9)                                  #122.3
        vmovsd    %xmm0, 792(%r9)                               #121.1
        vmovsd    %xmm0, 800(%r8)                               #120.3
        vmovsd    %xmm0, 1592(%r8)                              #119.1
        vmovsd    %xmm0, 800(%r9)                               #122.3
        vmovsd    %xmm0, 1592(%r9)                              #121.1
        vmovsd    %xmm0, 1600(%r8)                              #120.3
        vmovsd    %xmm0, 2392(%r8)                              #119.1
        vmovsd    %xmm0, 1600(%r9)                              #122.3
        vmovsd    %xmm0, 2392(%r9)                              #121.1
        vmovsd    %xmm0, (%r12)                                 #88.3
        vmovsd    %xmm0, 792(%r12)                              #87.1
        vmovsd    %xmm0, (%r14)                                 #92.3
        vmovsd    %xmm0, 792(%r14)                              #91.1
        vmovsd    %xmm0, (%r13)                                 #96.3
        vmovsd    %xmm0, 800(%r12)                              #88.3
        vmovsd    %xmm0, 1592(%r12)                             #87.1
        vmovsd    %xmm0, 800(%r14)                              #92.3
        vmovsd    %xmm0, 1592(%r14)                             #91.1
        vmovsd    %xmm0, 800(%r13)                              #96.3
        vmovsd    %xmm0, 1600(%r12)                             #88.3
        vmovsd    %xmm0, 2392(%r12)                             #87.1
        vmovsd    %xmm0, 1600(%r14)                             #92.3
        vmovsd    %xmm0, 2392(%r14)                             #91.1
        vmovsd    %xmm0, 1600(%r13)                             #96.3
        vmovsd    %xmm0, 792(%r13)                              #95.1
        vmovsd    %xmm0, (%r15)                                 #104.3
        vmovsd    %xmm0, 792(%r15)                              #103.1
        vmovsd    %xmm0, (%rbx)                                 #110.3
        vmovsd    %xmm0, 1592(%r13)                             #95.1
        vmovsd    %xmm0, 800(%r15)                              #104.3
        vmovsd    %xmm0, 1592(%r15)                             #103.1
        vmovsd    %xmm0, 800(%rbx)                              #110.3
        vmovsd    %xmm0, 2392(%r13)                             #95.1
        vmovsd    %xmm0, 1600(%r15)                             #104.3
        vmovsd    %xmm0, 2392(%r15)                             #103.1
        vmovsd    %xmm0, 1600(%rbx)                             #110.3
        vmovsd    %xmm0, 792(%rbx)                              #109.1
        vmovsd    %xmm0, (%rax)                                 #112.3
        vmovsd    %xmm0, 792(%rax)                              #111.1
        vmovsd    %xmm0, (%rdx)                                 #114.3
        vmovsd    %xmm0, 792(%rdx)                              #113.1
        vmovsd    %xmm0, (%rcx)                                 #116.3
        vmovsd    %xmm0, 792(%rcx)                              #115.1
        vmovsd    %xmm0, (%rsi)                                 #118.3
        vmovsd    %xmm0, 792(%rsi)                              #117.1
        vmovsd    %xmm0, 1592(%rbx)                             #109.1
        vmovsd    %xmm0, 800(%rax)                              #112.3
        vmovsd    %xmm0, 1592(%rax)                             #111.1
        vmovsd    %xmm0, 800(%rdx)                              #114.3
        vmovsd    %xmm0, 1592(%rdx)                             #113.1
        vmovsd    %xmm0, 800(%rcx)                              #116.3
        vmovsd    %xmm0, 1592(%rcx)                             #115.1
        vmovsd    %xmm0, 800(%rsi)                              #118.3
        vmovsd    %xmm0, 1592(%rsi)                             #117.1
        vmovsd    %xmm0, 2392(%rbx)                             #109.1
        vmovsd    %xmm0, 1600(%rax)                             #112.3
        vmovsd    %xmm0, 2392(%rax)                             #111.1
        xorl      %eax, %eax                                    #124.3
        vmovsd    %xmm0, 1600(%rdx)                             #114.3
        vmovsd    %xmm0, 2392(%rdx)                             #113.1
        movq      %r9, %rdx                                     #124.3
        vmovsd    %xmm0, 1600(%rcx)                             #116.3
        vmovsd    %xmm0, 2392(%rcx)                             #115.1
        movq      %r8, %rcx                                     #124.3
        vmovsd    %xmm0, 1600(%rsi)                             #118.3
        vmovsd    %xmm0, 2392(%rsi)                             #117.1
        movq      72(%rsp), %r8                                 #124.3[spill]
        movq      80(%rsp), %r9                                 #124.3[spill]
        movq      88(%rsp), %r10                                #124.3[spill]
        movq      104(%rsp), %r11                               #124.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.27:                        # Preds ..B1.27 ..B1.26
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #165.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #166.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #163.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #164.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #161.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #162.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #159.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #160.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #157.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #158.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #155.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #156.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #153.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #154.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #151.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #152.2
        incq      %rax                                          #124.3
        cmpq      $100, %rax                                    #124.3
        jb        ..B1.27       # Prob 99%                      #124.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.28:                        # Preds ..B1.27
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #124.3
        xorl      %eax, %eax                                    #124.3
        movq      112(%rsp), %rdx                               #124.3[spill]
        movq      120(%rsp), %rcx                               #124.3[spill]
        movq      128(%rsp), %rsi                               #124.3[spill]
        movq      368(%rsp), %r8                                #124.3[spill]
        movq      360(%rsp), %r9                                #124.3[spill]
        movq      344(%rsp), %r10                               #124.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 xmm0
..B1.29:                        # Preds ..B1.29 ..B1.28
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #149.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #150.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #147.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #148.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #145.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #146.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #143.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #144.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #141.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #142.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #139.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #140.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #137.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #138.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #135.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #136.2
        incq      %rax                                          #124.3
        cmpq      $100, %rax                                    #124.3
        jb        ..B1.29       # Prob 99%                      #124.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 xmm0
..B1.30:                        # Preds ..B1.29
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #124.3
        xorl      %eax, %eax                                    #124.3
        movq      328(%rsp), %rdx                               #124.3[spill]
        movq      384(%rsp), %rcx                               #124.3[spill]
        movq      376(%rsp), %rsi                               #124.3[spill]
        movq      312(%rsp), %r8                                #124.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 xmm0
..B1.31:                        # Preds ..B1.31 ..B1.30
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #133.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #134.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #131.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #132.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #129.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #130.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #127.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #128.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #125.9
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #126.9
        incq      %rax                                          #124.3
        cmpq      $100, %rax                                    #124.3
        jb        ..B1.31       # Prob 99%                      #124.3
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 xmm0
..B1.32:                        # Preds ..B1.31
                                # Execution count [1.00e+00]
        movl      $1, %r15d                                     #169.3
        lea       (%rsp), %rsi                                  #176.17
        movl      %r15d, %edi                                   #176.17
        vzeroupper                                              #176.17
..___tag_value_main.155:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #176.17
..___tag_value_main.156:
                                # LOE rbx r12 r13 r14 r15d
..B1.33:                        # Preds ..B1.32
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #176.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #176.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #176.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #176.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #176.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #176.17
        vmovsd    %xmm1, 56(%rsp)                               #183.27[spill]
        movl      %r15d, 136(%rsp)                              #183.27[spill]
        movq      %rbx, 96(%rsp)                                #183.27[spill]
        movq      %r13, 352(%rsp)                               #183.27[spill]
        movq      %r14, 336(%rsp)                               #183.27[spill]
        movq      %r12, 320(%rsp)                               #183.27[spill]
        jmp       ..B1.34       # Prob 100%                     #183.27
                                # LOE
..B1.47:                        # Preds ..B1.46
                                # Execution count [4.10e+00]
        movl      %r15d, 136(%rsp)                              #[spill]
                                # LOE
..B1.34:                        # Preds ..B1.33 ..B1.47
                                # Execution count [5.00e+00]
        movq      312(%rsp), %r14                               #208.16[spill]
        movq      352(%rsp), %r15                               #215.16[spill]
        movq      376(%rsp), %r12                               #209.16[spill]
        movq      1592(%r14), %r13                              #208.16
        movq      %r13, 256(%rsp)                               #208.16[spill]
        movq      384(%rsp), %r10                               #210.16[spill]
        movq      320(%rsp), %r8                                #211.16[spill]
        movq      328(%rsp), %rsi                               #212.16[spill]
        movq      336(%rsp), %rcx                               #213.16[spill]
        movq      1592(%r15), %r13                              #215.16
        movq      40(%rsp), %r15                                #227.15[spill]
        movq      344(%rsp), %rax                               #214.16[spill]
        movq      1592(%r12), %r11                              #209.16
        movq      1592(%r10), %r9                               #210.16
        movq      1592(%r8), %rdi                               #211.16
        movq      1592(%rsi), %rbx                              #212.16
        movq      1592(%rcx), %rdx                              #213.16
        movq      1592(%r15), %r15                              #227.15
        movq      %r11, 264(%rsp)                               #209.16[spill]
        movq      %r9, 272(%rsp)                                #210.16[spill]
        movq      %rdi, 280(%rsp)                               #211.16[spill]
        movq      %rbx, 288(%rsp)                               #212.16[spill]
        movq      %rdx, 296(%rsp)                               #213.16[spill]
        movq      1592(%rax), %r14                              #214.16
        movq      360(%rsp), %r12                               #216.16[spill]
        movq      368(%rsp), %r11                               #217.16[spill]
        movq      128(%rsp), %r10                               #218.16[spill]
        movq      120(%rsp), %r9                                #219.16[spill]
        movq      112(%rsp), %r8                                #220.15[spill]
        movq      104(%rsp), %rdi                               #221.15[spill]
        movq      96(%rsp), %rsi                                #222.15[spill]
        movq      88(%rsp), %rbx                                #223.15[spill]
        movq      80(%rsp), %rcx                                #224.15[spill]
        movq      72(%rsp), %rdx                                #225.15[spill]
        movq      %r15, 304(%rsp)                               #227.15[spill]
        movq      64(%rsp), %rax                                #226.15[spill]
        movq      32(%rsp), %r15                                #228.15[spill]
        movq      1592(%r12), %r12                              #216.16
        movq      1592(%r11), %r11                              #217.16
        movq      1592(%r10), %r10                              #218.16
        movq      1592(%r9), %r9                                #219.16
        movq      1592(%r8), %r8                                #220.15
        movq      1592(%rdi), %rdi                              #221.15
        movq      1592(%rsi), %rsi                              #222.15
        movq      1592(%rbx), %rbx                              #223.15
        movq      1592(%rcx), %rcx                              #224.15
        movq      1592(%rdx), %rdx                              #225.15
        movl      $0, 48(%rsp)                                  #208.4[spill]
        movq      1592(%rax), %rax                              #226.15
        movq      1592(%r15), %r15                              #228.15
        movq      %rdx, 152(%rsp)                               #228.15[spill]
        movq      %rcx, 160(%rsp)                               #228.15[spill]
        movq      %rbx, 168(%rsp)                               #228.15[spill]
        movq      %rsi, 176(%rsp)                               #228.15[spill]
        movq      %rdi, 184(%rsp)                               #228.15[spill]
        movq      %r8, 192(%rsp)                                #228.15[spill]
        movq      %r9, 200(%rsp)                                #228.15[spill]
        movq      %r10, 240(%rsp)                               #228.15[spill]
        movq      %r11, 232(%rsp)                               #228.15[spill]
        movq      %r12, 224(%rsp)                               #228.15[spill]
        movq      %r13, 216(%rsp)                               #228.15[spill]
        movq      %r14, 208(%rsp)                               #228.15[spill]
        movq      %r15, 248(%rsp)                               #228.15[spill]
        movq      %rax, 144(%rsp)                               #228.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #228.15
        movl      48(%rsp), %edx                                #228.15[spill]
        movq      32(%rsp), %r13                                #228.15[spill]
        movq      40(%rsp), %r14                                #228.15[spill]
        movq      64(%rsp), %r12                                #228.15[spill]
        movq      72(%rsp), %r11                                #228.15[spill]
        movq      80(%rsp), %r10                                #228.15[spill]
        movq      88(%rsp), %rcx                                #228.15[spill]
        movq      96(%rsp), %rbx                                #228.15[spill]
        movq      104(%rsp), %rsi                               #228.15[spill]
        movq      112(%rsp), %rdi                               #228.15[spill]
        movq      120(%rsp), %r8                                #228.15[spill]
        movq      128(%rsp), %r9                                #228.15[spill]
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.36:                        # Preds ..B1.34 ..B1.41
                                # Execution count [2.78e+01]
        movq      368(%rsp), %rcx                               #182.11[spill]
        xorl      %eax, %eax                                    #182.11
        movq      360(%rsp), %rbx                               #182.11[spill]
        movq      352(%rsp), %rsi                               #182.11[spill]
        movq      344(%rsp), %rdi                               #182.11[spill]
        movq      336(%rsp), %r8                                #182.11[spill]
        movq      328(%rsp), %r9                                #182.11[spill]
        movq      320(%rsp), %r10                               #182.11[spill]
        movq      384(%rsp), %r11                               #182.11[spill]
        movq      376(%rsp), %r12                               #182.11[spill]
        movq      312(%rsp), %r15                               #182.11[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [2.72e+03]
        vmovsd    800(%r15,%rax,8), %xmm1                       #184.19
        vmovsd    800(%r12,%rax,8), %xmm6                       #187.25
        vmovsd    800(%r11,%rax,8), %xmm11                      #188.25
        vmovsd    800(%r10,%rax,8), %xmm16                      #189.25
        vmovsd    800(%r9,%rax,8), %xmm21                       #190.25
        vmovsd    800(%r8,%rax,8), %xmm26                       #191.25
        vmovsd    800(%rdi,%rax,8), %xmm31                      #192.25
        vaddsd    1608(%r15,%rax,8), %xmm1, %xmm2               #184.33
        vaddsd    1608(%r12,%rax,8), %xmm6, %xmm7               #187.42
        vaddsd    1608(%r11,%rax,8), %xmm11, %xmm12             #188.42
        vaddsd    1608(%r10,%rax,8), %xmm16, %xmm17             #189.42
        vaddsd    1608(%r9,%rax,8), %xmm21, %xmm22              #190.42
        vaddsd    816(%r15,%rax,8), %xmm2, %xmm3                #185.19
        vaddsd    816(%r12,%rax,8), %xmm7, %xmm8                #187.59
        vaddsd    816(%r11,%rax,8), %xmm12, %xmm13              #188.59
        vaddsd    1608(%r8,%rax,8), %xmm26, %xmm27              #191.42
        vaddsd    1608(%rdi,%rax,8), %xmm31, %xmm1              #192.42
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #185.33
        vaddsd    8(%r12,%rax,8), %xmm8, %xmm9                  #187.76
        vaddsd    8(%r11,%rax,8), %xmm13, %xmm14                #188.76
        vaddsd    816(%r10,%rax,8), %xmm17, %xmm18              #189.59
        vaddsd    816(%r9,%rax,8), %xmm22, %xmm23               #190.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #185.33
        vaddsd    816(%r8,%rax,8), %xmm27, %xmm28               #191.59
        vaddsd    816(%rdi,%rax,8), %xmm1, %xmm2                #192.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #187.76
        vaddsd    8(%r10,%rax,8), %xmm18, %xmm19                #189.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #188.76
        vaddsd    8(%r9,%rax,8), %xmm23, %xmm24                 #190.76
        vaddsd    8(%r8,%rax,8), %xmm28, %xmm29                 #191.76
        vaddsd    8(%rdi,%rax,8), %xmm2, %xmm3                  #192.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #189.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #190.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #191.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #192.76
        vmovsd    %xmm5, 808(%r15,%rax,8)                       #183.15
        vmovsd    %xmm10, 808(%r12,%rax,8)                      #187.1
        vmovsd    %xmm15, 808(%r11,%rax,8)                      #188.1
        vmovsd    800(%rsi,%rax,8), %xmm5                       #193.25
        vmovsd    800(%rbx,%rax,8), %xmm10                      #194.25
        vmovsd    800(%rcx,%rax,8), %xmm15                      #195.25
        vmovsd    %xmm20, 808(%r10,%rax,8)                      #189.1
        vmovsd    %xmm25, 808(%r9,%rax,8)                       #190.1
        vmovsd    %xmm30, 808(%r8,%rax,8)                       #191.1
        vmovsd    %xmm4, 808(%rdi,%rax,8)                       #192.1
        vaddsd    1608(%rsi,%rax,8), %xmm5, %xmm6               #193.42
        vaddsd    1608(%rbx,%rax,8), %xmm10, %xmm11             #194.42
        vaddsd    1608(%rcx,%rax,8), %xmm15, %xmm16             #195.42
        vaddsd    816(%rsi,%rax,8), %xmm6, %xmm7                #193.59
        vaddsd    816(%rbx,%rax,8), %xmm11, %xmm12              #194.59
        vaddsd    816(%rcx,%rax,8), %xmm16, %xmm17              #195.59
        vaddsd    8(%rsi,%rax,8), %xmm7, %xmm8                  #193.76
        vaddsd    8(%rbx,%rax,8), %xmm12, %xmm13                #194.76
        .byte     144                                           #195.76
        vaddsd    8(%rcx,%rax,8), %xmm17, %xmm18                #195.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #193.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #194.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #195.76
        vmovsd    %xmm9, 808(%rsi,%rax,8)                       #193.1
        vmovsd    %xmm14, 808(%rbx,%rax,8)                      #194.1
        vmovsd    %xmm19, 808(%rcx,%rax,8)                      #195.1
        incq      %rax                                          #182.11
        cmpq      $98, %rax                                     #182.11
        jb        ..B1.37       # Prob 98%                      #182.11
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.38:                        # Preds ..B1.37
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
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.39:                        # Preds ..B1.38
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #182.11
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [2.72e+03]
        vmovsd    800(%r9,%rax,8), %xmm1                        #196.25
        vmovsd    800(%r8,%rax,8), %xmm6                        #197.25
        vmovsd    800(%rdi,%rax,8), %xmm11                      #198.24
        vmovsd    800(%rsi,%rax,8), %xmm16                      #199.24
        vmovsd    800(%rbx,%rax,8), %xmm21                      #200.24
        vmovsd    800(%rcx,%rax,8), %xmm26                      #201.24
        vmovsd    800(%r10,%rax,8), %xmm31                      #202.24
        vaddsd    1608(%r9,%rax,8), %xmm1, %xmm2                #196.42
        vaddsd    1608(%r8,%rax,8), %xmm6, %xmm7                #197.42
        vaddsd    1608(%rdi,%rax,8), %xmm11, %xmm12             #198.40
        vaddsd    1608(%rsi,%rax,8), %xmm16, %xmm17             #199.40
        vaddsd    1608(%rbx,%rax,8), %xmm21, %xmm22             #200.40
        vaddsd    816(%r9,%rax,8), %xmm2, %xmm3                 #196.59
        vaddsd    816(%r8,%rax,8), %xmm7, %xmm8                 #197.59
        vaddsd    816(%rdi,%rax,8), %xmm12, %xmm13              #198.56
        vaddsd    816(%rsi,%rax,8), %xmm17, %xmm18              #199.56
        vaddsd    1608(%rcx,%rax,8), %xmm26, %xmm27             #201.40
        vaddsd    8(%r9,%rax,8), %xmm3, %xmm4                   #196.76
        vaddsd    8(%r8,%rax,8), %xmm8, %xmm9                   #197.76
        vaddsd    8(%rdi,%rax,8), %xmm13, %xmm14                #198.72
        vaddsd    8(%rsi,%rax,8), %xmm18, %xmm19                #199.72
        vaddsd    1608(%r10,%rax,8), %xmm31, %xmm1              #202.40
        vmulsd    %xmm4, %xmm0, %xmm5                           #196.76
        vaddsd    816(%rbx,%rax,8), %xmm22, %xmm23              #200.56
        vaddsd    816(%rcx,%rax,8), %xmm27, %xmm28              #201.56
        vmulsd    %xmm9, %xmm0, %xmm10                          #197.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #198.72
        vaddsd    816(%r10,%rax,8), %xmm1, %xmm2                #202.56
        vaddsd    8(%rbx,%rax,8), %xmm23, %xmm24                #200.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #199.72
        vaddsd    8(%rcx,%rax,8), %xmm28, %xmm29                #201.72
        vaddsd    8(%r10,%rax,8), %xmm2, %xmm3                  #202.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #200.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #201.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #202.72
        vmovsd    %xmm5, 808(%r9,%rax,8)                        #196.1
        vmovsd    %xmm10, 808(%r8,%rax,8)                       #197.1
        vmovsd    %xmm15, 808(%rdi,%rax,8)                      #198.1
        vmovsd    %xmm20, 808(%rsi,%rax,8)                      #199.1
        vmovsd    800(%r11,%rax,8), %xmm5                       #203.24
        vmovsd    800(%r12,%rax,8), %xmm10                      #204.24
        vmovsd    800(%r14,%rax,8), %xmm15                      #205.24
        vmovsd    800(%r13,%rax,8), %xmm20                      #206.24
        vmovsd    %xmm25, 808(%rbx,%rax,8)                      #200.1
        vmovsd    %xmm30, 808(%rcx,%rax,8)                      #201.1
        vmovsd    %xmm4, 808(%r10,%rax,8)                       #202.1
        vaddsd    1608(%r11,%rax,8), %xmm5, %xmm6               #203.40
        vaddsd    1608(%r12,%rax,8), %xmm10, %xmm11             #204.40
        .byte     144                                           #205.40
        vaddsd    1608(%r14,%rax,8), %xmm15, %xmm16             #205.40
        vaddsd    1608(%r13,%rax,8), %xmm20, %xmm21             #206.40
        vaddsd    816(%r11,%rax,8), %xmm6, %xmm7                #203.56
        vaddsd    816(%r12,%rax,8), %xmm11, %xmm12              #204.56
        vaddsd    816(%r14,%rax,8), %xmm16, %xmm17              #205.56
        vaddsd    816(%r13,%rax,8), %xmm21, %xmm22              #206.56
        vaddsd    8(%r11,%rax,8), %xmm7, %xmm8                  #203.72
        vaddsd    8(%r12,%rax,8), %xmm12, %xmm13                #204.72
        vaddsd    8(%r14,%rax,8), %xmm17, %xmm18                #205.72
        vaddsd    8(%r13,%rax,8), %xmm22, %xmm23                #206.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #203.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #204.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #205.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #206.72
        vmovsd    %xmm9, 808(%r11,%rax,8)                       #203.1
        vmovsd    %xmm14, 808(%r12,%rax,8)                      #204.1
        vmovsd    %xmm19, 808(%r14,%rax,8)                      #205.1
        vmovsd    %xmm24, 808(%r13,%rax,8)                      #206.1
        incq      %rax                                          #182.11
        cmpq      $98, %rax                                     #182.11
        jb        ..B1.40       # Prob 98%                      #182.11
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [2.78e+01]
        movq      312(%rsp), %r15                               #208.4[spill]
        incl      %edx                                          #178.5
        movq      256(%rsp), %rax                               #208.4[spill]
        movq      %rax, 800(%r15)                               #208.4
        movq      376(%rsp), %r15                               #209.1[spill]
        movq      264(%rsp), %rax                               #209.1[spill]
        movq      %rax, 800(%r15)                               #209.1
        movq      384(%rsp), %r15                               #210.1[spill]
        movq      272(%rsp), %rax                               #210.1[spill]
        movq      %rax, 800(%r15)                               #210.1
        movq      320(%rsp), %r15                               #211.1[spill]
        movq      280(%rsp), %rax                               #211.1[spill]
        movq      %rax, 800(%r15)                               #211.1
        movq      328(%rsp), %r15                               #212.1[spill]
        movq      288(%rsp), %rax                               #212.1[spill]
        movq      %rax, 800(%r15)                               #212.1
        movq      336(%rsp), %r15                               #213.1[spill]
        movq      296(%rsp), %rax                               #213.1[spill]
        movq      %rax, 800(%r15)                               #213.1
        movq      344(%rsp), %r15                               #214.1[spill]
        movq      208(%rsp), %rax                               #214.1[spill]
        movq      %rax, 800(%r15)                               #214.1
        movq      352(%rsp), %r15                               #215.1[spill]
        movq      216(%rsp), %rax                               #215.1[spill]
        movq      %rax, 800(%r15)                               #215.1
        movq      360(%rsp), %r15                               #216.1[spill]
        movq      224(%rsp), %rax                               #216.1[spill]
        movq      %rax, 800(%r15)                               #216.1
        movq      368(%rsp), %r15                               #217.1[spill]
        movq      232(%rsp), %rax                               #217.1[spill]
        movq      %rax, 800(%r15)                               #217.1
        movq      240(%rsp), %rax                               #218.1[spill]
        movq      %rax, 800(%r9)                                #218.1
        movq      200(%rsp), %r15                               #219.1[spill]
        movq      192(%rsp), %rax                               #220.1[spill]
        movq      %r15, 800(%r8)                                #219.1
        movq      %rax, 800(%rdi)                               #220.1
        movq      184(%rsp), %r15                               #221.1[spill]
        movq      176(%rsp), %rax                               #222.1[spill]
        movq      %r15, 800(%rsi)                               #221.1
        movq      %rax, 800(%rbx)                               #222.1
        movq      168(%rsp), %r15                               #223.1[spill]
        movq      160(%rsp), %rax                               #224.1[spill]
        movq      %r15, 800(%rcx)                               #223.1
        movq      %rax, 800(%r10)                               #224.1
        movq      152(%rsp), %r15                               #225.1[spill]
        movq      144(%rsp), %rax                               #226.1[spill]
        movq      %r15, 800(%r11)                               #225.1
        movq      %rax, 800(%r12)                               #226.1
        movq      304(%rsp), %r15                               #227.1[spill]
        movq      248(%rsp), %rax                               #228.1[spill]
        movq      %r15, 800(%r14)                               #227.1
        movq      %rax, 800(%r13)                               #228.1
        cmpl      136(%rsp), %edx                               #178.5[spill]
        jb        ..B1.36       # Prob 82%                      #178.5
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.42:                        # Preds ..B1.41
                                # Execution count [5.10e+00]
        movl      136(%rsp), %r15d                              #[spill]
                                # LOE r15d
..B1.43:                        # Preds ..B1.46 ..B1.42
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #232.15
        lea       16(%rsp), %rsi                                #232.15
..___tag_value_main.271:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #232.15
..___tag_value_main.272:
                                # LOE r15d
..B1.44:                        # Preds ..B1.43
                                # Execution count [5.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #232.15
        vxorpd    %xmm16, %xmm16, %xmm16                        #232.15
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #232.15
        vcvtsi2sdq 16(%rsp), %xmm16, %xmm16                     #232.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm16   #232.15
        addl      %r15d, %r15d                                  #233.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #234.30
        vsubsd    56(%rsp), %xmm16, %xmm0                       #234.20[spill]
        vcomisd   %xmm0, %xmm1                                  #234.30
        jbe       ..B1.48       # Prob 18%                      #234.30
                                # LOE r15d xmm0
..B1.45:                        # Preds ..B1.44
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #176.17
        lea       (%rsp), %rsi                                  #176.17
..___tag_value_main.274:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #176.17
..___tag_value_main.275:
                                # LOE r15d
..B1.46:                        # Preds ..B1.45
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #176.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #176.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #176.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #176.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #176.17
        vmovsd    %xmm1, 56(%rsp)                               #176.17[spill]
        testl     %r15d, %r15d                                  #178.22
        jle       ..B1.43       # Prob 10%                      #178.22
        jmp       ..B1.47       # Prob 100%                     #178.22
                                # LOE r15d
..B1.48:                        # Preds ..B1.44
                                # Execution count [1.00e+00]: Infreq
        movl      %r15d, %edx                                   #243.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #243.3
        shrl      $31, %edx                                     #243.3
        movl      $.L_2__STRING.4, %edi                         #243.3
        addl      %edx, %r15d                                   #243.3
        movl      $1, %eax                                      #243.3
        sarl      $1, %r15d                                     #243.3
        vcvtsi2sd %r15d, %xmm1, %xmm1                           #243.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #243.3
        vdivsd    %xmm1, %xmm0, %xmm0                           #243.3
        movq      96(%rsp), %rbx                                #[spill]
        movq      352(%rsp), %r13                               #[spill]
        movq      336(%rsp), %r14                               #[spill]
        movq      320(%rsp), %r12                               #[spill]
..___tag_value_main.280:
#       printf(const char *, ...)
        call      printf                                        #243.3
..___tag_value_main.281:
                                # LOE rbx r12 r13 r14
..B1.49:                        # Preds ..B1.48
                                # Execution count [6.74e-01]: Infreq
        movq      312(%rsp), %rdi                               #244.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #244.3
                                # LOE rbx r12 r13 r14
..B1.50:                        # Preds ..B1.49
                                # Execution count [6.74e-01]: Infreq
        movq      376(%rsp), %rdi                               #245.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #245.1
                                # LOE rbx r12 r13 r14
..B1.51:                        # Preds ..B1.50
                                # Execution count [6.74e-01]: Infreq
        movq      384(%rsp), %rdi                               #246.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #246.1
                                # LOE rbx r12 r13 r14
..B1.52:                        # Preds ..B1.51
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #247.1
#       operator delete[](void *)
        call      _ZdaPv                                        #247.1
                                # LOE rbx r13 r14
..B1.53:                        # Preds ..B1.52
                                # Execution count [6.74e-01]: Infreq
        movq      328(%rsp), %rdi                               #248.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #248.1
                                # LOE rbx r13 r14
..B1.54:                        # Preds ..B1.53
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #249.1
#       operator delete[](void *)
        call      _ZdaPv                                        #249.1
                                # LOE rbx r13
..B1.55:                        # Preds ..B1.54
                                # Execution count [6.74e-01]: Infreq
        movq      344(%rsp), %rdi                               #250.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #250.1
                                # LOE rbx r13
..B1.56:                        # Preds ..B1.55
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #251.1
#       operator delete[](void *)
        call      _ZdaPv                                        #251.1
                                # LOE rbx
..B1.57:                        # Preds ..B1.56
                                # Execution count [6.74e-01]: Infreq
        movq      360(%rsp), %rdi                               #252.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #252.1
                                # LOE rbx
..B1.58:                        # Preds ..B1.57
                                # Execution count [6.74e-01]: Infreq
        movq      368(%rsp), %rdi                               #253.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #253.1
                                # LOE rbx
..B1.59:                        # Preds ..B1.58
                                # Execution count [6.74e-01]: Infreq
        movq      128(%rsp), %rdi                               #254.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #254.1
                                # LOE rbx
..B1.60:                        # Preds ..B1.59
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #255.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #255.1
                                # LOE rbx
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #256.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #256.1
                                # LOE rbx
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #257.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #257.1
                                # LOE rbx
..B1.63:                        # Preds ..B1.62
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #258.1
#       operator delete[](void *)
        call      _ZdaPv                                        #258.1
                                # LOE
..B1.64:                        # Preds ..B1.63
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #259.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #259.1
                                # LOE
..B1.65:                        # Preds ..B1.64
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #260.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #260.1
                                # LOE
..B1.66:                        # Preds ..B1.65
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #261.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #261.1
                                # LOE
..B1.67:                        # Preds ..B1.66
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #262.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #262.1
                                # LOE
..B1.68:                        # Preds ..B1.67
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #263.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #263.1
                                # LOE
..B1.69:                        # Preds ..B1.68
                                # Execution count [6.74e-01]: Infreq
        movq      32(%rsp), %rdi                                #264.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #264.1
                                # LOE
..B1.70:                        # Preds ..B1.69
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #265.10
        addq      $472, %rsp                                    #265.10
	.cfi_restore 3
        popq      %rbx                                          #265.10
	.cfi_restore 15
        popq      %r15                                          #265.10
	.cfi_restore 14
        popq      %r14                                          #265.10
	.cfi_restore 13
        popq      %r13                                          #265.10
	.cfi_restore 12
        popq      %r12                                          #265.10
        movq      %rbp, %rsp                                    #265.10
        popq      %rbp                                          #265.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #265.10
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
..___tag_value__Z12getTimeStampv.308:
..L309:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.311:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.312:
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
..___tag_value__Z17getTimeResolutionv.315:
..L316:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.318:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.319:
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
..___tag_value__Z13getTimeStamp_v.322:
..L323:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.325:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.326:
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
..___tag_value__Z13gettimestamp_v.329:
..L330:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.332:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.333:
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
..___tag_value__Z5dummyPd.336:
..L337:
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
..___tag_value__Z24perfevent_paranoid_valuev.339:
..L340:
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
..___tag_value__Z24perfevent_paranoid_valuev.346:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.347:
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
..___tag_value__Z24perfevent_paranoid_valuev.348:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.349:
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
..___tag_value__Z24perfevent_paranoid_valuev.350:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.351:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.352:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.353:
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
..___tag_value__Z24perfevent_paranoid_valuev.362:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.363:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.364:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.365:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.366:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.367:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.374:
..L375:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.378:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.379:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.380:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.381:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.386:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.387:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.388:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.389:
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
