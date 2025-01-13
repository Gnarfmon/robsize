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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=all -S -o ./tmp_multiarray/spr/multiarray_spr";
# mark_description "18.s";
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
..B1.71:                        # Preds ..B1.1
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
..B1.70:                        # Preds ..B1.71
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #23.12
                                # LOE r15
..B1.2:                         # Preds ..B1.70
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #24.13
..___tag_value_main.14:
                                # LOE rax r15
..B1.72:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #24.13
                                # LOE r13 r15
..B1.3:                         # Preds ..B1.72
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #25.13
..___tag_value_main.16:
                                # LOE rax r13 r15
..B1.73:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #25.13[spill]
                                # LOE r13 r15
..B1.4:                         # Preds ..B1.73
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.13
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #26.13
..___tag_value_main.19:
                                # LOE rax r13 r15
..B1.74:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #26.13[spill]
                                # LOE r13 r15
..B1.5:                         # Preds ..B1.74
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #27.13
..___tag_value_main.22:
                                # LOE rax r13 r15
..B1.75:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #27.13[spill]
                                # LOE r13 r15
..B1.6:                         # Preds ..B1.75
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #28.13
..___tag_value_main.25:
                                # LOE rax r13 r15
..B1.76:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #28.13[spill]
                                # LOE r13 r15
..B1.7:                         # Preds ..B1.76
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #29.13
..___tag_value_main.28:
                                # LOE rax r13 r15
..B1.77:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #29.13[spill]
                                # LOE r13 r15
..B1.8:                         # Preds ..B1.77
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #30.13
..___tag_value_main.31:
                                # LOE rax r13 r15
..B1.78:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #30.13
                                # LOE r12 r13 r15
..B1.9:                         # Preds ..B1.78
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #31.13
..___tag_value_main.33:
                                # LOE rax r12 r13 r15
..B1.79:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #31.13[spill]
                                # LOE r12 r13 r15
..B1.10:                        # Preds ..B1.79
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.36:
                                # LOE rax r12 r13 r15
..B1.80:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 224(%rsp)                               #32.13[spill]
                                # LOE r12 r13 r15
..B1.11:                        # Preds ..B1.80
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.12
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.39:
                                # LOE rax r12 r13 r15
..B1.81:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 216(%rsp)                               #33.12[spill]
                                # LOE r12 r13 r15
..B1.12:                        # Preds ..B1.81
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.12
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.42:
                                # LOE rax r12 r13 r15
..B1.82:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 208(%rsp)                               #34.12[spill]
                                # LOE r12 r13 r15
..B1.13:                        # Preds ..B1.82
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.12
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.45:
                                # LOE rax r12 r13 r15
..B1.83:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 200(%rsp)                               #35.12[spill]
                                # LOE r12 r13 r15
..B1.14:                        # Preds ..B1.83
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.48:
                                # LOE rax r12 r13 r15
..B1.84:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 184(%rsp)                               #36.12[spill]
                                # LOE r12 r13 r15
..B1.15:                        # Preds ..B1.84
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.51:
                                # LOE rax r12 r13 r15
..B1.85:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #37.12
                                # LOE rbx r12 r13 r15
..B1.16:                        # Preds ..B1.85
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.53:
                                # LOE rax rbx r12 r13 r15
..B1.86:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #38.12[spill]
                                # LOE rbx r12 r13 r15
..B1.17:                        # Preds ..B1.86
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.56:
                                # LOE rax rbx r12 r13 r15
..B1.87:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #39.12[spill]
                                # LOE rbx r12 r13 r15
..B1.18:                        # Preds ..B1.87
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.12
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.59:
                                # LOE rax rbx r12 r13 r15
..B1.88:                        # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 176(%rsp)                               #40.12[spill]
                                # LOE rbx r12 r13 r15
..B1.19:                        # Preds ..B1.88
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.12
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.62:
                                # LOE rax rbx r12 r13 r15
..B1.89:                        # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #41.12[spill]
                                # LOE rbx r12 r13 r15
..B1.20:                        # Preds ..B1.89
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #45.3
        xorl      %eax, %eax                                    #45.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #47.19
        movb      %dl, 8(%rsp)                                  #45.3[spill]
        movq      %rbx, 112(%rsp)                               #45.3[spill]
        movq      %r12, 96(%rsp)                                #45.3[spill]
        movq      %r13, 192(%rsp)                               #45.3[spill]
        movq      %r15, (%rsp)                                  #45.3[spill]
                                # LOE rax ymm0
