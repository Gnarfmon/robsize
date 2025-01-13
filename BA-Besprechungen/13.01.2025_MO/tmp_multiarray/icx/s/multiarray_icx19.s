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
# mark_description "19.s";
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
..B1.73:                        # Preds ..B1.1
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
..B1.72:                        # Preds ..B1.73
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #23.12
                                # LOE r12
..B1.2:                         # Preds ..B1.72
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #24.13
..___tag_value_main.14:
                                # LOE rax r12
..B1.74:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #24.13
                                # LOE r12 r14
..B1.3:                         # Preds ..B1.74
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #25.13
..___tag_value_main.16:
                                # LOE rax r12 r14
..B1.75:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #25.13[spill]
                                # LOE r12 r14
..B1.4:                         # Preds ..B1.75
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.13
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #26.13
..___tag_value_main.19:
                                # LOE rax r12 r14
..B1.76:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #26.13[spill]
                                # LOE r12 r14
..B1.5:                         # Preds ..B1.76
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #27.13
..___tag_value_main.22:
                                # LOE rax r12 r14
..B1.77:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #27.13[spill]
                                # LOE r12 r14
..B1.6:                         # Preds ..B1.77
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #28.13
..___tag_value_main.25:
                                # LOE rax r12 r14
..B1.78:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #28.13[spill]
                                # LOE r12 r14
..B1.7:                         # Preds ..B1.78
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #29.13
..___tag_value_main.28:
                                # LOE rax r12 r14
..B1.79:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #29.13[spill]
                                # LOE r12 r14
..B1.8:                         # Preds ..B1.79
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #30.13
..___tag_value_main.31:
                                # LOE rax r12 r14
..B1.80:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #30.13
                                # LOE r12 r13 r14
..B1.9:                         # Preds ..B1.80
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #31.13
..___tag_value_main.33:
                                # LOE rax r12 r13 r14
..B1.81:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 128(%rsp)                               #31.13[spill]
                                # LOE r12 r13 r14
..B1.10:                        # Preds ..B1.81
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.36:
                                # LOE rax r12 r13 r14
..B1.82:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #32.13[spill]
                                # LOE r12 r13 r14
..B1.11:                        # Preds ..B1.82
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.39:
                                # LOE rax r12 r13 r14
..B1.83:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #33.13[spill]
                                # LOE r12 r13 r14
..B1.12:                        # Preds ..B1.83
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.12
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.42:
                                # LOE rax r12 r13 r14
..B1.84:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #34.12[spill]
                                # LOE r12 r13 r14
..B1.13:                        # Preds ..B1.84
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.12
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.45:
                                # LOE rax r12 r13 r14
..B1.85:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #35.12[spill]
                                # LOE r12 r13 r14
..B1.14:                        # Preds ..B1.85
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.48:
                                # LOE rax r12 r13 r14
..B1.86:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #36.12[spill]
                                # LOE r12 r13 r14
..B1.15:                        # Preds ..B1.86
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.51:
                                # LOE rax r12 r13 r14
..B1.87:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #37.12
                                # LOE rbx r12 r13 r14
..B1.16:                        # Preds ..B1.87
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.53:
                                # LOE rax rbx r12 r13 r14
..B1.88:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #38.12[spill]
                                # LOE rbx r12 r13 r14
..B1.17:                        # Preds ..B1.88
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.56:
                                # LOE rax rbx r12 r13 r14
..B1.89:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #39.12[spill]
                                # LOE rbx r12 r13 r14
..B1.18:                        # Preds ..B1.89
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.12
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.59:
                                # LOE rax rbx r12 r13 r14
..B1.90:                        # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #40.12[spill]
                                # LOE rbx r12 r13 r14
..B1.19:                        # Preds ..B1.90
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.12
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.62:
                                # LOE rax rbx r12 r13 r14
..B1.91:                        # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #41.12[spill]
                                # LOE rbx r12 r13 r14
..B1.20:                        # Preds ..B1.91
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.12
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.65:
                                # LOE rax rbx r12 r13 r14
..B1.92:                        # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #42.12[spill]
                                # LOE rbx r12 r13 r14
..B1.21:                        # Preds ..B1.92
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #46.3
        xorl      %eax, %eax                                    #46.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #48.19
        movb      %dl, (%rsp)                                   #46.3[spill]
        movq      %rbx, 360(%rsp)                               #46.3[spill]
        movq      %r13, 88(%rsp)                                #46.3[spill]
        movq      %r14, 320(%rsp)                               #46.3[spill]
        movq      %r12, 40(%rsp)                                #46.3[spill]
                                # LOE rax ymm0
