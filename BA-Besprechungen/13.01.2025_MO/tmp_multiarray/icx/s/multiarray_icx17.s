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
# mark_description "17.s";
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
..B1.69:                        # Preds ..B1.1
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
..B1.68:                        # Preds ..B1.69
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #23.12
                                # LOE r12
..B1.2:                         # Preds ..B1.68
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #24.13
..___tag_value_main.14:
                                # LOE rax r12
..B1.70:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #24.13
                                # LOE r12 r14
..B1.3:                         # Preds ..B1.70
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #25.13
..___tag_value_main.16:
                                # LOE rax r12 r14
..B1.71:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #25.13[spill]
                                # LOE r12 r14
..B1.4:                         # Preds ..B1.71
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.13
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #26.13
..___tag_value_main.19:
                                # LOE rax r12 r14
..B1.72:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #26.13[spill]
                                # LOE r12 r14
..B1.5:                         # Preds ..B1.72
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #27.13
..___tag_value_main.22:
                                # LOE rax r12 r14
..B1.73:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #27.13[spill]
                                # LOE r12 r14
..B1.6:                         # Preds ..B1.73
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #28.13
..___tag_value_main.25:
                                # LOE rax r12 r14
..B1.74:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #28.13[spill]
                                # LOE r12 r14
..B1.7:                         # Preds ..B1.74
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #29.13
..___tag_value_main.28:
                                # LOE rax r12 r14
..B1.75:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #29.13[spill]
                                # LOE r12 r14
..B1.8:                         # Preds ..B1.75
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #30.13
..___tag_value_main.31:
                                # LOE rax r12 r14
..B1.76:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #30.13
                                # LOE r12 r13 r14
..B1.9:                         # Preds ..B1.76
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #31.13
..___tag_value_main.33:
                                # LOE rax r12 r13 r14
..B1.77:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #31.13[spill]
                                # LOE r12 r13 r14
..B1.10:                        # Preds ..B1.77
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.12
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.36:
                                # LOE rax r12 r13 r14
..B1.78:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #32.12[spill]
                                # LOE r12 r13 r14
..B1.11:                        # Preds ..B1.78
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.12
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.39:
                                # LOE rax r12 r13 r14
..B1.79:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #33.12[spill]
                                # LOE r12 r13 r14
..B1.12:                        # Preds ..B1.79
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.12
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.42:
                                # LOE rax r12 r13 r14
..B1.80:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #34.12[spill]
                                # LOE r12 r13 r14
..B1.13:                        # Preds ..B1.80
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.12
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.45:
                                # LOE rax r12 r13 r14
..B1.81:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #35.12[spill]
                                # LOE r12 r13 r14
..B1.14:                        # Preds ..B1.81
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.48:
                                # LOE rax r12 r13 r14
..B1.82:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #36.12[spill]
                                # LOE r12 r13 r14
..B1.15:                        # Preds ..B1.82
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.51:
                                # LOE rax r12 r13 r14
..B1.83:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #37.12
                                # LOE rbx r12 r13 r14
..B1.16:                        # Preds ..B1.83
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.53:
                                # LOE rax rbx r12 r13 r14
..B1.84:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #38.12[spill]
                                # LOE rbx r12 r13 r14
..B1.17:                        # Preds ..B1.84
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.56:
                                # LOE rax rbx r12 r13 r14
..B1.85:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #39.12[spill]
                                # LOE rbx r12 r13 r14
..B1.18:                        # Preds ..B1.85
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.12
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.59:
                                # LOE rax rbx r12 r13 r14
..B1.86:                        # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 128(%rsp)                               #40.12[spill]
                                # LOE rbx r12 r13 r14
..B1.19:                        # Preds ..B1.86
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #44.3
        xorl      %eax, %eax                                    #44.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #46.19
        movb      %dl, (%rsp)                                   #44.3[spill]
        movq      %rbx, 104(%rsp)                               #44.3[spill]
        movq      %r13, 312(%rsp)                               #44.3[spill]
        movq      %r14, 48(%rsp)                                #44.3[spill]
        movq      %r12, 40(%rsp)                                #44.3[spill]
                                # LOE rax ymm0
