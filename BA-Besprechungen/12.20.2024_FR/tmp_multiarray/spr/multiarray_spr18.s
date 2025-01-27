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
# mark_description "pr18.s";
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
..B1.70:                        # Preds ..B1.1
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
..B1.69:                        # Preds ..B1.70
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #31.12
                                # LOE r12
..B1.2:                         # Preds ..B1.69
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r12
..B1.71:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 160(%rsp)                               #32.13[spill]
                                # LOE r12
..B1.3:                         # Preds ..B1.71
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.17:
                                # LOE rax r12
..B1.72:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 168(%rsp)                               #33.13[spill]
                                # LOE r12
..B1.4:                         # Preds ..B1.72
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.20:
                                # LOE rax r12
..B1.73:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #34.13
                                # LOE r12 r15
..B1.5:                         # Preds ..B1.73
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.22:
                                # LOE rax r12 r15
..B1.74:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 184(%rsp)                               #35.13[spill]
                                # LOE r12 r15
..B1.6:                         # Preds ..B1.74
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.25:
                                # LOE rax r12 r15
..B1.75:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 192(%rsp)                               #36.13[spill]
                                # LOE r12 r15
..B1.7:                         # Preds ..B1.75
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.28:
                                # LOE rax r12 r15
..B1.76:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 200(%rsp)                               #37.13[spill]
                                # LOE r12 r15
..B1.8:                         # Preds ..B1.76
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.31:
                                # LOE rax r12 r15
..B1.77:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #38.13
                                # LOE r12 r14 r15
..B1.9:                         # Preds ..B1.77
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.33:
                                # LOE rax r12 r14 r15
..B1.78:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #39.13[spill]
                                # LOE r12 r14 r15
..B1.10:                        # Preds ..B1.78
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.36:
                                # LOE rax r12 r14 r15
..B1.79:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 152(%rsp)                               #40.13[spill]
                                # LOE r12 r14 r15
..B1.11:                        # Preds ..B1.79
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.12
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.39:
                                # LOE rax r12 r14 r15
..B1.80:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #41.12[spill]
                                # LOE r12 r14 r15
..B1.12:                        # Preds ..B1.80
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.12
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.42:
                                # LOE rax r12 r14 r15
..B1.81:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #42.12[spill]
                                # LOE r12 r14 r15
..B1.13:                        # Preds ..B1.81
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.12
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.45:
                                # LOE rax r12 r14 r15
..B1.82:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #43.12[spill]
                                # LOE r12 r14 r15
..B1.14:                        # Preds ..B1.82
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.48:
                                # LOE rax r12 r14 r15
..B1.83:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #44.12[spill]
                                # LOE r12 r14 r15
..B1.15:                        # Preds ..B1.83
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.51:
                                # LOE rax r12 r14 r15
..B1.84:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #45.12
                                # LOE r12 r13 r14 r15
..B1.16:                        # Preds ..B1.84
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.53:
                                # LOE rax r12 r13 r14 r15
..B1.85:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #46.12[spill]
                                # LOE r12 r13 r14 r15
..B1.17:                        # Preds ..B1.85
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.56:
                                # LOE rax r12 r13 r14 r15
..B1.86:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #47.12[spill]
                                # LOE r12 r13 r14 r15
..B1.18:                        # Preds ..B1.86
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.12
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.59:
                                # LOE rax r12 r13 r14 r15
..B1.87:                        # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #48.12[spill]
                                # LOE r12 r13 r14 r15
..B1.19:                        # Preds ..B1.87
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.12
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.62:
                                # LOE rax r12 r13 r14 r15
..B1.88:                        # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 32(%rsp)                                #49.12[spill]
                                # LOE r12 r13 r14 r15
..B1.20:                        # Preds ..B1.88
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #53.3
        xorl      %eax, %eax                                    #53.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #55.19
        movb      %dl, (%rsp)                                   #53.3[spill]
        movq      %r13, 104(%rsp)                               #53.3[spill]
        movq      %r14, 48(%rsp)                                #53.3[spill]
        movq      %r15, 176(%rsp)                               #53.3[spill]
        movq      %r12, 144(%rsp)                               #53.3[spill]
                                # LOE rax ymm0