..B1.22:                        # Preds ..B1.24 ..B1.21
                                # Execution count [3.00e+00]
        movq      48(%rsp), %r9                                 #50.1[spill]
        xorl      %r14d, %r14d                                  #47.5
        movq      56(%rsp), %rdi                                #51.1[spill]
        movq      64(%rsp), %rbx                                #52.1[spill]
        movq      72(%rsp), %rdx                                #53.1[spill]
        lea       (%r9,%rax), %r8                               #50.1
        movq      %r8, 168(%rsp)                                #50.1[spill]
        lea       (%rdi,%rax), %rsi                             #51.1
        movq      %rsi, 176(%rsp)                               #51.1[spill]
        lea       (%rbx,%rax), %rcx                             #52.1
        movq      %rcx, 144(%rsp)                               #52.1[spill]
        lea       (%rdx,%rax), %r15                             #53.1
        movq      %r15, 136(%rsp)                               #53.1[spill]
        movq      336(%rsp), %r8                                #59.1[spill]
        movq      344(%rsp), %rsi                               #60.1[spill]
        movq      360(%rsp), %rcx                               #62.1[spill]
        movq      376(%rsp), %r15                               #64.1[spill]
        lea       (%r8,%rax), %rdi                              #59.1
        movq      40(%rsp), %r13                                #48.7[spill]
        lea       (%rsi,%rax), %r8                              #60.1
        movq      320(%rsp), %r11                               #49.1[spill]
        lea       (%rcx,%rax), %rsi                             #62.1
        movq      352(%rsp), %rbx                               #61.1[spill]
        lea       (%r15,%rax), %rcx                             #64.1
        movq      112(%rsp), %r15                               #66.1[spill]
        lea       (%r13,%rax), %r12                             #48.7
        movq      368(%rsp), %rdx                               #63.1[spill]
        lea       (%r11,%rax), %r10                             #49.1
        movq      %r12, 152(%rsp)                               #48.7[spill]
        movq      %r10, 160(%rsp)                               #49.1[spill]
        addq      %rax, %r15                                    #66.1
        movq      %r15, 8(%rsp)                                 #66.1[spill]
        movq      120(%rsp), %r15                               #67.1[spill]
        movq      80(%rsp), %r13                                #54.1[spill]
        movq      88(%rsp), %r12                                #55.1[spill]
        movq      128(%rsp), %r11                               #56.1[spill]
        addq      %rax, %r15                                    #67.1
        movq      96(%rsp), %r10                                #57.1[spill]
        addq      %rax, %r13                                    #54.1
        movq      328(%rsp), %r9                                #58.1[spill]
        addq      %rax, %r12                                    #55.1
        movq      %rdi, 32(%rsp)                                #59.1[spill]
        lea       (%rbx,%rax), %rdi                             #61.1
        movq      %rax, 16(%rsp)                                #67.1[spill]
        lea       (%rdx,%rax), %rbx                             #63.1
        movq      104(%rsp), %rdx                               #65.1[spill]
        addq      %rax, %r11                                    #56.1
        movq      %r15, 24(%rsp)                                #67.1[spill]
        addq      %rax, %r10                                    #57.1
        addq      %rax, %r9                                     #58.1
        addq      %rax, %rdx                                    #65.1
        movq      8(%rsp), %rax                                 #67.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.23:                        # Preds ..B1.23 ..B1.22
                                # Execution count [3.00e+02]
        movq      152(%rsp), %r15                               #48.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #54.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #55.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #48.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #56.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #57.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #58.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #60.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #61.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #62.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #63.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #64.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #65.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #66.1
        movq      160(%rsp), %r15                               #49.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #49.1
        movq      168(%rsp), %r15                               #50.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #50.1
        movq      176(%rsp), %r15                               #51.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #51.1
        movq      144(%rsp), %r15                               #52.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #52.1
        movq      136(%rsp), %r15                               #53.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #53.1
        movq      32(%rsp), %r15                                #59.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #59.1
        movq      24(%rsp), %r15                                #67.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #67.1
        addq      $4, %r14                                      #47.5
        cmpq      $100, %r14                                    #47.5
        jb        ..B1.23       # Prob 99%                      #47.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.24:                        # Preds ..B1.23
                                # Execution count [3.00e+00]
        movb      (%rsp), %dl                                   #46.3[spill]
        incb      %dl                                           #46.3
        movq      16(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #46.3
        movb      %dl, (%rsp)                                   #46.3[spill]
        cmpb      $3, %dl                                       #46.3
        jb        ..B1.22       # Prob 66%                      #46.3
                                # LOE rax ymm0
..B1.25:                        # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      48(%rsp), %rax                                #76.3[spill]
        movq      56(%rsp), %rdx                                #78.3[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #72.9
        vmovsd    %xmm0, (%rax)                                 #76.3
        vmovsd    %xmm0, 792(%rax)                              #75.1
        vmovsd    %xmm0, (%rdx)                                 #78.3
        vmovsd    %xmm0, 792(%rdx)                              #77.1
        movq      72(%rsp), %rsi                                #82.3[spill]
        movq      80(%rsp), %r8                                 #84.3[spill]
        vmovsd    %xmm0, 800(%rax)                              #76.3
        vmovsd    %xmm0, 1592(%rax)                             #75.1
        vmovsd    %xmm0, 800(%rdx)                              #78.3
        vmovsd    %xmm0, 1592(%rdx)                             #77.1
        vmovsd    %xmm0, 1600(%rax)                             #76.3
        vmovsd    %xmm0, 2392(%rax)                             #75.1
        vmovsd    %xmm0, 1600(%rdx)                             #78.3
        vmovsd    %xmm0, 2392(%rdx)                             #77.1
        movq      64(%rsp), %rcx                                #80.3[spill]
        movq      344(%rsp), %rax                               #96.3[spill]
        movq      352(%rsp), %rdx                               #98.3[spill]
        vmovsd    %xmm0, (%rsi)                                 #82.3
        vmovsd    %xmm0, 792(%rsi)                              #81.1
        vmovsd    %xmm0, (%r8)                                  #84.3
        vmovsd    %xmm0, 792(%r8)                               #83.1
        vmovsd    %xmm0, 800(%rsi)                              #82.3
        vmovsd    %xmm0, 1592(%rsi)                             #81.1
        vmovsd    %xmm0, 800(%r8)                               #84.3
        vmovsd    %xmm0, 1592(%r8)                              #83.1
        vmovsd    %xmm0, 1600(%rsi)                             #82.3
        vmovsd    %xmm0, 2392(%rsi)                             #81.1
        vmovsd    %xmm0, 1600(%r8)                              #84.3
        vmovsd    %xmm0, 2392(%r8)                              #83.1
        vmovsd    %xmm0, (%rcx)                                 #80.3
        vmovsd    %xmm0, 792(%rcx)                              #79.1
        vmovsd    %xmm0, 800(%rcx)                              #80.3
        vmovsd    %xmm0, 1592(%rcx)                             #79.1
        vmovsd    %xmm0, 1600(%rcx)                             #80.3
        vmovsd    %xmm0, 2392(%rcx)                             #79.1
        movq      128(%rsp), %r9                                #88.3[spill]
        movq      96(%rsp), %r10                                #90.3[spill]
        movq      328(%rsp), %r11                               #92.3[spill]
        movq      112(%rsp), %rsi                               #108.3[spill]
        movq      120(%rsp), %r8                                #110.3[spill]
        vmovsd    %xmm0, (%rax)                                 #96.3
        vmovsd    %xmm0, 792(%rax)                              #95.1
        vmovsd    %xmm0, (%rdx)                                 #98.3
        vmovsd    %xmm0, 792(%rdx)                              #97.1
        vmovsd    %xmm0, 800(%rax)                              #96.3
        vmovsd    %xmm0, 1592(%rax)                             #95.1
        vmovsd    %xmm0, 800(%rdx)                              #98.3
        vmovsd    %xmm0, 1592(%rdx)                             #97.1
        vmovsd    %xmm0, 1600(%rax)                             #96.3
        vmovsd    %xmm0, 2392(%rax)                             #95.1
        vmovsd    %xmm0, 1600(%rdx)                             #98.3
        vmovsd    %xmm0, 2392(%rdx)                             #97.1
        movq      336(%rsp), %r15                               #94.3[spill]
        movq      368(%rsp), %rax                               #102.3[spill]
        movq      376(%rsp), %rdx                               #104.3[spill]
        movq      104(%rsp), %rcx                               #106.3[spill]
        movq      360(%rsp), %rbx                               #[spill]
        movq      88(%rsp), %r13                                #[spill]
        movq      320(%rsp), %r14                               #[spill]
        movq      40(%rsp), %r12                                #[spill]
        vmovsd    %xmm0, (%r9)                                  #88.3
        vmovsd    %xmm0, 792(%r9)                               #87.1
        vmovsd    %xmm0, (%r10)                                 #90.3
        vmovsd    %xmm0, 792(%r10)                              #89.1
        vmovsd    %xmm0, (%r11)                                 #92.3
        vmovsd    %xmm0, 792(%r11)                              #91.1
        vmovsd    %xmm0, 800(%r9)                               #88.3
        vmovsd    %xmm0, 1592(%r9)                              #87.1
        vmovsd    %xmm0, 800(%r10)                              #90.3
        vmovsd    %xmm0, 1592(%r10)                             #89.1
        vmovsd    %xmm0, 800(%r11)                              #92.3
        vmovsd    %xmm0, 1592(%r11)                             #91.1
        vmovsd    %xmm0, 1600(%r9)                              #88.3
        vmovsd    %xmm0, 2392(%r9)                              #87.1
        vmovsd    %xmm0, 1600(%r10)                             #90.3
        vmovsd    %xmm0, 2392(%r10)                             #89.1
        vmovsd    %xmm0, 1600(%r11)                             #92.3
        vmovsd    %xmm0, 2392(%r11)                             #91.1
        vmovsd    %xmm0, (%rsi)                                 #108.3
        vmovsd    %xmm0, 792(%rsi)                              #107.1
        vmovsd    %xmm0, (%r8)                                  #110.3
        vmovsd    %xmm0, 792(%r8)                               #109.1
        vmovsd    %xmm0, 800(%rsi)                              #108.3
        vmovsd    %xmm0, 1592(%rsi)                             #107.1
        vmovsd    %xmm0, 800(%r8)                               #110.3
        vmovsd    %xmm0, 1592(%r8)                              #109.1
        vmovsd    %xmm0, 1600(%rsi)                             #108.3
        vmovsd    %xmm0, 2392(%rsi)                             #107.1
        vmovsd    %xmm0, 1600(%r8)                              #110.3
        vmovsd    %xmm0, 2392(%r8)                              #109.1
        vmovsd    %xmm0, (%r12)                                 #72.9
        vmovsd    %xmm0, 792(%r12)                              #71.9
        vmovsd    %xmm0, (%r14)                                 #74.3
        vmovsd    %xmm0, 792(%r14)                              #73.1
        vmovsd    %xmm0, (%r13)                                 #86.3
        vmovsd    %xmm0, 800(%r12)                              #72.9
        vmovsd    %xmm0, 1592(%r12)                             #71.9
        vmovsd    %xmm0, 800(%r14)                              #74.3
        vmovsd    %xmm0, 1592(%r14)                             #73.1
        vmovsd    %xmm0, 800(%r13)                              #86.3
        vmovsd    %xmm0, 1600(%r12)                             #72.9
        vmovsd    %xmm0, 2392(%r12)                             #71.9
        vmovsd    %xmm0, 1600(%r14)                             #74.3
        vmovsd    %xmm0, 2392(%r14)                             #73.1
        vmovsd    %xmm0, 1600(%r13)                             #86.3
        vmovsd    %xmm0, 792(%r13)                              #85.1
        vmovsd    %xmm0, (%r15)                                 #94.3
        vmovsd    %xmm0, 792(%r15)                              #93.1
        vmovsd    %xmm0, (%rbx)                                 #100.3
        vmovsd    %xmm0, 1592(%r13)                             #85.1
        vmovsd    %xmm0, 800(%r15)                              #94.3
        vmovsd    %xmm0, 1592(%r15)                             #93.1
        vmovsd    %xmm0, 800(%rbx)                              #100.3
        vmovsd    %xmm0, 2392(%r13)                             #85.1
        vmovsd    %xmm0, 1600(%r15)                             #94.3
        vmovsd    %xmm0, 2392(%r15)                             #93.1
        vmovsd    %xmm0, 1600(%rbx)                             #100.3
        vmovsd    %xmm0, 792(%rbx)                              #99.1
        vmovsd    %xmm0, (%rax)                                 #102.3
        vmovsd    %xmm0, 792(%rax)                              #101.1
        vmovsd    %xmm0, (%rdx)                                 #104.3
        vmovsd    %xmm0, 792(%rdx)                              #103.1
        vmovsd    %xmm0, (%rcx)                                 #106.3
        vmovsd    %xmm0, 792(%rcx)                              #105.1
        vmovsd    %xmm0, 1592(%rbx)                             #99.1
        vmovsd    %xmm0, 800(%rax)                              #102.3
        vmovsd    %xmm0, 1592(%rax)                             #101.1
        vmovsd    %xmm0, 800(%rdx)                              #104.3
        vmovsd    %xmm0, 1592(%rdx)                             #103.1
        vmovsd    %xmm0, 800(%rcx)                              #106.3
        vmovsd    %xmm0, 1592(%rcx)                             #105.1
        vmovsd    %xmm0, 2392(%rbx)                             #99.1
        vmovsd    %xmm0, 1600(%rax)                             #102.3
        vmovsd    %xmm0, 2392(%rax)                             #101.1
        xorl      %eax, %eax                                    #112.3
        vmovsd    %xmm0, 1600(%rdx)                             #104.3
        vmovsd    %xmm0, 2392(%rdx)                             #103.1
        movq      %r8, %rdx                                     #112.3
        vmovsd    %xmm0, 1600(%rcx)                             #106.3
        vmovsd    %xmm0, 2392(%rcx)                             #105.1
        movq      %rsi, %rcx                                    #112.3
        movq      104(%rsp), %rsi                               #112.3[spill]
        movq      376(%rsp), %r8                                #112.3[spill]
        movq      368(%rsp), %r9                                #112.3[spill]
        movq      352(%rsp), %r10                               #112.3[spill]
        movq      344(%rsp), %r11                               #112.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.26:                        # Preds ..B1.26 ..B1.25
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #151.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #152.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #149.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #150.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #147.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #148.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #145.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #146.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #143.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #144.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #141.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #142.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #139.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #140.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #137.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #138.2
        incq      %rax                                          #112.3
        cmpq      $100, %rax                                    #112.3
        jb        ..B1.26       # Prob 99%                      #112.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.27:                        # Preds ..B1.26
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #112.3
        xorl      %eax, %eax                                    #112.3
        movq      336(%rsp), %rdx                               #112.3[spill]
        movq      328(%rsp), %rcx                               #112.3[spill]
        movq      96(%rsp), %rsi                                #112.3[spill]
        movq      128(%rsp), %r8                                #112.3[spill]
        movq      80(%rsp), %r9                                 #112.3[spill]
        movq      72(%rsp), %r10                                #112.3[spill]
        movq      64(%rsp), %r11                                #112.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.28:                        # Preds ..B1.28 ..B1.27
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #135.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #136.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #133.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #134.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #131.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #132.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #129.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #130.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #127.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #128.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #125.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #126.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #123.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #124.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #121.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #122.2
        incq      %rax                                          #112.3
        cmpq      $100, %rax                                    #112.3
        jb        ..B1.28       # Prob 99%                      #112.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.29:                        # Preds ..B1.28
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #112.3
        xorl      %eax, %eax                                    #112.3
        movq      56(%rsp), %rdx                                #112.3[spill]
        movq      48(%rsp), %rcx                                #112.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx r12 r13 r14 xmm0
..B1.30:                        # Preds ..B1.30 ..B1.29
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #119.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #120.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #117.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #118.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #115.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #116.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #113.9
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #114.9
        incq      %rax                                          #112.3
        cmpq      $100, %rax                                    #112.3
        jb        ..B1.30       # Prob 99%                      #112.3
                                # LOE rax rdx rcx rbx r12 r13 r14 xmm0
..B1.31:                        # Preds ..B1.30
                                # Execution count [1.00e+00]
        movl      $1, %r15d                                     #155.3
        lea       8(%rsp), %rsi                                 #162.17
        movl      %r15d, %edi                                   #162.17
        movl      $0, 128(%rsi)                                 #156.13[spill]
        vzeroupper                                              #162.17
..___tag_value_main.149:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #162.17
..___tag_value_main.150:
                                # LOE rbx r12 r13 r14 r15d
..B1.32:                        # Preds ..B1.31
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #162.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #162.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #162.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #162.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #162.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #162.17
        vmovsd    %xmm1, (%rsp)                                 #169.27[spill]
        movl      %r15d, 144(%rsp)                              #169.27[spill]
        movq      %rbx, 360(%rsp)                               #169.27[spill]
        movq      %r13, 88(%rsp)                                #169.27[spill]
        movq      %r14, 320(%rsp)                               #169.27[spill]
        movq      %r12, 40(%rsp)                                #169.27[spill]
        jmp       ..B1.33       # Prob 100%                     #169.27
                                # LOE
..B1.45:                        # Preds ..B1.44
                                # Execution count [4.10e+00]
        movl      %r15d, 144(%rsp)                              #[spill]
                                # LOE
..B1.33:                        # Preds ..B1.32 ..B1.45
                                # Execution count [5.00e+00]
        movq      40(%rsp), %r14                                #195.16[spill]
        movq      320(%rsp), %r12                               #196.16[spill]
        movq      48(%rsp), %r10                                #197.16[spill]
        movq      56(%rsp), %r8                                 #198.16[spill]
        movq      64(%rsp), %rsi                                #199.16[spill]
        movq      72(%rsp), %rcx                                #200.16[spill]
        movq      80(%rsp), %rax                                #201.16[spill]
        movq      88(%rsp), %r15                                #202.16[spill]
        movq      1592(%r14), %r13                              #195.16
        movq      1592(%r12), %r11                              #196.16
        movq      1592(%r10), %r9                               #197.16
        movq      1592(%r8), %rdi                               #198.16
        movq      1592(%rsi), %rbx                              #199.16
        movq      1592(%rcx), %rdx                              #200.16
        movq      %r13, 272(%rsp)                               #195.16[spill]
        movq      %r11, 280(%rsp)                               #196.16[spill]
        movq      %r9, 288(%rsp)                                #197.16[spill]
        movq      %rdi, 296(%rsp)                               #198.16[spill]
        movq      %rbx, 304(%rsp)                               #199.16[spill]
        movq      %rdx, 312(%rsp)                               #200.16[spill]
        movq      1592(%rax), %r14                              #201.16
        movq      1592(%r15), %r13                              #202.16
        movq      128(%rsp), %r12                               #203.16[spill]
        movq      96(%rsp), %r11                                #204.16[spill]
        movq      328(%rsp), %r10                               #205.16[spill]
        movq      336(%rsp), %r9                                #206.15[spill]
        movq      344(%rsp), %r8                                #207.15[spill]
        movq      352(%rsp), %rdi                               #208.15[spill]
        movq      360(%rsp), %rsi                               #209.15[spill]
        movq      368(%rsp), %rbx                               #210.15[spill]
        movq      376(%rsp), %rcx                               #211.15[spill]
        movq      104(%rsp), %rdx                               #212.15[spill]
        movq      112(%rsp), %rax                               #213.15[spill]
        movq      120(%rsp), %r15                               #214.15[spill]
        movq      1592(%r12), %r12                              #203.16
        movq      1592(%r11), %r11                              #204.16
        movq      1592(%r10), %r10                              #205.16
        movq      1592(%r9), %r9                                #206.15
        movq      1592(%r8), %r8                                #207.15
        movq      1592(%rdi), %rdi                              #208.15
        movq      1592(%rsi), %rsi                              #209.15
        movq      1592(%rbx), %rbx                              #210.15
        movq      1592(%rcx), %rcx                              #211.15
        movq      1592(%rdx), %rdx                              #212.15
        movq      1592(%rax), %rax                              #213.15
        movq      1592(%r15), %r15                              #214.15
        movq      %rdx, 168(%rsp)                               #214.15[spill]
        movq      %rcx, 176(%rsp)                               #214.15[spill]
        movq      %rbx, 184(%rsp)                               #214.15[spill]
        movq      %rsi, 192(%rsp)                               #214.15[spill]
        movq      %rdi, 200(%rsp)                               #214.15[spill]
        movq      %r8, 208(%rsp)                                #214.15[spill]
        movq      %r9, 216(%rsp)                                #214.15[spill]
        movq      %r10, 224(%rsp)                               #214.15[spill]
        movq      %r11, 232(%rsp)                               #214.15[spill]
        movq      %r12, 240(%rsp)                               #214.15[spill]
        movq      %r13, 256(%rsp)                               #214.15[spill]
        movq      %r14, 248(%rsp)                               #214.15[spill]
        movl      $0, 264(%rsp)                                 #195.4[spill]
        movq      %r15, 152(%rsp)                               #214.15[spill]
        movq      %rax, 160(%rsp)                               #214.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #214.15
        movq      120(%rsp), %rdx                               #214.15[spill]
        movq      112(%rsp), %r13                               #214.15[spill]
        movq      104(%rsp), %r12                               #214.15[spill]
        movq      96(%rsp), %r11                                #214.15[spill]
        movq      128(%rsp), %r14                               #214.15[spill]
        movq      88(%rsp), %r10                                #214.15[spill]
        movq      80(%rsp), %rcx                                #214.15[spill]
        movq      72(%rsp), %rbx                                #214.15[spill]
        movq      64(%rsp), %rsi                                #214.15[spill]
        movq      56(%rsp), %rdi                                #214.15[spill]
        movq      48(%rsp), %r8                                 #214.15[spill]
        movq      40(%rsp), %r9                                 #214.15[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.35:                        # Preds ..B1.33 ..B1.37
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #168.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.36:                        # Preds ..B1.36 ..B1.35
                                # Execution count [2.72e+03]
        movq      320(%rsp), %r15                               #173.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm16                      #175.25
        vmovsd    800(%rsi,%rax,8), %xmm21                      #176.25
        vmovsd    800(%r15,%rax,8), %xmm6                       #173.25
        vmovsd    800(%rbx,%rax,8), %xmm26                      #177.25
        vmovsd    800(%r9,%rax,8), %xmm1                        #170.19
        vmovsd    800(%rcx,%rax,8), %xmm31                      #178.25
        vmovsd    800(%r8,%rax,8), %xmm11                       #174.25
        vaddsd    1608(%r15,%rax,8), %xmm6, %xmm7               #173.42
        vaddsd    1608(%rdi,%rax,8), %xmm16, %xmm17             #175.42
        vaddsd    1608(%rsi,%rax,8), %xmm21, %xmm22             #176.42
        vaddsd    1608(%rbx,%rax,8), %xmm26, %xmm27             #177.42
        vaddsd    1608(%r9,%rax,8), %xmm1, %xmm2                #170.33
        vaddsd    816(%r15,%rax,8), %xmm7, %xmm8                #173.59
        vaddsd    816(%rdi,%rax,8), %xmm17, %xmm18              #175.59
        vaddsd    816(%rsi,%rax,8), %xmm22, %xmm23              #176.59
        vaddsd    816(%rbx,%rax,8), %xmm27, %xmm28              #177.59
        vaddsd    1608(%rcx,%rax,8), %xmm31, %xmm1              #178.42
        vaddsd    8(%r15,%rax,8), %xmm8, %xmm9                  #173.76
        vaddsd    8(%rdi,%rax,8), %xmm18, %xmm19                #175.76
        vaddsd    8(%rsi,%rax,8), %xmm23, %xmm24                #176.76
        vaddsd    8(%rbx,%rax,8), %xmm28, %xmm29                #177.76
        vaddsd    816(%r9,%rax,8), %xmm2, %xmm3                 #171.19
        vmulsd    %xmm9, %xmm0, %xmm10                          #173.76
        vaddsd    816(%rcx,%rax,8), %xmm1, %xmm2                #178.59
        vaddsd    1608(%r8,%rax,8), %xmm11, %xmm12              #174.42
        vmulsd    %xmm19, %xmm0, %xmm20                         #175.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #176.76
        vaddsd    8(%r9,%rax,8), %xmm3, %xmm4                   #171.33
        vaddsd    8(%rcx,%rax,8), %xmm2, %xmm3                  #178.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #177.76
        .byte     15                                            #174.59
        .byte     31                                            #174.59
        .byte     0                                             #174.59
        vaddsd    816(%r8,%rax,8), %xmm12, %xmm13               #174.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #171.33
        vmulsd    %xmm3, %xmm0, %xmm4                           #178.76
        vaddsd    8(%r8,%rax,8), %xmm13, %xmm14                 #174.76
        vmovsd    %xmm10, 808(%r15,%rax,8)                      #173.1
        movq      328(%rsp), %r15                               #182.25[spill]
        vmovsd    %xmm20, 808(%rdi,%rax,8)                      #175.1
        vmovsd    %xmm25, 808(%rsi,%rax,8)                      #176.1
        .byte     15                                            #182.25
        .byte     31                                            #182.25
        .byte     64                                            #182.25
        .byte     0                                             #182.25
        vmovsd    800(%r15,%rax,8), %xmm20                      #182.25
        vmovsd    %xmm30, 808(%rbx,%rax,8)                      #177.1
        vmovsd    %xmm5, 808(%r9,%rax,8)                        #169.15
        vmovsd    %xmm4, 808(%rcx,%rax,8)                       #178.1
        vmovsd    800(%r10,%rax,8), %xmm5                       #179.25
        vmovsd    800(%r14,%rax,8), %xmm10                      #180.25
        vmulsd    %xmm14, %xmm0, %xmm15                         #174.76
        vaddsd    1608(%r15,%rax,8), %xmm20, %xmm21             #182.42
        vaddsd    1608(%r10,%rax,8), %xmm5, %xmm6               #179.42
        vaddsd    1608(%r14,%rax,8), %xmm10, %xmm11             #180.42
        vaddsd    816(%r15,%rax,8), %xmm21, %xmm22              #182.59
        vaddsd    816(%r10,%rax,8), %xmm6, %xmm7                #179.59
        .byte     15                                            #180.59
        .byte     31                                            #180.59
        .byte     64                                            #180.59
        .byte     0                                             #180.59
        vaddsd    816(%r14,%rax,8), %xmm11, %xmm12              #180.59
        vaddsd    8(%r15,%rax,8), %xmm22, %xmm23                #182.76
        vaddsd    8(%r10,%rax,8), %xmm7, %xmm8                  #179.76
        vaddsd    8(%r14,%rax,8), %xmm12, %xmm13                #180.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #182.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #179.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #180.76
        vmovsd    %xmm24, 808(%r15,%rax,8)                      #182.1
        movq      336(%rsp), %r15                               #183.24[spill]
        vmovsd    %xmm9, 808(%r10,%rax,8)                       #179.1
        vmovsd    %xmm15, 808(%r8,%rax,8)                       #174.1
        vmovsd    800(%r15,%rax,8), %xmm25                      #183.24
        vmovsd    %xmm14, 808(%r14,%rax,8)                      #180.1
        vmovsd    800(%r11,%rax,8), %xmm15                      #181.25
        vmovsd    800(%r12,%rax,8), %xmm24                      #189.24
        vaddsd    1608(%r15,%rax,8), %xmm25, %xmm26             #183.40
        vaddsd    1608(%r11,%rax,8), %xmm15, %xmm16             #181.42
        vaddsd    1608(%r12,%rax,8), %xmm24, %xmm25             #189.40
        vaddsd    816(%r15,%rax,8), %xmm26, %xmm27              #183.56
        vaddsd    816(%r11,%rax,8), %xmm16, %xmm17              #181.59
        vaddsd    816(%r12,%rax,8), %xmm25, %xmm26              #189.56
        vaddsd    8(%r15,%rax,8), %xmm27, %xmm28                #183.72
        vaddsd    8(%r11,%rax,8), %xmm17, %xmm18                #181.76
        vaddsd    8(%r12,%rax,8), %xmm26, %xmm27                #189.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #183.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #181.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #189.72
        vmovsd    %xmm29, 808(%r15,%rax,8)                      #183.1
        movq      344(%rsp), %r15                               #184.24[spill]
        vmovsd    %xmm19, 808(%r11,%rax,8)                      #181.1
        vmovsd    800(%r13,%rax,8), %xmm29                      #190.24
        vmovsd    800(%r15,%rax,8), %xmm30                      #184.24
        vmovsd    %xmm28, 808(%r12,%rax,8)                      #189.1
        vaddsd    1608(%r15,%rax,8), %xmm30, %xmm31             #184.40
        vaddsd    1608(%r13,%rax,8), %xmm29, %xmm30             #190.40
        vaddsd    816(%r15,%rax,8), %xmm31, %xmm1               #184.56
        vaddsd    816(%r13,%rax,8), %xmm30, %xmm31              #190.56
        vaddsd    8(%r15,%rax,8), %xmm1, %xmm2                  #184.72
        .byte     144                                           #190.72
        vaddsd    8(%r13,%rax,8), %xmm31, %xmm1                 #190.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #184.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #190.72
        vmovsd    %xmm3, 808(%r15,%rax,8)                       #184.1
        movq      352(%rsp), %r15                               #185.24[spill]
        vmovsd    800(%rdx,%rax,8), %xmm3                       #191.24
        vmovsd    %xmm2, 808(%r13,%rax,8)                       #190.1
        vmovsd    800(%r15,%rax,8), %xmm4                       #185.24
        .byte     102                                           #185.40
        .byte     144                                           #185.40
        vaddsd    1608(%r15,%rax,8), %xmm4, %xmm5               #185.40
        vaddsd    1608(%rdx,%rax,8), %xmm3, %xmm4               #191.40
        vaddsd    816(%r15,%rax,8), %xmm5, %xmm6                #185.56
        vaddsd    816(%rdx,%rax,8), %xmm4, %xmm5                #191.56
        .byte     15                                            #185.72
        .byte     31                                            #185.72
        .byte     0                                             #185.72
        vaddsd    8(%r15,%rax,8), %xmm6, %xmm7                  #185.72
        vaddsd    8(%rdx,%rax,8), %xmm5, %xmm6                  #191.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #185.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #191.72
        vmovsd    %xmm8, 808(%r15,%rax,8)                       #185.1
        movq      360(%rsp), %r15                               #186.24[spill]
        vmovsd    %xmm7, 808(%rdx,%rax,8)                       #191.1
        vmovsd    800(%r15,%rax,8), %xmm9                       #186.24
        vaddsd    1608(%r15,%rax,8), %xmm9, %xmm10              #186.40
        vaddsd    816(%r15,%rax,8), %xmm10, %xmm11              #186.56
        vaddsd    8(%r15,%rax,8), %xmm11, %xmm12                #186.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #186.72
        vmovsd    %xmm13, 808(%r15,%rax,8)                      #186.1
        movq      368(%rsp), %r15                               #187.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm14                      #187.24
        .byte     144                                           #187.40
        vaddsd    1608(%r15,%rax,8), %xmm14, %xmm15             #187.40
        .byte     15                                            #187.56
        .byte     31                                            #187.56
        .byte     64                                            #187.56
        .byte     0                                             #187.56
        vaddsd    816(%r15,%rax,8), %xmm15, %xmm16              #187.56
        vaddsd    8(%r15,%rax,8), %xmm16, %xmm17                #187.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #187.72
        vmovsd    %xmm18, 808(%r15,%rax,8)                      #187.1
        movq      376(%rsp), %r15                               #188.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm19                      #188.24
        vaddsd    1608(%r15,%rax,8), %xmm19, %xmm20             #188.40
        vaddsd    816(%r15,%rax,8), %xmm20, %xmm21              #188.56
        vaddsd    8(%r15,%rax,8), %xmm21, %xmm22                #188.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #188.72
        vmovsd    %xmm23, 808(%r15,%rax,8)                      #188.1
        incq      %rax                                          #168.11
        cmpq      $98, %rax                                     #168.11
        jb        ..B1.36       # Prob 98%                      #168.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.37:                        # Preds ..B1.36
                                # Execution count [2.78e+01]
        movq      272(%rsp), %rax                               #195.4[spill]
        movq      %rax, 800(%r9)                                #195.4
        movq      320(%rsp), %rax                               #196.1[spill]
        movq      280(%rsp), %r15                               #196.1[spill]
        movq      %r15, 800(%rax)                               #196.1
        movq      296(%rsp), %rax                               #198.1[spill]
        movq      %rax, 800(%rdi)                               #198.1
        movq      312(%rsp), %rax                               #200.1[spill]
        movq      288(%rsp), %r15                               #197.1[spill]
        movq      %rax, 800(%rbx)                               #200.1
        movq      256(%rsp), %rax                               #202.1[spill]
        movq      %r15, 800(%r8)                                #197.1
        movq      304(%rsp), %r15                               #199.1[spill]
        movq      %rax, 800(%r10)                               #202.1
        movq      232(%rsp), %rax                               #204.1[spill]
        movq      %r15, 800(%rsi)                               #199.1
        movq      248(%rsp), %r15                               #201.1[spill]
        movq      %rax, 800(%r11)                               #204.1
        movq      328(%rsp), %rax                               #205.1[spill]
        movq      %r15, 800(%rcx)                               #201.1
        movq      240(%rsp), %r15                               #203.1[spill]
        movq      %r15, 800(%r14)                               #203.1
        movq      224(%rsp), %r15                               #205.1[spill]
        movq      %r15, 800(%rax)                               #205.1
        movq      336(%rsp), %rax                               #206.1[spill]
        movq      216(%rsp), %r15                               #206.1[spill]
        movq      %r15, 800(%rax)                               #206.1
        movq      344(%rsp), %rax                               #207.1[spill]
        movq      208(%rsp), %r15                               #207.1[spill]
        movq      %r15, 800(%rax)                               #207.1
        movq      352(%rsp), %rax                               #208.1[spill]
        movq      200(%rsp), %r15                               #208.1[spill]
        movq      %r15, 800(%rax)                               #208.1
        movq      360(%rsp), %rax                               #209.1[spill]
        movq      192(%rsp), %r15                               #209.1[spill]
        movq      %r15, 800(%rax)                               #209.1
        movq      368(%rsp), %rax                               #210.1[spill]
        movq      184(%rsp), %r15                               #210.1[spill]
        movq      %r15, 800(%rax)                               #210.1
        movq      376(%rsp), %rax                               #211.1[spill]
        movq      176(%rsp), %r15                               #211.1[spill]
        movq      %r15, 800(%rax)                               #211.1
        movq      160(%rsp), %rax                               #213.1[spill]
        movq      168(%rsp), %r15                               #212.1[spill]
        movq      %rax, 800(%r13)                               #213.1
        movl      264(%rsp), %eax                               #164.5[spill]
        movq      %r15, 800(%r12)                               #212.1
        incl      %eax                                          #164.5
        movq      152(%rsp), %r15                               #214.1[spill]
        movq      %r15, 800(%rdx)                               #214.1
        movl      %eax, 264(%rsp)                               #164.5[spill]
        cmpl      144(%rsp), %eax                               #164.5[spill]
        jb        ..B1.35       # Prob 82%                      #164.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.38:                        # Preds ..B1.37
                                # Execution count [5.00e+00]
        movl      144(%rsp), %edx                               #164.5[spill]
        xorl      %eax, %eax                                    #164.5
        movl      136(%rsp), %ecx                               #164.5[spill]
                                # LOE eax edx ecx
..B1.39:                        # Preds ..B1.38 ..B1.39
                                # Execution count [2.78e+01]
        incl      %eax                                          #164.5
        addl      $98, %ecx                                     #193.23
        cmpl      %edx, %eax                                    #164.5
        jb        ..B1.39       # Prob 82%                      #164.5
                                # LOE eax edx ecx
..B1.40:                        # Preds ..B1.39
                                # Execution count [5.10e+00]
        movl      %edx, 144(%rsp)                               #[spill]
        movl      %ecx, 136(%rsp)                               #[spill]
        movl      %edx, %r15d                                   #
                                # LOE r15d
..B1.41:                        # Preds ..B1.44 ..B1.40
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #218.15
        lea       24(%rsp), %rsi                                #218.15
..___tag_value_main.254:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #218.15
..___tag_value_main.255:
                                # LOE r15d
..B1.42:                        # Preds ..B1.41
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #218.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #218.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #218.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #218.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #218.15
        addl      %r15d, %r15d                                  #219.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #220.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #220.20[spill]
        vcomisd   %xmm1, %xmm0                                  #220.30
        jbe       ..B1.46       # Prob 18%                      #220.30
                                # LOE r15d xmm1
..B1.43:                        # Preds ..B1.42
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #162.17
        lea       8(%rsp), %rsi                                 #162.17
..___tag_value_main.257:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #162.17
..___tag_value_main.258:
                                # LOE r15d
..B1.44:                        # Preds ..B1.43
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #162.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #162.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #162.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #162.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #162.17
        vmovsd    %xmm1, (%rsp)                                 #162.17[spill]
        testl     %r15d, %r15d                                  #164.22
        jle       ..B1.41       # Prob 10%                      #164.22
        jmp       ..B1.45       # Prob 100%                     #164.22
                                # LOE r15d
..B1.46:                        # Preds ..B1.42
                                # Execution count [1.00e+00]: Infreq
        movl      %r15d, %eax                                   #222.3
        shrl      $31, %eax                                     #222.3
        addl      %eax, %r15d                                   #222.17
        sarl      $1, %r15d                                     #222.17
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      360(%rsp), %rbx                               #[spill]
        movq      88(%rsp), %r13                                #[spill]
        movq      320(%rsp), %r14                               #[spill]
        movq      40(%rsp), %r12                                #[spill]
        testl     %r15d, %r15d                                  #226.14
        jl        ..B1.69       # Prob 5%                       #226.14
                                # LOE rbx r12 r13 r14 r15d
..B1.47:                        # Preds ..B1.46 ..B1.69
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #228.3
        movl      $.L_2__STRING.5, %edi                         #228.3
        vcvtsi2sd %r15d, %xmm2, %xmm2                           #228.3
        vmovsd    (%rsp), %xmm0                                 #228.3[spill]
        movl      $1, %eax                                      #228.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #228.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #228.3
..___tag_value_main.266:
#       printf(const char *, ...)
        call      printf                                        #228.3
..___tag_value_main.267:
                                # LOE rbx r12 r13 r14
..B1.48:                        # Preds ..B1.47
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #229.3
#       operator delete[](void *)
        call      _ZdaPv                                        #229.3
                                # LOE rbx r13 r14
..B1.49:                        # Preds ..B1.48
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #230.1
#       operator delete[](void *)
        call      _ZdaPv                                        #230.1
                                # LOE rbx r13
..B1.50:                        # Preds ..B1.49
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #231.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #231.1
                                # LOE rbx r13
..B1.51:                        # Preds ..B1.50
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #232.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #232.1
                                # LOE rbx r13
..B1.52:                        # Preds ..B1.51
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #233.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #233.1
                                # LOE rbx r13
..B1.53:                        # Preds ..B1.52
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #234.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #234.1
                                # LOE rbx r13
..B1.54:                        # Preds ..B1.53
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #235.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #235.1
                                # LOE rbx r13
..B1.55:                        # Preds ..B1.54
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #236.1
#       operator delete[](void *)
        call      _ZdaPv                                        #236.1
                                # LOE rbx
..B1.56:                        # Preds ..B1.55
                                # Execution count [6.74e-01]: Infreq
        movq      128(%rsp), %rdi                               #237.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #237.1
                                # LOE rbx
..B1.57:                        # Preds ..B1.56
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #238.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #238.1
                                # LOE rbx
..B1.58:                        # Preds ..B1.57
                                # Execution count [6.74e-01]: Infreq
        movq      328(%rsp), %rdi                               #239.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #239.1
                                # LOE rbx
..B1.59:                        # Preds ..B1.58
                                # Execution count [6.74e-01]: Infreq
        movq      336(%rsp), %rdi                               #240.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #240.1
                                # LOE rbx
..B1.60:                        # Preds ..B1.59
                                # Execution count [6.74e-01]: Infreq
        movq      344(%rsp), %rdi                               #241.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #241.1
                                # LOE rbx
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      352(%rsp), %rdi                               #242.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #242.1
                                # LOE rbx
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #243.1
#       operator delete[](void *)
        call      _ZdaPv                                        #243.1
                                # LOE
..B1.63:                        # Preds ..B1.62
                                # Execution count [6.74e-01]: Infreq
        movq      368(%rsp), %rdi                               #244.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #244.1
                                # LOE
..B1.64:                        # Preds ..B1.63
                                # Execution count [6.74e-01]: Infreq
        movq      376(%rsp), %rdi                               #245.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #245.1
                                # LOE
..B1.65:                        # Preds ..B1.64
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #246.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #246.1
                                # LOE
..B1.66:                        # Preds ..B1.65
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #247.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #247.1
                                # LOE
..B1.67:                        # Preds ..B1.66
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #248.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #248.1
                                # LOE
..B1.68:                        # Preds ..B1.67
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #249.10
        addq      $472, %rsp                                    #249.10
	.cfi_restore 3
        popq      %rbx                                          #249.10
	.cfi_restore 15
        popq      %r15                                          #249.10
	.cfi_restore 14
        popq      %r14                                          #249.10
	.cfi_restore 13
        popq      %r13                                          #249.10
	.cfi_restore 12
        popq      %r12                                          #249.10
        movq      %rbp, %rsp                                    #249.10
        popq      %rbp                                          #249.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #249.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.69:                        # Preds ..B1.46
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #226.17
        xorl      %eax, %eax                                    #226.17
        movl      136(%rsp), %esi                               #226.17[spill]
..___tag_value_main.298:
#       printf(const char *, ...)
        call      printf                                        #226.17
..___tag_value_main.299:
        jmp       ..B1.47       # Prob 100%                     #226.17
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
..___tag_value__Z12getTimeStampv.302:
..L303:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.305:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.306:
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
..___tag_value__Z17getTimeResolutionv.309:
..L310:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.312:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.313:
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
..___tag_value__Z13getTimeStamp_v.316:
..L317:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.319:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.320:
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
..___tag_value__Z13gettimestamp_v.323:
..L324:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.326:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.327:
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
..___tag_value__Z5dummyPd.330:
..L331:
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
..___tag_value__Z24perfevent_paranoid_valuev.333:
..L334:
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
..___tag_value__Z24perfevent_paranoid_valuev.340:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.341:
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
..___tag_value__Z24perfevent_paranoid_valuev.342:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.343:
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
..___tag_value__Z24perfevent_paranoid_valuev.344:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.345:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.346:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.347:
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
..___tag_value__Z24perfevent_paranoid_valuev.356:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.357:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.358:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.359:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.360:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.361:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.368:
..L369:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.372:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.373:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.374:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.375:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.380:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.381:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.382:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.383:
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
