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
# mark_description "16.s";
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
        subq      $344, %rsp                                    #9.33
        movl      $3, %edi                                      #9.33
        movq      $0x64199d9ffe, %rsi                           #9.33
        call      __intel_new_feature_proc_init                 #9.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.67:                        # Preds ..B1.1
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
..B1.66:                        # Preds ..B1.67
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #23.12
                                # LOE r12
..B1.2:                         # Preds ..B1.66
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #24.13
..___tag_value_main.14:
                                # LOE rax r12
..B1.68:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #24.13
                                # LOE r12 r14
..B1.3:                         # Preds ..B1.68
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #25.13
..___tag_value_main.16:
                                # LOE rax r12 r14
..B1.69:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #25.13[spill]
                                # LOE r12 r14
..B1.4:                         # Preds ..B1.69
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.13
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #26.13
..___tag_value_main.19:
                                # LOE rax r12 r14
..B1.70:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #26.13[spill]
                                # LOE r12 r14
..B1.5:                         # Preds ..B1.70
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #27.13
..___tag_value_main.22:
                                # LOE rax r12 r14
..B1.71:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #27.13[spill]
                                # LOE r12 r14
..B1.6:                         # Preds ..B1.71
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #28.13
..___tag_value_main.25:
                                # LOE rax r12 r14
..B1.72:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #28.13[spill]
                                # LOE r12 r14
..B1.7:                         # Preds ..B1.72
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #29.13
..___tag_value_main.28:
                                # LOE rax r12 r14
..B1.73:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #29.13[spill]
                                # LOE r12 r14
..B1.8:                         # Preds ..B1.73
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #30.13
..___tag_value_main.31:
                                # LOE rax r12 r14
..B1.74:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #30.13
                                # LOE r12 r13 r14
..B1.9:                         # Preds ..B1.74
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.12
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #31.12
..___tag_value_main.33:
                                # LOE rax r12 r13 r14
..B1.75:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #31.12[spill]
                                # LOE r12 r13 r14
..B1.10:                        # Preds ..B1.75
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.12
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.36:
                                # LOE rax r12 r13 r14
..B1.76:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #32.12[spill]
                                # LOE r12 r13 r14
..B1.11:                        # Preds ..B1.76
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.12
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.39:
                                # LOE rax r12 r13 r14
..B1.77:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #33.12[spill]
                                # LOE r12 r13 r14
..B1.12:                        # Preds ..B1.77
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.12
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.42:
                                # LOE rax r12 r13 r14
..B1.78:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #34.12[spill]
                                # LOE r12 r13 r14
..B1.13:                        # Preds ..B1.78
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.12
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.45:
                                # LOE rax r12 r13 r14
..B1.79:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #35.12[spill]
                                # LOE r12 r13 r14
..B1.14:                        # Preds ..B1.79
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.48:
                                # LOE rax r12 r13 r14
..B1.80:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #36.12[spill]
                                # LOE r12 r13 r14
..B1.15:                        # Preds ..B1.80
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.51:
                                # LOE rax r12 r13 r14
..B1.81:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #37.12
                                # LOE rbx r12 r13 r14
..B1.16:                        # Preds ..B1.81
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.53:
                                # LOE rax rbx r12 r13 r14
..B1.82:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #38.12[spill]
                                # LOE rbx r12 r13 r14
..B1.17:                        # Preds ..B1.82
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.56:
                                # LOE rax rbx r12 r13 r14
..B1.83:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 128(%rsp)                               #39.12[spill]
                                # LOE rbx r12 r13 r14
..B1.18:                        # Preds ..B1.83
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #43.3
        xorl      %eax, %eax                                    #43.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #45.19
        movb      %dl, (%rsp)                                   #43.3[spill]
        movq      %rbx, 112(%rsp)                               #43.3[spill]
        movq      %r13, 320(%rsp)                               #43.3[spill]
        movq      %r14, 48(%rsp)                                #43.3[spill]
        movq      %r12, 40(%rsp)                                #43.3[spill]
                                # LOE rax ymm0
