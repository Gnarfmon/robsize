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
# mark_description "pr19.s";
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
        subq      $344, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.72:                        # Preds ..B1.1
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
..B1.71:                        # Preds ..B1.72
                                # Execution count [1.00e+00]
        movq      %rax, 144(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.71
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.73:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 160(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.73
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.74:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 168(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.74
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.75:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #34.13
                                # LOE r13
..B1.5:                         # Preds ..B1.75
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.23:
                                # LOE rax r13
..B1.76:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #35.13
                                # LOE r13 r15
..B1.6:                         # Preds ..B1.76
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.25:
                                # LOE rax r13 r15
..B1.77:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 192(%rsp)                               #36.13[spill]
                                # LOE r13 r15
..B1.7:                         # Preds ..B1.77
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.28:
                                # LOE rax r13 r15
..B1.78:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 200(%rsp)                               #37.13[spill]
                                # LOE r13 r15
..B1.8:                         # Preds ..B1.78
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.31:
                                # LOE rax r13 r15
..B1.79:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #38.13
                                # LOE r13 r14 r15
..B1.9:                         # Preds ..B1.79
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.33:
                                # LOE rax r13 r14 r15
..B1.80:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #39.13[spill]
                                # LOE r13 r14 r15
..B1.10:                        # Preds ..B1.80
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.36:
                                # LOE rax r13 r14 r15
..B1.81:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 152(%rsp)                               #40.13[spill]
                                # LOE r13 r14 r15
..B1.11:                        # Preds ..B1.81
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.39:
                                # LOE rax r13 r14 r15
..B1.82:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #41.13[spill]
                                # LOE r13 r14 r15
..B1.12:                        # Preds ..B1.82
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.12
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.42:
                                # LOE rax r13 r14 r15
..B1.83:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #42.12[spill]
                                # LOE r13 r14 r15
..B1.13:                        # Preds ..B1.83
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.12
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.45:
                                # LOE rax r13 r14 r15
..B1.84:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #43.12[spill]
                                # LOE r13 r14 r15
..B1.14:                        # Preds ..B1.84
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.48:
                                # LOE rax r13 r14 r15
..B1.85:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #44.12[spill]
                                # LOE r13 r14 r15
..B1.15:                        # Preds ..B1.85
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.51:
                                # LOE rax r13 r14 r15
..B1.86:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #45.12
                                # LOE r12 r13 r14 r15
..B1.16:                        # Preds ..B1.86
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.53:
                                # LOE rax r12 r13 r14 r15
..B1.87:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #46.12[spill]
                                # LOE r12 r13 r14 r15
..B1.17:                        # Preds ..B1.87
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.56:
                                # LOE rax r12 r13 r14 r15
..B1.88:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #47.12[spill]
                                # LOE r12 r13 r14 r15
..B1.18:                        # Preds ..B1.88
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.12
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.59:
                                # LOE rax r12 r13 r14 r15
..B1.89:                        # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #48.12[spill]
                                # LOE r12 r13 r14 r15
..B1.19:                        # Preds ..B1.89
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.12
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.62:
                                # LOE rax r12 r13 r14 r15
..B1.90:                        # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #49.12[spill]
                                # LOE r12 r13 r14 r15
..B1.20:                        # Preds ..B1.90
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.12
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.65:
                                # LOE rax r12 r13 r14 r15
..B1.91:                        # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 32(%rsp)                                #50.12[spill]
                                # LOE r12 r13 r14 r15
..B1.21:                        # Preds ..B1.91
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #54.3
        xorl      %eax, %eax                                    #54.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #56.19
        movb      %dl, (%rsp)                                   #54.3[spill]
        movq      %r12, 96(%rsp)                                #54.3[spill]
        movq      %r14, 208(%rsp)                               #54.3[spill]
        movq      %r15, 184(%rsp)                               #54.3[spill]
        movq      %r13, 176(%rsp)                               #54.3[spill]
                                # LOE rax ymm0
..B1.22:                        # Preds ..B1.24 ..B1.21
                                # Execution count [3.00e+00]
        movq      168(%rsp), %r9                                #58.1[spill]
        xorl      %r14d, %r14d                                  #55.5
        movq      176(%rsp), %rdi                               #59.1[spill]
        movq      184(%rsp), %rbx                               #60.1[spill]
        movq      192(%rsp), %rdx                               #61.1[spill]
        lea       (%r9,%rax), %r8                               #58.1
        movq      %r8, 232(%rsp)                                #58.1[spill]
        lea       (%rdi,%rax), %rsi                             #59.1
        movq      %rsi, 240(%rsp)                               #59.1[spill]
        lea       (%rbx,%rax), %rcx                             #60.1
        movq      %rcx, 136(%rsp)                               #60.1[spill]
        lea       (%rdx,%rax), %r15                             #61.1
        movq      %r15, 128(%rsp)                               #61.1[spill]
        movq      72(%rsp), %r8                                 #67.1[spill]
        movq      80(%rsp), %rsi                                #68.1[spill]
        movq      96(%rsp), %rcx                                #70.1[spill]
        movq      112(%rsp), %r15                               #72.1[spill]
        lea       (%r8,%rax), %rdi                              #67.1
        movq      144(%rsp), %r13                               #56.7[spill]
        lea       (%rsi,%rax), %r8                              #68.1
        movq      160(%rsp), %r11                               #57.1[spill]
        lea       (%rcx,%rax), %rsi                             #70.1
        movq      88(%rsp), %rbx                                #69.1[spill]
        lea       (%r15,%rax), %rcx                             #72.1
        movq      40(%rsp), %r15                                #74.1[spill]
        lea       (%r13,%rax), %r12                             #56.7
        movq      104(%rsp), %rdx                               #71.1[spill]
        lea       (%r11,%rax), %r10                             #57.1
        movq      %r12, 216(%rsp)                               #56.7[spill]
        movq      %r10, 224(%rsp)                               #57.1[spill]
        addq      %rax, %r15                                    #74.1
        movq      %r15, 8(%rsp)                                 #74.1[spill]
        movq      32(%rsp), %r15                                #75.1[spill]
        movq      200(%rsp), %r13                               #62.1[spill]
        movq      208(%rsp), %r12                               #63.1[spill]
        movq      48(%rsp), %r11                                #64.1[spill]
        addq      %rax, %r15                                    #75.1
        movq      152(%rsp), %r10                               #65.1[spill]
        addq      %rax, %r13                                    #62.1
        movq      64(%rsp), %r9                                 #66.1[spill]
        addq      %rax, %r12                                    #63.1
        movq      %rdi, 56(%rsp)                                #67.1[spill]
        lea       (%rbx,%rax), %rdi                             #69.1
        movq      %rax, 16(%rsp)                                #75.1[spill]
        lea       (%rdx,%rax), %rbx                             #71.1
        movq      120(%rsp), %rdx                               #73.1[spill]
        addq      %rax, %r11                                    #64.1
        movq      %r15, 24(%rsp)                                #75.1[spill]
        addq      %rax, %r10                                    #65.1
        addq      %rax, %r9                                     #66.1
        addq      %rax, %rdx                                    #73.1
        movq      8(%rsp), %rax                                 #75.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.23:                        # Preds ..B1.23 ..B1.22
                                # Execution count [3.00e+02]
        movq      216(%rsp), %r15                               #56.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #62.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #63.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #56.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #64.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #65.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #66.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #68.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #69.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #70.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #71.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #72.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #73.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #74.1
        movq      224(%rsp), %r15                               #57.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #57.1
        movq      232(%rsp), %r15                               #58.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #58.1
        movq      240(%rsp), %r15                               #59.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #59.1
        movq      136(%rsp), %r15                               #60.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #60.1
        movq      128(%rsp), %r15                               #61.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #61.1
        movq      56(%rsp), %r15                                #67.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #67.1
        movq      24(%rsp), %r15                                #75.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #75.1
        addq      $4, %r14                                      #55.5
        cmpq      $100, %r14                                    #55.5
        jb        ..B1.23       # Prob 99%                      #55.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.24:                        # Preds ..B1.23
                                # Execution count [3.00e+00]
        movb      (%rsp), %dl                                   #54.3[spill]
        incb      %dl                                           #54.3
        movq      16(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #54.3
        movb      %dl, (%rsp)                                   #54.3[spill]
        cmpb      $3, %dl                                       #54.3
        jb        ..B1.22       # Prob 66%                      #54.3
                                # LOE rax ymm0
..B1.25:                        # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      144(%rsp), %rax                               #80.9[spill]
        movq      160(%rsp), %rdx                               #82.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #80.9
        vmovsd    %xmm0, (%rax)                                 #80.9
        vmovsd    %xmm0, 792(%rax)                              #79.9
        vmovsd    %xmm0, (%rdx)                                 #82.2
        vmovsd    %xmm0, 792(%rdx)                              #81.1
        movq      192(%rsp), %rbx                               #90.2[spill]
        movq      200(%rsp), %rsi                               #92.2[spill]
        vmovsd    %xmm0, 800(%rax)                              #80.9
        vmovsd    %xmm0, 1592(%rax)                             #79.9
        vmovsd    %xmm0, 800(%rdx)                              #82.2
        vmovsd    %xmm0, 1592(%rdx)                             #81.1
        vmovsd    %xmm0, 1600(%rax)                             #80.9
        vmovsd    %xmm0, 2392(%rax)                             #79.9
        vmovsd    %xmm0, 1600(%rdx)                             #82.2
        vmovsd    %xmm0, 2392(%rdx)                             #81.1
        movq      168(%rsp), %rcx                               #84.2[spill]
        movq      80(%rsp), %rax                                #104.2[spill]
        movq      88(%rsp), %rdx                                #106.2[spill]
        vmovsd    %xmm0, (%rbx)                                 #90.2
        vmovsd    %xmm0, 792(%rbx)                              #89.1
        vmovsd    %xmm0, (%rsi)                                 #92.2
        vmovsd    %xmm0, 792(%rsi)                              #91.1
        vmovsd    %xmm0, 800(%rbx)                              #90.2
        vmovsd    %xmm0, 1592(%rbx)                             #89.1
        vmovsd    %xmm0, 800(%rsi)                              #92.2
        vmovsd    %xmm0, 1592(%rsi)                             #91.1
        vmovsd    %xmm0, 1600(%rbx)                             #90.2
        vmovsd    %xmm0, 2392(%rbx)                             #89.1
        vmovsd    %xmm0, 1600(%rsi)                             #92.2
        vmovsd    %xmm0, 2392(%rsi)                             #91.1
        vmovsd    %xmm0, (%rcx)                                 #84.2
        vmovsd    %xmm0, 792(%rcx)                              #83.1
        vmovsd    %xmm0, 800(%rcx)                              #84.2
        vmovsd    %xmm0, 1592(%rcx)                             #83.1
        vmovsd    %xmm0, 1600(%rcx)                             #84.2
        vmovsd    %xmm0, 2392(%rcx)                             #83.1
        movq      48(%rsp), %r8                                 #96.2[spill]
        movq      152(%rsp), %r9                                #98.2[spill]
        movq      64(%rsp), %r10                                #100.2[spill]
        movq      40(%rsp), %rbx                                #116.2[spill]
        movq      32(%rsp), %rsi                                #118.2[spill]
        vmovsd    %xmm0, (%rax)                                 #104.2
        vmovsd    %xmm0, 792(%rax)                              #103.1
        vmovsd    %xmm0, (%rdx)                                 #106.2
        vmovsd    %xmm0, 792(%rdx)                              #105.1
        vmovsd    %xmm0, 800(%rax)                              #104.2
        vmovsd    %xmm0, 1592(%rax)                             #103.1
        vmovsd    %xmm0, 800(%rdx)                              #106.2
        vmovsd    %xmm0, 1592(%rdx)                             #105.1
        vmovsd    %xmm0, 1600(%rax)                             #104.2
        vmovsd    %xmm0, 2392(%rax)                             #103.1
        vmovsd    %xmm0, 1600(%rdx)                             #106.2
        vmovsd    %xmm0, 2392(%rdx)                             #105.1
        movq      72(%rsp), %r11                                #102.2[spill]
        movq      104(%rsp), %rax                               #110.2[spill]
        movq      112(%rsp), %rdx                               #112.2[spill]
        movq      120(%rsp), %rcx                               #114.2[spill]
        movq      96(%rsp), %r12                                #[spill]
        movq      208(%rsp), %r14                               #[spill]
        movq      184(%rsp), %r15                               #[spill]
        movq      176(%rsp), %r13                               #[spill]
        vmovsd    %xmm0, (%r8)                                  #96.2
        vmovsd    %xmm0, 792(%r8)                               #95.1
        vmovsd    %xmm0, (%r9)                                  #98.2
        vmovsd    %xmm0, 792(%r9)                               #97.1
        vmovsd    %xmm0, (%r10)                                 #100.2
        vmovsd    %xmm0, 792(%r10)                              #99.1
        vmovsd    %xmm0, 800(%r8)                               #96.2
        vmovsd    %xmm0, 1592(%r8)                              #95.1
        vmovsd    %xmm0, 800(%r9)                               #98.2
        vmovsd    %xmm0, 1592(%r9)                              #97.1
        vmovsd    %xmm0, 800(%r10)                              #100.2
        vmovsd    %xmm0, 1592(%r10)                             #99.1
        vmovsd    %xmm0, 1600(%r8)                              #96.2
        vmovsd    %xmm0, 2392(%r8)                              #95.1
        vmovsd    %xmm0, 1600(%r9)                              #98.2
        vmovsd    %xmm0, 2392(%r9)                              #97.1
        vmovsd    %xmm0, 1600(%r10)                             #100.2
        vmovsd    %xmm0, 2392(%r10)                             #99.1
        vmovsd    %xmm0, (%rbx)                                 #116.2
        vmovsd    %xmm0, 792(%rbx)                              #115.1
        vmovsd    %xmm0, (%rsi)                                 #118.2
        vmovsd    %xmm0, 792(%rsi)                              #117.1
        vmovsd    %xmm0, 800(%rbx)                              #116.2
        vmovsd    %xmm0, 1592(%rbx)                             #115.1
        vmovsd    %xmm0, 800(%rsi)                              #118.2
        vmovsd    %xmm0, 1592(%rsi)                             #117.1
        vmovsd    %xmm0, 1600(%rbx)                             #116.2
        vmovsd    %xmm0, 2392(%rbx)                             #115.1
        vmovsd    %xmm0, 1600(%rsi)                             #118.2
        vmovsd    %xmm0, 2392(%rsi)                             #117.1
        vmovsd    %xmm0, (%r13)                                 #86.2
        vmovsd    %xmm0, 792(%r13)                              #85.1
        vmovsd    %xmm0, (%r15)                                 #88.2
        vmovsd    %xmm0, 792(%r15)                              #87.1
        vmovsd    %xmm0, (%r14)                                 #94.2
        vmovsd    %xmm0, 800(%r13)                              #86.2
        vmovsd    %xmm0, 1592(%r13)                             #85.1
        vmovsd    %xmm0, 800(%r15)                              #88.2
        vmovsd    %xmm0, 1592(%r15)                             #87.1
        vmovsd    %xmm0, 800(%r14)                              #94.2
        vmovsd    %xmm0, 1600(%r13)                             #86.2
        vmovsd    %xmm0, 2392(%r13)                             #85.1
        vmovsd    %xmm0, 1600(%r15)                             #88.2
        vmovsd    %xmm0, 2392(%r15)                             #87.1
        vmovsd    %xmm0, 1600(%r14)                             #94.2
        vmovsd    %xmm0, 792(%r14)                              #93.1
        vmovsd    %xmm0, (%r11)                                 #102.2
        vmovsd    %xmm0, 792(%r11)                              #101.1
        vmovsd    %xmm0, (%r12)                                 #108.2
        vmovsd    %xmm0, 1592(%r14)                             #93.1
        vmovsd    %xmm0, 800(%r11)                              #102.2
        vmovsd    %xmm0, 1592(%r11)                             #101.1
        vmovsd    %xmm0, 800(%r12)                              #108.2
        vmovsd    %xmm0, 2392(%r14)                             #93.1
        vmovsd    %xmm0, 1600(%r11)                             #102.2
        vmovsd    %xmm0, 2392(%r11)                             #101.1
        vmovsd    %xmm0, 1600(%r12)                             #108.2
        vmovsd    %xmm0, 792(%r12)                              #107.1
        vmovsd    %xmm0, (%rax)                                 #110.2
        vmovsd    %xmm0, 792(%rax)                              #109.1
        vmovsd    %xmm0, (%rdx)                                 #112.2
        vmovsd    %xmm0, 792(%rdx)                              #111.1
        vmovsd    %xmm0, (%rcx)                                 #114.2
        vmovsd    %xmm0, 792(%rcx)                              #113.1
        vmovsd    %xmm0, 1592(%r12)                             #107.1
        vmovsd    %xmm0, 800(%rax)                              #110.2
        vmovsd    %xmm0, 1592(%rax)                             #109.1
        vmovsd    %xmm0, 800(%rdx)                              #112.2
        vmovsd    %xmm0, 1592(%rdx)                             #111.1
        vmovsd    %xmm0, 800(%rcx)                              #114.2
        vmovsd    %xmm0, 1592(%rcx)                             #113.1
        vmovsd    %xmm0, 2392(%r12)                             #107.1
        vmovsd    %xmm0, 1600(%rax)                             #110.2
        vmovsd    %xmm0, 2392(%rax)                             #109.1
        xorl      %eax, %eax                                    #120.3
        vmovsd    %xmm0, 1600(%rdx)                             #112.2
        vmovsd    %xmm0, 2392(%rdx)                             #111.1
        movq      %rsi, %rdx                                    #120.3
        vmovsd    %xmm0, 1600(%rcx)                             #114.2
        vmovsd    %xmm0, 2392(%rcx)                             #113.1
        movq      %rbx, %rcx                                    #120.3
        movq      120(%rsp), %rbx                               #120.3[spill]
        movq      112(%rsp), %rsi                               #120.3[spill]
        movq      104(%rsp), %r8                                #120.3[spill]
        movq      88(%rsp), %r9                                 #120.3[spill]
        movq      80(%rsp), %r10                                #120.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 xmm0
..B1.26:                        # Preds ..B1.26 ..B1.25
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #159.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #160.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #157.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #158.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #155.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #156.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #153.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #154.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #151.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #152.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #149.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #150.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #147.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #148.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #145.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #146.2
        incq      %rax                                          #120.3
        cmpq      $100, %rax                                    #120.3
        jb        ..B1.26       # Prob 99%                      #120.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 xmm0
..B1.27:                        # Preds ..B1.26
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #120.3
        xorl      %eax, %eax                                    #120.3
        movq      72(%rsp), %rdx                                #120.3[spill]
        movq      64(%rsp), %rcx                                #120.3[spill]
        movq      152(%rsp), %rbx                               #120.3[spill]
        movq      48(%rsp), %rsi                                #120.3[spill]
        movq      200(%rsp), %r8                                #120.3[spill]
        movq      192(%rsp), %r9                                #120.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 r15 xmm0
..B1.28:                        # Preds ..B1.28 ..B1.27
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #143.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #144.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #141.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #142.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #139.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #140.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #137.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #138.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #135.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #136.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #133.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #134.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #131.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #132.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #129.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #130.2
        incq      %rax                                          #120.3
        cmpq      $100, %rax                                    #120.3
        jb        ..B1.28       # Prob 99%                      #120.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 r15 xmm0
..B1.29:                        # Preds ..B1.28
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #120.3
        xorl      %eax, %eax                                    #120.3
        movq      168(%rsp), %rdx                               #120.3[spill]
        movq      160(%rsp), %rcx                               #120.3[spill]
        movq      144(%rsp), %rbx                               #120.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx r12 r13 r14 r15 xmm0
..B1.30:                        # Preds ..B1.30 ..B1.29
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%r13,%rax,8)                          #127.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #128.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #125.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #126.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #123.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #124.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #121.9
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #122.9
        incq      %rax                                          #120.3
        cmpq      $100, %rax                                    #120.3
        jb        ..B1.30       # Prob 99%                      #120.3
                                # LOE rax rdx rcx rbx r12 r13 r14 r15 xmm0
..B1.31:                        # Preds ..B1.30
                                # Execution count [1.00e+00]
        movl      $1, %ebx                                      #163.3
        lea       (%rsp), %rsi                                  #170.17
        movl      %ebx, %edi                                    #170.17
        vzeroupper                                              #170.17
..___tag_value_main.148:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #170.17
..___tag_value_main.149:
                                # LOE r12 r13 r14 r15 ebx
..B1.32:                        # Preds ..B1.31
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #170.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #170.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #170.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #170.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #170.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #170.17
        movq      %r12, 96(%rsp)                                #177.27[spill]
        movq      %r14, 208(%rsp)                               #177.27[spill]
        movq      %r15, 184(%rsp)                               #177.27[spill]
        movq      %r13, 176(%rsp)                               #177.27[spill]
        vmovsd    %xmm1, 56(%rsp)                               #177.27[spill]
        movq      32(%rsp), %r12                                #177.27[spill]
        movq      40(%rsp), %r13                                #177.27[spill]
        movq      120(%rsp), %r15                               #177.27[spill]
        movq      144(%rsp), %r14                               #177.27[spill]
                                # LOE r12 r13 r14 r15 ebx
..B1.33:                        # Preds ..B1.45 ..B1.32
                                # Execution count [5.00e+00]
        movq      1592(%r14), %rdx                              #201.15
        xorl      %eax, %eax                                    #201.3
        movl      %ebx, 128(%rsp)                               #201.15[spill]
        movq      %rdx, 136(%rsp)                               #201.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #201.15
        movq      112(%rsp), %r10                               #201.15[spill]
        movq      104(%rsp), %r9                                #201.15[spill]
        movq      96(%rsp), %rcx                                #201.15[spill]
        movq      88(%rsp), %rbx                                #201.15[spill]
        movq      80(%rsp), %rsi                                #201.15[spill]
        movq      72(%rsp), %rdi                                #201.15[spill]
        movq      64(%rsp), %r8                                 #201.15[spill]
        movq      48(%rsp), %r11                                #201.15[spill]
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 eax xmm0
..B1.35:                        # Preds ..B1.33 ..B1.40
                                # Execution count [2.78e+01]
        movq      152(%rsp), %rcx                               #176.11[spill]
        xorl      %edx, %edx                                    #176.11
        movq      208(%rsp), %rbx                               #176.11[spill]
        movq      200(%rsp), %rsi                               #176.11[spill]
        movq      192(%rsp), %rdi                               #176.11[spill]
        movq      184(%rsp), %r8                                #176.11[spill]
        movq      176(%rsp), %r9                                #176.11[spill]
        movq      168(%rsp), %r10                               #176.11[spill]
        movq      160(%rsp), %r14                               #176.11[spill]
        movq      144(%rsp), %r15                               #176.11[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.36:                        # Preds ..B1.36 ..B1.35
                                # Execution count [2.72e+03]
        vmovsd    800(%r15,%rdx,8), %xmm1                       #178.19
        vmovsd    800(%r14,%rdx,8), %xmm6                       #181.25
        vmovsd    800(%r10,%rdx,8), %xmm11                      #182.25
        vmovsd    800(%r9,%rdx,8), %xmm16                       #183.25
        vmovsd    800(%r8,%rdx,8), %xmm21                       #184.25
        vmovsd    800(%rdi,%rdx,8), %xmm26                      #185.25
        vmovsd    800(%rsi,%rdx,8), %xmm31                      #186.25
        vaddsd    1608(%r15,%rdx,8), %xmm1, %xmm2               #178.33
        vaddsd    1608(%r14,%rdx,8), %xmm6, %xmm7               #181.42
        vaddsd    1608(%r10,%rdx,8), %xmm11, %xmm12             #182.42
        vaddsd    1608(%r9,%rdx,8), %xmm16, %xmm17              #183.42
        vaddsd    1608(%r8,%rdx,8), %xmm21, %xmm22              #184.42
        vaddsd    816(%r15,%rdx,8), %xmm2, %xmm3                #179.19
        vaddsd    816(%r14,%rdx,8), %xmm7, %xmm8                #181.59
        vaddsd    816(%r10,%rdx,8), %xmm12, %xmm13              #182.59
        vaddsd    1608(%rdi,%rdx,8), %xmm26, %xmm27             #185.42
        vaddsd    1608(%rsi,%rdx,8), %xmm31, %xmm1              #186.42
        vaddsd    8(%r15,%rdx,8), %xmm3, %xmm4                  #179.33
        vaddsd    8(%r14,%rdx,8), %xmm8, %xmm9                  #181.76
        vaddsd    8(%r10,%rdx,8), %xmm13, %xmm14                #182.76
        vaddsd    816(%r9,%rdx,8), %xmm17, %xmm18               #183.59
        vaddsd    816(%r8,%rdx,8), %xmm22, %xmm23               #184.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #179.33
        vaddsd    816(%rdi,%rdx,8), %xmm27, %xmm28              #185.59
        vaddsd    816(%rsi,%rdx,8), %xmm1, %xmm2                #186.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #181.76
        vaddsd    8(%r9,%rdx,8), %xmm18, %xmm19                 #183.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #182.76
        vaddsd    8(%r8,%rdx,8), %xmm23, %xmm24                 #184.76
        vaddsd    8(%rdi,%rdx,8), %xmm28, %xmm29                #185.76
        vaddsd    8(%rsi,%rdx,8), %xmm2, %xmm3                  #186.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #183.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #184.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #185.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #186.76
        vmovsd    %xmm5, 808(%r15,%rdx,8)                       #177.15
        vmovsd    %xmm10, 808(%r14,%rdx,8)                      #181.1
        vmovsd    %xmm15, 808(%r10,%rdx,8)                      #182.1
        vmovsd    800(%rbx,%rdx,8), %xmm5                       #187.25
        vmovsd    800(%r11,%rdx,8), %xmm10                      #188.25
        vmovsd    800(%rcx,%rdx,8), %xmm15                      #189.25
        vmovsd    %xmm20, 808(%r9,%rdx,8)                       #183.1
        vmovsd    %xmm25, 808(%r8,%rdx,8)                       #184.1
        vmovsd    %xmm30, 808(%rdi,%rdx,8)                      #185.1
        vmovsd    %xmm4, 808(%rsi,%rdx,8)                       #186.1
        vaddsd    1608(%rbx,%rdx,8), %xmm5, %xmm6               #187.42
        vaddsd    1608(%r11,%rdx,8), %xmm10, %xmm11             #188.42
        vaddsd    1608(%rcx,%rdx,8), %xmm15, %xmm16             #189.42
        vaddsd    816(%rbx,%rdx,8), %xmm6, %xmm7                #187.59
        vaddsd    816(%r11,%rdx,8), %xmm11, %xmm12              #188.59
        vaddsd    816(%rcx,%rdx,8), %xmm16, %xmm17              #189.59
        vaddsd    8(%rbx,%rdx,8), %xmm7, %xmm8                  #187.76
        vaddsd    8(%r11,%rdx,8), %xmm12, %xmm13                #188.76
        vaddsd    8(%rcx,%rdx,8), %xmm17, %xmm18                #189.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #187.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #188.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #189.76
        vmovsd    %xmm9, 808(%rbx,%rdx,8)                       #187.1
        vmovsd    %xmm14, 808(%r11,%rdx,8)                      #188.1
        vmovsd    %xmm19, 808(%rcx,%rdx,8)                      #189.1
        incq      %rdx                                          #176.11
        cmpq      $98, %rdx                                     #176.11
        jb        ..B1.36       # Prob 98%                      #176.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.37:                        # Preds ..B1.36
                                # Execution count [2.78e+01]
        movq      120(%rsp), %r15                               #[spill]
        movq      112(%rsp), %r10                               #[spill]
        movq      104(%rsp), %r9                                #[spill]
        movq      96(%rsp), %rcx                                #[spill]
        movq      88(%rsp), %rbx                                #[spill]
        movq      80(%rsp), %rsi                                #[spill]
        movq      72(%rsp), %rdi                                #[spill]
        movq      64(%rsp), %r8                                 #[spill]
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 eax xmm0
..B1.38:                        # Preds ..B1.37
                                # Execution count [2.78e+01]
        xorl      %edx, %edx                                    #176.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 eax xmm0
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [2.72e+03]
        vmovsd    800(%r8,%rdx,8), %xmm1                        #190.25
        vmovsd    800(%rdi,%rdx,8), %xmm6                       #191.24
        vmovsd    800(%rsi,%rdx,8), %xmm11                      #192.24
        vmovsd    800(%rbx,%rdx,8), %xmm16                      #193.24
        vmovsd    800(%rcx,%rdx,8), %xmm21                      #194.24
        vmovsd    800(%r9,%rdx,8), %xmm26                       #195.24
        vmovsd    800(%r10,%rdx,8), %xmm31                      #196.24
        vaddsd    1608(%r8,%rdx,8), %xmm1, %xmm2                #190.42
        vaddsd    1608(%rdi,%rdx,8), %xmm6, %xmm7               #191.40
        vaddsd    1608(%rsi,%rdx,8), %xmm11, %xmm12             #192.40
        vaddsd    1608(%rbx,%rdx,8), %xmm16, %xmm17             #193.40
        vaddsd    1608(%rcx,%rdx,8), %xmm21, %xmm22             #194.40
        vaddsd    816(%r8,%rdx,8), %xmm2, %xmm3                 #190.59
        vaddsd    816(%rdi,%rdx,8), %xmm7, %xmm8                #191.56
        vaddsd    816(%rsi,%rdx,8), %xmm12, %xmm13              #192.56
        vaddsd    1608(%r9,%rdx,8), %xmm26, %xmm27              #195.40
        vaddsd    1608(%r10,%rdx,8), %xmm31, %xmm1              #196.40
        vaddsd    8(%r8,%rdx,8), %xmm3, %xmm4                   #190.76
        vaddsd    8(%rdi,%rdx,8), %xmm8, %xmm9                  #191.72
        vaddsd    8(%rsi,%rdx,8), %xmm13, %xmm14                #192.72
        vaddsd    816(%rbx,%rdx,8), %xmm17, %xmm18              #193.56
        vaddsd    816(%rcx,%rdx,8), %xmm22, %xmm23              #194.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #190.76
        vaddsd    816(%r9,%rdx,8), %xmm27, %xmm28               #195.56
        vaddsd    816(%r10,%rdx,8), %xmm1, %xmm2                #196.56
        vmulsd    %xmm9, %xmm0, %xmm10                          #191.72
        vaddsd    8(%rbx,%rdx,8), %xmm18, %xmm19                #193.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #192.72
        vaddsd    8(%rcx,%rdx,8), %xmm23, %xmm24                #194.72
        vaddsd    8(%r9,%rdx,8), %xmm28, %xmm29                 #195.72
        vaddsd    8(%r10,%rdx,8), %xmm2, %xmm3                  #196.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #193.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #194.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #195.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #196.72
        vmovsd    %xmm5, 808(%r8,%rdx,8)                        #190.1
        vmovsd    %xmm10, 808(%rdi,%rdx,8)                      #191.1
        vmovsd    %xmm15, 808(%rsi,%rdx,8)                      #192.1
        .byte     144                                           #197.24
        vmovsd    800(%r15,%rdx,8), %xmm5                       #197.24
        vmovsd    800(%r13,%rdx,8), %xmm10                      #198.24
        vmovsd    800(%r12,%rdx,8), %xmm15                      #199.24
        vmovsd    %xmm20, 808(%rbx,%rdx,8)                      #193.1
        vmovsd    %xmm25, 808(%rcx,%rdx,8)                      #194.1
        vmovsd    %xmm30, 808(%r9,%rdx,8)                       #195.1
        vmovsd    %xmm4, 808(%r10,%rdx,8)                       #196.1
        vaddsd    1608(%r15,%rdx,8), %xmm5, %xmm6               #197.40
        vaddsd    1608(%r13,%rdx,8), %xmm10, %xmm11             #198.40
        vaddsd    1608(%r12,%rdx,8), %xmm15, %xmm16             #199.40
        vaddsd    816(%r15,%rdx,8), %xmm6, %xmm7                #197.56
        vaddsd    816(%r13,%rdx,8), %xmm11, %xmm12              #198.56
        vaddsd    816(%r12,%rdx,8), %xmm16, %xmm17              #199.56
        vaddsd    8(%r15,%rdx,8), %xmm7, %xmm8                  #197.72
        vaddsd    8(%r13,%rdx,8), %xmm12, %xmm13                #198.72
        vaddsd    8(%r12,%rdx,8), %xmm17, %xmm18                #199.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #197.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #198.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #199.72
        vmovsd    %xmm9, 808(%r15,%rdx,8)                       #197.1
        vmovsd    %xmm14, 808(%r13,%rdx,8)                      #198.1
        vmovsd    %xmm19, 808(%r12,%rdx,8)                      #199.1
        incq      %rdx                                          #176.11
        cmpq      $98, %rdx                                     #176.11
        jb        ..B1.39       # Prob 98%                      #176.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 eax xmm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [2.78e+01]
        movq      144(%rsp), %r14                               #201.3[spill]
        incl      %eax                                          #172.5
        movq      136(%rsp), %rdx                               #201.3[spill]
        movq      %rdx, 800(%r14)                               #201.3
        movq      160(%rsp), %r14                               #202.18[spill]
        movq      1592(%r14), %rdx                              #202.18
        movq      %rdx, 1600(%r14)                              #202.1
        movq      168(%rsp), %r14                               #203.18[spill]
        movq      1592(%r14), %rdx                              #203.18
        movq      %rdx, 1600(%r14)                              #203.1
        movq      176(%rsp), %r14                               #204.18[spill]
        movq      1592(%r14), %rdx                              #204.18
        movq      %rdx, 1600(%r14)                              #204.1
        movq      184(%rsp), %r14                               #205.18[spill]
        movq      1592(%r14), %rdx                              #205.18
        movq      %rdx, 1600(%r14)                              #205.1
        movq      192(%rsp), %r14                               #206.18[spill]
        movq      1592(%r14), %rdx                              #206.18
        movq      %rdx, 1600(%r14)                              #206.1
        movq      200(%rsp), %r14                               #207.18[spill]
        movq      1592(%r14), %rdx                              #207.18
        movq      %rdx, 1600(%r14)                              #207.1
        movq      208(%rsp), %r14                               #208.18[spill]
        movq      1592(%r14), %rdx                              #208.18
        movq      %rdx, 1600(%r14)                              #208.1
        movq      1592(%r11), %rdx                              #209.18
        movq      %rdx, 1600(%r11)                              #209.1
        movq      152(%rsp), %rdx                               #210.18[spill]
        movq      1592(%rdx), %r14                              #210.18
        movq      %r14, 1600(%rdx)                              #210.1
        movq      1592(%r8), %r14                               #211.18
        movq      1592(%rdi), %rdx                              #212.17
        movq      %r14, 1600(%r8)                               #211.1
        movq      %rdx, 1600(%rdi)                              #212.1
        movq      1592(%rsi), %r14                              #213.17
        movq      1592(%rbx), %rdx                              #214.17
        movq      %r14, 1600(%rsi)                              #213.1
        movq      %rdx, 1600(%rbx)                              #214.1
        movq      1592(%rcx), %r14                              #215.17
        movq      1592(%r9), %rdx                               #216.17
        movq      %r14, 1600(%rcx)                              #215.1
        movq      %rdx, 1600(%r9)                               #216.1
        movq      1592(%r10), %r14                              #217.17
        movq      1592(%r15), %rdx                              #218.17
        movq      %r14, 1600(%r10)                              #217.1
        movq      %rdx, 1600(%r15)                              #218.1
        movq      1592(%r13), %r14                              #219.17
        movq      1592(%r12), %rdx                              #220.17
        movq      %r14, 1600(%r13)                              #219.1
        movq      %rdx, 1600(%r12)                              #220.1
        cmpl      128(%rsp), %eax                               #172.5[spill]
        jb        ..B1.35       # Prob 82%                      #172.5
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 eax xmm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [5.10e+00]
        movl      128(%rsp), %ebx                               #[spill]
        movq      144(%rsp), %r14                               #[spill]
                                # LOE r12 r13 r14 r15 ebx
..B1.42:                        # Preds ..B1.45 ..B1.41
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #224.15
        lea       16(%rsp), %rsi                                #224.15
..___tag_value_main.199:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #224.15
..___tag_value_main.200:
                                # LOE r12 r13 r14 r15 ebx
..B1.43:                        # Preds ..B1.42
                                # Execution count [5.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #224.15
        vxorpd    %xmm16, %xmm16, %xmm16                        #224.15
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #224.15
        vcvtsi2sdq 16(%rsp), %xmm16, %xmm16                     #224.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm16   #224.15
        addl      %ebx, %ebx                                    #225.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #226.30
        vsubsd    56(%rsp), %xmm16, %xmm0                       #226.20[spill]
        vcomisd   %xmm0, %xmm1                                  #226.30
        jbe       ..B1.47       # Prob 18%                      #226.30
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #170.17
        lea       (%rsp), %rsi                                  #170.17
..___tag_value_main.202:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #170.17
..___tag_value_main.203:
                                # LOE r12 r13 r14 r15 ebx
..B1.45:                        # Preds ..B1.44
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #170.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #170.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #170.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #170.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #170.17
        vmovsd    %xmm1, 56(%rsp)                               #170.17[spill]
        testl     %ebx, %ebx                                    #172.22
        jle       ..B1.42       # Prob 10%                      #172.22
        jmp       ..B1.33       # Prob 100%                     #172.22
                                # LOE r12 r13 r14 r15 ebx
..B1.47:                        # Preds ..B1.43
                                # Execution count [1.00e+00]: Infreq
        movl      %ebx, %edx                                    #235.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #235.3
        shrl      $31, %edx                                     #235.3
        movl      $.L_2__STRING.4, %edi                         #235.3
        addl      %edx, %ebx                                    #235.3
        movl      $1, %eax                                      #235.3
        sarl      $1, %ebx                                      #235.3
        vcvtsi2sd %ebx, %xmm1, %xmm1                            #235.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #235.3
        vdivsd    %xmm1, %xmm0, %xmm0                           #235.3
        movq      96(%rsp), %r12                                #[spill]
        movq      208(%rsp), %r14                               #[spill]
        movq      184(%rsp), %r15                               #[spill]
        movq      176(%rsp), %r13                               #[spill]
..___tag_value_main.208:
#       printf(const char *, ...)
        call      printf                                        #235.3
..___tag_value_main.209:
                                # LOE r12 r13 r14 r15
..B1.48:                        # Preds ..B1.47
                                # Execution count [6.74e-01]: Infreq
        movq      144(%rsp), %rdi                               #236.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #236.3
                                # LOE r12 r13 r14 r15
..B1.49:                        # Preds ..B1.48
                                # Execution count [6.74e-01]: Infreq
        movq      160(%rsp), %rdi                               #237.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #237.1
                                # LOE r12 r13 r14 r15
..B1.50:                        # Preds ..B1.49
                                # Execution count [6.74e-01]: Infreq
        movq      168(%rsp), %rdi                               #238.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #238.1
                                # LOE r12 r13 r14 r15
..B1.51:                        # Preds ..B1.50
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #239.1
#       operator delete[](void *)
        call      _ZdaPv                                        #239.1
                                # LOE r12 r14 r15
..B1.52:                        # Preds ..B1.51
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #240.1
#       operator delete[](void *)
        call      _ZdaPv                                        #240.1
                                # LOE r12 r14
..B1.53:                        # Preds ..B1.52
                                # Execution count [6.74e-01]: Infreq
        movq      192(%rsp), %rdi                               #241.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #241.1
                                # LOE r12 r14
..B1.54:                        # Preds ..B1.53
                                # Execution count [6.74e-01]: Infreq
        movq      200(%rsp), %rdi                               #242.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #242.1
                                # LOE r12 r14
..B1.55:                        # Preds ..B1.54
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #243.1
#       operator delete[](void *)
        call      _ZdaPv                                        #243.1
                                # LOE r12
..B1.56:                        # Preds ..B1.55
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #244.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #244.1
                                # LOE r12
..B1.57:                        # Preds ..B1.56
                                # Execution count [6.74e-01]: Infreq
        movq      152(%rsp), %rdi                               #245.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #245.1
                                # LOE r12
..B1.58:                        # Preds ..B1.57
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #246.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #246.1
                                # LOE r12
..B1.59:                        # Preds ..B1.58
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #247.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #247.1
                                # LOE r12
..B1.60:                        # Preds ..B1.59
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #248.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #248.1
                                # LOE r12
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #249.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #249.1
                                # LOE r12
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #250.1
#       operator delete[](void *)
        call      _ZdaPv                                        #250.1
                                # LOE
..B1.63:                        # Preds ..B1.62
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #251.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #251.1
                                # LOE
..B1.64:                        # Preds ..B1.63
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #252.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #252.1
                                # LOE
..B1.65:                        # Preds ..B1.64
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #253.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #253.1
                                # LOE
..B1.66:                        # Preds ..B1.65
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #254.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #254.1
                                # LOE
..B1.67:                        # Preds ..B1.66
                                # Execution count [6.74e-01]: Infreq
        movq      32(%rsp), %rdi                                #255.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #255.1
                                # LOE
..B1.68:                        # Preds ..B1.67
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #256.10
        addq      $344, %rsp                                    #256.10
	.cfi_restore 3
        popq      %rbx                                          #256.10
	.cfi_restore 15
        popq      %r15                                          #256.10
	.cfi_restore 14
        popq      %r14                                          #256.10
	.cfi_restore 13
        popq      %r13                                          #256.10
	.cfi_restore 12
        popq      %r12                                          #256.10
        movq      %rbp, %rsp                                    #256.10
        popq      %rbp                                          #256.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #256.10
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
..___tag_value__Z12getTimeStampv.235:
..L236:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.238:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.239:
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
..___tag_value__Z17getTimeResolutionv.242:
..L243:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.245:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.246:
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
..___tag_value__Z13getTimeStamp_v.249:
..L250:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.252:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.253:
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
..___tag_value__Z13gettimestamp_v.256:
..L257:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.259:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.260:
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
..___tag_value__Z5dummyPd.263:
..L264:
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
..___tag_value__Z24perfevent_paranoid_valuev.266:
..L267:
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
..___tag_value__Z24perfevent_paranoid_valuev.273:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.274:
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
..___tag_value__Z24perfevent_paranoid_valuev.275:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.276:
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
..___tag_value__Z24perfevent_paranoid_valuev.277:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.278:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.279:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.280:
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
..___tag_value__Z24perfevent_paranoid_valuev.289:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.290:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.291:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.292:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.293:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.294:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.301:
..L302:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.305:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.306:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.307:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.308:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.313:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.314:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.315:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.316:
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
