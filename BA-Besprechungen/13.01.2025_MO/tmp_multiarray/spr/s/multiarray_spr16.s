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
# mark_description "16.s";
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
        subq      $216, %rsp                                    #9.33
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
        movq      %rax, %r15                                    #23.12
                                # LOE r15
..B1.2:                         # Preds ..B1.66
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #24.13
..___tag_value_main.14:
                                # LOE rax r15
..B1.68:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #24.13
                                # LOE r13 r15
..B1.3:                         # Preds ..B1.68
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #25.13
..___tag_value_main.16:
                                # LOE rax r13 r15
..B1.69:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 184(%rsp)                               #25.13[spill]
                                # LOE r13 r15
..B1.4:                         # Preds ..B1.69
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.13
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #26.13
..___tag_value_main.19:
                                # LOE rax r13 r15
..B1.70:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #26.13[spill]
                                # LOE r13 r15
..B1.5:                         # Preds ..B1.70
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #27.13
..___tag_value_main.22:
                                # LOE rax r13 r15
..B1.71:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #27.13[spill]
                                # LOE r13 r15
..B1.6:                         # Preds ..B1.71
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #28.13
..___tag_value_main.25:
                                # LOE rax r13 r15
..B1.72:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 192(%rsp)                               #28.13[spill]
                                # LOE r13 r15
..B1.7:                         # Preds ..B1.72
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #29.13
..___tag_value_main.28:
                                # LOE rax r13 r15
..B1.73:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 176(%rsp)                               #29.13[spill]
                                # LOE r13 r15
..B1.8:                         # Preds ..B1.73
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #30.13
..___tag_value_main.31:
                                # LOE rax r13 r15
..B1.74:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #30.13
                                # LOE r12 r13 r15
..B1.9:                         # Preds ..B1.74
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.12
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #31.12
..___tag_value_main.33:
                                # LOE rax r12 r13 r15
..B1.75:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 160(%rsp)                               #31.12[spill]
                                # LOE r12 r13 r15
..B1.10:                        # Preds ..B1.75
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.12
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.36:
                                # LOE rax r12 r13 r15
..B1.76:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #32.12[spill]
                                # LOE r12 r13 r15
..B1.11:                        # Preds ..B1.76
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.12
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.39:
                                # LOE rax r12 r13 r15
..B1.77:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #33.12[spill]
                                # LOE r12 r13 r15
..B1.12:                        # Preds ..B1.77
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.12
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.42:
                                # LOE rax r12 r13 r15
..B1.78:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #34.12[spill]
                                # LOE r12 r13 r15
..B1.13:                        # Preds ..B1.78
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.12
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.45:
                                # LOE rax r12 r13 r15
..B1.79:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #35.12[spill]
                                # LOE r12 r13 r15
..B1.14:                        # Preds ..B1.79
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.48:
                                # LOE rax r12 r13 r15
..B1.80:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #36.12[spill]
                                # LOE r12 r13 r15
..B1.15:                        # Preds ..B1.80
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.51:
                                # LOE rax r12 r13 r15
..B1.81:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #37.12
                                # LOE rbx r12 r13 r15
..B1.16:                        # Preds ..B1.81
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.53:
                                # LOE rax rbx r12 r13 r15
..B1.82:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #38.12[spill]
                                # LOE rbx r12 r13 r15
..B1.17:                        # Preds ..B1.82
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.56:
                                # LOE rax rbx r12 r13 r15
..B1.83:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #39.12[spill]
                                # LOE rbx r12 r13 r15
..B1.18:                        # Preds ..B1.83
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #43.3
        xorl      %eax, %eax                                    #43.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #45.19
        movb      %dl, 8(%rsp)                                  #43.3[spill]
        movq      %rbx, 120(%rsp)                               #43.3[spill]
        movq      %r12, 168(%rsp)                               #43.3[spill]
        movq      %r13, 56(%rsp)                                #43.3[spill]
        movq      %r15, (%rsp)                                  #43.3[spill]
                                # LOE rax ymm0