..B1.20:                        # Preds ..B1.22 ..B1.19
                                # Execution count [3.00e+00]
        movq      48(%rsp), %r11                                #47.1[spill]
        xorl      %r14d, %r14d                                  #45.5
        movq      304(%rsp), %rdx                               #52.1[spill]
        movq      56(%rsp), %r9                                 #48.1[spill]
        movq      64(%rsp), %rdi                                #49.1[spill]
        lea       (%r11,%rax), %r10                             #47.1
        movq      40(%rsp), %r13                                #46.7[spill]
        lea       (%rdx,%rax), %r11                             #52.1
        movq      72(%rsp), %rbx                                #50.1[spill]
        lea       (%r9,%rax), %r8                               #48.1
        movq      80(%rsp), %rcx                                #51.1[spill]
        lea       (%rdi,%rax), %rsi                             #49.1
        movq      312(%rsp), %r15                               #53.1[spill]
        lea       (%r13,%rax), %r12                             #46.7
        movq      104(%rsp), %rdx                               #60.1[spill]
        lea       (%rbx,%rax), %r13                             #50.1
        movq      %r8, 144(%rsp)                                #48.1[spill]
        movq      %rsi, 136(%rsp)                               #49.1[spill]
        movq      %r12, 152(%rsp)                               #46.7[spill]
        lea       (%rcx,%rax), %r12                             #51.1
        movq      320(%rsp), %r9                                #54.1[spill]
        movq      328(%rsp), %r8                                #55.1[spill]
        movq      336(%rsp), %rdi                               #56.1[spill]
        movq      344(%rsp), %rsi                               #57.1[spill]
        movq      88(%rsp), %rbx                                #58.1[spill]
        movq      96(%rsp), %rcx                                #59.1[spill]
        movq      %r10, 160(%rsp)                               #47.1[spill]
        lea       (%r15,%rax), %r10                             #53.1
        movq      %r10, 32(%rsp)                                #53.1[spill]
        lea       (%rdx,%rax), %r15                             #60.1
        movq      %r15, 8(%rsp)                                 #60.1[spill]
        lea       (%r9,%rax), %r10                              #54.1
        movq      128(%rsp), %r15                               #63.1[spill]
        lea       (%r8,%rax), %r9                               #55.1
        movq      120(%rsp), %rdx                               #62.1[spill]
        lea       (%rdi,%rax), %r8                              #56.1
        movq      %rax, 16(%rsp)                                #63.1[spill]
        lea       (%rsi,%rax), %rdi                             #57.1
        lea       (%rbx,%rax), %rsi                             #58.1
        lea       (%rcx,%rax), %rbx                             #59.1
        movq      112(%rsp), %rcx                               #61.1[spill]
        addq      %rax, %r15                                    #63.1
        movq      %r15, 24(%rsp)                                #63.1[spill]
        addq      %rax, %rdx                                    #62.1
        addq      %rax, %rcx                                    #61.1
        movq      8(%rsp), %rax                                 #63.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.21:                        # Preds ..B1.21 ..B1.20
                                # Execution count [3.00e+02]
        movq      152(%rsp), %r15                               #46.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #50.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #51.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #46.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #52.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #54.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #55.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #56.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #57.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #58.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #59.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #60.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #61.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #62.1
        movq      160(%rsp), %r15                               #47.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #47.1
        movq      144(%rsp), %r15                               #48.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #48.1
        movq      136(%rsp), %r15                               #49.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #49.1
        movq      32(%rsp), %r15                                #53.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #53.1
        movq      24(%rsp), %r15                                #63.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #63.1
        addq      $4, %r14                                      #45.5
        cmpq      $100, %r14                                    #45.5
        jb        ..B1.21       # Prob 99%                      #45.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [3.00e+00]
        movb      (%rsp), %dl                                   #44.3[spill]
        incb      %dl                                           #44.3
        movq      16(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #44.3
        movb      %dl, (%rsp)                                   #44.3[spill]
        cmpb      $3, %dl                                       #44.3
        jb        ..B1.20       # Prob 66%                      #44.3
                                # LOE rax ymm0
..B1.23:                        # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      56(%rsp), %rax                                #72.3[spill]
        movq      64(%rsp), %rdx                                #74.3[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #68.9
        vmovsd    %xmm0, (%rax)                                 #72.3
        vmovsd    %xmm0, 792(%rax)                              #71.1
        vmovsd    %xmm0, (%rdx)                                 #74.3
        vmovsd    %xmm0, 792(%rdx)                              #73.1
        movq      72(%rsp), %rcx                                #76.3[spill]
        vmovsd    %xmm0, 800(%rax)                              #72.3
        vmovsd    %xmm0, 1592(%rax)                             #71.1
        vmovsd    %xmm0, 800(%rdx)                              #74.3
        vmovsd    %xmm0, 1592(%rdx)                             #73.1
        vmovsd    %xmm0, 1600(%rax)                             #72.3
        vmovsd    %xmm0, 2392(%rax)                             #71.1
        vmovsd    %xmm0, 1600(%rdx)                             #74.3
        vmovsd    %xmm0, 2392(%rdx)                             #73.1
        movq      88(%rsp), %rax                                #92.3[spill]
        movq      96(%rsp), %rdx                                #94.3[spill]
        vmovsd    %xmm0, (%rcx)                                 #76.3
        vmovsd    %xmm0, 792(%rcx)                              #75.1
        vmovsd    %xmm0, 800(%rcx)                              #76.3
        vmovsd    %xmm0, 1592(%rcx)                             #75.1
        vmovsd    %xmm0, 1600(%rcx)                             #76.3
        vmovsd    %xmm0, 2392(%rcx)                             #75.1
        movq      80(%rsp), %rsi                                #78.3[spill]
        movq      304(%rsp), %r8                                #80.3[spill]
        movq      320(%rsp), %r9                                #84.3[spill]
        movq      128(%rsp), %rcx                               #102.3[spill]
        vmovsd    %xmm0, (%rax)                                 #92.3
        vmovsd    %xmm0, 792(%rax)                              #91.1
        vmovsd    %xmm0, (%rdx)                                 #94.3
        vmovsd    %xmm0, 792(%rdx)                              #93.1
        vmovsd    %xmm0, 800(%rax)                              #92.3
        vmovsd    %xmm0, 1592(%rax)                             #91.1
        vmovsd    %xmm0, 800(%rdx)                              #94.3
        vmovsd    %xmm0, 1592(%rdx)                             #93.1
        vmovsd    %xmm0, 1600(%rax)                             #92.3
        vmovsd    %xmm0, 2392(%rax)                             #91.1
        vmovsd    %xmm0, 1600(%rdx)                             #94.3
        vmovsd    %xmm0, 2392(%rdx)                             #93.1
        movq      328(%rsp), %r10                               #86.3[spill]
        movq      336(%rsp), %r11                               #88.3[spill]
        movq      344(%rsp), %r15                               #90.3[spill]
        movq      112(%rsp), %rax                               #98.3[spill]
        movq      120(%rsp), %rdx                               #100.3[spill]
        movq      104(%rsp), %rbx                               #[spill]
        movq      312(%rsp), %r13                               #[spill]
        movq      48(%rsp), %r14                                #[spill]
        movq      40(%rsp), %r12                                #[spill]
        vmovsd    %xmm0, (%rsi)                                 #78.3
        vmovsd    %xmm0, 792(%rsi)                              #77.1
        vmovsd    %xmm0, (%r8)                                  #80.3
        vmovsd    %xmm0, 792(%r8)                               #79.1
        vmovsd    %xmm0, 800(%rsi)                              #78.3
        vmovsd    %xmm0, 1592(%rsi)                             #77.1
        vmovsd    %xmm0, 800(%r8)                               #80.3
        vmovsd    %xmm0, 1592(%r8)                              #79.1
        vmovsd    %xmm0, 1600(%rsi)                             #78.3
        vmovsd    %xmm0, 2392(%rsi)                             #77.1
        vmovsd    %xmm0, 1600(%r8)                              #80.3
        vmovsd    %xmm0, 2392(%r8)                              #79.1
        vmovsd    %xmm0, (%r9)                                  #84.3
        vmovsd    %xmm0, 792(%r9)                               #83.1
        vmovsd    %xmm0, 800(%r9)                               #84.3
        vmovsd    %xmm0, 1592(%r9)                              #83.1
        vmovsd    %xmm0, 1600(%r9)                              #84.3
        vmovsd    %xmm0, 2392(%r9)                              #83.1
        vmovsd    %xmm0, (%rcx)                                 #102.3
        vmovsd    %xmm0, 792(%rcx)                              #101.1
        vmovsd    %xmm0, 800(%rcx)                              #102.3
        vmovsd    %xmm0, 1592(%rcx)                             #101.1
        vmovsd    %xmm0, 1600(%rcx)                             #102.3
        vmovsd    %xmm0, 2392(%rcx)                             #101.1
        vmovsd    %xmm0, (%r12)                                 #68.9
        vmovsd    %xmm0, 792(%r12)                              #67.9
        vmovsd    %xmm0, (%r14)                                 #70.3
        vmovsd    %xmm0, 792(%r14)                              #69.1
        vmovsd    %xmm0, (%r13)                                 #82.3
        vmovsd    %xmm0, 800(%r12)                              #68.9
        vmovsd    %xmm0, 1592(%r12)                             #67.9
        vmovsd    %xmm0, 800(%r14)                              #70.3
        vmovsd    %xmm0, 1592(%r14)                             #69.1
        vmovsd    %xmm0, 800(%r13)                              #82.3
        vmovsd    %xmm0, 1600(%r12)                             #68.9
        vmovsd    %xmm0, 2392(%r12)                             #67.9
        vmovsd    %xmm0, 1600(%r14)                             #70.3
        vmovsd    %xmm0, 2392(%r14)                             #69.1
        vmovsd    %xmm0, 1600(%r13)                             #82.3
        vmovsd    %xmm0, 792(%r13)                              #81.1
        vmovsd    %xmm0, (%r10)                                 #86.3
        vmovsd    %xmm0, 792(%r10)                              #85.1
        vmovsd    %xmm0, (%r11)                                 #88.3
        vmovsd    %xmm0, 792(%r11)                              #87.1
        vmovsd    %xmm0, (%r15)                                 #90.3
        vmovsd    %xmm0, 792(%r15)                              #89.1
        vmovsd    %xmm0, (%rbx)                                 #96.3
        vmovsd    %xmm0, 1592(%r13)                             #81.1
        vmovsd    %xmm0, 800(%r10)                              #86.3
        vmovsd    %xmm0, 1592(%r10)                             #85.1
        vmovsd    %xmm0, 800(%r11)                              #88.3
        vmovsd    %xmm0, 1592(%r11)                             #87.1
        vmovsd    %xmm0, 800(%r15)                              #90.3
        vmovsd    %xmm0, 1592(%r15)                             #89.1
        vmovsd    %xmm0, 800(%rbx)                              #96.3
        vmovsd    %xmm0, 2392(%r13)                             #81.1
        vmovsd    %xmm0, 1600(%r10)                             #86.3
        vmovsd    %xmm0, 2392(%r10)                             #85.1
        movq      %r15, %r10                                    #104.3
        vmovsd    %xmm0, 1600(%r11)                             #88.3
        vmovsd    %xmm0, 2392(%r11)                             #87.1
        vmovsd    %xmm0, 1600(%r15)                             #90.3
        vmovsd    %xmm0, 2392(%r15)                             #89.1
        vmovsd    %xmm0, 1600(%rbx)                             #96.3
        vmovsd    %xmm0, 792(%rbx)                              #95.1
        vmovsd    %xmm0, (%rax)                                 #98.3
        vmovsd    %xmm0, 792(%rax)                              #97.1
        vmovsd    %xmm0, (%rdx)                                 #100.3
        vmovsd    %xmm0, 792(%rdx)                              #99.1
        vmovsd    %xmm0, 1592(%rbx)                             #95.1
        vmovsd    %xmm0, 800(%rax)                              #98.3
        vmovsd    %xmm0, 1592(%rax)                             #97.1
        vmovsd    %xmm0, 800(%rdx)                              #100.3
        vmovsd    %xmm0, 1592(%rdx)                             #99.1
        vmovsd    %xmm0, 2392(%rbx)                             #95.1
        vmovsd    %xmm0, 1600(%rax)                             #98.3
        vmovsd    %xmm0, 2392(%rax)                             #97.1
        xorl      %eax, %eax                                    #104.3
        vmovsd    %xmm0, 1600(%rdx)                             #100.3
        vmovsd    %xmm0, 2392(%rdx)                             #99.1
        movq      %rcx, %rdx                                    #104.3
        movq      120(%rsp), %rcx                               #104.3[spill]
        movq      112(%rsp), %rsi                               #104.3[spill]
        movq      96(%rsp), %r8                                 #104.3[spill]
        movq      88(%rsp), %r9                                 #104.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.24:                        # Preds ..B1.24 ..B1.23
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #139.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #140.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #137.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #138.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #135.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #136.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #133.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #134.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #131.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #132.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #129.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #130.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #127.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #128.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #125.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #126.2
        incq      %rax                                          #104.3
        cmpq      $100, %rax                                    #104.3
        jb        ..B1.24       # Prob 99%                      #104.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.25:                        # Preds ..B1.24
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #104.3
        xorl      %eax, %eax                                    #104.3
        movq      328(%rsp), %rdx                               #104.3[spill]
        movq      320(%rsp), %rcx                               #104.3[spill]
        movq      304(%rsp), %rsi                               #104.3[spill]
        movq      80(%rsp), %r8                                 #104.3[spill]
        movq      72(%rsp), %r9                                 #104.3[spill]
        movq      64(%rsp), %r10                                #104.3[spill]
        movq      56(%rsp), %r11                                #104.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.26:                        # Preds ..B1.26 ..B1.25
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #123.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #124.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #121.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #122.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #119.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #120.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #117.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #118.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #115.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #116.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #113.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #114.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #111.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #112.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #109.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #110.2
        incq      %rax                                          #104.3
        cmpq      $100, %rax                                    #104.3
        jb        ..B1.26       # Prob 99%                      #104.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.27:                        # Preds ..B1.26
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #104.3
        xorb      %dl, %dl                                      #104.3
        xorl      %eax, %eax                                    #104.3
        .align    16,0x90
                                # LOE rax rbx r12 r13 r14 dl xmm0
..B1.28:                        # Preds ..B1.28 ..B1.27
                                # Execution count [5.00e+01]
        incb      %dl                                           #104.3
        vmovsd    %xmm0, (%rax,%r14)                            #107.1
        vmovsd    %xmm0, 1600(%rax,%r14)                        #108.2
        vmovsd    %xmm0, (%rax,%r12)                            #105.9
        vmovsd    %xmm0, 1600(%rax,%r12)                        #106.9
        vmovsd    %xmm0, 8(%rax,%r14)                           #107.1
        vmovsd    %xmm0, 1608(%rax,%r14)                        #108.2
        vmovsd    %xmm0, 8(%rax,%r12)                           #105.9
        vmovsd    %xmm0, 1608(%rax,%r12)                        #106.9
        addq      $16, %rax                                     #104.3
        cmpb      $50, %dl                                      #104.3
        jb        ..B1.28       # Prob 98%                      #104.3
                                # LOE rax rbx r12 r13 r14 dl xmm0
..B1.29:                        # Preds ..B1.28
                                # Execution count [1.00e+00]
        movl      $1, %r15d                                     #143.3
        lea       8(%rsp), %rsi                                 #150.17
        movl      %r15d, %edi                                   #150.17
        movl      $0, 128(%rsi)                                 #144.13[spill]
        vzeroupper                                              #150.17
..___tag_value_main.132:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #150.17
..___tag_value_main.133:
                                # LOE rbx r12 r13 r14 r15d
..B1.30:                        # Preds ..B1.29
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #150.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #150.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #150.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #150.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #150.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #150.17
        vmovsd    %xmm1, (%rsp)                                 #157.27[spill]
        movl      %r15d, 144(%rsp)                              #157.27[spill]
        movq      %rbx, 104(%rsp)                               #157.27[spill]
        movq      %r13, 312(%rsp)                               #157.27[spill]
        movq      %r14, 48(%rsp)                                #157.27[spill]
        movq      %r12, 40(%rsp)                                #157.27[spill]
        jmp       ..B1.31       # Prob 100%                     #157.27
                                # LOE
..B1.43:                        # Preds ..B1.42
                                # Execution count [4.10e+00]
        movl      %r15d, 144(%rsp)                              #[spill]
                                # LOE
..B1.31:                        # Preds ..B1.30 ..B1.43
                                # Execution count [5.00e+00]
        movq      40(%rsp), %r14                                #181.16[spill]
        movq      48(%rsp), %r12                                #182.16[spill]
        movq      56(%rsp), %r10                                #183.16[spill]
        movq      64(%rsp), %r8                                 #184.16[spill]
        movq      72(%rsp), %rsi                                #185.16[spill]
        movq      80(%rsp), %rbx                                #186.16[spill]
        movq      304(%rsp), %rcx                               #187.16[spill]
        movq      312(%rsp), %rdx                               #188.16[spill]
        movq      320(%rsp), %rax                               #189.16[spill]
        movq      328(%rsp), %r15                               #190.15[spill]
        movq      1592(%r14), %r13                              #181.16
        movq      1592(%r12), %r11                              #182.16
        movq      1592(%r10), %r9                               #183.16
        movq      1592(%r8), %rdi                               #184.16
        movq      %r13, 272(%rsp)                               #181.16[spill]
        movq      %r11, 280(%rsp)                               #182.16[spill]
        movq      %r9, 288(%rsp)                                #183.16[spill]
        movq      %rdi, 296(%rsp)                               #184.16[spill]
        movq      1592(%rsi), %r14                              #185.16
        movq      1592(%rbx), %r13                              #186.16
        movq      1592(%rcx), %r12                              #187.16
        movq      1592(%rdx), %r11                              #188.16
        movq      1592(%rax), %r10                              #189.16
        movq      1592(%r15), %r9                               #190.15
        movq      336(%rsp), %r8                                #191.15[spill]
        movq      344(%rsp), %rdi                               #192.15[spill]
        movq      88(%rsp), %rsi                                #193.15[spill]
        movq      96(%rsp), %rbx                                #194.15[spill]
        movq      104(%rsp), %rcx                               #195.15[spill]
        movq      112(%rsp), %rdx                               #196.15[spill]
        movq      120(%rsp), %rax                               #197.15[spill]
        movq      128(%rsp), %r15                               #198.15[spill]
        movq      1592(%r8), %r8                                #191.15
        movq      1592(%rdi), %rdi                              #192.15
        movq      1592(%rsi), %rsi                              #193.15
        movq      1592(%rbx), %rbx                              #194.15
        movq      1592(%rcx), %rcx                              #195.15
        movq      1592(%rdx), %rdx                              #196.15
        movq      1592(%rax), %rax                              #197.15
        movq      1592(%r15), %r15                              #198.15
        movq      %rdx, 168(%rsp)                               #198.15[spill]
        movq      %rcx, 176(%rsp)                               #198.15[spill]
        movq      %rbx, 184(%rsp)                               #198.15[spill]
        movq      %rsi, 192(%rsp)                               #198.15[spill]
        movq      %rdi, 200(%rsp)                               #198.15[spill]
        movq      %r8, 208(%rsp)                                #198.15[spill]
        movq      %r9, 216(%rsp)                                #198.15[spill]
        movq      %r10, 224(%rsp)                               #198.15[spill]
        movq      %r11, 232(%rsp)                               #198.15[spill]
        movq      %r12, 240(%rsp)                               #198.15[spill]
        movq      %r13, 256(%rsp)                               #198.15[spill]
        movq      %r14, 248(%rsp)                               #198.15[spill]
        movl      $0, 264(%rsp)                                 #181.4[spill]
        movq      %r15, 152(%rsp)                               #198.15[spill]
        movq      %rax, 160(%rsp)                               #198.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #198.15
        movq      128(%rsp), %rdx                               #198.15[spill]
        movq      120(%rsp), %r13                               #198.15[spill]
        movq      112(%rsp), %r12                               #198.15[spill]
        movq      104(%rsp), %r11                               #198.15[spill]
        movq      96(%rsp), %r10                                #198.15[spill]
        movq      88(%rsp), %r14                                #198.15[spill]
        movq      80(%rsp), %r9                                 #198.15[spill]
        movq      72(%rsp), %rcx                                #198.15[spill]
        movq      64(%rsp), %rbx                                #198.15[spill]
        movq      56(%rsp), %rsi                                #198.15[spill]
        movq      48(%rsp), %rdi                                #198.15[spill]
        movq      40(%rsp), %r8                                 #198.15[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.33:                        # Preds ..B1.31 ..B1.35
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #156.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.34:                        # Preds ..B1.34 ..B1.33
                                # Execution count [2.72e+03]
        movq      304(%rsp), %r15                               #166.25[spill]
        vmovsd    800(%r8,%rax,8), %xmm1                        #158.19
        vmovsd    800(%rdi,%rax,8), %xmm6                       #161.25
        vmovsd    800(%r15,%rax,8), %xmm31                      #166.25
        vmovsd    800(%rsi,%rax,8), %xmm11                      #162.25
        vmovsd    800(%rbx,%rax,8), %xmm16                      #163.25
        vmovsd    800(%rcx,%rax,8), %xmm21                      #164.25
        vmovsd    800(%r9,%rax,8), %xmm26                       #165.25
        vaddsd    1608(%r8,%rax,8), %xmm1, %xmm2                #158.33
        vaddsd    1608(%r15,%rax,8), %xmm31, %xmm1              #166.42
        vaddsd    1608(%rdi,%rax,8), %xmm6, %xmm7               #161.42
        vaddsd    1608(%rsi,%rax,8), %xmm11, %xmm12             #162.42
        vaddsd    1608(%rbx,%rax,8), %xmm16, %xmm17             #163.42
        vaddsd    816(%r8,%rax,8), %xmm2, %xmm3                 #159.19
        vaddsd    816(%r15,%rax,8), %xmm1, %xmm2                #166.59
        vaddsd    816(%rdi,%rax,8), %xmm7, %xmm8                #161.59
        vaddsd    816(%rsi,%rax,8), %xmm12, %xmm13              #162.59
        vaddsd    816(%rbx,%rax,8), %xmm17, %xmm18              #163.59
        vaddsd    8(%r8,%rax,8), %xmm3, %xmm4                   #159.33
        vaddsd    8(%r15,%rax,8), %xmm2, %xmm3                  #166.76
        vaddsd    8(%rdi,%rax,8), %xmm8, %xmm9                  #161.76
        vaddsd    8(%rsi,%rax,8), %xmm13, %xmm14                #162.76
        vaddsd    8(%rbx,%rax,8), %xmm18, %xmm19                #163.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #159.33
        vaddsd    1608(%rcx,%rax,8), %xmm21, %xmm22             #164.42
        vaddsd    1608(%r9,%rax,8), %xmm26, %xmm27              #165.42
        vmulsd    %xmm3, %xmm0, %xmm4                           #166.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #161.76
        vaddsd    816(%rcx,%rax,8), %xmm22, %xmm23              #164.59
        vmulsd    %xmm14, %xmm0, %xmm15                         #162.76
        vaddsd    816(%r9,%rax,8), %xmm27, %xmm28               #165.59
        vmulsd    %xmm19, %xmm0, %xmm20                         #163.76
        vaddsd    8(%rcx,%rax,8), %xmm23, %xmm24                #164.76
        vaddsd    8(%r9,%rax,8), %xmm28, %xmm29                 #165.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #164.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #165.76
        vmovsd    %xmm4, 808(%r15,%rax,8)                       #166.1
        movq      312(%rsp), %r15                               #167.25[spill]
        vmovsd    %xmm5, 808(%r8,%rax,8)                        #157.15
        vmovsd    %xmm10, 808(%rdi,%rax,8)                      #161.1
        vmovsd    800(%r15,%rax,8), %xmm5                       #167.25
        vmovsd    %xmm15, 808(%rsi,%rax,8)                      #162.1
        vmovsd    %xmm20, 808(%rbx,%rax,8)                      #163.1
        vmovsd    %xmm25, 808(%rcx,%rax,8)                      #164.1
        vmovsd    %xmm30, 808(%r9,%rax,8)                       #165.1
        vmovsd    800(%r14,%rax,8), %xmm30                      #172.24
        vmovsd    800(%r10,%rax,8), %xmm4                       #173.24
        vaddsd    1608(%r15,%rax,8), %xmm5, %xmm6               #167.42
        vaddsd    1608(%r14,%rax,8), %xmm30, %xmm31             #172.40
        vaddsd    1608(%r10,%rax,8), %xmm4, %xmm5               #173.40
        vaddsd    816(%r15,%rax,8), %xmm6, %xmm7                #167.59
        .byte     144                                           #172.56
        vaddsd    816(%r14,%rax,8), %xmm31, %xmm1               #172.56
        vaddsd    816(%r10,%rax,8), %xmm5, %xmm6                #173.56
        .byte     144                                           #167.76
        vaddsd    8(%r15,%rax,8), %xmm7, %xmm8                  #167.76
        vaddsd    8(%r14,%rax,8), %xmm1, %xmm2                  #172.72
        vaddsd    8(%r10,%rax,8), %xmm6, %xmm7                  #173.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #167.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #172.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #173.72
        vmovsd    %xmm9, 808(%r15,%rax,8)                       #167.1
        movq      320(%rsp), %r15                               #168.25[spill]
        vmovsd    800(%r11,%rax,8), %xmm9                       #174.24
        vmovsd    %xmm3, 808(%r14,%rax,8)                       #172.1
        vmovsd    800(%r15,%rax,8), %xmm10                      #168.25
        vmovsd    %xmm8, 808(%r10,%rax,8)                       #173.1
        .byte     15                                            #168.42
        .byte     31                                            #168.42
        .byte     0                                             #168.42
        vaddsd    1608(%r15,%rax,8), %xmm10, %xmm11             #168.42
        vaddsd    1608(%r11,%rax,8), %xmm9, %xmm10              #174.40
        vaddsd    816(%r15,%rax,8), %xmm11, %xmm12              #168.59
        .byte     102                                           #174.56
        .byte     144                                           #174.56
        vaddsd    816(%r11,%rax,8), %xmm10, %xmm11              #174.56
        vaddsd    8(%r15,%rax,8), %xmm12, %xmm13                #168.76
        vaddsd    8(%r11,%rax,8), %xmm11, %xmm12                #174.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #168.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #174.72
        vmovsd    %xmm14, 808(%r15,%rax,8)                      #168.1
        movq      328(%rsp), %r15                               #169.24[spill]
        vmovsd    800(%r12,%rax,8), %xmm14                      #175.24
        vmovsd    %xmm13, 808(%r11,%rax,8)                      #174.1
        vmovsd    800(%r15,%rax,8), %xmm15                      #169.24
        vaddsd    1608(%r15,%rax,8), %xmm15, %xmm16             #169.40
        vaddsd    1608(%r12,%rax,8), %xmm14, %xmm15             #175.40
        vaddsd    816(%r15,%rax,8), %xmm16, %xmm17              #169.56
        vaddsd    816(%r12,%rax,8), %xmm15, %xmm16              #175.56
        vaddsd    8(%r15,%rax,8), %xmm17, %xmm18                #169.72
        vaddsd    8(%r12,%rax,8), %xmm16, %xmm17                #175.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #169.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #175.72
        vmovsd    %xmm19, 808(%r15,%rax,8)                      #169.1
        movq      336(%rsp), %r15                               #170.24[spill]
        vmovsd    800(%r13,%rax,8), %xmm19                      #176.24
        vmovsd    %xmm18, 808(%r12,%rax,8)                      #175.1
        vmovsd    800(%r15,%rax,8), %xmm20                      #170.24
        vaddsd    1608(%r15,%rax,8), %xmm20, %xmm21             #170.40
        .byte     102                                           #176.40
        .byte     144                                           #176.40
        vaddsd    1608(%r13,%rax,8), %xmm19, %xmm20             #176.40
        vaddsd    816(%r15,%rax,8), %xmm21, %xmm22              #170.56
        vaddsd    816(%r13,%rax,8), %xmm20, %xmm21              #176.56
        vaddsd    8(%r15,%rax,8), %xmm22, %xmm23                #170.72
        vaddsd    8(%r13,%rax,8), %xmm21, %xmm22                #176.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #170.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #176.72
        vmovsd    %xmm24, 808(%r15,%rax,8)                      #170.1
        .byte     15                                            #171.24
        .byte     31                                            #171.24
        .byte     64                                            #171.24
        .byte     0                                             #171.24
        movq      344(%rsp), %r15                               #171.24[spill]
        vmovsd    800(%rdx,%rax,8), %xmm24                      #177.24
        vmovsd    %xmm23, 808(%r13,%rax,8)                      #176.1
        vmovsd    800(%r15,%rax,8), %xmm25                      #171.24
        vaddsd    1608(%r15,%rax,8), %xmm25, %xmm26             #171.40
        vaddsd    1608(%rdx,%rax,8), %xmm24, %xmm25             #177.40
        vaddsd    816(%r15,%rax,8), %xmm26, %xmm27              #171.56
        vaddsd    816(%rdx,%rax,8), %xmm25, %xmm26              #177.56
        vaddsd    8(%r15,%rax,8), %xmm27, %xmm28                #171.72
        .byte     144                                           #177.72
        vaddsd    8(%rdx,%rax,8), %xmm26, %xmm27                #177.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #171.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #177.72
        vmovsd    %xmm29, 808(%r15,%rax,8)                      #171.1
        vmovsd    %xmm28, 808(%rdx,%rax,8)                      #177.1
        incq      %rax                                          #156.11
        cmpq      $98, %rax                                     #156.11
        jb        ..B1.34       # Prob 98%                      #156.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.35:                        # Preds ..B1.34
                                # Execution count [2.78e+01]
        movq      280(%rsp), %r15                               #182.1[spill]
        movq      %r15, 800(%rdi)                               #182.1
        movq      296(%rsp), %r15                               #184.1[spill]
        movq      272(%rsp), %rax                               #181.4[spill]
        movq      %r15, 800(%rbx)                               #184.1
        movq      256(%rsp), %r15                               #186.1[spill]
        movq      %rax, 800(%r8)                                #181.4
        movq      288(%rsp), %rax                               #183.1[spill]
        movq      %r15, 800(%r9)                                #186.1
        movq      304(%rsp), %r15                               #187.1[spill]
        movq      %rax, 800(%rsi)                               #183.1
        movq      248(%rsp), %rax                               #185.1[spill]
        movq      %rax, 800(%rcx)                               #185.1
        movq      240(%rsp), %rax                               #187.1[spill]
        movq      %rax, 800(%r15)                               #187.1
        movq      312(%rsp), %r15                               #188.1[spill]
        movq      232(%rsp), %rax                               #188.1[spill]
        movq      %rax, 800(%r15)                               #188.1
        movq      320(%rsp), %r15                               #189.1[spill]
        movq      224(%rsp), %rax                               #189.1[spill]
        movq      %rax, 800(%r15)                               #189.1
        movq      328(%rsp), %r15                               #190.1[spill]
        movq      216(%rsp), %rax                               #190.1[spill]
        movq      %rax, 800(%r15)                               #190.1
        movq      336(%rsp), %r15                               #191.1[spill]
        movq      208(%rsp), %rax                               #191.1[spill]
        movq      %rax, 800(%r15)                               #191.1
        movq      344(%rsp), %r15                               #192.1[spill]
        movq      200(%rsp), %rax                               #192.1[spill]
        movq      %rax, 800(%r15)                               #192.1
        movq      192(%rsp), %rax                               #193.1[spill]
        movq      %rax, 800(%r14)                               #193.1
        movq      176(%rsp), %rax                               #195.1[spill]
        movq      184(%rsp), %r15                               #194.1[spill]
        movq      %rax, 800(%r11)                               #195.1
        movq      160(%rsp), %rax                               #197.1[spill]
        movq      %r15, 800(%r10)                               #194.1
        movq      168(%rsp), %r15                               #196.1[spill]
        movq      %rax, 800(%r13)                               #197.1
        movl      264(%rsp), %eax                               #152.5[spill]
        movq      %r15, 800(%r12)                               #196.1
        incl      %eax                                          #152.5
        movq      152(%rsp), %r15                               #198.1[spill]
        movq      %r15, 800(%rdx)                               #198.1
        movl      %eax, 264(%rsp)                               #152.5[spill]
        cmpl      144(%rsp), %eax                               #152.5[spill]
        jb        ..B1.33       # Prob 82%                      #152.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.36:                        # Preds ..B1.35
                                # Execution count [5.00e+00]
        movl      144(%rsp), %edx                               #152.5[spill]
        xorl      %eax, %eax                                    #152.5
        movl      136(%rsp), %ecx                               #152.5[spill]
                                # LOE eax edx ecx
..B1.37:                        # Preds ..B1.36 ..B1.37
                                # Execution count [2.78e+01]
        incl      %eax                                          #152.5
        addl      $98, %ecx                                     #179.23
        cmpl      %edx, %eax                                    #152.5
        jb        ..B1.37       # Prob 82%                      #152.5
                                # LOE eax edx ecx
..B1.38:                        # Preds ..B1.37
                                # Execution count [5.10e+00]
        movl      %edx, 144(%rsp)                               #[spill]
        movl      %ecx, 136(%rsp)                               #[spill]
        movl      %edx, %r15d                                   #
                                # LOE r15d
..B1.39:                        # Preds ..B1.42 ..B1.38
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #202.15
        lea       24(%rsp), %rsi                                #202.15
..___tag_value_main.227:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #202.15
..___tag_value_main.228:
                                # LOE r15d
..B1.40:                        # Preds ..B1.39
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #202.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #202.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #202.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #202.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #202.15
        addl      %r15d, %r15d                                  #203.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #204.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #204.20[spill]
        vcomisd   %xmm1, %xmm0                                  #204.30
        jbe       ..B1.44       # Prob 18%                      #204.30
                                # LOE r15d xmm1
..B1.41:                        # Preds ..B1.40
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #150.17
        lea       8(%rsp), %rsi                                 #150.17
..___tag_value_main.230:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #150.17
..___tag_value_main.231:
                                # LOE r15d
..B1.42:                        # Preds ..B1.41
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #150.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #150.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #150.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #150.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #150.17
        vmovsd    %xmm1, (%rsp)                                 #150.17[spill]
        testl     %r15d, %r15d                                  #152.22
        jle       ..B1.39       # Prob 10%                      #152.22
        jmp       ..B1.43       # Prob 100%                     #152.22
                                # LOE r15d
..B1.44:                        # Preds ..B1.40
                                # Execution count [1.00e+00]: Infreq
        movl      %r15d, %eax                                   #206.3
        shrl      $31, %eax                                     #206.3
        addl      %eax, %r15d                                   #206.17
        sarl      $1, %r15d                                     #206.17
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      104(%rsp), %rbx                               #[spill]
        movq      312(%rsp), %r13                               #[spill]
        movq      48(%rsp), %r14                                #[spill]
        movq      40(%rsp), %r12                                #[spill]
        testl     %r15d, %r15d                                  #210.14
        jl        ..B1.65       # Prob 5%                       #210.14
                                # LOE rbx r12 r13 r14 r15d
..B1.45:                        # Preds ..B1.44 ..B1.65
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #212.3
        movl      $.L_2__STRING.5, %edi                         #212.3
        vcvtsi2sd %r15d, %xmm2, %xmm2                           #212.3
        vmovsd    (%rsp), %xmm0                                 #212.3[spill]
        movl      $1, %eax                                      #212.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #212.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #212.3
..___tag_value_main.239:
#       printf(const char *, ...)
        call      printf                                        #212.3
..___tag_value_main.240:
                                # LOE rbx r12 r13 r14
..B1.46:                        # Preds ..B1.45
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #213.3
#       operator delete[](void *)
        call      _ZdaPv                                        #213.3
                                # LOE rbx r13 r14
..B1.47:                        # Preds ..B1.46
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #214.1
#       operator delete[](void *)
        call      _ZdaPv                                        #214.1
                                # LOE rbx r13
..B1.48:                        # Preds ..B1.47
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #215.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #215.1
                                # LOE rbx r13
..B1.49:                        # Preds ..B1.48
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #216.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #216.1
                                # LOE rbx r13
..B1.50:                        # Preds ..B1.49
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #217.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #217.1
                                # LOE rbx r13
..B1.51:                        # Preds ..B1.50
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #218.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #218.1
                                # LOE rbx r13
..B1.52:                        # Preds ..B1.51
                                # Execution count [6.74e-01]: Infreq
        movq      304(%rsp), %rdi                               #219.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #219.1
                                # LOE rbx r13
..B1.53:                        # Preds ..B1.52
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #220.1
#       operator delete[](void *)
        call      _ZdaPv                                        #220.1
                                # LOE rbx
..B1.54:                        # Preds ..B1.53
                                # Execution count [6.74e-01]: Infreq
        movq      320(%rsp), %rdi                               #221.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #221.1
                                # LOE rbx
..B1.55:                        # Preds ..B1.54
                                # Execution count [6.74e-01]: Infreq
        movq      328(%rsp), %rdi                               #222.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #222.1
                                # LOE rbx
..B1.56:                        # Preds ..B1.55
                                # Execution count [6.74e-01]: Infreq
        movq      336(%rsp), %rdi                               #223.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #223.1
                                # LOE rbx
..B1.57:                        # Preds ..B1.56
                                # Execution count [6.74e-01]: Infreq
        movq      344(%rsp), %rdi                               #224.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #224.1
                                # LOE rbx
..B1.58:                        # Preds ..B1.57
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #225.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #225.1
                                # LOE rbx
..B1.59:                        # Preds ..B1.58
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #226.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #226.1
                                # LOE rbx
..B1.60:                        # Preds ..B1.59
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #227.1
#       operator delete[](void *)
        call      _ZdaPv                                        #227.1
                                # LOE
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #228.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #228.1
                                # LOE
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #229.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #229.1
                                # LOE
..B1.63:                        # Preds ..B1.62
                                # Execution count [6.74e-01]: Infreq
        movq      128(%rsp), %rdi                               #230.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #230.1
                                # LOE
..B1.64:                        # Preds ..B1.63
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #231.10
        addq      $472, %rsp                                    #231.10
	.cfi_restore 3
        popq      %rbx                                          #231.10
	.cfi_restore 15
        popq      %r15                                          #231.10
	.cfi_restore 14
        popq      %r14                                          #231.10
	.cfi_restore 13
        popq      %r13                                          #231.10
	.cfi_restore 12
        popq      %r12                                          #231.10
        movq      %rbp, %rsp                                    #231.10
        popq      %rbp                                          #231.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #231.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.65:                        # Preds ..B1.44
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #210.17
        xorl      %eax, %eax                                    #210.17
        movl      136(%rsp), %esi                               #210.17[spill]
..___tag_value_main.269:
#       printf(const char *, ...)
        call      printf                                        #210.17
..___tag_value_main.270:
        jmp       ..B1.45       # Prob 100%                     #210.17
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
..___tag_value__Z12getTimeStampv.273:
..L274:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.276:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.277:
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
..___tag_value__Z17getTimeResolutionv.280:
..L281:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.283:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.284:
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
..___tag_value__Z13getTimeStamp_v.287:
..L288:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.290:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.291:
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
..___tag_value__Z13gettimestamp_v.294:
..L295:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.297:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.298:
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
..___tag_value__Z5dummyPd.301:
..L302:
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
..___tag_value__Z24perfevent_paranoid_valuev.304:
..L305:
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
..___tag_value__Z24perfevent_paranoid_valuev.311:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.312:
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
..___tag_value__Z24perfevent_paranoid_valuev.313:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.314:
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
..___tag_value__Z24perfevent_paranoid_valuev.315:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.316:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.317:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.318:
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
..___tag_value__Z24perfevent_paranoid_valuev.327:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.328:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.329:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.330:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.331:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.332:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.339:
..L340:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.343:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.344:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.345:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.346:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.351:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.352:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.353:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.354:
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