..B1.21:                        # Preds ..B1.23 ..B1.20
                                # Execution count [3.00e+00]
        movq      176(%rsp), %rdi                               #58.1[spill]
        xorl      %r14d, %r14d                                  #54.5
        movq      184(%rsp), %rbx                               #59.1[spill]
        movq      144(%rsp), %r13                               #55.7[spill]
        movq      168(%rsp), %r9                                #57.1[spill]
        lea       (%rdi,%rax), %rsi                             #58.1
        movq      200(%rsp), %r15                               #61.1[spill]
        lea       (%rbx,%rax), %rcx                             #59.1
        movq      %rsi, 136(%rsp)                               #58.1[spill]
        lea       (%r13,%rax), %r12                             #55.7
        movq      %rcx, 128(%rsp)                               #59.1[spill]
        lea       (%r9,%rax), %r8                               #57.1
        movq      152(%rsp), %r9                                #64.1[spill]
        movq      80(%rsp), %rsi                                #66.1[spill]
        movq      96(%rsp), %rcx                                #68.1[spill]
        movq      %r12, 208(%rsp)                               #55.7[spill]
        lea       (%r15,%rax), %r12                             #61.1
        movq      112(%rsp), %r15                               #70.1[spill]
        movq      192(%rsp), %rdx                               #60.1[spill]
        movq      %r8, 224(%rsp)                                #57.1[spill]
        lea       (%r9,%rax), %r8                               #64.1
        movq      %r8, 64(%rsp)                                 #64.1[spill]
        lea       (%rsi,%rax), %r8                              #66.1
        movq      160(%rsp), %r11                               #56.1[spill]
        lea       (%rcx,%rax), %rsi                             #68.1
        movq      72(%rsp), %rdi                                #65.1[spill]
        lea       (%r15,%rax), %rcx                             #70.1
        movq      40(%rsp), %r15                                #72.1[spill]
        lea       (%rdx,%rax), %r13                             #60.1
        movq      88(%rsp), %rbx                                #67.1[spill]
        lea       (%r11,%rax), %r10                             #56.1
        movq      104(%rsp), %rdx                               #69.1[spill]
        lea       (%rdi,%rax), %r9                              #65.1
        movq      %r10, 216(%rsp)                               #56.1[spill]
        addq      %rax, %r15                                    #72.1
        movq      %r15, 8(%rsp)                                 #72.1[spill]
        lea       (%rbx,%rax), %rdi                             #67.1
        movq      32(%rsp), %r15                                #73.1[spill]
        lea       (%rdx,%rax), %rbx                             #69.1
        movq      48(%rsp), %r11                                #62.1[spill]
        movq      56(%rsp), %r10                                #63.1[spill]
        movq      120(%rsp), %rdx                               #71.1[spill]
        addq      %rax, %r15                                    #73.1
        movq      %rax, 16(%rsp)                                #73.1[spill]
        addq      %rax, %r11                                    #62.1
        movq      %r15, 24(%rsp)                                #73.1[spill]
        addq      %rax, %r10                                    #63.1
        addq      %rax, %rdx                                    #71.1
        movq      8(%rsp), %rax                                 #73.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.22:                        # Preds ..B1.22 ..B1.21
                                # Execution count [3.00e+02]
        movq      208(%rsp), %r15                               #55.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #60.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #61.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #55.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #62.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #63.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #65.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #66.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #67.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #68.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #69.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #70.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #71.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #72.1
        movq      216(%rsp), %r15                               #56.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #56.1
        movq      224(%rsp), %r15                               #57.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #57.1
        movq      136(%rsp), %r15                               #58.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #58.1
        movq      128(%rsp), %r15                               #59.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #59.1
        movq      64(%rsp), %r15                                #64.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #64.1
        movq      24(%rsp), %r15                                #73.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #73.1
        addq      $4, %r14                                      #54.5
        cmpq      $100, %r14                                    #54.5
        jb        ..B1.22       # Prob 99%                      #54.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.23:                        # Preds ..B1.22
                                # Execution count [3.00e+00]
        movb      (%rsp), %dl                                   #53.3[spill]
        incb      %dl                                           #53.3
        movq      16(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #53.3
        movb      %dl, (%rsp)                                   #53.3[spill]
        cmpb      $3, %dl                                       #53.3
        jb        ..B1.21       # Prob 66%                      #53.3
                                # LOE rax ymm0
..B1.24:                        # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      160(%rsp), %rax                               #80.2[spill]
        movq      168(%rsp), %rdx                               #82.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #78.9
        vmovsd    %xmm0, (%rax)                                 #80.2
        vmovsd    %xmm0, 792(%rax)                              #79.1
        vmovsd    %xmm0, (%rdx)                                 #82.2
        vmovsd    %xmm0, 792(%rdx)                              #81.1
        movq      192(%rsp), %rbx                               #88.2[spill]
        vmovsd    %xmm0, 800(%rax)                              #80.2
        vmovsd    %xmm0, 1592(%rax)                             #79.1
        vmovsd    %xmm0, 800(%rdx)                              #82.2
        vmovsd    %xmm0, 1592(%rdx)                             #81.1
        vmovsd    %xmm0, 1600(%rax)                             #80.2
        vmovsd    %xmm0, 2392(%rax)                             #79.1
        vmovsd    %xmm0, 1600(%rdx)                             #82.2
        vmovsd    %xmm0, 2392(%rdx)                             #81.1
        movq      184(%rsp), %rcx                               #86.2[spill]
        movq      88(%rsp), %rax                                #102.2[spill]
        movq      96(%rsp), %rdx                                #104.2[spill]
        vmovsd    %xmm0, (%rbx)                                 #88.2
        vmovsd    %xmm0, 792(%rbx)                              #87.1
        vmovsd    %xmm0, 800(%rbx)                              #88.2
        vmovsd    %xmm0, 1592(%rbx)                             #87.1
        vmovsd    %xmm0, 1600(%rbx)                             #88.2
        vmovsd    %xmm0, 2392(%rbx)                             #87.1
        vmovsd    %xmm0, (%rcx)                                 #86.2
        vmovsd    %xmm0, 792(%rcx)                              #85.1
        movq      200(%rsp), %rsi                               #90.2[spill]
        movq      56(%rsp), %r8                                 #94.2[spill]
        movq      152(%rsp), %r9                                #96.2[spill]
        movq      32(%rsp), %rbx                                #114.2[spill]
        vmovsd    %xmm0, 800(%rcx)                              #86.2
        vmovsd    %xmm0, 1592(%rcx)                             #85.1
        vmovsd    %xmm0, 1600(%rcx)                             #86.2
        vmovsd    %xmm0, 2392(%rcx)                             #85.1
        vmovsd    %xmm0, (%rax)                                 #102.2
        vmovsd    %xmm0, 792(%rax)                              #101.1
        vmovsd    %xmm0, (%rdx)                                 #104.2
        vmovsd    %xmm0, 792(%rdx)                              #103.1
        vmovsd    %xmm0, 800(%rax)                              #102.2
        vmovsd    %xmm0, 1592(%rax)                             #101.1
        vmovsd    %xmm0, 800(%rdx)                              #104.2
        vmovsd    %xmm0, 1592(%rdx)                             #103.1
        vmovsd    %xmm0, 1600(%rax)                             #102.2
        vmovsd    %xmm0, 2392(%rax)                             #101.1
        vmovsd    %xmm0, 1600(%rdx)                             #104.2
        vmovsd    %xmm0, 2392(%rdx)                             #103.1
        movq      72(%rsp), %r10                                #98.2[spill]
        movq      80(%rsp), %r11                                #100.2[spill]
        movq      112(%rsp), %rax                               #108.2[spill]
        movq      120(%rsp), %rdx                               #110.2[spill]
        movq      40(%rsp), %rcx                                #112.2[spill]
        movq      104(%rsp), %r13                               #[spill]
        movq      48(%rsp), %r14                                #[spill]
        movq      176(%rsp), %r15                               #[spill]
        movq      144(%rsp), %r12                               #[spill]
        vmovsd    %xmm0, (%rsi)                                 #90.2
        vmovsd    %xmm0, 792(%rsi)                              #89.1
        vmovsd    %xmm0, 800(%rsi)                              #90.2
        vmovsd    %xmm0, 1592(%rsi)                             #89.1
        vmovsd    %xmm0, 1600(%rsi)                             #90.2
        vmovsd    %xmm0, 2392(%rsi)                             #89.1
        vmovsd    %xmm0, (%r8)                                  #94.2
        vmovsd    %xmm0, 792(%r8)                               #93.1
        vmovsd    %xmm0, (%r9)                                  #96.2
        vmovsd    %xmm0, 792(%r9)                               #95.1
        vmovsd    %xmm0, 800(%r8)                               #94.2
        vmovsd    %xmm0, 1592(%r8)                              #93.1
        vmovsd    %xmm0, 800(%r9)                               #96.2
        vmovsd    %xmm0, 1592(%r9)                              #95.1
        vmovsd    %xmm0, 1600(%r8)                              #94.2
        vmovsd    %xmm0, 2392(%r8)                              #93.1
        vmovsd    %xmm0, 1600(%r9)                              #96.2
        vmovsd    %xmm0, 2392(%r9)                              #95.1
        vmovsd    %xmm0, (%rbx)                                 #114.2
        vmovsd    %xmm0, 792(%rbx)                              #113.1
        vmovsd    %xmm0, 800(%rbx)                              #114.2
        vmovsd    %xmm0, 1592(%rbx)                             #113.1
        vmovsd    %xmm0, 1600(%rbx)                             #114.2
        vmovsd    %xmm0, 2392(%rbx)                             #113.1
        vmovsd    %xmm0, (%r12)                                 #78.9
        vmovsd    %xmm0, 792(%r12)                              #77.9
        vmovsd    %xmm0, (%r15)                                 #84.2
        vmovsd    %xmm0, 792(%r15)                              #83.1
        vmovsd    %xmm0, (%r14)                                 #92.2
        vmovsd    %xmm0, 800(%r12)                              #78.9
        vmovsd    %xmm0, 1592(%r12)                             #77.9
        vmovsd    %xmm0, 800(%r15)                              #84.2
        vmovsd    %xmm0, 1592(%r15)                             #83.1
        vmovsd    %xmm0, 800(%r14)                              #92.2
        vmovsd    %xmm0, 1600(%r12)                             #78.9
        vmovsd    %xmm0, 2392(%r12)                             #77.9
        vmovsd    %xmm0, 1600(%r15)                             #84.2
        vmovsd    %xmm0, 2392(%r15)                             #83.1
        vmovsd    %xmm0, 1600(%r14)                             #92.2
        vmovsd    %xmm0, 792(%r14)                              #91.1
        vmovsd    %xmm0, (%r10)                                 #98.2
        vmovsd    %xmm0, 792(%r10)                              #97.1
        vmovsd    %xmm0, (%r11)                                 #100.2
        vmovsd    %xmm0, 792(%r11)                              #99.1
        vmovsd    %xmm0, (%r13)                                 #106.2
        vmovsd    %xmm0, 1592(%r14)                             #91.1
        vmovsd    %xmm0, 800(%r10)                              #98.2
        vmovsd    %xmm0, 1592(%r10)                             #97.1
        vmovsd    %xmm0, 800(%r11)                              #100.2
        vmovsd    %xmm0, 1592(%r11)                             #99.1
        vmovsd    %xmm0, 800(%r13)                              #106.2
        vmovsd    %xmm0, 2392(%r14)                             #91.1
        vmovsd    %xmm0, 1600(%r10)                             #98.2
        vmovsd    %xmm0, 2392(%r10)                             #97.1
        movq      %r11, %r10                                    #116.3
        vmovsd    %xmm0, 1600(%r11)                             #100.2
        vmovsd    %xmm0, 2392(%r11)                             #99.1
        vmovsd    %xmm0, 1600(%r13)                             #106.2
        vmovsd    %xmm0, 792(%r13)                              #105.1
        vmovsd    %xmm0, (%rax)                                 #108.2
        vmovsd    %xmm0, 792(%rax)                              #107.1
        vmovsd    %xmm0, (%rdx)                                 #110.2
        vmovsd    %xmm0, 792(%rdx)                              #109.1
        vmovsd    %xmm0, (%rcx)                                 #112.2
        vmovsd    %xmm0, 792(%rcx)                              #111.1
        vmovsd    %xmm0, 1592(%r13)                             #105.1
        vmovsd    %xmm0, 800(%rax)                              #108.2
        vmovsd    %xmm0, 1592(%rax)                             #107.1
        vmovsd    %xmm0, 800(%rdx)                              #110.2
        vmovsd    %xmm0, 1592(%rdx)                             #109.1
        vmovsd    %xmm0, 800(%rcx)                              #112.2
        vmovsd    %xmm0, 1592(%rcx)                             #111.1
        vmovsd    %xmm0, 2392(%r13)                             #105.1
        vmovsd    %xmm0, 1600(%rax)                             #108.2
        vmovsd    %xmm0, 2392(%rax)                             #107.1
        xorl      %eax, %eax                                    #116.3
        vmovsd    %xmm0, 1600(%rdx)                             #110.2
        vmovsd    %xmm0, 2392(%rdx)                             #109.1
        movq      %rbx, %rdx                                    #116.3
        vmovsd    %xmm0, 1600(%rcx)                             #112.2
        vmovsd    %xmm0, 2392(%rcx)                             #111.1
        movq      120(%rsp), %rbx                               #116.3[spill]
        movq      112(%rsp), %rsi                               #116.3[spill]
        movq      96(%rsp), %r8                                 #116.3[spill]
        movq      88(%rsp), %r9                                 #116.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 xmm0
..B1.25:                        # Preds ..B1.25 ..B1.24
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #153.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #154.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #151.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #152.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #149.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #150.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #147.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #148.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #145.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #146.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #143.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #144.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #141.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #142.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #139.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #140.2
        incq      %rax                                          #116.3
        cmpq      $100, %rax                                    #116.3
        jb        ..B1.25       # Prob 99%                      #116.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 xmm0
..B1.26:                        # Preds ..B1.25
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #116.3
        xorl      %eax, %eax                                    #116.3
        movq      72(%rsp), %rdx                                #116.3[spill]
        movq      152(%rsp), %rcx                               #116.3[spill]
        movq      56(%rsp), %rbx                                #116.3[spill]
        movq      200(%rsp), %rsi                               #116.3[spill]
        movq      192(%rsp), %r8                                #116.3[spill]
        movq      184(%rsp), %r9                                #116.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 r15 xmm0
..B1.27:                        # Preds ..B1.27 ..B1.26
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #137.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #138.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #135.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #136.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #133.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #134.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #131.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #132.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #129.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #130.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #127.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #128.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #125.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #126.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #123.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #124.2
        incq      %rax                                          #116.3
        cmpq      $100, %rax                                    #116.3
        jb        ..B1.27       # Prob 99%                      #116.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 r15 xmm0
..B1.28:                        # Preds ..B1.27
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #116.3
        xorb      %dl, %dl                                      #116.3
        movq      168(%rsp), %rcx                               #116.3[spill]
        xorl      %eax, %eax                                    #116.3
        movq      160(%rsp), %rbx                               #116.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx r12 r13 r14 r15 dl xmm0
..B1.29:                        # Preds ..B1.29 ..B1.28
                                # Execution count [5.00e+01]
        incb      %dl                                           #116.3
        vmovsd    %xmm0, (%rax,%rcx)                            #121.1
        vmovsd    %xmm0, 1600(%rax,%rcx)                        #122.2
        vmovsd    %xmm0, (%rax,%rbx)                            #119.1
        vmovsd    %xmm0, 1600(%rax,%rbx)                        #120.2
        vmovsd    %xmm0, (%rax,%r12)                            #117.9
        vmovsd    %xmm0, 1600(%rax,%r12)                        #118.9
        vmovsd    %xmm0, 8(%rax,%rcx)                           #121.1
        vmovsd    %xmm0, 1608(%rax,%rcx)                        #122.2
        vmovsd    %xmm0, 8(%rax,%rbx)                           #119.1
        vmovsd    %xmm0, 1608(%rax,%rbx)                        #120.2
        vmovsd    %xmm0, 8(%rax,%r12)                           #117.9
        vmovsd    %xmm0, 1608(%rax,%r12)                        #118.9
        addq      $16, %rax                                     #116.3
        cmpb      $50, %dl                                      #116.3
        jb        ..B1.29       # Prob 98%                      #116.3
                                # LOE rax rcx rbx r12 r13 r14 r15 dl xmm0
..B1.30:                        # Preds ..B1.29
                                # Execution count [1.00e+00]
        movl      $1, %ebx                                      #157.3
        lea       (%rsp), %rsi                                  #164.17
        movl      %ebx, %edi                                    #164.17
        vzeroupper                                              #164.17
..___tag_value_main.139:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #164.17
..___tag_value_main.140:
                                # LOE r12 r13 r14 r15 ebx
..B1.31:                        # Preds ..B1.30
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #164.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #164.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #164.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #164.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #164.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #164.17
        movq      %r13, 104(%rsp)                               #171.27[spill]
        movq      %r14, 48(%rsp)                                #171.27[spill]
        movq      %r15, 176(%rsp)                               #171.27[spill]
        vmovsd    %xmm1, 64(%rsp)                               #171.27[spill]
        movq      32(%rsp), %r13                                #171.27[spill]
        movq      40(%rsp), %r14                                #171.27[spill]
        movq      120(%rsp), %r15                               #171.27[spill]
                                # LOE r12 r13 r14 r15 ebx
..B1.32:                        # Preds ..B1.44 ..B1.31
                                # Execution count [5.00e+00]
        movq      1592(%r12), %rdx                              #194.15
        xorl      %eax, %eax                                    #194.3
        movl      %ebx, 128(%rsp)                               #194.15[spill]
        movq      %rdx, 136(%rsp)                               #194.15[spill]
        movq      %r12, 144(%rsp)                               #194.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #194.15
        movq      112(%rsp), %r10                               #194.15[spill]
        movq      104(%rsp), %r9                                #194.15[spill]
        movq      96(%rsp), %rcx                                #194.15[spill]
        movq      88(%rsp), %rbx                                #194.15[spill]
        movq      80(%rsp), %rsi                                #194.15[spill]
        movq      72(%rsp), %rdi                                #194.15[spill]
        movq      56(%rsp), %r11                                #194.15[spill]
        movq      48(%rsp), %r8                                 #194.15[spill]
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r13 r14 r15 eax xmm0
..B1.34:                        # Preds ..B1.32 ..B1.39
                                # Execution count [2.78e+01]
        movq      152(%rsp), %rcx                               #170.11[spill]
        xorl      %edx, %edx                                    #170.11
        movq      200(%rsp), %rbx                               #170.11[spill]
        movq      192(%rsp), %rsi                               #170.11[spill]
        movq      184(%rsp), %rdi                               #170.11[spill]
        movq      176(%rsp), %r9                                #170.11[spill]
        movq      168(%rsp), %r10                               #170.11[spill]
        movq      160(%rsp), %r12                               #170.11[spill]
        movq      144(%rsp), %r15                               #170.11[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.35:                        # Preds ..B1.35 ..B1.34
                                # Execution count [2.72e+03]
        vmovsd    800(%r15,%rdx,8), %xmm1                       #172.19
        vmovsd    800(%r12,%rdx,8), %xmm6                       #175.25
        vmovsd    800(%r10,%rdx,8), %xmm11                      #176.25
        vmovsd    800(%r9,%rdx,8), %xmm16                       #177.25
        vmovsd    800(%rdi,%rdx,8), %xmm21                      #178.25
        vmovsd    800(%rsi,%rdx,8), %xmm26                      #179.25
        vmovsd    800(%rbx,%rdx,8), %xmm31                      #180.25
        vaddsd    1608(%r15,%rdx,8), %xmm1, %xmm2               #172.33
        vaddsd    1608(%r12,%rdx,8), %xmm6, %xmm7               #175.42
        vaddsd    1608(%r10,%rdx,8), %xmm11, %xmm12             #176.42
        vaddsd    1608(%r9,%rdx,8), %xmm16, %xmm17              #177.42
        vaddsd    1608(%rdi,%rdx,8), %xmm21, %xmm22             #178.42
        vaddsd    816(%r15,%rdx,8), %xmm2, %xmm3                #173.19
        vaddsd    816(%r12,%rdx,8), %xmm7, %xmm8                #175.59
        vaddsd    816(%r10,%rdx,8), %xmm12, %xmm13              #176.59
        vaddsd    1608(%rsi,%rdx,8), %xmm26, %xmm27             #179.42
        vaddsd    1608(%rbx,%rdx,8), %xmm31, %xmm1              #180.42
        vaddsd    8(%r15,%rdx,8), %xmm3, %xmm4                  #173.33
        vaddsd    8(%r12,%rdx,8), %xmm8, %xmm9                  #175.76
        vaddsd    8(%r10,%rdx,8), %xmm13, %xmm14                #176.76
        vaddsd    816(%r9,%rdx,8), %xmm17, %xmm18               #177.59
        vaddsd    816(%rdi,%rdx,8), %xmm22, %xmm23              #178.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #173.33
        vaddsd    816(%rsi,%rdx,8), %xmm27, %xmm28              #179.59
        vaddsd    816(%rbx,%rdx,8), %xmm1, %xmm2                #180.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #175.76
        vaddsd    8(%r9,%rdx,8), %xmm18, %xmm19                 #177.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #176.76
        vaddsd    8(%rdi,%rdx,8), %xmm23, %xmm24                #178.76
        vaddsd    8(%rsi,%rdx,8), %xmm28, %xmm29                #179.76
        vaddsd    8(%rbx,%rdx,8), %xmm2, %xmm3                  #180.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #177.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #178.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #179.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #180.76
        vmovsd    %xmm5, 808(%r15,%rdx,8)                       #171.15
        vmovsd    %xmm10, 808(%r12,%rdx,8)                      #175.1
        vmovsd    %xmm15, 808(%r10,%rdx,8)                      #176.1
        vmovsd    800(%r8,%rdx,8), %xmm5                        #181.25
        vmovsd    800(%r11,%rdx,8), %xmm10                      #182.25
        vmovsd    800(%rcx,%rdx,8), %xmm15                      #183.25
        vmovsd    %xmm20, 808(%r9,%rdx,8)                       #177.1
        vmovsd    %xmm25, 808(%rdi,%rdx,8)                      #178.1
        vmovsd    %xmm30, 808(%rsi,%rdx,8)                      #179.1
        vmovsd    %xmm4, 808(%rbx,%rdx,8)                       #180.1
        vaddsd    1608(%r8,%rdx,8), %xmm5, %xmm6                #181.42
        vaddsd    1608(%r11,%rdx,8), %xmm10, %xmm11             #182.42
        vaddsd    1608(%rcx,%rdx,8), %xmm15, %xmm16             #183.42
        vaddsd    816(%r8,%rdx,8), %xmm6, %xmm7                 #181.59
        vaddsd    816(%r11,%rdx,8), %xmm11, %xmm12              #182.59
        .byte     144                                           #183.59
        vaddsd    816(%rcx,%rdx,8), %xmm16, %xmm17              #183.59
        vaddsd    8(%r8,%rdx,8), %xmm7, %xmm8                   #181.76
        vaddsd    8(%r11,%rdx,8), %xmm12, %xmm13                #182.76
        vaddsd    8(%rcx,%rdx,8), %xmm17, %xmm18                #183.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #181.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #182.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #183.76
        vmovsd    %xmm9, 808(%r8,%rdx,8)                        #181.1
        vmovsd    %xmm14, 808(%r11,%rdx,8)                      #182.1
        vmovsd    %xmm19, 808(%rcx,%rdx,8)                      #183.1
        incq      %rdx                                          #170.11
        cmpq      $98, %rdx                                     #170.11
        jb        ..B1.35       # Prob 98%                      #170.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.36:                        # Preds ..B1.35
                                # Execution count [2.78e+01]
        movq      120(%rsp), %r15                               #[spill]
        movq      112(%rsp), %r10                               #[spill]
        movq      104(%rsp), %r9                                #[spill]
        movq      96(%rsp), %rcx                                #[spill]
        movq      88(%rsp), %rbx                                #[spill]
        movq      80(%rsp), %rsi                                #[spill]
        movq      72(%rsp), %rdi                                #[spill]
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r13 r14 r15 eax xmm0
..B1.37:                        # Preds ..B1.36
                                # Execution count [2.78e+01]
        xorl      %edx, %edx                                    #170.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r13 r14 r15 eax xmm0
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [2.72e+03]
        vmovsd    800(%rdi,%rdx,8), %xmm1                       #184.24
        vmovsd    800(%rsi,%rdx,8), %xmm6                       #185.24
        vmovsd    800(%rbx,%rdx,8), %xmm11                      #186.24
        vmovsd    800(%rcx,%rdx,8), %xmm16                      #187.24
        vmovsd    800(%r9,%rdx,8), %xmm21                       #188.24
        vmovsd    800(%r10,%rdx,8), %xmm26                      #189.24
        vmovsd    800(%r15,%rdx,8), %xmm31                      #190.24
        vaddsd    1608(%rdi,%rdx,8), %xmm1, %xmm2               #184.40
        vaddsd    1608(%rsi,%rdx,8), %xmm6, %xmm7               #185.40
        vaddsd    1608(%rbx,%rdx,8), %xmm11, %xmm12             #186.40
        vaddsd    1608(%rcx,%rdx,8), %xmm16, %xmm17             #187.40
        vaddsd    1608(%r9,%rdx,8), %xmm21, %xmm22              #188.40
        vaddsd    816(%rdi,%rdx,8), %xmm2, %xmm3                #184.56
        vaddsd    816(%rsi,%rdx,8), %xmm7, %xmm8                #185.56
        vaddsd    1608(%r10,%rdx,8), %xmm26, %xmm27             #189.40
        vaddsd    1608(%r15,%rdx,8), %xmm31, %xmm1              #190.40
        vaddsd    816(%rbx,%rdx,8), %xmm12, %xmm13              #186.56
        vaddsd    8(%rdi,%rdx,8), %xmm3, %xmm4                  #184.72
        vaddsd    8(%rsi,%rdx,8), %xmm8, %xmm9                  #185.72
        vaddsd    816(%rcx,%rdx,8), %xmm17, %xmm18              #187.56
        vaddsd    816(%r9,%rdx,8), %xmm22, %xmm23               #188.56
        vaddsd    816(%r10,%rdx,8), %xmm27, %xmm28              #189.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #184.72
        vaddsd    816(%r15,%rdx,8), %xmm1, %xmm2                #190.56
        vaddsd    8(%rbx,%rdx,8), %xmm13, %xmm14                #186.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #185.72
        vaddsd    8(%rcx,%rdx,8), %xmm18, %xmm19                #187.72
        vaddsd    8(%r9,%rdx,8), %xmm23, %xmm24                 #188.72
        vaddsd    8(%r10,%rdx,8), %xmm28, %xmm29                #189.72
        vaddsd    8(%r15,%rdx,8), %xmm2, %xmm3                  #190.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #186.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #187.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #188.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #189.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #190.72
        vmovsd    %xmm5, 808(%rdi,%rdx,8)                       #184.1
        vmovsd    %xmm10, 808(%rsi,%rdx,8)                      #185.1
        vmovsd    800(%r14,%rdx,8), %xmm5                       #191.24
        vmovsd    800(%r13,%rdx,8), %xmm10                      #192.24
        vmovsd    %xmm15, 808(%rbx,%rdx,8)                      #186.1
        vmovsd    %xmm20, 808(%rcx,%rdx,8)                      #187.1
        vmovsd    %xmm25, 808(%r9,%rdx,8)                       #188.1
        vmovsd    %xmm30, 808(%r10,%rdx,8)                      #189.1
        vmovsd    %xmm4, 808(%r15,%rdx,8)                       #190.1
        vaddsd    1608(%r14,%rdx,8), %xmm5, %xmm6               #191.40
        vaddsd    1608(%r13,%rdx,8), %xmm10, %xmm11             #192.40
        vaddsd    816(%r14,%rdx,8), %xmm6, %xmm7                #191.56
        vaddsd    816(%r13,%rdx,8), %xmm11, %xmm12              #192.56
        vaddsd    8(%r14,%rdx,8), %xmm7, %xmm8                  #191.72
        .byte     144                                           #192.72
        vaddsd    8(%r13,%rdx,8), %xmm12, %xmm13                #192.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #191.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #192.72
        vmovsd    %xmm9, 808(%r14,%rdx,8)                       #191.1
        vmovsd    %xmm14, 808(%r13,%rdx,8)                      #192.1
        incq      %rdx                                          #170.11
        cmpq      $98, %rdx                                     #170.11
        jb        ..B1.38       # Prob 98%                      #170.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r13 r14 r15 eax xmm0
..B1.39:                        # Preds ..B1.38
                                # Execution count [2.78e+01]
        movq      144(%rsp), %r12                               #194.3[spill]
        incl      %eax                                          #166.5
        movq      136(%rsp), %rdx                               #194.3[spill]
        movq      %rdx, 800(%r12)                               #194.3
        movq      160(%rsp), %r12                               #195.18[spill]
        movq      1592(%r12), %rdx                              #195.18
        movq      %rdx, 1600(%r12)                              #195.1
        movq      168(%rsp), %r12                               #196.18[spill]
        movq      1592(%r12), %rdx                              #196.18
        movq      %rdx, 1600(%r12)                              #196.1
        movq      176(%rsp), %r12                               #197.18[spill]
        movq      1592(%r12), %rdx                              #197.18
        movq      %rdx, 1600(%r12)                              #197.1
        movq      184(%rsp), %r12                               #198.18[spill]
        movq      1592(%r12), %rdx                              #198.18
        movq      %rdx, 1600(%r12)                              #198.1
        movq      192(%rsp), %r12                               #199.18[spill]
        movq      1592(%r12), %rdx                              #199.18
        movq      %rdx, 1600(%r12)                              #199.1
        movq      200(%rsp), %r12                               #200.18[spill]
        movq      1592(%r12), %rdx                              #200.18
        movq      %rdx, 1600(%r12)                              #200.1
        movq      1592(%r11), %r12                              #202.18
        movq      %r12, 1600(%r11)                              #202.1
        movq      152(%rsp), %r12                               #203.18[spill]
        movq      1592(%r8), %rdx                               #201.18
        movq      %rdx, 1600(%r8)                               #201.1
        movq      1592(%r12), %rdx                              #203.18
        movq      %rdx, 1600(%r12)                              #203.1
        movq      1592(%rdi), %rdx                              #204.17
        movq      %rdx, 1600(%rdi)                              #204.1
        movq      1592(%rsi), %r12                              #205.17
        movq      1592(%rbx), %rdx                              #206.17
        movq      %r12, 1600(%rsi)                              #205.1
        movq      %rdx, 1600(%rbx)                              #206.1
        movq      1592(%rcx), %r12                              #207.17
        movq      1592(%r9), %rdx                               #208.17
        movq      %r12, 1600(%rcx)                              #207.1
        movq      %rdx, 1600(%r9)                               #208.1
        movq      1592(%r10), %r12                              #209.17
        movq      1592(%r15), %rdx                              #210.17
        movq      %r12, 1600(%r10)                              #209.1
        movq      %rdx, 1600(%r15)                              #210.1
        movq      1592(%r14), %r12                              #211.17
        movq      1592(%r13), %rdx                              #212.17
        movq      %r12, 1600(%r14)                              #211.1
        movq      %rdx, 1600(%r13)                              #212.1
        cmpl      128(%rsp), %eax                               #166.5[spill]
        jb        ..B1.34       # Prob 82%                      #166.5
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r13 r14 r15 eax xmm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [5.10e+00]
        movl      128(%rsp), %ebx                               #[spill]
        movq      144(%rsp), %r12                               #[spill]
                                # LOE r12 r13 r14 r15 ebx
..B1.41:                        # Preds ..B1.44 ..B1.40
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #216.15
        lea       16(%rsp), %rsi                                #216.15
..___tag_value_main.186:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #216.15
..___tag_value_main.187:
                                # LOE r12 r13 r14 r15 ebx
..B1.42:                        # Preds ..B1.41
                                # Execution count [5.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #216.15
        vxorpd    %xmm16, %xmm16, %xmm16                        #216.15
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #216.15
        vcvtsi2sdq 16(%rsp), %xmm16, %xmm16                     #216.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm16   #216.15
        addl      %ebx, %ebx                                    #217.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #218.30
        vsubsd    64(%rsp), %xmm16, %xmm0                       #218.20[spill]
        vcomisd   %xmm0, %xmm1                                  #218.30
        jbe       ..B1.46       # Prob 18%                      #218.30
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.43:                        # Preds ..B1.42
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #164.17
        lea       (%rsp), %rsi                                  #164.17
..___tag_value_main.189:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #164.17
..___tag_value_main.190:
                                # LOE r12 r13 r14 r15 ebx
..B1.44:                        # Preds ..B1.43
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #164.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #164.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #164.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #164.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #164.17
        vmovsd    %xmm1, 64(%rsp)                               #164.17[spill]
        testl     %ebx, %ebx                                    #166.22
        jle       ..B1.41       # Prob 10%                      #166.22
        jmp       ..B1.32       # Prob 100%                     #166.22
                                # LOE r12 r13 r14 r15 ebx
..B1.46:                        # Preds ..B1.42
                                # Execution count [1.00e+00]: Infreq
        movl      %ebx, %edx                                    #227.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #227.3
        shrl      $31, %edx                                     #227.3
        movl      $.L_2__STRING.4, %edi                         #227.3
        addl      %edx, %ebx                                    #227.3
        movl      $1, %eax                                      #227.3
        sarl      $1, %ebx                                      #227.3
        vcvtsi2sd %ebx, %xmm1, %xmm1                            #227.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #227.3
        vdivsd    %xmm1, %xmm0, %xmm0                           #227.3
        movq      104(%rsp), %r13                               #[spill]
        movq      48(%rsp), %r14                                #[spill]
        movq      176(%rsp), %r15                               #[spill]
..___tag_value_main.194:
#       printf(const char *, ...)
        call      printf                                        #227.3
..___tag_value_main.195:
                                # LOE r12 r13 r14 r15
..B1.47:                        # Preds ..B1.46
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #228.3
#       operator delete[](void *)
        call      _ZdaPv                                        #228.3
                                # LOE r13 r14 r15
..B1.48:                        # Preds ..B1.47
                                # Execution count [6.74e-01]: Infreq
        movq      160(%rsp), %rdi                               #229.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #229.1
                                # LOE r13 r14 r15
..B1.49:                        # Preds ..B1.48
                                # Execution count [6.74e-01]: Infreq
        movq      168(%rsp), %rdi                               #230.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #230.1
                                # LOE r13 r14 r15
..B1.50:                        # Preds ..B1.49
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #231.1
#       operator delete[](void *)
        call      _ZdaPv                                        #231.1
                                # LOE r13 r14
..B1.51:                        # Preds ..B1.50
                                # Execution count [6.74e-01]: Infreq
        movq      184(%rsp), %rdi                               #232.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #232.1
                                # LOE r13 r14
..B1.52:                        # Preds ..B1.51
                                # Execution count [6.74e-01]: Infreq
        movq      192(%rsp), %rdi                               #233.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #233.1
                                # LOE r13 r14
..B1.53:                        # Preds ..B1.52
                                # Execution count [6.74e-01]: Infreq
        movq      200(%rsp), %rdi                               #234.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #234.1
                                # LOE r13 r14
..B1.54:                        # Preds ..B1.53
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #235.1
#       operator delete[](void *)
        call      _ZdaPv                                        #235.1
                                # LOE r13
..B1.55:                        # Preds ..B1.54
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #236.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #236.1
                                # LOE r13
..B1.56:                        # Preds ..B1.55
                                # Execution count [6.74e-01]: Infreq
        movq      152(%rsp), %rdi                               #237.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #237.1
                                # LOE r13
..B1.57:                        # Preds ..B1.56
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #238.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #238.1
                                # LOE r13
..B1.58:                        # Preds ..B1.57
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #239.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #239.1
                                # LOE r13
..B1.59:                        # Preds ..B1.58
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #240.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #240.1
                                # LOE r13
..B1.60:                        # Preds ..B1.59
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #241.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #241.1
                                # LOE r13
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #242.1
#       operator delete[](void *)
        call      _ZdaPv                                        #242.1
                                # LOE
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #243.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #243.1
                                # LOE
..B1.63:                        # Preds ..B1.62
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #244.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #244.1
                                # LOE
..B1.64:                        # Preds ..B1.63
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #245.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #245.1
                                # LOE
..B1.65:                        # Preds ..B1.64
                                # Execution count [6.74e-01]: Infreq
        movq      32(%rsp), %rdi                                #246.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #246.1
                                # LOE
..B1.66:                        # Preds ..B1.65
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #247.10
        addq      $344, %rsp                                    #247.10
	.cfi_restore 3
        popq      %rbx                                          #247.10
	.cfi_restore 15
        popq      %r15                                          #247.10
	.cfi_restore 14
        popq      %r14                                          #247.10
	.cfi_restore 13
        popq      %r13                                          #247.10
	.cfi_restore 12
        popq      %r12                                          #247.10
        movq      %rbp, %rsp                                    #247.10
        popq      %rbp                                          #247.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #247.10
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
..___tag_value__Z12getTimeStampv.220:
..L221:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.223:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.224:
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
..___tag_value__Z17getTimeResolutionv.227:
..L228:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.230:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.231:
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
..___tag_value__Z13getTimeStamp_v.234:
..L235:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.237:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.238:
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
..___tag_value__Z13gettimestamp_v.241:
..L242:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.244:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.245:
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
..___tag_value__Z5dummyPd.248:
..L249:
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
..___tag_value__Z24perfevent_paranoid_valuev.251:
..L252:
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
..___tag_value__Z24perfevent_paranoid_valuev.258:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.259:
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
..___tag_value__Z24perfevent_paranoid_valuev.260:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.261:
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
..___tag_value__Z24perfevent_paranoid_valuev.262:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.263:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.264:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.265:
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
..___tag_value__Z24perfevent_paranoid_valuev.274:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.275:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.276:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.277:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.278:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.279:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.286:
..L287:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.290:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.291:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.292:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.293:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.298:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.299:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.300:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.301:
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