..B1.19:                        # Preds ..B1.21 ..B1.18
                                # Execution count [3.00e+00]
        movq      304(%rsp), %rbx                               #50.1[spill]
        xorl      %r14d, %r14d                                  #44.5
        movq      40(%rsp), %r13                                #45.7[spill]
        movq      48(%rsp), %r11                                #46.1[spill]
        movq      64(%rsp), %rsi                                #49.1[spill]
        lea       (%rbx,%rax), %rcx                             #50.1
        movq      320(%rsp), %r15                               #52.1[spill]
        lea       (%r13,%rax), %r12                             #45.7
        movq      312(%rsp), %rdx                               #51.1[spill]
        lea       (%r11,%rax), %r10                             #46.1
        movq      296(%rsp), %r9                                #47.1[spill]
        movq      %rcx, 32(%rsp)                                #50.1[spill]
        movq      %r12, 152(%rsp)                               #45.7[spill]
        lea       (%rsi,%rax), %r12                             #49.1
        movq      %r10, 144(%rsp)                               #46.1[spill]
        lea       (%r15,%rax), %r10                             #52.1
        movq      88(%rsp), %rsi                                #56.1[spill]
        lea       (%rdx,%rax), %r11                             #51.1
        movq      96(%rsp), %rcx                                #57.1[spill]
        lea       (%r9,%rax), %r8                               #47.1
        movq      112(%rsp), %r15                               #59.1[spill]
        movq      56(%rsp), %rdi                                #48.1[spill]
        lea       (%rsi,%rax), %rbx                             #56.1
        movq      104(%rsp), %rdx                               #58.1[spill]
        lea       (%rcx,%rax), %rsi                             #57.1
        movq      %r8, 136(%rsp)                                #47.1[spill]
        lea       (%r15,%rax), %rcx                             #59.1
        movq      128(%rsp), %r15                               #61.1[spill]
        lea       (%rdi,%rax), %r13                             #48.1
        movq      328(%rsp), %r9                                #53.1[spill]
        movq      72(%rsp), %r8                                 #54.1[spill]
        movq      80(%rsp), %rdi                                #55.1[spill]
        addq      %rax, %r15                                    #61.1
        movq      %rbx, 8(%rsp)                                 #56.1[spill]
        lea       (%rdx,%rax), %rbx                             #58.1
        movq      120(%rsp), %rdx                               #60.1[spill]
        addq      %rax, %r9                                     #53.1
        movq      %rax, 16(%rsp)                                #61.1[spill]
        addq      %rax, %r8                                     #54.1
        movq      %r15, 24(%rsp)                                #61.1[spill]
        addq      %rax, %rdi                                    #55.1
        addq      %rax, %rdx                                    #60.1
        movq      8(%rsp), %rax                                 #61.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.20:                        # Preds ..B1.20 ..B1.19
                                # Execution count [3.00e+02]
        movq      152(%rsp), %r15                               #45.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #48.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #49.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #45.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #51.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #52.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #53.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #54.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #55.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #56.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #57.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #58.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #59.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #60.1
        movq      144(%rsp), %r15                               #46.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #46.1
        movq      136(%rsp), %r15                               #47.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #47.1
        movq      32(%rsp), %r15                                #50.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #50.1
        movq      24(%rsp), %r15                                #61.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #61.1
        addq      $4, %r14                                      #44.5
        cmpq      $100, %r14                                    #44.5
        jb        ..B1.20       # Prob 99%                      #44.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.21:                        # Preds ..B1.20
                                # Execution count [3.00e+00]
        movb      (%rsp), %dl                                   #43.3[spill]
        incb      %dl                                           #43.3
        movq      16(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #43.3
        movb      %dl, (%rsp)                                   #43.3[spill]
        cmpb      $3, %dl                                       #43.3
        jb        ..B1.19       # Prob 66%                      #43.3
                                # LOE rax ymm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      296(%rsp), %rax                               #70.3[spill]
        movq      56(%rsp), %rdx                                #72.3[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #66.9
        vmovsd    %xmm0, (%rax)                                 #70.3
        vmovsd    %xmm0, 792(%rax)                              #69.1
        vmovsd    %xmm0, (%rdx)                                 #72.3
        vmovsd    %xmm0, 792(%rdx)                              #71.1
        vmovsd    %xmm0, 800(%rax)                              #70.3
        vmovsd    %xmm0, 1592(%rax)                             #69.1
        vmovsd    %xmm0, 800(%rdx)                              #72.3
        vmovsd    %xmm0, 1592(%rdx)                             #71.1
        vmovsd    %xmm0, 1600(%rax)                             #70.3
        vmovsd    %xmm0, 2392(%rax)                             #69.1
        vmovsd    %xmm0, 1600(%rdx)                             #72.3
        vmovsd    %xmm0, 2392(%rdx)                             #71.1
        movq      96(%rsp), %rax                                #90.3[spill]
        movq      104(%rsp), %rdx                               #92.3[spill]
        movq      64(%rsp), %rcx                                #74.3[spill]
        movq      304(%rsp), %rsi                               #76.3[spill]
        movq      312(%rsp), %r8                                #78.3[spill]
        movq      80(%rsp), %r11                                #86.3[spill]
        vmovsd    %xmm0, (%rax)                                 #90.3
        vmovsd    %xmm0, 792(%rax)                              #89.1
        vmovsd    %xmm0, (%rdx)                                 #92.3
        vmovsd    %xmm0, 792(%rdx)                              #91.1
        vmovsd    %xmm0, 800(%rax)                              #90.3
        vmovsd    %xmm0, 1592(%rax)                             #89.1
        vmovsd    %xmm0, 800(%rdx)                              #92.3
        vmovsd    %xmm0, 1592(%rdx)                             #91.1
        vmovsd    %xmm0, 1600(%rax)                             #90.3
        vmovsd    %xmm0, 2392(%rax)                             #89.1
        vmovsd    %xmm0, 1600(%rdx)                             #92.3
        vmovsd    %xmm0, 2392(%rdx)                             #91.1
        movq      328(%rsp), %r9                                #82.3[spill]
        movq      72(%rsp), %r10                                #84.3[spill]
        movq      88(%rsp), %r15                                #88.3[spill]
        movq      120(%rsp), %rax                               #96.3[spill]
        movq      128(%rsp), %rdx                               #98.3[spill]
        movq      112(%rsp), %rbx                               #[spill]
        movq      320(%rsp), %r13                               #[spill]
        movq      48(%rsp), %r14                                #[spill]
        movq      40(%rsp), %r12                                #[spill]
        vmovsd    %xmm0, (%rcx)                                 #74.3
        vmovsd    %xmm0, 792(%rcx)                              #73.1
        vmovsd    %xmm0, (%rsi)                                 #76.3
        vmovsd    %xmm0, 792(%rsi)                              #75.1
        vmovsd    %xmm0, (%r8)                                  #78.3
        vmovsd    %xmm0, 792(%r8)                               #77.1
        vmovsd    %xmm0, 800(%rcx)                              #74.3
        vmovsd    %xmm0, 1592(%rcx)                             #73.1
        vmovsd    %xmm0, 800(%rsi)                              #76.3
        vmovsd    %xmm0, 1592(%rsi)                             #75.1
        vmovsd    %xmm0, 800(%r8)                               #78.3
        vmovsd    %xmm0, 1592(%r8)                              #77.1
        vmovsd    %xmm0, 1600(%rcx)                             #74.3
        vmovsd    %xmm0, 2392(%rcx)                             #73.1
        vmovsd    %xmm0, 1600(%rsi)                             #76.3
        vmovsd    %xmm0, 2392(%rsi)                             #75.1
        vmovsd    %xmm0, 1600(%r8)                              #78.3
        vmovsd    %xmm0, 2392(%r8)                              #77.1
        vmovsd    %xmm0, (%r11)                                 #86.3
        vmovsd    %xmm0, 792(%r11)                              #85.1
        vmovsd    %xmm0, 800(%r11)                              #86.3
        vmovsd    %xmm0, 1592(%r11)                             #85.1
        vmovsd    %xmm0, 1600(%r11)                             #86.3
        vmovsd    %xmm0, 2392(%r11)                             #85.1
        vmovsd    %xmm0, (%r12)                                 #66.9
        vmovsd    %xmm0, 792(%r12)                              #65.9
        vmovsd    %xmm0, (%r14)                                 #68.3
        vmovsd    %xmm0, 792(%r14)                              #67.1
        vmovsd    %xmm0, (%r13)                                 #80.3
        vmovsd    %xmm0, 800(%r12)                              #66.9
        vmovsd    %xmm0, 1592(%r12)                             #65.9
        vmovsd    %xmm0, 800(%r14)                              #68.3
        vmovsd    %xmm0, 1592(%r14)                             #67.1
        vmovsd    %xmm0, 800(%r13)                              #80.3
        vmovsd    %xmm0, 1600(%r12)                             #66.9
        vmovsd    %xmm0, 2392(%r12)                             #65.9
        vmovsd    %xmm0, 1600(%r14)                             #68.3
        vmovsd    %xmm0, 2392(%r14)                             #67.1
        vmovsd    %xmm0, 1600(%r13)                             #80.3
        vmovsd    %xmm0, 792(%r13)                              #79.1
        vmovsd    %xmm0, (%r9)                                  #82.3
        vmovsd    %xmm0, 792(%r9)                               #81.1
        vmovsd    %xmm0, (%r10)                                 #84.3
        vmovsd    %xmm0, 792(%r10)                              #83.1
        vmovsd    %xmm0, (%r15)                                 #88.3
        vmovsd    %xmm0, 792(%r15)                              #87.1
        vmovsd    %xmm0, (%rbx)                                 #94.3
        vmovsd    %xmm0, 1592(%r13)                             #79.1
        vmovsd    %xmm0, 800(%r9)                               #82.3
        vmovsd    %xmm0, 1592(%r9)                              #81.1
        vmovsd    %xmm0, 800(%r10)                              #84.3
        vmovsd    %xmm0, 1592(%r10)                             #83.1
        vmovsd    %xmm0, 800(%r15)                              #88.3
        vmovsd    %xmm0, 1592(%r15)                             #87.1
        vmovsd    %xmm0, 800(%rbx)                              #94.3
        vmovsd    %xmm0, 2392(%r13)                             #79.1
        vmovsd    %xmm0, 1600(%r9)                              #82.3
        vmovsd    %xmm0, 2392(%r9)                              #81.1
        movq      %r15, %r9                                     #100.3
        vmovsd    %xmm0, 1600(%r10)                             #84.3
        vmovsd    %xmm0, 2392(%r10)                             #83.1
        movq      %r11, %r10                                    #100.3
        vmovsd    %xmm0, 1600(%r15)                             #88.3
        vmovsd    %xmm0, 2392(%r15)                             #87.1
        vmovsd    %xmm0, 1600(%rbx)                             #94.3
        vmovsd    %xmm0, 792(%rbx)                              #93.1
        vmovsd    %xmm0, (%rax)                                 #96.3
        vmovsd    %xmm0, 792(%rax)                              #95.1
        vmovsd    %xmm0, (%rdx)                                 #98.3
        vmovsd    %xmm0, 792(%rdx)                              #97.1
        vmovsd    %xmm0, 1592(%rbx)                             #93.1
        vmovsd    %xmm0, 800(%rax)                              #96.3
        vmovsd    %xmm0, 1592(%rax)                             #95.1
        vmovsd    %xmm0, 800(%rdx)                              #98.3
        vmovsd    %xmm0, 1592(%rdx)                             #97.1
        vmovsd    %xmm0, 2392(%rbx)                             #93.1
        vmovsd    %xmm0, 1600(%rax)                             #96.3
        vmovsd    %xmm0, 2392(%rax)                             #95.1
        xorl      %eax, %eax                                    #100.3
        vmovsd    %xmm0, 1600(%rdx)                             #98.3
        vmovsd    %xmm0, 2392(%rdx)                             #97.1
        movq      120(%rsp), %rcx                               #100.3[spill]
        movq      104(%rsp), %rsi                               #100.3[spill]
        movq      96(%rsp), %r8                                 #100.3[spill]
        movq      72(%rsp), %r11                                #100.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.23:                        # Preds ..B1.23 ..B1.22
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #133.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #134.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #131.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #132.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #129.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #130.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #127.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #128.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #125.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #126.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #123.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #124.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #121.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #122.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #119.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #120.2
        incq      %rax                                          #100.3
        cmpq      $100, %rax                                    #100.3
        jb        ..B1.23       # Prob 99%                      #100.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.24:                        # Preds ..B1.23
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #100.3
        xorl      %eax, %eax                                    #100.3
        movq      328(%rsp), %rdx                               #100.3[spill]
        movq      312(%rsp), %rcx                               #100.3[spill]
        movq      304(%rsp), %rsi                               #100.3[spill]
        movq      64(%rsp), %r8                                 #100.3[spill]
        movq      56(%rsp), %r9                                 #100.3[spill]
        movq      296(%rsp), %r10                               #100.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 xmm0
..B1.25:                        # Preds ..B1.25 ..B1.24
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #117.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #118.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #115.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #116.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #113.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #114.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #111.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #112.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #109.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #110.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #107.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #108.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #105.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #106.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #103.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #104.2
        incq      %rax                                          #100.3
        cmpq      $100, %rax                                    #100.3
        jb        ..B1.25       # Prob 99%                      #100.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 xmm0
..B1.26:                        # Preds ..B1.25
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #100.3
        xorb      %dl, %dl                                      #100.3
        xorl      %eax, %eax                                    #100.3
                                # LOE rax rbx r12 r13 r14 dl xmm0
..B1.27:                        # Preds ..B1.27 ..B1.26
                                # Execution count [5.00e+01]
        incb      %dl                                           #100.3
        vmovsd    %xmm0, (%rax,%r12)                            #101.9
        vmovsd    %xmm0, 1600(%rax,%r12)                        #102.9
        vmovsd    %xmm0, 8(%rax,%r12)                           #101.9
        vmovsd    %xmm0, 1608(%rax,%r12)                        #102.9
        addq      $16, %rax                                     #100.3
        cmpb      $50, %dl                                      #100.3
        jb        ..B1.27       # Prob 98%                      #100.3
                                # LOE rax rbx r12 r13 r14 dl xmm0
..B1.28:                        # Preds ..B1.27
                                # Execution count [1.00e+00]
        movl      $1, %r15d                                     #137.3
        lea       8(%rsp), %rsi                                 #144.17
        movl      %r15d, %edi                                   #144.17
        movl      $0, 128(%rsi)                                 #138.13[spill]
        vzeroupper                                              #144.17
..___tag_value_main.124:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #144.17
..___tag_value_main.125:
                                # LOE rbx r12 r13 r14 r15d
..B1.29:                        # Preds ..B1.28
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #144.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #144.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #144.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #144.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #144.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #144.17
        vmovsd    %xmm1, (%rsp)                                 #151.27[spill]
        movl      %r15d, 144(%rsp)                              #151.27[spill]
        movq      %rbx, 112(%rsp)                               #151.27[spill]
        movq      %r13, 320(%rsp)                               #151.27[spill]
        movq      %r14, 48(%rsp)                                #151.27[spill]
        movq      %r12, 40(%rsp)                                #151.27[spill]
        jmp       ..B1.30       # Prob 100%                     #151.27
                                # LOE
..B1.42:                        # Preds ..B1.41
                                # Execution count [4.10e+00]
        movl      %r15d, 144(%rsp)                              #[spill]
                                # LOE
..B1.30:                        # Preds ..B1.29 ..B1.42
                                # Execution count [5.00e+00]
        movq      40(%rsp), %r14                                #174.16[spill]
        movq      48(%rsp), %r12                                #175.16[spill]
        movq      296(%rsp), %r10                               #176.16[spill]
        movq      56(%rsp), %r8                                 #177.16[spill]
        movq      64(%rsp), %rdi                                #178.16[spill]
        movq      304(%rsp), %rsi                               #179.16[spill]
        movq      312(%rsp), %rbx                               #180.16[spill]
        movq      320(%rsp), %rcx                               #181.16[spill]
        movq      328(%rsp), %rdx                               #182.15[spill]
        movq      72(%rsp), %rax                                #183.15[spill]
        movq      80(%rsp), %r15                                #184.15[spill]
        movq      1592(%r14), %r13                              #174.16
        movq      1592(%r12), %r11                              #175.16
        movq      1592(%r10), %r9                               #176.16
        movq      %r13, 272(%rsp)                               #174.16[spill]
        movq      %r11, 280(%rsp)                               #175.16[spill]
        movq      %r9, 288(%rsp)                                #176.16[spill]
        movq      1592(%r8), %r14                               #177.16
        movq      1592(%rdi), %r13                              #178.16
        movq      1592(%rsi), %r12                              #179.16
        movq      1592(%rbx), %r11                              #180.16
        movq      1592(%rcx), %r10                              #181.16
        movq      1592(%rdx), %r9                               #182.15
        movq      1592(%rax), %r8                               #183.15
        movq      1592(%r15), %rdi                              #184.15
        movq      88(%rsp), %rsi                                #185.15[spill]
        movq      96(%rsp), %rbx                                #186.15[spill]
        movq      104(%rsp), %rcx                               #187.15[spill]
        movq      112(%rsp), %rdx                               #188.15[spill]
        movq      120(%rsp), %rax                               #189.15[spill]
        movq      128(%rsp), %r15                               #190.15[spill]
        movq      1592(%rsi), %rsi                              #185.15
        movq      1592(%rbx), %rbx                              #186.15
        movq      1592(%rcx), %rcx                              #187.15
        movq      1592(%rdx), %rdx                              #188.15
        movq      1592(%rax), %rax                              #189.15
        movq      1592(%r15), %r15                              #190.15
        movq      %rdx, 168(%rsp)                               #190.15[spill]
        movq      %rcx, 176(%rsp)                               #190.15[spill]
        movq      %rbx, 184(%rsp)                               #190.15[spill]
        movq      %rsi, 192(%rsp)                               #190.15[spill]
        movq      %rdi, 200(%rsp)                               #190.15[spill]
        movq      %r8, 208(%rsp)                                #190.15[spill]
        movq      %r9, 216(%rsp)                                #190.15[spill]
        movq      %r10, 224(%rsp)                               #190.15[spill]
        movq      %r11, 232(%rsp)                               #190.15[spill]
        movq      %r12, 240(%rsp)                               #190.15[spill]
        movq      %r13, 256(%rsp)                               #190.15[spill]
        movq      %r14, 248(%rsp)                               #190.15[spill]
        movl      $0, 264(%rsp)                                 #174.4[spill]
        movq      %r15, 152(%rsp)                               #190.15[spill]
        movq      %rax, 160(%rsp)                               #190.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #190.15
        movq      128(%rsp), %rdx                               #190.15[spill]
        movq      120(%rsp), %r13                               #190.15[spill]
        movq      112(%rsp), %r12                               #190.15[spill]
        movq      104(%rsp), %r11                               #190.15[spill]
        movq      96(%rsp), %r10                                #190.15[spill]
        movq      88(%rsp), %r14                                #190.15[spill]
        movq      80(%rsp), %r9                                 #190.15[spill]
        movq      72(%rsp), %rcx                                #190.15[spill]
        movq      64(%rsp), %rbx                                #190.15[spill]
        movq      56(%rsp), %rsi                                #190.15[spill]
        movq      48(%rsp), %rdi                                #190.15[spill]
        movq      40(%rsp), %r8                                 #190.15[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.32:                        # Preds ..B1.30 ..B1.34
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #150.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.33:                        # Preds ..B1.33 ..B1.32
                                # Execution count [2.72e+03]
        movq      296(%rsp), %r15                               #156.25[spill]
        vmovsd    800(%r8,%rax,8), %xmm1                        #152.19
        vmovsd    800(%rdi,%rax,8), %xmm6                       #155.25
        vmovsd    800(%r15,%rax,8), %xmm11                      #156.25
        vmovsd    800(%rsi,%rax,8), %xmm16                      #157.25
        vmovsd    800(%rbx,%rax,8), %xmm21                      #158.25
        vaddsd    1608(%r15,%rax,8), %xmm11, %xmm12             #156.42
        vaddsd    1608(%r8,%rax,8), %xmm1, %xmm2                #152.33
        vaddsd    1608(%rdi,%rax,8), %xmm6, %xmm7               #155.42
        vaddsd    1608(%rsi,%rax,8), %xmm16, %xmm17             #157.42
        vaddsd    1608(%rbx,%rax,8), %xmm21, %xmm22             #158.42
        vaddsd    816(%r15,%rax,8), %xmm12, %xmm13              #156.59
        vaddsd    816(%r8,%rax,8), %xmm2, %xmm3                 #153.19
        vaddsd    816(%rdi,%rax,8), %xmm7, %xmm8                #155.59
        vaddsd    816(%rsi,%rax,8), %xmm17, %xmm18              #157.59
        vaddsd    816(%rbx,%rax,8), %xmm22, %xmm23              #158.59
        vaddsd    8(%r15,%rax,8), %xmm13, %xmm14                #156.76
        vaddsd    8(%r8,%rax,8), %xmm3, %xmm4                   #153.33
        vaddsd    8(%rdi,%rax,8), %xmm8, %xmm9                  #155.76
        vaddsd    8(%rsi,%rax,8), %xmm18, %xmm19                #157.76
        vaddsd    8(%rbx,%rax,8), %xmm23, %xmm24                #158.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #156.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #153.33
        vmulsd    %xmm9, %xmm0, %xmm10                          #155.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #157.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #158.76
        vmovsd    %xmm15, 808(%r15,%rax,8)                      #156.1
        movq      304(%rsp), %r15                               #159.25[spill]
        vmovsd    %xmm5, 808(%r8,%rax,8)                        #151.15
        vmovsd    %xmm10, 808(%rdi,%rax,8)                      #155.1
        vmovsd    800(%r15,%rax,8), %xmm26                      #159.25
        .byte     102                                           #163.24
        .byte     144                                           #163.24
        vmovsd    800(%rcx,%rax,8), %xmm15                      #163.24
        vmovsd    %xmm20, 808(%rsi,%rax,8)                      #157.1
        vmovsd    %xmm25, 808(%rbx,%rax,8)                      #158.1
        .byte     15                                            #164.24
        .byte     31                                            #164.24
        .byte     64                                            #164.24
        .byte     0                                             #164.24
        vmovsd    800(%r9,%rax,8), %xmm20                       #164.24
        vmovsd    800(%r14,%rax,8), %xmm25                      #165.24
        vaddsd    1608(%r15,%rax,8), %xmm26, %xmm27             #159.42
        vaddsd    1608(%rcx,%rax,8), %xmm15, %xmm16             #163.40
        vaddsd    1608(%r9,%rax,8), %xmm20, %xmm21              #164.40
        vaddsd    1608(%r14,%rax,8), %xmm25, %xmm26             #165.40
        vaddsd    816(%r15,%rax,8), %xmm27, %xmm28              #159.59
        vaddsd    816(%rcx,%rax,8), %xmm16, %xmm17              #163.56
        vaddsd    816(%r9,%rax,8), %xmm21, %xmm22               #164.56
        vaddsd    816(%r14,%rax,8), %xmm26, %xmm27              #165.56
        vaddsd    8(%r15,%rax,8), %xmm28, %xmm29                #159.76
        vaddsd    8(%rcx,%rax,8), %xmm17, %xmm18                #163.72
        vaddsd    8(%r9,%rax,8), %xmm22, %xmm23                 #164.72
        vaddsd    8(%r14,%rax,8), %xmm27, %xmm28                #165.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #159.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #163.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #164.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #165.72
        vmovsd    %xmm30, 808(%r15,%rax,8)                      #159.1
        movq      312(%rsp), %r15                               #160.25[spill]
        vmovsd    %xmm19, 808(%rcx,%rax,8)                      #163.1
        vmovsd    800(%r10,%rax,8), %xmm30                      #166.24
        vmovsd    800(%r15,%rax,8), %xmm31                      #160.25
        vmovsd    800(%rdx,%rax,8), %xmm19                      #170.24
        vmovsd    %xmm24, 808(%r9,%rax,8)                       #164.1
        vmovsd    %xmm29, 808(%r14,%rax,8)                      #165.1
        vaddsd    1608(%r15,%rax,8), %xmm31, %xmm1              #160.42
        vaddsd    1608(%r10,%rax,8), %xmm30, %xmm31             #166.40
        vaddsd    1608(%rdx,%rax,8), %xmm19, %xmm20             #170.40
        vaddsd    816(%r15,%rax,8), %xmm1, %xmm2                #160.59
        vaddsd    816(%r10,%rax,8), %xmm31, %xmm1               #166.56
        vaddsd    816(%rdx,%rax,8), %xmm20, %xmm21              #170.56
        vaddsd    8(%r15,%rax,8), %xmm2, %xmm3                  #160.76
        .byte     15                                            #166.72
        .byte     31                                            #166.72
        .byte     0                                             #166.72
        vaddsd    8(%r10,%rax,8), %xmm1, %xmm2                  #166.72
        .byte     15                                            #170.72
        .byte     31                                            #170.72
        .byte     0                                             #170.72
        vaddsd    8(%rdx,%rax,8), %xmm21, %xmm22                #170.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #160.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #166.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #170.72
        vmovsd    %xmm4, 808(%r15,%rax,8)                       #160.1
        movq      320(%rsp), %r15                               #161.25[spill]
        vmovsd    800(%r11,%rax,8), %xmm4                       #167.24
        vmovsd    %xmm3, 808(%r10,%rax,8)                       #166.1
        vmovsd    800(%r15,%rax,8), %xmm5                       #161.25
        vmovsd    %xmm23, 808(%rdx,%rax,8)                      #170.1
        vaddsd    1608(%r15,%rax,8), %xmm5, %xmm6               #161.42
        vaddsd    1608(%r11,%rax,8), %xmm4, %xmm5               #167.40
        vaddsd    816(%r15,%rax,8), %xmm6, %xmm7                #161.59
        vaddsd    816(%r11,%rax,8), %xmm5, %xmm6                #167.56
        vaddsd    8(%r15,%rax,8), %xmm7, %xmm8                  #161.76
        vaddsd    8(%r11,%rax,8), %xmm6, %xmm7                  #167.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #161.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #167.72
        vmovsd    %xmm9, 808(%r15,%rax,8)                       #161.1
        movq      328(%rsp), %r15                               #162.24[spill]
        vmovsd    800(%r12,%rax,8), %xmm9                       #168.24
        vmovsd    %xmm8, 808(%r11,%rax,8)                       #167.1
        vmovsd    800(%r15,%rax,8), %xmm10                      #162.24
        vaddsd    1608(%r15,%rax,8), %xmm10, %xmm11             #162.40
        .byte     102                                           #168.40
        .byte     144                                           #168.40
        vaddsd    1608(%r12,%rax,8), %xmm9, %xmm10              #168.40
        vaddsd    816(%r15,%rax,8), %xmm11, %xmm12              #162.56
        .byte     15                                            #168.56
        .byte     31                                            #168.56
        .byte     0                                             #168.56
        vaddsd    816(%r12,%rax,8), %xmm10, %xmm11              #168.56
        vaddsd    8(%r15,%rax,8), %xmm12, %xmm13                #162.72
        vaddsd    8(%r12,%rax,8), %xmm11, %xmm12                #168.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #162.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #168.72
        vmovsd    %xmm14, 808(%r15,%rax,8)                      #162.1
        vmovsd    800(%r13,%rax,8), %xmm14                      #169.24
        vmovsd    %xmm13, 808(%r12,%rax,8)                      #168.1
        .byte     102                                           #169.40
        .byte     144                                           #169.40
        vaddsd    1608(%r13,%rax,8), %xmm14, %xmm15             #169.40
        vaddsd    816(%r13,%rax,8), %xmm15, %xmm16              #169.56
        vaddsd    8(%r13,%rax,8), %xmm16, %xmm17                #169.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #169.72
        vmovsd    %xmm18, 808(%r13,%rax,8)                      #169.1
        incq      %rax                                          #150.11
        cmpq      $98, %rax                                     #150.11
        jb        ..B1.33       # Prob 98%                      #150.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [2.78e+01]
        movq      280(%rsp), %r15                               #175.1[spill]
        movq      %r15, 800(%rdi)                               #175.1
        movq      296(%rsp), %r15                               #176.1[spill]
        movq      272(%rsp), %rax                               #174.4[spill]
        movq      %rax, 800(%r8)                                #174.4
        movq      288(%rsp), %rax                               #176.1[spill]
        movq      %rax, 800(%r15)                               #176.1
        movq      256(%rsp), %r15                               #178.1[spill]
        movq      %r15, 800(%rbx)                               #178.1
        movq      304(%rsp), %r15                               #179.1[spill]
        movq      248(%rsp), %rax                               #177.1[spill]
        movq      %rax, 800(%rsi)                               #177.1
        movq      240(%rsp), %rax                               #179.1[spill]
        movq      %rax, 800(%r15)                               #179.1
        movq      312(%rsp), %r15                               #180.1[spill]
        movq      232(%rsp), %rax                               #180.1[spill]
        movq      %rax, 800(%r15)                               #180.1
        movq      320(%rsp), %r15                               #181.1[spill]
        movq      224(%rsp), %rax                               #181.1[spill]
        movq      %rax, 800(%r15)                               #181.1
        movq      328(%rsp), %r15                               #182.1[spill]
        movq      216(%rsp), %rax                               #182.1[spill]
        movq      %rax, 800(%r15)                               #182.1
        movq      208(%rsp), %rax                               #183.1[spill]
        movq      %rax, 800(%rcx)                               #183.1
        movq      192(%rsp), %rax                               #185.1[spill]
        movq      200(%rsp), %r15                               #184.1[spill]
        movq      %rax, 800(%r14)                               #185.1
        movq      176(%rsp), %rax                               #187.1[spill]
        movq      %r15, 800(%r9)                                #184.1
        movq      184(%rsp), %r15                               #186.1[spill]
        movq      %rax, 800(%r11)                               #187.1
        movq      160(%rsp), %rax                               #189.1[spill]
        movq      %r15, 800(%r10)                               #186.1
        movq      168(%rsp), %r15                               #188.1[spill]
        movq      %rax, 800(%r13)                               #189.1
        movl      264(%rsp), %eax                               #146.5[spill]
        movq      %r15, 800(%r12)                               #188.1
        incl      %eax                                          #146.5
        movq      152(%rsp), %r15                               #190.1[spill]
        movq      %r15, 800(%rdx)                               #190.1
        movl      %eax, 264(%rsp)                               #146.5[spill]
        cmpl      144(%rsp), %eax                               #146.5[spill]
        jb        ..B1.32       # Prob 82%                      #146.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.35:                        # Preds ..B1.34
                                # Execution count [5.00e+00]
        movl      144(%rsp), %edx                               #146.5[spill]
        xorl      %eax, %eax                                    #146.5
        movl      136(%rsp), %ecx                               #146.5[spill]
                                # LOE eax edx ecx
..B1.36:                        # Preds ..B1.35 ..B1.36
                                # Execution count [2.78e+01]
        incl      %eax                                          #146.5
        addl      $98, %ecx                                     #172.23
        cmpl      %edx, %eax                                    #146.5
        jb        ..B1.36       # Prob 82%                      #146.5
                                # LOE eax edx ecx
..B1.37:                        # Preds ..B1.36
                                # Execution count [5.10e+00]
        movl      %edx, 144(%rsp)                               #[spill]
        movl      %ecx, 136(%rsp)                               #[spill]
        movl      %edx, %r15d                                   #
                                # LOE r15d
..B1.38:                        # Preds ..B1.41 ..B1.37
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #194.15
        lea       24(%rsp), %rsi                                #194.15
..___tag_value_main.214:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #194.15
..___tag_value_main.215:
                                # LOE r15d
..B1.39:                        # Preds ..B1.38
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #194.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #194.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #194.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #194.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #194.15
        addl      %r15d, %r15d                                  #195.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #196.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #196.20[spill]
        vcomisd   %xmm1, %xmm0                                  #196.30
        jbe       ..B1.43       # Prob 18%                      #196.30
                                # LOE r15d xmm1
..B1.40:                        # Preds ..B1.39
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #144.17
        lea       8(%rsp), %rsi                                 #144.17
..___tag_value_main.217:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #144.17
..___tag_value_main.218:
                                # LOE r15d
..B1.41:                        # Preds ..B1.40
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #144.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #144.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #144.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #144.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #144.17
        vmovsd    %xmm1, (%rsp)                                 #144.17[spill]
        testl     %r15d, %r15d                                  #146.22
        jle       ..B1.38       # Prob 10%                      #146.22
        jmp       ..B1.42       # Prob 100%                     #146.22
                                # LOE r15d
..B1.43:                        # Preds ..B1.39
                                # Execution count [1.00e+00]: Infreq
        movl      %r15d, %eax                                   #198.3
        shrl      $31, %eax                                     #198.3
        addl      %eax, %r15d                                   #198.17
        sarl      $1, %r15d                                     #198.17
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      112(%rsp), %rbx                               #[spill]
        movq      320(%rsp), %r13                               #[spill]
        movq      48(%rsp), %r14                                #[spill]
        movq      40(%rsp), %r12                                #[spill]
        testl     %r15d, %r15d                                  #202.14
        jl        ..B1.63       # Prob 5%                       #202.14
                                # LOE rbx r12 r13 r14 r15d
..B1.44:                        # Preds ..B1.43 ..B1.63
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #204.3
        movl      $.L_2__STRING.5, %edi                         #204.3
        vcvtsi2sd %r15d, %xmm2, %xmm2                           #204.3
        vmovsd    (%rsp), %xmm0                                 #204.3[spill]
        movl      $1, %eax                                      #204.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #204.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #204.3
..___tag_value_main.226:
#       printf(const char *, ...)
        call      printf                                        #204.3
..___tag_value_main.227:
                                # LOE rbx r12 r13 r14
..B1.45:                        # Preds ..B1.44
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #205.3
#       operator delete[](void *)
        call      _ZdaPv                                        #205.3
                                # LOE rbx r13 r14
..B1.46:                        # Preds ..B1.45
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #206.1
#       operator delete[](void *)
        call      _ZdaPv                                        #206.1
                                # LOE rbx r13
..B1.47:                        # Preds ..B1.46
                                # Execution count [6.74e-01]: Infreq
        movq      296(%rsp), %rdi                               #207.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #207.1
                                # LOE rbx r13
..B1.48:                        # Preds ..B1.47
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #208.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #208.1
                                # LOE rbx r13
..B1.49:                        # Preds ..B1.48
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #209.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #209.1
                                # LOE rbx r13
..B1.50:                        # Preds ..B1.49
                                # Execution count [6.74e-01]: Infreq
        movq      304(%rsp), %rdi                               #210.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #210.1
                                # LOE rbx r13
..B1.51:                        # Preds ..B1.50
                                # Execution count [6.74e-01]: Infreq
        movq      312(%rsp), %rdi                               #211.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #211.1
                                # LOE rbx r13
..B1.52:                        # Preds ..B1.51
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #212.1
#       operator delete[](void *)
        call      _ZdaPv                                        #212.1
                                # LOE rbx
..B1.53:                        # Preds ..B1.52
                                # Execution count [6.74e-01]: Infreq
        movq      328(%rsp), %rdi                               #213.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #213.1
                                # LOE rbx
..B1.54:                        # Preds ..B1.53
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #214.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #214.1
                                # LOE rbx
..B1.55:                        # Preds ..B1.54
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #215.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #215.1
                                # LOE rbx
..B1.56:                        # Preds ..B1.55
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #216.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #216.1
                                # LOE rbx
..B1.57:                        # Preds ..B1.56
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #217.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #217.1
                                # LOE rbx
..B1.58:                        # Preds ..B1.57
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #218.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #218.1
                                # LOE rbx
..B1.59:                        # Preds ..B1.58
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #219.1
#       operator delete[](void *)
        call      _ZdaPv                                        #219.1
                                # LOE
..B1.60:                        # Preds ..B1.59
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #220.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #220.1
                                # LOE
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      128(%rsp), %rdi                               #221.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #221.1
                                # LOE
..B1.62:                        # Preds ..B1.61
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #222.10
        addq      $344, %rsp                                    #222.10
	.cfi_restore 3
        popq      %rbx                                          #222.10
	.cfi_restore 15
        popq      %r15                                          #222.10
	.cfi_restore 14
        popq      %r14                                          #222.10
	.cfi_restore 13
        popq      %r13                                          #222.10
	.cfi_restore 12
        popq      %r12                                          #222.10
        movq      %rbp, %rsp                                    #222.10
        popq      %rbp                                          #222.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #222.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.63:                        # Preds ..B1.43
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #202.17
        xorl      %eax, %eax                                    #202.17
        movl      136(%rsp), %esi                               #202.17[spill]
..___tag_value_main.255:
#       printf(const char *, ...)
        call      printf                                        #202.17
..___tag_value_main.256:
        jmp       ..B1.44       # Prob 100%                     #202.17
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
..___tag_value__Z12getTimeStampv.259:
..L260:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.262:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.263:
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
..___tag_value__Z17getTimeResolutionv.266:
..L267:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.269:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.270:
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
..___tag_value__Z13getTimeStamp_v.273:
..L274:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.276:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.277:
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
..___tag_value__Z13gettimestamp_v.280:
..L281:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.283:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.284:
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
..___tag_value__Z5dummyPd.287:
..L288:
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
..___tag_value__Z24perfevent_paranoid_valuev.290:
..L291:
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
..___tag_value__Z24perfevent_paranoid_valuev.297:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.298:
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
..___tag_value__Z24perfevent_paranoid_valuev.299:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.300:
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
..___tag_value__Z24perfevent_paranoid_valuev.301:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.302:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.303:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.304:
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
..___tag_value__Z24perfevent_paranoid_valuev.313:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.314:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.315:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.316:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.317:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.318:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.325:
..L326:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.329:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.330:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.331:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.332:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.337:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.338:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.339:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.340:
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