..B1.21:                        # Preds ..B1.23 ..B1.20
                                # Execution count [3.00e+00]
        movq      64(%rsp), %rdi                                #50.1[spill]
        xorl      %r14d, %r14d                                  #46.5
        movq      72(%rsp), %rbx                                #51.1[spill]
        movq      (%rsp), %r13                                  #47.7[spill]
        movq      56(%rsp), %r9                                 #49.1[spill]
        lea       (%rdi,%rax), %rsi                             #50.1
        movq      88(%rsp), %r15                                #53.1[spill]
        lea       (%rbx,%rax), %rcx                             #51.1
        movq      %rsi, 144(%rsp)                               #50.1[spill]
        lea       (%r13,%rax), %r12                             #47.7
        movq      %rcx, 136(%rsp)                               #51.1[spill]
        lea       (%r9,%rax), %r8                               #49.1
        movq      224(%rsp), %r9                                #56.1[spill]
        movq      208(%rsp), %rsi                               #58.1[spill]
        movq      184(%rsp), %rcx                               #60.1[spill]
        movq      %r12, 152(%rsp)                               #47.7[spill]
        lea       (%r15,%rax), %r12                             #53.1
        movq      120(%rsp), %r15                               #62.1[spill]
        movq      80(%rsp), %rdx                                #52.1[spill]
        movq      %r8, 168(%rsp)                                #49.1[spill]
        lea       (%r9,%rax), %r8                               #56.1
        movq      %r8, 128(%rsp)                                #56.1[spill]
        lea       (%rsi,%rax), %r8                              #58.1
        movq      192(%rsp), %r11                               #48.1[spill]
        lea       (%rcx,%rax), %rsi                             #60.1
        movq      216(%rsp), %rdi                               #57.1[spill]
        lea       (%r15,%rax), %rcx                             #62.1
        movq      176(%rsp), %r15                               #64.1[spill]
        lea       (%rdx,%rax), %r13                             #52.1
        movq      200(%rsp), %rbx                               #59.1[spill]
        lea       (%r11,%rax), %r10                             #48.1
        movq      112(%rsp), %rdx                               #61.1[spill]
        lea       (%rdi,%rax), %r9                              #57.1
        movq      %r10, 160(%rsp)                               #48.1[spill]
        addq      %rax, %r15                                    #64.1
        movq      %r15, 16(%rsp)                                #64.1[spill]
        lea       (%rbx,%rax), %rdi                             #59.1
        movq      40(%rsp), %r15                                #65.1[spill]
        lea       (%rdx,%rax), %rbx                             #61.1
        movq      96(%rsp), %r11                                #54.1[spill]
        movq      104(%rsp), %r10                               #55.1[spill]
        movq      48(%rsp), %rdx                                #63.1[spill]
        addq      %rax, %r15                                    #65.1
        movq      %rax, 24(%rsp)                                #65.1[spill]
        addq      %rax, %r11                                    #54.1
        movq      %r15, 32(%rsp)                                #65.1[spill]
        addq      %rax, %r10                                    #55.1
        addq      %rax, %rdx                                    #63.1
        movq      16(%rsp), %rax                                #65.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.22:                        # Preds ..B1.22 ..B1.21
                                # Execution count [3.00e+02]
        movq      152(%rsp), %r15                               #47.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #52.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #53.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #47.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #54.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #55.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #57.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #58.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #59.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #60.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #61.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #62.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #63.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #64.1
        movq      160(%rsp), %r15                               #48.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #48.1
        movq      168(%rsp), %r15                               #49.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #49.1
        movq      144(%rsp), %r15                               #50.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #50.1
        movq      136(%rsp), %r15                               #51.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #51.1
        movq      128(%rsp), %r15                               #56.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #56.1
        movq      32(%rsp), %r15                                #65.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #65.1
        addq      $4, %r14                                      #46.5
        cmpq      $100, %r14                                    #46.5
        jb        ..B1.22       # Prob 99%                      #46.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.23:                        # Preds ..B1.22
                                # Execution count [3.00e+00]
        movb      8(%rsp), %dl                                  #45.3[spill]
        incb      %dl                                           #45.3
        movq      24(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #45.3
        movb      %dl, 8(%rsp)                                  #45.3[spill]
        cmpb      $3, %dl                                       #45.3
        jb        ..B1.21       # Prob 66%                      #45.3
                                # LOE rax ymm0
..B1.24:                        # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      56(%rsp), %rax                                #74.2[spill]
        movq      64(%rsp), %rdx                                #76.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #70.9
        vmovsd    %xmm0, (%rax)                                 #74.2
        vmovsd    %xmm0, 792(%rax)                              #73.1
        vmovsd    %xmm0, (%rdx)                                 #76.2
        vmovsd    %xmm0, 792(%rdx)                              #75.1
        movq      80(%rsp), %rsi                                #80.2[spill]
        vmovsd    %xmm0, 800(%rax)                              #74.2
        vmovsd    %xmm0, 1592(%rax)                             #73.1
        vmovsd    %xmm0, 800(%rdx)                              #76.2
        vmovsd    %xmm0, 1592(%rdx)                             #75.1
        vmovsd    %xmm0, 1600(%rax)                             #74.2
        vmovsd    %xmm0, 2392(%rax)                             #73.1
        vmovsd    %xmm0, 1600(%rdx)                             #76.2
        vmovsd    %xmm0, 2392(%rdx)                             #75.1
        movq      72(%rsp), %rcx                                #78.2[spill]
        movq      200(%rsp), %rax                               #94.2[spill]
        movq      184(%rsp), %rdx                               #96.2[spill]
        vmovsd    %xmm0, (%rsi)                                 #80.2
        vmovsd    %xmm0, 792(%rsi)                              #79.1
        vmovsd    %xmm0, 800(%rsi)                              #80.2
        vmovsd    %xmm0, 1592(%rsi)                             #79.1
        vmovsd    %xmm0, 1600(%rsi)                             #80.2
        vmovsd    %xmm0, 2392(%rsi)                             #79.1
        vmovsd    %xmm0, (%rcx)                                 #78.2
        vmovsd    %xmm0, 792(%rcx)                              #77.1
        movq      88(%rsp), %r8                                 #82.2[spill]
        movq      104(%rsp), %r9                                #86.2[spill]
        movq      224(%rsp), %r10                               #88.2[spill]
        movq      40(%rsp), %rsi                                #106.2[spill]
        vmovsd    %xmm0, 800(%rcx)                              #78.2
        vmovsd    %xmm0, 1592(%rcx)                             #77.1
        vmovsd    %xmm0, 1600(%rcx)                             #78.2
        vmovsd    %xmm0, 2392(%rcx)                             #77.1
        vmovsd    %xmm0, (%rax)                                 #94.2
        vmovsd    %xmm0, 792(%rax)                              #93.1
        vmovsd    %xmm0, (%rdx)                                 #96.2
        vmovsd    %xmm0, 792(%rdx)                              #95.1
        vmovsd    %xmm0, 800(%rax)                              #94.2
        vmovsd    %xmm0, 1592(%rax)                             #93.1
        vmovsd    %xmm0, 800(%rdx)                              #96.2
        vmovsd    %xmm0, 1592(%rdx)                             #95.1
        vmovsd    %xmm0, 1600(%rax)                             #94.2
        vmovsd    %xmm0, 2392(%rax)                             #93.1
        vmovsd    %xmm0, 1600(%rdx)                             #96.2
        vmovsd    %xmm0, 2392(%rdx)                             #95.1
        movq      216(%rsp), %r11                               #90.2[spill]
        movq      208(%rsp), %r14                               #92.2[spill]
        movq      120(%rsp), %rax                               #100.2[spill]
        movq      48(%rsp), %rdx                                #102.2[spill]
        movq      176(%rsp), %rcx                               #104.2[spill]
        movq      112(%rsp), %rbx                               #[spill]
        movq      96(%rsp), %r12                                #[spill]
        movq      192(%rsp), %r13                               #[spill]
        movq      (%rsp), %r15                                  #[spill]
        vmovsd    %xmm0, (%r8)                                  #82.2
        vmovsd    %xmm0, 792(%r8)                               #81.1
        vmovsd    %xmm0, 800(%r8)                               #82.2
        vmovsd    %xmm0, 1592(%r8)                              #81.1
        vmovsd    %xmm0, 1600(%r8)                              #82.2
        vmovsd    %xmm0, 2392(%r8)                              #81.1
        vmovsd    %xmm0, (%r9)                                  #86.2
        vmovsd    %xmm0, 792(%r9)                               #85.1
        vmovsd    %xmm0, (%r10)                                 #88.2
        vmovsd    %xmm0, 792(%r10)                              #87.1
        vmovsd    %xmm0, 800(%r9)                               #86.2
        vmovsd    %xmm0, 1592(%r9)                              #85.1
        vmovsd    %xmm0, 800(%r10)                              #88.2
        vmovsd    %xmm0, 1592(%r10)                             #87.1
        vmovsd    %xmm0, 1600(%r9)                              #86.2
        vmovsd    %xmm0, 2392(%r9)                              #85.1
        vmovsd    %xmm0, 1600(%r10)                             #88.2
        vmovsd    %xmm0, 2392(%r10)                             #87.1
        vmovsd    %xmm0, (%rsi)                                 #106.2
        vmovsd    %xmm0, 792(%rsi)                              #105.1
        vmovsd    %xmm0, 800(%rsi)                              #106.2
        vmovsd    %xmm0, 1592(%rsi)                             #105.1
        vmovsd    %xmm0, 1600(%rsi)                             #106.2
        vmovsd    %xmm0, 2392(%rsi)                             #105.1
        vmovsd    %xmm0, (%r15)                                 #70.9
        vmovsd    %xmm0, 792(%r15)                              #69.9
        vmovsd    %xmm0, (%r13)                                 #72.2
        vmovsd    %xmm0, 792(%r13)                              #71.1
        vmovsd    %xmm0, (%r12)                                 #84.2
        vmovsd    %xmm0, 800(%r15)                              #70.9
        vmovsd    %xmm0, 1592(%r15)                             #69.9
        vmovsd    %xmm0, 800(%r13)                              #72.2
        vmovsd    %xmm0, 1592(%r13)                             #71.1
        vmovsd    %xmm0, 800(%r12)                              #84.2
        vmovsd    %xmm0, 1600(%r15)                             #70.9
        vmovsd    %xmm0, 2392(%r15)                             #69.9
        vmovsd    %xmm0, 1600(%r13)                             #72.2
        vmovsd    %xmm0, 2392(%r13)                             #71.1
        vmovsd    %xmm0, 1600(%r12)                             #84.2
        vmovsd    %xmm0, 792(%r12)                              #83.1
        vmovsd    %xmm0, (%r11)                                 #90.2
        vmovsd    %xmm0, 792(%r11)                              #89.1
        vmovsd    %xmm0, (%r14)                                 #92.2
        vmovsd    %xmm0, 792(%r14)                              #91.1
        vmovsd    %xmm0, (%rbx)                                 #98.2
        vmovsd    %xmm0, 1592(%r12)                             #83.1
        vmovsd    %xmm0, 800(%r11)                              #90.2
        vmovsd    %xmm0, 1592(%r11)                             #89.1
        vmovsd    %xmm0, 800(%r14)                              #92.2
        vmovsd    %xmm0, 1592(%r14)                             #91.1
        vmovsd    %xmm0, 800(%rbx)                              #98.2
        vmovsd    %xmm0, 2392(%r12)                             #83.1
        vmovsd    %xmm0, 1600(%r11)                             #90.2
        vmovsd    %xmm0, 2392(%r11)                             #89.1
        movq      %r14, %r11                                    #108.3
        vmovsd    %xmm0, 1600(%r14)                             #92.2
        vmovsd    %xmm0, 2392(%r14)                             #91.1
        vmovsd    %xmm0, 1600(%rbx)                             #98.2
        vmovsd    %xmm0, 792(%rbx)                              #97.1
        vmovsd    %xmm0, (%rax)                                 #100.2
        vmovsd    %xmm0, 792(%rax)                              #99.1
        vmovsd    %xmm0, (%rdx)                                 #102.2
        vmovsd    %xmm0, 792(%rdx)                              #101.1
        vmovsd    %xmm0, (%rcx)                                 #104.2
        vmovsd    %xmm0, 792(%rcx)                              #103.1
        vmovsd    %xmm0, 1592(%rbx)                             #97.1
        vmovsd    %xmm0, 800(%rax)                              #100.2
        vmovsd    %xmm0, 1592(%rax)                             #99.1
        vmovsd    %xmm0, 800(%rdx)                              #102.2
        vmovsd    %xmm0, 1592(%rdx)                             #101.1
        vmovsd    %xmm0, 800(%rcx)                              #104.2
        vmovsd    %xmm0, 1592(%rcx)                             #103.1
        vmovsd    %xmm0, 2392(%rbx)                             #97.1
        vmovsd    %xmm0, 1600(%rax)                             #100.2
        vmovsd    %xmm0, 2392(%rax)                             #99.1
        xorl      %eax, %eax                                    #108.3
        vmovsd    %xmm0, 1600(%rdx)                             #102.2
        vmovsd    %xmm0, 2392(%rdx)                             #101.1
        movq      %rsi, %rdx                                    #108.3
        vmovsd    %xmm0, 1600(%rcx)                             #104.2
        vmovsd    %xmm0, 2392(%rcx)                             #103.1
        movq      48(%rsp), %rsi                                #108.3[spill]
        movq      120(%rsp), %r8                                #108.3[spill]
        movq      184(%rsp), %r9                                #108.3[spill]
        movq      200(%rsp), %r10                               #108.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.25:                        # Preds ..B1.25 ..B1.24
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #145.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #146.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #143.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #144.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #141.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #142.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #139.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #140.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #137.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #138.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #135.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #136.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #133.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #134.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #131.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #132.2
        incq      %rax                                          #108.3
        cmpq      $100, %rax                                    #108.3
        jb        ..B1.25       # Prob 99%                      #108.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.26:                        # Preds ..B1.25
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #108.3
        xorl      %eax, %eax                                    #108.3
        movq      216(%rsp), %rdx                               #108.3[spill]
        movq      224(%rsp), %rcx                               #108.3[spill]
        movq      104(%rsp), %rsi                               #108.3[spill]
        movq      88(%rsp), %r8                                 #108.3[spill]
        movq      80(%rsp), %r9                                 #108.3[spill]
        movq      72(%rsp), %r10                                #108.3[spill]
        movq      64(%rsp), %r11                                #108.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.27:                        # Preds ..B1.27 ..B1.26
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #129.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #130.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #127.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #128.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #125.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #126.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #123.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #124.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #121.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #122.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #119.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #120.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #117.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #118.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #115.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #116.2
        incq      %rax                                          #108.3
        cmpq      $100, %rax                                    #108.3
        jb        ..B1.27       # Prob 99%                      #108.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.28:                        # Preds ..B1.27
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #108.3
        xorb      %dl, %dl                                      #108.3
        movq      56(%rsp), %rcx                                #108.3[spill]
        xorl      %eax, %eax                                    #108.3
        .align    16,0x90
                                # LOE rax rcx rbx r12 r13 r15 dl xmm0
..B1.29:                        # Preds ..B1.29 ..B1.28
                                # Execution count [5.00e+01]
        incb      %dl                                           #108.3
        vmovsd    %xmm0, (%rax,%rcx)                            #113.1
        vmovsd    %xmm0, 1600(%rax,%rcx)                        #114.2
        vmovsd    %xmm0, (%rax,%r13)                            #111.1
        vmovsd    %xmm0, 1600(%rax,%r13)                        #112.2
        vmovsd    %xmm0, (%rax,%r15)                            #109.9
        vmovsd    %xmm0, 1600(%rax,%r15)                        #110.9
        vmovsd    %xmm0, 8(%rax,%rcx)                           #113.1
        vmovsd    %xmm0, 1608(%rax,%rcx)                        #114.2
        vmovsd    %xmm0, 8(%rax,%r13)                           #111.1
        vmovsd    %xmm0, 1608(%rax,%r13)                        #112.2
        vmovsd    %xmm0, 8(%rax,%r15)                           #109.9
        vmovsd    %xmm0, 1608(%rax,%r15)                        #110.9
        addq      $16, %rax                                     #108.3
        cmpb      $50, %dl                                      #108.3
        jb        ..B1.29       # Prob 98%                      #108.3
                                # LOE rax rcx rbx r12 r13 r15 dl xmm0
..B1.30:                        # Preds ..B1.29
                                # Execution count [1.00e+00]
        movl      $1, %r14d                                     #149.3
        lea       8(%rsp), %rsi                                 #154.17
        movl      %r14d, %edi                                   #154.17
        movl      $0, 120(%rsi)                                 #150.13[spill]
        vzeroupper                                              #154.17
..___tag_value_main.140:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #154.17
..___tag_value_main.141:
                                # LOE rbx r12 r13 r15 r14d
..B1.31:                        # Preds ..B1.30
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #154.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #154.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #154.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #154.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #154.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #154.17
        movq      %rbx, 112(%rsp)                               #161.27[spill]
        movq      %r12, 96(%rsp)                                #161.27[spill]
        movq      %r13, 192(%rsp)                               #161.27[spill]
        vmovsd    %xmm1, (%rsp)                                 #161.27[spill]
        movl      128(%rsp), %r13d                              #161.27[spill]
        movq      40(%rsp), %rbx                                #161.27[spill]
        movq      48(%rsp), %r12                                #161.27[spill]
                                # LOE rbx r12 r15 r13d r14d
..B1.32:                        # Preds ..B1.43 ..B1.31
                                # Execution count [5.00e+00]
        xorl      %edx, %edx                                    #186.3
        movq      1592(%r15), %rax                              #186.15
        movl      %r14d, 136(%rsp)                              #186.15[spill]
        movl      %r13d, 128(%rsp)                              #186.15[spill]
        movl      %edx, 152(%rsp)                               #186.15[spill]
        movq      %rax, 144(%rsp)                               #186.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #186.15
        movq      120(%rsp), %r13                               #186.15[spill]
        movq      112(%rsp), %r11                               #186.15[spill]
        movq      104(%rsp), %r10                               #186.15[spill]
        movq      96(%rsp), %r14                                #186.15[spill]
        movq      88(%rsp), %r9                                 #186.15[spill]
        movq      80(%rsp), %rdx                                #186.15[spill]
        movq      72(%rsp), %rcx                                #186.15[spill]
        movq      64(%rsp), %rsi                                #186.15[spill]
        movq      56(%rsp), %r8                                 #186.15[spill]
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.34:                        # Preds ..B1.32 ..B1.36
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #160.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.35:                        # Preds ..B1.35 ..B1.34
                                # Execution count [2.72e+03]
        movq      192(%rsp), %rdi                               #165.25[spill]
        vmovsd    800(%r8,%rax,8), %xmm11                       #166.25
        vmovsd    800(%rsi,%rax,8), %xmm16                      #167.25
        vmovsd    800(%rdi,%rax,8), %xmm6                       #165.25
        vmovsd    800(%rcx,%rax,8), %xmm21                      #168.25
        vmovsd    800(%rdx,%rax,8), %xmm26                      #169.25
        vmovsd    800(%r15,%rax,8), %xmm1                       #162.19
        vmovsd    800(%r9,%rax,8), %xmm31                       #170.25
        vaddsd    1608(%rdi,%rax,8), %xmm6, %xmm7               #165.42
        vaddsd    1608(%r8,%rax,8), %xmm11, %xmm12              #166.42
        vaddsd    1608(%rsi,%rax,8), %xmm16, %xmm17             #167.42
        vaddsd    1608(%rcx,%rax,8), %xmm21, %xmm22             #168.42
        vaddsd    1608(%rdx,%rax,8), %xmm26, %xmm27             #169.42
        vaddsd    816(%rdi,%rax,8), %xmm7, %xmm8                #165.59
        vaddsd    816(%r8,%rax,8), %xmm12, %xmm13               #166.59
        vaddsd    816(%rsi,%rax,8), %xmm17, %xmm18              #167.59
        vaddsd    816(%rcx,%rax,8), %xmm22, %xmm23              #168.59
        vaddsd    816(%rdx,%rax,8), %xmm27, %xmm28              #169.59
        vaddsd    8(%rdi,%rax,8), %xmm8, %xmm9                  #165.76
        vaddsd    8(%r8,%rax,8), %xmm13, %xmm14                 #166.76
        vaddsd    8(%rsi,%rax,8), %xmm18, %xmm19                #167.76
        vaddsd    8(%rcx,%rax,8), %xmm23, %xmm24                #168.76
        vaddsd    8(%rdx,%rax,8), %xmm28, %xmm29                #169.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #165.76
        vaddsd    1608(%r15,%rax,8), %xmm1, %xmm2               #162.33
        vaddsd    1608(%r9,%rax,8), %xmm31, %xmm1               #170.42
        vmulsd    %xmm14, %xmm0, %xmm15                         #166.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #167.76
        vaddsd    816(%r15,%rax,8), %xmm2, %xmm3                #163.19
        vmulsd    %xmm24, %xmm0, %xmm25                         #168.76
        vaddsd    816(%r9,%rax,8), %xmm1, %xmm2                 #170.59
        vmulsd    %xmm29, %xmm0, %xmm30                         #169.76
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #163.33
        vaddsd    8(%r9,%rax,8), %xmm2, %xmm3                   #170.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #163.33
        vmulsd    %xmm3, %xmm0, %xmm4                           #170.76
        vmovsd    %xmm10, 808(%rdi,%rax,8)                      #165.1
        movq      224(%rsp), %rdi                               #173.25[spill]
        vmovsd    %xmm15, 808(%r8,%rax,8)                       #166.1
        vmovsd    %xmm20, 808(%rsi,%rax,8)                      #167.1
        vmovsd    800(%rdi,%rax,8), %xmm15                      #173.25
        vmovsd    %xmm25, 808(%rcx,%rax,8)                      #168.1
        vmovsd    %xmm30, 808(%rdx,%rax,8)                      #169.1
        vmovsd    %xmm5, 808(%r15,%rax,8)                       #161.15
        vmovsd    %xmm4, 808(%r9,%rax,8)                        #170.1
        vmovsd    800(%r14,%rax,8), %xmm5                       #171.25
        vmovsd    800(%r10,%rax,8), %xmm10                      #172.25
        vaddsd    1608(%rdi,%rax,8), %xmm15, %xmm16             #173.42
        vaddsd    1608(%r14,%rax,8), %xmm5, %xmm6               #171.42
        vaddsd    1608(%r10,%rax,8), %xmm10, %xmm11             #172.42
        vaddsd    816(%rdi,%rax,8), %xmm16, %xmm17              #173.59
        vaddsd    816(%r14,%rax,8), %xmm6, %xmm7                #171.59
        .byte     102                                           #172.59
        .byte     144                                           #172.59
        vaddsd    816(%r10,%rax,8), %xmm11, %xmm12              #172.59
        vaddsd    8(%rdi,%rax,8), %xmm17, %xmm18                #173.76
        vaddsd    8(%r14,%rax,8), %xmm7, %xmm8                  #171.76
        vaddsd    8(%r10,%rax,8), %xmm12, %xmm13                #172.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #173.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #171.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #172.76
        vmovsd    %xmm19, 808(%rdi,%rax,8)                      #173.1
        movq      216(%rsp), %rdi                               #174.24[spill]
        vmovsd    %xmm9, 808(%r14,%rax,8)                       #171.1
        vmovsd    %xmm14, 808(%r10,%rax,8)                      #172.1
        vmovsd    800(%rdi,%rax,8), %xmm20                      #174.24
        vmovsd    800(%r11,%rax,8), %xmm9                       #178.24
        vmovsd    800(%r13,%rax,8), %xmm14                      #179.24
        .byte     144                                           #180.24
        vmovsd    800(%r12,%rax,8), %xmm19                      #180.24
        vaddsd    1608(%rdi,%rax,8), %xmm20, %xmm21             #174.40
        vaddsd    1608(%r11,%rax,8), %xmm9, %xmm10              #178.40
        vaddsd    1608(%r13,%rax,8), %xmm14, %xmm15             #179.40
        vaddsd    1608(%r12,%rax,8), %xmm19, %xmm20             #180.40
        vaddsd    816(%rdi,%rax,8), %xmm21, %xmm22              #174.56
        vaddsd    816(%r11,%rax,8), %xmm10, %xmm11              #178.56
        vaddsd    816(%r13,%rax,8), %xmm15, %xmm16              #179.56
        vaddsd    816(%r12,%rax,8), %xmm20, %xmm21              #180.56
        vaddsd    8(%rdi,%rax,8), %xmm22, %xmm23                #174.72
        .byte     144                                           #178.72
        vaddsd    8(%r11,%rax,8), %xmm11, %xmm12                #178.72
        vaddsd    8(%r13,%rax,8), %xmm16, %xmm17                #179.72
        vaddsd    8(%r12,%rax,8), %xmm21, %xmm22                #180.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #174.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #178.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #179.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #180.72
        vmovsd    %xmm24, 808(%rdi,%rax,8)                      #174.1
        movq      208(%rsp), %rdi                               #175.24[spill]
        vmovsd    %xmm13, 808(%r11,%rax,8)                      #178.1
        vmovsd    %xmm18, 808(%r13,%rax,8)                      #179.1
        vmovsd    800(%rdi,%rax,8), %xmm25                      #175.24
        vmovsd    %xmm23, 808(%r12,%rax,8)                      #180.1
        vaddsd    1608(%rdi,%rax,8), %xmm25, %xmm26             #175.40
        vaddsd    816(%rdi,%rax,8), %xmm26, %xmm27              #175.56
        vaddsd    8(%rdi,%rax,8), %xmm27, %xmm28                #175.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #175.72
        vmovsd    %xmm29, 808(%rdi,%rax,8)                      #175.1
        .byte     15                                            #176.24
        .byte     31                                            #176.24
        .byte     64                                            #176.24
        .byte     0                                             #176.24
        movq      200(%rsp), %rdi                               #176.24[spill]
        vmovsd    800(%rbx,%rax,8), %xmm29                      #182.24
        vmovsd    800(%rdi,%rax,8), %xmm30                      #176.24
        vaddsd    1608(%rdi,%rax,8), %xmm30, %xmm31             #176.40
        vaddsd    1608(%rbx,%rax,8), %xmm29, %xmm30             #182.40
        vaddsd    816(%rdi,%rax,8), %xmm31, %xmm1               #176.56
        vaddsd    816(%rbx,%rax,8), %xmm30, %xmm31              #182.56
        vaddsd    8(%rdi,%rax,8), %xmm1, %xmm2                  #176.72
        vaddsd    8(%rbx,%rax,8), %xmm31, %xmm1                 #182.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #176.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #182.72
        vmovsd    %xmm3, 808(%rdi,%rax,8)                       #176.1
        movq      184(%rsp), %rdi                               #177.24[spill]
        vmovsd    %xmm2, 808(%rbx,%rax,8)                       #182.1
        vmovsd    800(%rdi,%rax,8), %xmm4                       #177.24
        vaddsd    1608(%rdi,%rax,8), %xmm4, %xmm5               #177.40
        vaddsd    816(%rdi,%rax,8), %xmm5, %xmm6                #177.56
        vaddsd    8(%rdi,%rax,8), %xmm6, %xmm7                  #177.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #177.72
        vmovsd    %xmm8, 808(%rdi,%rax,8)                       #177.1
        movq      176(%rsp), %rdi                               #181.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm24                      #181.24
        vaddsd    1608(%rdi,%rax,8), %xmm24, %xmm25             #181.40
        .byte     102                                           #181.56
        .byte     144                                           #181.56
        vaddsd    816(%rdi,%rax,8), %xmm25, %xmm26              #181.56
        vaddsd    8(%rdi,%rax,8), %xmm26, %xmm27                #181.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #181.72
        vmovsd    %xmm28, 808(%rdi,%rax,8)                      #181.1
        incq      %rax                                          #160.11
        cmpq      $98, %rax                                     #160.11
        jb        ..B1.35       # Prob 98%                      #160.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.36:                        # Preds ..B1.35
                                # Execution count [2.78e+01]
        movq      144(%rsp), %rax                               #186.3[spill]
        movq      192(%rsp), %rdi                               #187.18[spill]
        movq      %rax, 800(%r15)                               #186.3
        movl      152(%rsp), %eax                               #156.5[spill]
        incl      %eax                                          #156.5
        movl      %eax, 152(%rsp)                               #156.5[spill]
        cmpl      136(%rsp), %eax                               #156.5[spill]
        movq      1592(%rdi), %rax                              #187.18
        movq      %rax, 1600(%rdi)                              #187.1
        movq      1592(%r8), %rax                               #188.18
        movq      %rax, 1600(%r8)                               #188.1
        movq      1592(%rsi), %rax                              #189.18
        movq      %rax, 1600(%rsi)                              #189.1
        movq      1592(%rcx), %rax                              #190.18
        movq      %rax, 1600(%rcx)                              #190.1
        movq      1592(%rdx), %rax                              #191.18
        movq      %rax, 1600(%rdx)                              #191.1
        movq      1592(%r9), %rax                               #192.18
        movq      %rax, 1600(%r9)                               #192.1
        movq      224(%rsp), %rdi                               #195.18[spill]
        movq      1592(%r14), %rax                              #193.18
        movq      %rax, 1600(%r14)                              #193.1
        movq      1592(%r10), %rax                              #194.18
        movq      %rax, 1600(%r10)                              #194.1
        movq      1592(%rdi), %rax                              #195.18
        movq      %rax, 1600(%rdi)                              #195.1
        movq      216(%rsp), %rdi                               #196.17[spill]
        movq      1592(%rdi), %rax                              #196.17
        movq      %rax, 1600(%rdi)                              #196.1
        movq      208(%rsp), %rdi                               #197.17[spill]
        movq      1592(%rdi), %rax                              #197.17
        movq      %rax, 1600(%rdi)                              #197.1
        movq      200(%rsp), %rdi                               #198.17[spill]
        movq      1592(%rdi), %rax                              #198.17
        movq      %rax, 1600(%rdi)                              #198.1
        movq      184(%rsp), %rdi                               #199.17[spill]
        movq      1592(%rdi), %rax                              #199.17
        movq      %rax, 1600(%rdi)                              #199.1
        movq      1592(%r11), %rax                              #200.17
        movq      %rax, 1600(%r11)                              #200.1
        movq      176(%rsp), %rdi                               #203.17[spill]
        movq      1592(%r13), %rax                              #201.17
        movq      %rax, 1600(%r13)                              #201.1
        movq      1592(%r12), %rax                              #202.17
        movq      %rax, 1600(%r12)                              #202.1
        movq      1592(%rdi), %rax                              #203.17
        movq      %rax, 1600(%rdi)                              #203.1
        movq      1592(%rbx), %rax                              #204.17
        movq      %rax, 1600(%rbx)                              #204.1
        jb        ..B1.34       # Prob 82%                      #156.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.37:                        # Preds ..B1.36
                                # Execution count [5.00e+00]
        movl      136(%rsp), %r14d                              #[spill]
        xorl      %eax, %eax                                    #156.5
        movl      128(%rsp), %r13d                              #[spill]
                                # LOE rbx r12 r15 eax r13d r14d
..B1.38:                        # Preds ..B1.37 ..B1.38
                                # Execution count [2.78e+01]
        incl      %eax                                          #156.5
        addl      $98, %r13d                                    #184.19
        cmpl      %r14d, %eax                                   #156.5
        jb        ..B1.38       # Prob 82%                      #156.5
                                # LOE rbx r12 r15 eax r13d r14d
..B1.40:                        # Preds ..B1.38 ..B1.43
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #208.15
        lea       24(%rsp), %rsi                                #208.15
..___tag_value_main.182:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #208.15
..___tag_value_main.183:
                                # LOE rbx r12 r15 r13d r14d
..B1.41:                        # Preds ..B1.40
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #208.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #208.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #208.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #208.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #208.15
        addl      %r14d, %r14d                                  #209.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #210.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #210.20[spill]
        vcomisd   %xmm1, %xmm0                                  #210.30
        jbe       ..B1.45       # Prob 18%                      #210.30
                                # LOE rbx r12 r15 r13d r14d xmm1
..B1.42:                        # Preds ..B1.41
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #154.17
        lea       8(%rsp), %rsi                                 #154.17
..___tag_value_main.185:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #154.17
..___tag_value_main.186:
                                # LOE rbx r12 r15 r13d r14d
..B1.43:                        # Preds ..B1.42
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #154.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #154.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #154.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #154.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #154.17
        vmovsd    %xmm1, (%rsp)                                 #154.17[spill]
        testl     %r14d, %r14d                                  #156.22
        jle       ..B1.40       # Prob 10%                      #156.22
        jmp       ..B1.32       # Prob 100%                     #156.22
                                # LOE rbx r12 r15 r13d r14d
..B1.45:                        # Preds ..B1.41
                                # Execution count [1.00e+00]: Infreq
        movl      %r14d, %eax                                   #212.3
        shrl      $31, %eax                                     #212.3
        addl      %eax, %r14d                                   #212.17
        sarl      $1, %r14d                                     #212.17
        movl      %r13d, 128(%rsp)                              #[spill]
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      112(%rsp), %rbx                               #[spill]
        movq      96(%rsp), %r12                                #[spill]
        movq      192(%rsp), %r13                               #[spill]
        testl     %r14d, %r14d                                  #216.13
        jl        ..B1.67       # Prob 5%                       #216.13
                                # LOE rbx r12 r13 r15 r14d
..B1.46:                        # Preds ..B1.45 ..B1.67
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #218.3
        movl      $.L_2__STRING.5, %edi                         #218.3
        vcvtsi2sd %r14d, %xmm2, %xmm2                           #218.3
        vmovsd    (%rsp), %xmm0                                 #218.3[spill]
        movl      $1, %eax                                      #218.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #218.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #218.3
..___tag_value_main.194:
#       printf(const char *, ...)
        call      printf                                        #218.3
..___tag_value_main.195:
                                # LOE rbx r12 r13 r15
..B1.47:                        # Preds ..B1.46
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #219.3
#       operator delete[](void *)
        call      _ZdaPv                                        #219.3
                                # LOE rbx r12 r13
..B1.48:                        # Preds ..B1.47
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #220.1
#       operator delete[](void *)
        call      _ZdaPv                                        #220.1
                                # LOE rbx r12
..B1.49:                        # Preds ..B1.48
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #221.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #221.1
                                # LOE rbx r12
..B1.50:                        # Preds ..B1.49
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #222.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #222.1
                                # LOE rbx r12
..B1.51:                        # Preds ..B1.50
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #223.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #223.1
                                # LOE rbx r12
..B1.52:                        # Preds ..B1.51
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #224.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #224.1
                                # LOE rbx r12
..B1.53:                        # Preds ..B1.52
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #225.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #225.1
                                # LOE rbx r12
..B1.54:                        # Preds ..B1.53
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #226.1
#       operator delete[](void *)
        call      _ZdaPv                                        #226.1
                                # LOE rbx
..B1.55:                        # Preds ..B1.54
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #227.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #227.1
                                # LOE rbx
..B1.56:                        # Preds ..B1.55
                                # Execution count [6.74e-01]: Infreq
        movq      224(%rsp), %rdi                               #228.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #228.1
                                # LOE rbx
..B1.57:                        # Preds ..B1.56
                                # Execution count [6.74e-01]: Infreq
        movq      216(%rsp), %rdi                               #229.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #229.1
                                # LOE rbx
..B1.58:                        # Preds ..B1.57
                                # Execution count [6.74e-01]: Infreq
        movq      208(%rsp), %rdi                               #230.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #230.1
                                # LOE rbx
..B1.59:                        # Preds ..B1.58
                                # Execution count [6.74e-01]: Infreq
        movq      200(%rsp), %rdi                               #231.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #231.1
                                # LOE rbx
..B1.60:                        # Preds ..B1.59
                                # Execution count [6.74e-01]: Infreq
        movq      184(%rsp), %rdi                               #232.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #232.1
                                # LOE rbx
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #233.1
#       operator delete[](void *)
        call      _ZdaPv                                        #233.1
                                # LOE
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #234.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #234.1
                                # LOE
..B1.63:                        # Preds ..B1.62
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #235.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #235.1
                                # LOE
..B1.64:                        # Preds ..B1.63
                                # Execution count [6.74e-01]: Infreq
        movq      176(%rsp), %rdi                               #236.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #236.1
                                # LOE
..B1.65:                        # Preds ..B1.64
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #237.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #237.1
                                # LOE
..B1.66:                        # Preds ..B1.65
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #238.10
        addq      $344, %rsp                                    #238.10
	.cfi_restore 3
        popq      %rbx                                          #238.10
	.cfi_restore 15
        popq      %r15                                          #238.10
	.cfi_restore 14
        popq      %r14                                          #238.10
	.cfi_restore 13
        popq      %r13                                          #238.10
	.cfi_restore 12
        popq      %r12                                          #238.10
        movq      %rbp, %rsp                                    #238.10
        popq      %rbp                                          #238.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #238.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.67:                        # Preds ..B1.45
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #216.16
        xorl      %eax, %eax                                    #216.16
        movl      128(%rsp), %esi                               #216.16[spill]
..___tag_value_main.225:
#       printf(const char *, ...)
        call      printf                                        #216.16
..___tag_value_main.226:
        jmp       ..B1.46       # Prob 100%                     #216.16
        .align    16,0x90
                                # LOE rbx r12 r13 r15 r14d
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
..___tag_value__Z12getTimeStampv.229:
..L230:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.232:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.233:
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
..___tag_value__Z17getTimeResolutionv.236:
..L237:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.239:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.240:
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
..___tag_value__Z13getTimeStamp_v.243:
..L244:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.246:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.247:
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
..___tag_value__Z13gettimestamp_v.250:
..L251:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.253:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.254:
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
..___tag_value__Z5dummyPd.257:
..L258:
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
..___tag_value__Z24perfevent_paranoid_valuev.260:
..L261:
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
..___tag_value__Z24perfevent_paranoid_valuev.267:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.268:
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
..___tag_value__Z24perfevent_paranoid_valuev.269:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.270:
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
..___tag_value__Z24perfevent_paranoid_valuev.271:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.272:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.273:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.274:
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
..___tag_value__Z24perfevent_paranoid_valuev.283:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.284:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.285:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.286:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.287:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.288:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.295:
..L296:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.299:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.300:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.301:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.302:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.307:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.308:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.309:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.310:
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
.L_2__STRING.5:
	.long	681509
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,4
	.align 4
.L_2__STRING.4:
	.long	680997
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