..B1.19:                        # Preds ..B1.21 ..B1.18
                                # Execution count [3.00e+00]
        movq      192(%rsp), %rbx                               #50.1[spill]
        xorl      %r14d, %r14d                                  #44.5
        movq      (%rsp), %r13                                  #45.7[spill]
        movq      56(%rsp), %r11                                #46.1[spill]
        movq      72(%rsp), %rsi                                #49.1[spill]
        lea       (%rbx,%rax), %rcx                             #50.1
        movq      168(%rsp), %r15                               #52.1[spill]
        lea       (%r13,%rax), %r12                             #45.7
        movq      176(%rsp), %rdx                               #51.1[spill]
        lea       (%r11,%rax), %r10                             #46.1
        movq      184(%rsp), %r9                                #47.1[spill]
        movq      %rcx, 128(%rsp)                               #50.1[spill]
        movq      %r12, 152(%rsp)                               #45.7[spill]
        lea       (%rsi,%rax), %r12                             #49.1
        movq      %r10, 144(%rsp)                               #46.1[spill]
        lea       (%r15,%rax), %r10                             #52.1
        movq      96(%rsp), %rsi                                #56.1[spill]
        lea       (%rdx,%rax), %r11                             #51.1
        movq      104(%rsp), %rcx                               #57.1[spill]
        lea       (%r9,%rax), %r8                               #47.1
        movq      120(%rsp), %r15                               #59.1[spill]
        movq      64(%rsp), %rdi                                #48.1[spill]
        lea       (%rsi,%rax), %rbx                             #56.1
        movq      112(%rsp), %rdx                               #58.1[spill]
        lea       (%rcx,%rax), %rsi                             #57.1
        movq      %r8, 136(%rsp)                                #47.1[spill]
        lea       (%r15,%rax), %rcx                             #59.1
        movq      40(%rsp), %r15                                #61.1[spill]
        lea       (%rdi,%rax), %r13                             #48.1
        movq      160(%rsp), %r9                                #53.1[spill]
        movq      80(%rsp), %r8                                 #54.1[spill]
        movq      88(%rsp), %rdi                                #55.1[spill]
        addq      %rax, %r15                                    #61.1
        movq      %rbx, 16(%rsp)                                #56.1[spill]
        lea       (%rdx,%rax), %rbx                             #58.1
        movq      48(%rsp), %rdx                                #60.1[spill]
        addq      %rax, %r9                                     #53.1
        movq      %rax, 24(%rsp)                                #61.1[spill]
        addq      %rax, %r8                                     #54.1
        movq      %r15, 32(%rsp)                                #61.1[spill]
        addq      %rax, %rdi                                    #55.1
        addq      %rax, %rdx                                    #60.1
        movq      16(%rsp), %rax                                #61.1[spill]
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
        movq      128(%rsp), %r15                               #50.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #50.1
        movq      32(%rsp), %r15                                #61.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #61.1
        addq      $4, %r14                                      #44.5
        cmpq      $100, %r14                                    #44.5
        jb        ..B1.20       # Prob 99%                      #44.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.21:                        # Preds ..B1.20
                                # Execution count [3.00e+00]
        movb      8(%rsp), %dl                                  #43.3[spill]
        incb      %dl                                           #43.3
        movq      24(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #43.3
        movb      %dl, 8(%rsp)                                  #43.3[spill]
        cmpb      $3, %dl                                       #43.3
        jb        ..B1.19       # Prob 66%                      #43.3
                                # LOE rax ymm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      184(%rsp), %rax                               #70.2[spill]
        movq      64(%rsp), %rdx                                #72.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #66.9
        vmovsd    %xmm0, (%rax)                                 #70.2
        vmovsd    %xmm0, 792(%rax)                              #69.1
        vmovsd    %xmm0, (%rdx)                                 #72.2
        vmovsd    %xmm0, 792(%rdx)                              #71.1
        vmovsd    %xmm0, 800(%rax)                              #70.2
        vmovsd    %xmm0, 1592(%rax)                             #69.1
        vmovsd    %xmm0, 800(%rdx)                              #72.2
        vmovsd    %xmm0, 1592(%rdx)                             #71.1
        vmovsd    %xmm0, 1600(%rax)                             #70.2
        vmovsd    %xmm0, 2392(%rax)                             #69.1
        vmovsd    %xmm0, 1600(%rdx)                             #72.2
        vmovsd    %xmm0, 2392(%rdx)                             #71.1
        movq      104(%rsp), %rax                               #90.2[spill]
        movq      112(%rsp), %rdx                               #92.2[spill]
        movq      72(%rsp), %rcx                                #74.2[spill]
        movq      192(%rsp), %rsi                               #76.2[spill]
        movq      176(%rsp), %r8                                #78.2[spill]
        movq      88(%rsp), %r11                                #86.2[spill]
        vmovsd    %xmm0, (%rax)                                 #90.2
        vmovsd    %xmm0, 792(%rax)                              #89.1
        vmovsd    %xmm0, (%rdx)                                 #92.2
        vmovsd    %xmm0, 792(%rdx)                              #91.1
        vmovsd    %xmm0, 800(%rax)                              #90.2
        vmovsd    %xmm0, 1592(%rax)                             #89.1
        vmovsd    %xmm0, 800(%rdx)                              #92.2
        vmovsd    %xmm0, 1592(%rdx)                             #91.1
        vmovsd    %xmm0, 1600(%rax)                             #90.2
        vmovsd    %xmm0, 2392(%rax)                             #89.1
        vmovsd    %xmm0, 1600(%rdx)                             #92.2
        vmovsd    %xmm0, 2392(%rdx)                             #91.1
        movq      160(%rsp), %r9                                #82.2[spill]
        movq      80(%rsp), %r10                                #84.2[spill]
        movq      96(%rsp), %r14                                #88.2[spill]
        movq      48(%rsp), %rax                                #96.2[spill]
        movq      40(%rsp), %rdx                                #98.2[spill]
        movq      120(%rsp), %rbx                               #[spill]
        movq      168(%rsp), %r12                               #[spill]
        movq      56(%rsp), %r13                                #[spill]
        movq      (%rsp), %r15                                  #[spill]
        vmovsd    %xmm0, (%rcx)                                 #74.2
        vmovsd    %xmm0, 792(%rcx)                              #73.1
        vmovsd    %xmm0, (%rsi)                                 #76.2
        vmovsd    %xmm0, 792(%rsi)                              #75.1
        vmovsd    %xmm0, (%r8)                                  #78.2
        vmovsd    %xmm0, 792(%r8)                               #77.1
        vmovsd    %xmm0, 800(%rcx)                              #74.2
        vmovsd    %xmm0, 1592(%rcx)                             #73.1
        vmovsd    %xmm0, 800(%rsi)                              #76.2
        vmovsd    %xmm0, 1592(%rsi)                             #75.1
        vmovsd    %xmm0, 800(%r8)                               #78.2
        vmovsd    %xmm0, 1592(%r8)                              #77.1
        vmovsd    %xmm0, 1600(%rcx)                             #74.2
        vmovsd    %xmm0, 2392(%rcx)                             #73.1
        vmovsd    %xmm0, 1600(%rsi)                             #76.2
        vmovsd    %xmm0, 2392(%rsi)                             #75.1
        vmovsd    %xmm0, 1600(%r8)                              #78.2
        vmovsd    %xmm0, 2392(%r8)                              #77.1
        vmovsd    %xmm0, (%r11)                                 #86.2
        vmovsd    %xmm0, 792(%r11)                              #85.1
        vmovsd    %xmm0, 800(%r11)                              #86.2
        vmovsd    %xmm0, 1592(%r11)                             #85.1
        vmovsd    %xmm0, 1600(%r11)                             #86.2
        vmovsd    %xmm0, 2392(%r11)                             #85.1
        vmovsd    %xmm0, (%r15)                                 #66.9
        vmovsd    %xmm0, 792(%r15)                              #65.9
        vmovsd    %xmm0, (%r13)                                 #68.2
        vmovsd    %xmm0, 792(%r13)                              #67.1
        vmovsd    %xmm0, (%r12)                                 #80.2
        vmovsd    %xmm0, 800(%r15)                              #66.9
        vmovsd    %xmm0, 1592(%r15)                             #65.9
        vmovsd    %xmm0, 800(%r13)                              #68.2
        vmovsd    %xmm0, 1592(%r13)                             #67.1
        vmovsd    %xmm0, 800(%r12)                              #80.2
        vmovsd    %xmm0, 1600(%r15)                             #66.9
        vmovsd    %xmm0, 2392(%r15)                             #65.9
        vmovsd    %xmm0, 1600(%r13)                             #68.2
        vmovsd    %xmm0, 2392(%r13)                             #67.1
        vmovsd    %xmm0, 1600(%r12)                             #80.2
        vmovsd    %xmm0, 792(%r12)                              #79.1
        vmovsd    %xmm0, (%r9)                                  #82.2
        vmovsd    %xmm0, 792(%r9)                               #81.1
        vmovsd    %xmm0, (%r10)                                 #84.2
        vmovsd    %xmm0, 792(%r10)                              #83.1
        vmovsd    %xmm0, (%r14)                                 #88.2
        vmovsd    %xmm0, 792(%r14)                              #87.1
        vmovsd    %xmm0, (%rbx)                                 #94.2
        vmovsd    %xmm0, 1592(%r12)                             #79.1
        vmovsd    %xmm0, 800(%r9)                               #82.2
        vmovsd    %xmm0, 1592(%r9)                              #81.1
        vmovsd    %xmm0, 800(%r10)                              #84.2
        vmovsd    %xmm0, 1592(%r10)                             #83.1
        vmovsd    %xmm0, 800(%r14)                              #88.2
        vmovsd    %xmm0, 1592(%r14)                             #87.1
        vmovsd    %xmm0, 800(%rbx)                              #94.2
        vmovsd    %xmm0, 2392(%r12)                             #79.1
        vmovsd    %xmm0, 1600(%r9)                              #82.2
        vmovsd    %xmm0, 2392(%r9)                              #81.1
        movq      %r14, %r9                                     #100.3
        vmovsd    %xmm0, 1600(%r10)                             #84.2
        vmovsd    %xmm0, 2392(%r10)                             #83.1
        movq      %r11, %r10                                    #100.3
        vmovsd    %xmm0, 1600(%r14)                             #88.2
        vmovsd    %xmm0, 2392(%r14)                             #87.1
        vmovsd    %xmm0, 1600(%rbx)                             #94.2
        vmovsd    %xmm0, 792(%rbx)                              #93.1
        vmovsd    %xmm0, (%rax)                                 #96.2
        vmovsd    %xmm0, 792(%rax)                              #95.1
        vmovsd    %xmm0, (%rdx)                                 #98.2
        vmovsd    %xmm0, 792(%rdx)                              #97.1
        vmovsd    %xmm0, 1592(%rbx)                             #93.1
        vmovsd    %xmm0, 800(%rax)                              #96.2
        vmovsd    %xmm0, 1592(%rax)                             #95.1
        vmovsd    %xmm0, 800(%rdx)                              #98.2
        vmovsd    %xmm0, 1592(%rdx)                             #97.1
        vmovsd    %xmm0, 2392(%rbx)                             #93.1
        vmovsd    %xmm0, 1600(%rax)                             #96.2
        vmovsd    %xmm0, 2392(%rax)                             #95.1
        xorl      %eax, %eax                                    #100.3
        vmovsd    %xmm0, 1600(%rdx)                             #98.2
        vmovsd    %xmm0, 2392(%rdx)                             #97.1
        movq      48(%rsp), %rcx                                #100.3[spill]
        movq      112(%rsp), %rsi                               #100.3[spill]
        movq      104(%rsp), %r8                                #100.3[spill]
        movq      80(%rsp), %r11                                #100.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
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
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.24:                        # Preds ..B1.23
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #100.3
        xorl      %eax, %eax                                    #100.3
        movq      160(%rsp), %rdx                               #100.3[spill]
        movq      176(%rsp), %rcx                               #100.3[spill]
        movq      192(%rsp), %rsi                               #100.3[spill]
        movq      72(%rsp), %r8                                 #100.3[spill]
        movq      64(%rsp), %r9                                 #100.3[spill]
        movq      184(%rsp), %r10                               #100.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 xmm0
..B1.25:                        # Preds ..B1.25 ..B1.24
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #117.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #118.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #115.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #116.2
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
        vmovsd    %xmm0, (%r13,%rax,8)                          #103.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #104.2
        incq      %rax                                          #100.3
        cmpq      $100, %rax                                    #100.3
        jb        ..B1.25       # Prob 99%                      #100.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 xmm0
..B1.26:                        # Preds ..B1.25
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #100.3
        xorb      %dl, %dl                                      #100.3
        xorl      %eax, %eax                                    #100.3
                                # LOE rax rbx r12 r13 r15 dl xmm0
..B1.27:                        # Preds ..B1.27 ..B1.26
                                # Execution count [5.00e+01]
        incb      %dl                                           #100.3
        vmovsd    %xmm0, (%rax,%r15)                            #101.9
        vmovsd    %xmm0, 1600(%rax,%r15)                        #102.9
        vmovsd    %xmm0, 8(%rax,%r15)                           #101.9
        vmovsd    %xmm0, 1608(%rax,%r15)                        #102.9
        addq      $16, %rax                                     #100.3
        cmpb      $50, %dl                                      #100.3
        jb        ..B1.27       # Prob 98%                      #100.3
                                # LOE rax rbx r12 r13 r15 dl xmm0
..B1.28:                        # Preds ..B1.27
                                # Execution count [1.00e+00]
        movl      $1, %r14d                                     #137.3
        lea       8(%rsp), %rsi                                 #142.17
        movl      %r14d, %edi                                   #142.17
        movl      $0, 120(%rsi)                                 #138.13[spill]
        vzeroupper                                              #142.17
..___tag_value_main.124:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #142.17
..___tag_value_main.125:
                                # LOE rbx r12 r13 r15 r14d
..B1.29:                        # Preds ..B1.28
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #142.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #142.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #142.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #142.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #142.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #142.17
        movq      %rbx, 120(%rsp)                               #149.27[spill]
        movq      %r12, 168(%rsp)                               #149.27[spill]
        movq      %r13, 56(%rsp)                                #149.27[spill]
        vmovsd    %xmm1, (%rsp)                                 #149.27[spill]
        movl      128(%rsp), %r13d                              #149.27[spill]
        movq      40(%rsp), %rbx                                #149.27[spill]
        movq      48(%rsp), %r12                                #149.27[spill]
                                # LOE rbx r12 r15 r13d r14d
..B1.30:                        # Preds ..B1.41 ..B1.29
                                # Execution count [5.00e+00]
        xorl      %edx, %edx                                    #172.3
        movq      1592(%r15), %rax                              #172.15
        movl      %r14d, 136(%rsp)                              #172.15[spill]
        movl      %r13d, 128(%rsp)                              #172.15[spill]
        movl      %edx, 152(%rsp)                               #172.15[spill]
        movq      %rax, 144(%rsp)                               #172.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #172.15
        movq      120(%rsp), %r13                               #172.15[spill]
        movq      112(%rsp), %r11                               #172.15[spill]
        movq      104(%rsp), %r10                               #172.15[spill]
        movq      96(%rsp), %r14                                #172.15[spill]
        movq      88(%rsp), %r9                                 #172.15[spill]
        movq      80(%rsp), %rdx                                #172.15[spill]
        movq      72(%rsp), %rcx                                #172.15[spill]
        movq      64(%rsp), %rsi                                #172.15[spill]
        movq      56(%rsp), %r8                                 #172.15[spill]
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.32:                        # Preds ..B1.30 ..B1.34
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #148.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.33:                        # Preds ..B1.33 ..B1.32
                                # Execution count [2.72e+03]
        movq      184(%rsp), %rdi                               #154.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm1                       #150.19
        vmovsd    800(%r8,%rax,8), %xmm6                        #153.25
        vmovsd    800(%rdi,%rax,8), %xmm11                      #154.25
        vmovsd    800(%rsi,%rax,8), %xmm16                      #155.25
        vmovsd    800(%rcx,%rax,8), %xmm21                      #156.25
        vaddsd    1608(%rdi,%rax,8), %xmm11, %xmm12             #154.42
        vaddsd    1608(%r15,%rax,8), %xmm1, %xmm2               #150.33
        vaddsd    1608(%r8,%rax,8), %xmm6, %xmm7                #153.42
        vaddsd    1608(%rsi,%rax,8), %xmm16, %xmm17             #155.42
        vaddsd    1608(%rcx,%rax,8), %xmm21, %xmm22             #156.42
        vaddsd    816(%rdi,%rax,8), %xmm12, %xmm13              #154.59
        vaddsd    816(%r15,%rax,8), %xmm2, %xmm3                #151.19
        vaddsd    816(%r8,%rax,8), %xmm7, %xmm8                 #153.59
        vaddsd    816(%rsi,%rax,8), %xmm17, %xmm18              #155.59
        vaddsd    816(%rcx,%rax,8), %xmm22, %xmm23              #156.59
        vaddsd    8(%rdi,%rax,8), %xmm13, %xmm14                #154.76
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #151.33
        vaddsd    8(%r8,%rax,8), %xmm8, %xmm9                   #153.76
        vaddsd    8(%rsi,%rax,8), %xmm18, %xmm19                #155.76
        vaddsd    8(%rcx,%rax,8), %xmm23, %xmm24                #156.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #154.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #151.33
        vmulsd    %xmm9, %xmm0, %xmm10                          #153.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #155.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #156.76
        vmovsd    %xmm15, 808(%rdi,%rax,8)                      #154.1
        movq      192(%rsp), %rdi                               #157.25[spill]
        vmovsd    %xmm5, 808(%r15,%rax,8)                       #149.15
        vmovsd    %xmm10, 808(%r8,%rax,8)                       #153.1
        vmovsd    800(%rdi,%rax,8), %xmm26                      #157.25
        .byte     144                                           #161.24
        vmovsd    800(%rdx,%rax,8), %xmm15                      #161.24
        vmovsd    %xmm20, 808(%rsi,%rax,8)                      #155.1
        vmovsd    %xmm25, 808(%rcx,%rax,8)                      #156.1
        vmovsd    800(%r9,%rax,8), %xmm20                       #162.24
        vmovsd    800(%r14,%rax,8), %xmm25                      #163.24
        vaddsd    1608(%rdi,%rax,8), %xmm26, %xmm27             #157.42
        .byte     144                                           #161.40
        vaddsd    1608(%rdx,%rax,8), %xmm15, %xmm16             #161.40
        vaddsd    1608(%r9,%rax,8), %xmm20, %xmm21              #162.40
        vaddsd    1608(%r14,%rax,8), %xmm25, %xmm26             #163.40
        vaddsd    816(%rdi,%rax,8), %xmm27, %xmm28              #157.59
        vaddsd    816(%rdx,%rax,8), %xmm16, %xmm17              #161.56
        vaddsd    816(%r9,%rax,8), %xmm21, %xmm22               #162.56
        vaddsd    816(%r14,%rax,8), %xmm26, %xmm27              #163.56
        vaddsd    8(%rdi,%rax,8), %xmm28, %xmm29                #157.76
        vaddsd    8(%rdx,%rax,8), %xmm17, %xmm18                #161.72
        vaddsd    8(%r9,%rax,8), %xmm22, %xmm23                 #162.72
        vaddsd    8(%r14,%rax,8), %xmm27, %xmm28                #163.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #157.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #161.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #162.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #163.72
        vmovsd    %xmm30, 808(%rdi,%rax,8)                      #157.1
        movq      176(%rsp), %rdi                               #158.25[spill]
        vmovsd    %xmm19, 808(%rdx,%rax,8)                      #161.1
        vmovsd    800(%r10,%rax,8), %xmm30                      #164.24
        vmovsd    800(%rdi,%rax,8), %xmm31                      #158.25
        vmovsd    800(%rbx,%rax,8), %xmm19                      #168.24
        vmovsd    %xmm24, 808(%r9,%rax,8)                       #162.1
        vmovsd    %xmm29, 808(%r14,%rax,8)                      #163.1
        vaddsd    1608(%rdi,%rax,8), %xmm31, %xmm1              #158.42
        vaddsd    1608(%r10,%rax,8), %xmm30, %xmm31             #164.40
        vaddsd    1608(%rbx,%rax,8), %xmm19, %xmm20             #168.40
        vaddsd    816(%rdi,%rax,8), %xmm1, %xmm2                #158.59
        vaddsd    816(%r10,%rax,8), %xmm31, %xmm1               #164.56
        vaddsd    816(%rbx,%rax,8), %xmm20, %xmm21              #168.56
        vaddsd    8(%rdi,%rax,8), %xmm2, %xmm3                  #158.76
        vaddsd    8(%r10,%rax,8), %xmm1, %xmm2                  #164.72
        vaddsd    8(%rbx,%rax,8), %xmm21, %xmm22                #168.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #158.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #164.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #168.72
        vmovsd    %xmm4, 808(%rdi,%rax,8)                       #158.1
        movq      168(%rsp), %rdi                               #159.25[spill]
        .byte     144                                           #165.24
        vmovsd    800(%r11,%rax,8), %xmm4                       #165.24
        vmovsd    %xmm3, 808(%r10,%rax,8)                       #164.1
        vmovsd    800(%rdi,%rax,8), %xmm5                       #159.25
        vmovsd    %xmm23, 808(%rbx,%rax,8)                      #168.1
        vaddsd    1608(%rdi,%rax,8), %xmm5, %xmm6               #159.42
        vaddsd    1608(%r11,%rax,8), %xmm4, %xmm5               #165.40
        vaddsd    816(%rdi,%rax,8), %xmm6, %xmm7                #159.59
        vaddsd    816(%r11,%rax,8), %xmm5, %xmm6                #165.56
        .byte     15                                            #159.76
        .byte     31                                            #159.76
        .byte     0                                             #159.76
        vaddsd    8(%rdi,%rax,8), %xmm7, %xmm8                  #159.76
        vaddsd    8(%r11,%rax,8), %xmm6, %xmm7                  #165.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #159.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #165.72
        vmovsd    %xmm9, 808(%rdi,%rax,8)                       #159.1
        movq      160(%rsp), %rdi                               #160.24[spill]
        vmovsd    800(%r13,%rax,8), %xmm9                       #166.24
        vmovsd    %xmm8, 808(%r11,%rax,8)                       #165.1
        vmovsd    800(%rdi,%rax,8), %xmm10                      #160.24
        vaddsd    1608(%rdi,%rax,8), %xmm10, %xmm11             #160.40
        vaddsd    1608(%r13,%rax,8), %xmm9, %xmm10              #166.40
        vaddsd    816(%rdi,%rax,8), %xmm11, %xmm12              #160.56
        vaddsd    816(%r13,%rax,8), %xmm10, %xmm11              #166.56
        vaddsd    8(%rdi,%rax,8), %xmm12, %xmm13                #160.72
        .byte     15                                            #166.72
        .byte     31                                            #166.72
        .byte     64                                            #166.72
        .byte     0                                             #166.72
        vaddsd    8(%r13,%rax,8), %xmm11, %xmm12                #166.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #160.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #166.72
        vmovsd    %xmm14, 808(%rdi,%rax,8)                      #160.1
        vmovsd    800(%r12,%rax,8), %xmm14                      #167.24
        vmovsd    %xmm13, 808(%r13,%rax,8)                      #166.1
        vaddsd    1608(%r12,%rax,8), %xmm14, %xmm15             #167.40
        vaddsd    816(%r12,%rax,8), %xmm15, %xmm16              #167.56
        vaddsd    8(%r12,%rax,8), %xmm16, %xmm17                #167.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #167.72
        vmovsd    %xmm18, 808(%r12,%rax,8)                      #167.1
        incq      %rax                                          #148.11
        cmpq      $98, %rax                                     #148.11
        jb        ..B1.33       # Prob 98%                      #148.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [2.78e+01]
        movq      144(%rsp), %rax                               #172.3[spill]
        movq      %rax, 800(%r15)                               #172.3
        movl      152(%rsp), %eax                               #144.5[spill]
        movq      184(%rsp), %rdi                               #174.18[spill]
        incl      %eax                                          #144.5
        movl      %eax, 152(%rsp)                               #144.5[spill]
        cmpl      136(%rsp), %eax                               #144.5[spill]
        movq      1592(%r8), %rax                               #173.18
        movq      %rax, 1600(%r8)                               #173.1
        movq      1592(%rdi), %rax                              #174.18
        movq      %rax, 1600(%rdi)                              #174.1
        movq      192(%rsp), %rdi                               #177.18[spill]
        movq      1592(%rsi), %rax                              #175.18
        movq      %rax, 1600(%rsi)                              #175.1
        movq      1592(%rcx), %rax                              #176.18
        movq      %rax, 1600(%rcx)                              #176.1
        movq      1592(%rdi), %rax                              #177.18
        movq      %rax, 1600(%rdi)                              #177.1
        movq      176(%rsp), %rdi                               #178.18[spill]
        movq      1592(%rdi), %rax                              #178.18
        movq      %rax, 1600(%rdi)                              #178.1
        movq      168(%rsp), %rdi                               #179.18[spill]
        movq      1592(%rdi), %rax                              #179.18
        movq      %rax, 1600(%rdi)                              #179.1
        movq      160(%rsp), %rdi                               #180.17[spill]
        movq      1592(%rdi), %rax                              #180.17
        movq      %rax, 1600(%rdi)                              #180.1
        movq      1592(%rdx), %rax                              #181.17
        movq      %rax, 1600(%rdx)                              #181.1
        movq      1592(%r9), %rax                               #182.17
        movq      %rax, 1600(%r9)                               #182.1
        movq      1592(%r14), %rax                              #183.17
        movq      %rax, 1600(%r14)                              #183.1
        movq      1592(%r10), %rax                              #184.17
        movq      %rax, 1600(%r10)                              #184.1
        movq      1592(%r11), %rax                              #185.17
        movq      %rax, 1600(%r11)                              #185.1
        movq      1592(%r13), %rax                              #186.17
        movq      %rax, 1600(%r13)                              #186.1
        movq      1592(%r12), %rax                              #187.17
        movq      %rax, 1600(%r12)                              #187.1
        movq      1592(%rbx), %rax                              #188.17
        movq      %rax, 1600(%rbx)                              #188.1
        jb        ..B1.32       # Prob 82%                      #144.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.35:                        # Preds ..B1.34
                                # Execution count [5.00e+00]
        movl      136(%rsp), %r14d                              #[spill]
        xorl      %eax, %eax                                    #144.5
        movl      128(%rsp), %r13d                              #[spill]
                                # LOE rbx r12 r15 eax r13d r14d
..B1.36:                        # Preds ..B1.35 ..B1.36
                                # Execution count [2.78e+01]
        incl      %eax                                          #144.5
        addl      $98, %r13d                                    #170.19
        cmpl      %r14d, %eax                                   #144.5
        jb        ..B1.36       # Prob 82%                      #144.5
                                # LOE rbx r12 r15 eax r13d r14d
..B1.38:                        # Preds ..B1.36 ..B1.41
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #192.15
        lea       24(%rsp), %rsi                                #192.15
..___tag_value_main.162:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #192.15
..___tag_value_main.163:
                                # LOE rbx r12 r15 r13d r14d
..B1.39:                        # Preds ..B1.38
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #192.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #192.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #192.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #192.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #192.15
        addl      %r14d, %r14d                                  #193.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #194.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #194.20[spill]
        vcomisd   %xmm1, %xmm0                                  #194.30
        jbe       ..B1.43       # Prob 18%                      #194.30
                                # LOE rbx r12 r15 r13d r14d xmm1
..B1.40:                        # Preds ..B1.39
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #142.17
        lea       8(%rsp), %rsi                                 #142.17
..___tag_value_main.165:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #142.17
..___tag_value_main.166:
                                # LOE rbx r12 r15 r13d r14d
..B1.41:                        # Preds ..B1.40
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #142.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #142.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #142.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #142.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #142.17
        vmovsd    %xmm1, (%rsp)                                 #142.17[spill]
        testl     %r14d, %r14d                                  #144.22
        jle       ..B1.38       # Prob 10%                      #144.22
        jmp       ..B1.30       # Prob 100%                     #144.22
                                # LOE rbx r12 r15 r13d r14d
..B1.43:                        # Preds ..B1.39
                                # Execution count [1.00e+00]: Infreq
        movl      %r14d, %eax                                   #196.3
        shrl      $31, %eax                                     #196.3
        addl      %eax, %r14d                                   #196.17
        sarl      $1, %r14d                                     #196.17
        movl      %r13d, 128(%rsp)                              #[spill]
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      120(%rsp), %rbx                               #[spill]
        movq      168(%rsp), %r12                               #[spill]
        movq      56(%rsp), %r13                                #[spill]
        testl     %r14d, %r14d                                  #200.13
        jl        ..B1.63       # Prob 5%                       #200.13
                                # LOE rbx r12 r13 r15 r14d
..B1.44:                        # Preds ..B1.43 ..B1.63
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #202.3
        movl      $.L_2__STRING.5, %edi                         #202.3
        vcvtsi2sd %r14d, %xmm2, %xmm2                           #202.3
        vmovsd    (%rsp), %xmm0                                 #202.3[spill]
        movl      $1, %eax                                      #202.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #202.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #202.3
..___tag_value_main.174:
#       printf(const char *, ...)
        call      printf                                        #202.3
..___tag_value_main.175:
                                # LOE rbx r12 r13 r15
..B1.45:                        # Preds ..B1.44
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #203.3
#       operator delete[](void *)
        call      _ZdaPv                                        #203.3
                                # LOE rbx r12 r13
..B1.46:                        # Preds ..B1.45
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #204.1
#       operator delete[](void *)
        call      _ZdaPv                                        #204.1
                                # LOE rbx r12
..B1.47:                        # Preds ..B1.46
                                # Execution count [6.74e-01]: Infreq
        movq      184(%rsp), %rdi                               #205.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #205.1
                                # LOE rbx r12
..B1.48:                        # Preds ..B1.47
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #206.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #206.1
                                # LOE rbx r12
..B1.49:                        # Preds ..B1.48
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #207.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #207.1
                                # LOE rbx r12
..B1.50:                        # Preds ..B1.49
                                # Execution count [6.74e-01]: Infreq
        movq      192(%rsp), %rdi                               #208.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #208.1
                                # LOE rbx r12
..B1.51:                        # Preds ..B1.50
                                # Execution count [6.74e-01]: Infreq
        movq      176(%rsp), %rdi                               #209.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #209.1
                                # LOE rbx r12
..B1.52:                        # Preds ..B1.51
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #210.1
#       operator delete[](void *)
        call      _ZdaPv                                        #210.1
                                # LOE rbx
..B1.53:                        # Preds ..B1.52
                                # Execution count [6.74e-01]: Infreq
        movq      160(%rsp), %rdi                               #211.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #211.1
                                # LOE rbx
..B1.54:                        # Preds ..B1.53
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #212.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #212.1
                                # LOE rbx
..B1.55:                        # Preds ..B1.54
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #213.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #213.1
                                # LOE rbx
..B1.56:                        # Preds ..B1.55
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #214.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #214.1
                                # LOE rbx
..B1.57:                        # Preds ..B1.56
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #215.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #215.1
                                # LOE rbx
..B1.58:                        # Preds ..B1.57
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #216.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #216.1
                                # LOE rbx
..B1.59:                        # Preds ..B1.58
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #217.1
#       operator delete[](void *)
        call      _ZdaPv                                        #217.1
                                # LOE
..B1.60:                        # Preds ..B1.59
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #218.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #218.1
                                # LOE
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #219.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #219.1
                                # LOE
..B1.62:                        # Preds ..B1.61
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #220.10
        addq      $216, %rsp                                    #220.10
	.cfi_restore 3
        popq      %rbx                                          #220.10
	.cfi_restore 15
        popq      %r15                                          #220.10
	.cfi_restore 14
        popq      %r14                                          #220.10
	.cfi_restore 13
        popq      %r13                                          #220.10
	.cfi_restore 12
        popq      %r12                                          #220.10
        movq      %rbp, %rsp                                    #220.10
        popq      %rbp                                          #220.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #220.10
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
        movl      $.L_2__STRING.4, %edi                         #200.16
        xorl      %eax, %eax                                    #200.16
        movl      128(%rsp), %esi                               #200.16[spill]
..___tag_value_main.203:
#       printf(const char *, ...)
        call      printf                                        #200.16
..___tag_value_main.204:
        jmp       ..B1.44       # Prob 100%                     #200.16
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
..___tag_value__Z12getTimeStampv.207:
..L208:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.210:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.211:
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
..___tag_value__Z17getTimeResolutionv.214:
..L215:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.217:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.218:
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
..___tag_value__Z13getTimeStamp_v.221:
..L222:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.224:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.225:
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
..___tag_value__Z13gettimestamp_v.228:
..L229:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.231:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.232:
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
..___tag_value__Z5dummyPd.235:
..L236:
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
..___tag_value__Z24perfevent_paranoid_valuev.238:
..L239:
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
..___tag_value__Z24perfevent_paranoid_valuev.245:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.246:
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
..___tag_value__Z24perfevent_paranoid_valuev.247:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.248:
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
..___tag_value__Z24perfevent_paranoid_valuev.249:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.250:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.251:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.252:
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
..___tag_value__Z24perfevent_paranoid_valuev.261:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.262:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.263:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.264:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.265:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.266:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.273:
..L274:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.277:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.278:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.279:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.280:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.285:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.286:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.287:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.288:
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
