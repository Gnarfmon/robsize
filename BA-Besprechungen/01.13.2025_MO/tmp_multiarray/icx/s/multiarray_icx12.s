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
# mark_description "12.s";
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
..B1.57:                        # Preds ..B1.1
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
..B1.56:                        # Preds ..B1.57
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #23.12
                                # LOE r13
..B1.2:                         # Preds ..B1.56
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #24.13
..___tag_value_main.14:
                                # LOE rax r13
..B1.58:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #24.13
                                # LOE r13 r15
..B1.3:                         # Preds ..B1.58
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #25.13
..___tag_value_main.16:
                                # LOE rax r13 r15
..B1.59:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #25.13
                                # LOE r13 r14 r15
..B1.4:                         # Preds ..B1.59
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #26.13
..___tag_value_main.18:
                                # LOE rax r13 r14 r15
..B1.60:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #26.13[spill]
                                # LOE r13 r14 r15
..B1.5:                         # Preds ..B1.60
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.12
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #27.12
..___tag_value_main.21:
                                # LOE rax r13 r14 r15
..B1.61:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #27.12[spill]
                                # LOE r13 r14 r15
..B1.6:                         # Preds ..B1.61
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.12
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #28.12
..___tag_value_main.24:
                                # LOE rax r13 r14 r15
..B1.62:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #28.12[spill]
                                # LOE r13 r14 r15
..B1.7:                         # Preds ..B1.62
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.12
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #29.12
..___tag_value_main.27:
                                # LOE rax r13 r14 r15
..B1.63:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #29.12[spill]
                                # LOE r13 r14 r15
..B1.8:                         # Preds ..B1.63
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.12
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #30.12
..___tag_value_main.30:
                                # LOE rax r13 r14 r15
..B1.64:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #30.12
                                # LOE r12 r13 r14 r15
..B1.9:                         # Preds ..B1.64
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.12
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #31.12
..___tag_value_main.32:
                                # LOE rax r12 r13 r14 r15
..B1.65:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #31.12[spill]
                                # LOE r12 r13 r14 r15
..B1.10:                        # Preds ..B1.65
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.12
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.35:
                                # LOE rax r12 r13 r14 r15
..B1.66:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #32.12[spill]
                                # LOE r12 r13 r14 r15
..B1.11:                        # Preds ..B1.66
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.12
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.38:
                                # LOE rax r12 r13 r14 r15
..B1.67:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #33.12[spill]
                                # LOE r12 r13 r14 r15
..B1.12:                        # Preds ..B1.67
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.12
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.41:
                                # LOE rax r12 r13 r14 r15
..B1.68:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #34.12[spill]
                                # LOE r12 r13 r14 r15
..B1.13:                        # Preds ..B1.68
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.12
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.44:
                                # LOE rax r12 r13 r14 r15
..B1.69:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 128(%rsp)                               #35.12[spill]
                                # LOE r12 r13 r14 r15
..B1.14:                        # Preds ..B1.69
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #39.3
        xorl      %eax, %eax                                    #39.3
        movq      %rax, 8(%rsp)                                 #39.3[spill]
        vxorpd    %ymm0, %ymm0, %ymm0                           #41.19
        movb      %dl, (%rsp)                                   #39.3[spill]
        movq      %r12, 88(%rsp)                                #39.3[spill]
        movq      %r14, 48(%rsp)                                #39.3[spill]
        movq      %r15, 136(%rsp)                               #39.3[spill]
        movq      %r13, 40(%rsp)                                #39.3[spill]
                                # LOE ymm0
..B1.15:                        # Preds ..B1.17 ..B1.14
                                # Execution count [3.00e+00]
        movq      40(%rsp), %r12                                #41.7[spill]
        xorl      %r14d, %r14d                                  #40.5
        movq      8(%rsp), %r13                                 #41.7[spill]
        movq      136(%rsp), %r10                               #42.1[spill]
        movq      48(%rsp), %r9                                 #43.1[spill]
        movq      56(%rsp), %r8                                 #44.1[spill]
        lea       (%r12,%r13), %r11                             #41.7
        movq      64(%rsp), %rdi                                #45.1[spill]
        lea       (%r10,%r13), %r12                             #42.1
        movq      72(%rsp), %rsi                                #46.1[spill]
        movq      80(%rsp), %rbx                                #47.1[spill]
        lea       (%r8,%r13), %r10                              #44.1
        movq      88(%rsp), %rcx                                #48.1[spill]
        movq      96(%rsp), %rdx                                #49.1[spill]
        lea       (%rsi,%r13), %r8                              #46.1
        movq      104(%rsp), %rax                               #50.1[spill]
        movq      112(%rsp), %r15                               #51.1[spill]
        lea       (%rcx,%r13), %rsi                             #48.1
        movq      %r11, 16(%rsp)                                #41.7[spill]
        lea       (%r9,%r13), %r11                              #43.1
        lea       (%rdi,%r13), %r9                              #45.1
        lea       (%rbx,%r13), %rdi                             #47.1
        lea       (%rdx,%r13), %rbx                             #49.1
        lea       (%rax,%r13), %rcx                             #50.1
        movq      120(%rsp), %rax                               #52.1[spill]
        lea       (%r15,%r13), %rdx                             #51.1
        movq      128(%rsp), %r15                               #53.1[spill]
        addq      %r13, %rax                                    #52.1
        addq      %r15, %r13                                    #53.1
        movq      16(%rsp), %r15                                #53.1[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.16:                        # Preds ..B1.16 ..B1.15
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r15,%r14,8)                          #41.7
        vmovupd   %ymm0, (%r12,%r14,8)                          #42.1
        vmovupd   %ymm0, (%r11,%r14,8)                          #43.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #44.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #45.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #46.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #47.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #48.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #49.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #50.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #51.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #52.1
        vmovupd   %ymm0, (%r13,%r14,8)                          #53.1
        addq      $4, %r14                                      #40.5
        cmpq      $100, %r14                                    #40.5
        jb        ..B1.16       # Prob 99%                      #40.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.17:                        # Preds ..B1.16
                                # Execution count [3.00e+00]
        movb      (%rsp), %al                                   #39.3[spill]
        incb      %al                                           #39.3
        addq      $800, 8(%rsp)                                 #39.3[spill]
        movb      %al, (%rsp)                                   #39.3[spill]
        cmpb      $3, %al                                       #39.3
        jb        ..B1.15       # Prob 66%                      #39.3
                                # LOE ymm0
..B1.18:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      104(%rsp), %r8                                #76.3[spill]
        movq      112(%rsp), %r9                                #78.3[spill]
        movq      120(%rsp), %r10                               #80.3[spill]
        movq      56(%rsp), %rax                                #64.3[spill]
        movq      64(%rsp), %rdx                                #66.3[spill]
        movq      72(%rsp), %rcx                                #68.3[spill]
        movq      80(%rsp), %rbx                                #70.3[spill]
        movq      96(%rsp), %rsi                                #74.3[spill]
        movq      128(%rsp), %r11                               #82.3[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #58.9
        movq      88(%rsp), %r12                                #[spill]
        movq      48(%rsp), %r14                                #[spill]
        movq      136(%rsp), %r15                               #[spill]
        movq      40(%rsp), %r13                                #[spill]
        vmovsd    %xmm0, (%r8)                                  #76.3
        vmovsd    %xmm0, 792(%r8)                               #75.1
        vmovsd    %xmm0, (%r9)                                  #78.3
        vmovsd    %xmm0, 792(%r9)                               #77.1
        vmovsd    %xmm0, (%r10)                                 #80.3
        vmovsd    %xmm0, 792(%r10)                              #79.1
        vmovsd    %xmm0, 800(%r8)                               #76.3
        vmovsd    %xmm0, 1592(%r8)                              #75.1
        vmovsd    %xmm0, 800(%r9)                               #78.3
        vmovsd    %xmm0, 1592(%r9)                              #77.1
        vmovsd    %xmm0, 800(%r10)                              #80.3
        vmovsd    %xmm0, 1592(%r10)                             #79.1
        vmovsd    %xmm0, 1600(%r8)                              #76.3
        vmovsd    %xmm0, 2392(%r8)                              #75.1
        vmovsd    %xmm0, 1600(%r9)                              #78.3
        vmovsd    %xmm0, 2392(%r9)                              #77.1
        vmovsd    %xmm0, 1600(%r10)                             #80.3
        vmovsd    %xmm0, 2392(%r10)                             #79.1
        vmovsd    %xmm0, (%r13)                                 #58.9
        vmovsd    %xmm0, 792(%r13)                              #57.9
        vmovsd    %xmm0, (%r15)                                 #60.3
        vmovsd    %xmm0, 792(%r15)                              #59.1
        vmovsd    %xmm0, (%r14)                                 #62.3
        vmovsd    %xmm0, 792(%r14)                              #61.1
        vmovsd    %xmm0, (%rax)                                 #64.3
        vmovsd    %xmm0, 792(%rax)                              #63.1
        vmovsd    %xmm0, (%rdx)                                 #66.3
        vmovsd    %xmm0, 792(%rdx)                              #65.1
        vmovsd    %xmm0, (%rcx)                                 #68.3
        vmovsd    %xmm0, 792(%rcx)                              #67.1
        vmovsd    %xmm0, (%rbx)                                 #70.3
        vmovsd    %xmm0, 792(%rbx)                              #69.1
        vmovsd    %xmm0, (%r12)                                 #72.3
        vmovsd    %xmm0, 800(%r13)                              #58.9
        vmovsd    %xmm0, 1592(%r13)                             #57.9
        vmovsd    %xmm0, 800(%r15)                              #60.3
        vmovsd    %xmm0, 1592(%r15)                             #59.1
        vmovsd    %xmm0, 800(%r14)                              #62.3
        vmovsd    %xmm0, 1592(%r14)                             #61.1
        vmovsd    %xmm0, 800(%rax)                              #64.3
        vmovsd    %xmm0, 1592(%rax)                             #63.1
        vmovsd    %xmm0, 800(%rdx)                              #66.3
        vmovsd    %xmm0, 1592(%rdx)                             #65.1
        vmovsd    %xmm0, 800(%rcx)                              #68.3
        vmovsd    %xmm0, 1592(%rcx)                             #67.1
        vmovsd    %xmm0, 800(%rbx)                              #70.3
        vmovsd    %xmm0, 1592(%rbx)                             #69.1
        vmovsd    %xmm0, 800(%r12)                              #72.3
        vmovsd    %xmm0, 1600(%r13)                             #58.9
        vmovsd    %xmm0, 2392(%r13)                             #57.9
        vmovsd    %xmm0, 1600(%r15)                             #60.3
        vmovsd    %xmm0, 2392(%r15)                             #59.1
        vmovsd    %xmm0, 1600(%r14)                             #62.3
        vmovsd    %xmm0, 2392(%r14)                             #61.1
        vmovsd    %xmm0, 1600(%rax)                             #64.3
        vmovsd    %xmm0, 2392(%rax)                             #63.1
        xorl      %eax, %eax                                    #84.3
        vmovsd    %xmm0, 1600(%rdx)                             #66.3
        vmovsd    %xmm0, 2392(%rdx)                             #65.1
        movq      %r11, %rdx                                    #84.3
        vmovsd    %xmm0, 1600(%rcx)                             #68.3
        vmovsd    %xmm0, 2392(%rcx)                             #67.1
        movq      %r10, %rcx                                    #84.3
        vmovsd    %xmm0, 1600(%rbx)                             #70.3
        vmovsd    %xmm0, 2392(%rbx)                             #69.1
        movq      %r9, %rbx                                     #84.3
        vmovsd    %xmm0, 1600(%r12)                             #72.3
        vmovsd    %xmm0, 792(%r12)                              #71.1
        vmovsd    %xmm0, (%rsi)                                 #74.3
        vmovsd    %xmm0, 792(%rsi)                              #73.1
        vmovsd    %xmm0, (%r11)                                 #82.3
        vmovsd    %xmm0, 792(%r11)                              #81.1
        vmovsd    %xmm0, 1592(%r12)                             #71.1
        vmovsd    %xmm0, 800(%rsi)                              #74.3
        vmovsd    %xmm0, 1592(%rsi)                             #73.1
        vmovsd    %xmm0, 800(%r11)                              #82.3
        vmovsd    %xmm0, 1592(%r11)                             #81.1
        vmovsd    %xmm0, 2392(%r12)                             #71.1
        vmovsd    %xmm0, 1600(%rsi)                             #74.3
        vmovsd    %xmm0, 2392(%rsi)                             #73.1
        movq      %r8, %rsi                                     #84.3
        vmovsd    %xmm0, 1600(%r11)                             #82.3
        vmovsd    %xmm0, 2392(%r11)                             #81.1
        movq      96(%rsp), %r8                                 #84.3[spill]
        movq      80(%rsp), %r9                                 #84.3[spill]
        movq      72(%rsp), %r10                                #84.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 xmm0
..B1.19:                        # Preds ..B1.19 ..B1.18
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #109.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #110.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #107.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #108.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #105.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #106.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #103.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #104.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #101.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #102.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #99.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #100.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #97.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #98.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #95.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #96.2
        incq      %rax                                          #84.3
        cmpq      $100, %rax                                    #84.3
        jb        ..B1.19       # Prob 99%                      #84.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 xmm0
..B1.20:                        # Preds ..B1.19
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #84.3
        xorl      %eax, %eax                                    #84.3
        movq      64(%rsp), %rdx                                #84.3[spill]
        movq      56(%rsp), %rcx                                #84.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx r12 r13 r14 r15 xmm0
..B1.21:                        # Preds ..B1.21 ..B1.20
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #93.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #94.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #91.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #92.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #89.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #90.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #87.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #88.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #85.9
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #86.9
        incq      %rax                                          #84.3
        cmpq      $100, %rax                                    #84.3
        jb        ..B1.21       # Prob 99%                      #84.3
                                # LOE rax rdx rcx r12 r13 r14 r15 xmm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [1.00e+00]
        movl      $1, %ebx                                      #113.3
        lea       8(%rsp), %rsi                                 #120.17
        movl      %ebx, %edi                                    #120.17
        movl      $0, 136(%rsi)                                 #114.13[spill]
        vzeroupper                                              #120.17
..___tag_value_main.90:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #120.17
..___tag_value_main.91:
                                # LOE r12 r13 r14 r15 ebx
..B1.23:                        # Preds ..B1.22
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #120.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #120.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #120.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #120.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #120.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #120.17
        vmovsd    %xmm1, (%rsp)                                 #127.27[spill]
        movl      %ebx, 152(%rsp)                               #127.27[spill]
        movq      %r12, 88(%rsp)                                #127.27[spill]
        movq      %r14, 48(%rsp)                                #127.27[spill]
        movq      %r15, 136(%rsp)                               #127.27[spill]
        movq      %r13, 40(%rsp)                                #127.27[spill]
        jmp       ..B1.24       # Prob 100%                     #127.27
                                # LOE
..B1.36:                        # Preds ..B1.35
                                # Execution count [4.10e+00]
        movl      %ebx, 152(%rsp)                               #[spill]
                                # LOE
..B1.24:                        # Preds ..B1.23 ..B1.36
                                # Execution count [5.00e+00]
        movq      40(%rsp), %r13                                #146.16[spill]
        xorl      %r14d, %r14d                                  #146.4
        movq      136(%rsp), %r12                               #147.16[spill]
        movq      48(%rsp), %r11                                #148.16[spill]
        movq      56(%rsp), %r10                                #149.16[spill]
        movq      64(%rsp), %r9                                 #150.15[spill]
        movq      72(%rsp), %r8                                 #151.15[spill]
        movq      80(%rsp), %rdi                                #152.15[spill]
        movq      88(%rsp), %rsi                                #153.15[spill]
        movq      96(%rsp), %rbx                                #154.15[spill]
        movq      104(%rsp), %rcx                               #155.15[spill]
        movq      112(%rsp), %rdx                               #156.15[spill]
        movq      120(%rsp), %rax                               #157.15[spill]
        movq      128(%rsp), %r15                               #158.15[spill]
        movq      1592(%r13), %r13                              #146.16
        movq      1592(%r12), %r12                              #147.16
        movq      1592(%r11), %r11                              #148.16
        movq      1592(%r10), %r10                              #149.16
        movq      1592(%r9), %r9                                #150.15
        movq      1592(%r8), %r8                                #151.15
        movq      1592(%rdi), %rdi                              #152.15
        movq      1592(%rsi), %rsi                              #153.15
        movq      1592(%rbx), %rbx                              #154.15
        movq      1592(%rcx), %rcx                              #155.15
        movq      1592(%rdx), %rdx                              #156.15
        movq      1592(%rax), %rax                              #157.15
        movq      1592(%r15), %r15                              #158.15
        movq      %rax, 168(%rsp)                               #158.15[spill]
        movq      %rdx, 176(%rsp)                               #158.15[spill]
        movq      %rcx, 184(%rsp)                               #158.15[spill]
        movq      %rbx, 192(%rsp)                               #158.15[spill]
        movq      %rsi, 200(%rsp)                               #158.15[spill]
        movq      %rdi, 208(%rsp)                               #158.15[spill]
        movq      %r8, 216(%rsp)                                #158.15[spill]
        movq      %r9, 224(%rsp)                                #158.15[spill]
        movq      %r10, 232(%rsp)                               #158.15[spill]
        movq      %r11, 240(%rsp)                               #158.15[spill]
        movq      %r12, 248(%rsp)                               #158.15[spill]
        movq      %r13, 256(%rsp)                               #158.15[spill]
        movl      %r14d, 264(%rsp)                              #158.15[spill]
        movq      %r15, 160(%rsp)                               #158.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #158.15
        movq      128(%rsp), %rax                               #158.15[spill]
        movq      120(%rsp), %r13                               #158.15[spill]
        movq      112(%rsp), %r12                               #158.15[spill]
        movq      104(%rsp), %r11                               #158.15[spill]
        movq      96(%rsp), %r10                                #158.15[spill]
        movq      88(%rsp), %r14                                #158.15[spill]
        movq      80(%rsp), %r9                                 #158.15[spill]
        movq      72(%rsp), %rdx                                #158.15[spill]
        movq      64(%rsp), %rcx                                #158.15[spill]
        movq      56(%rsp), %rbx                                #158.15[spill]
        movq      48(%rsp), %rsi                                #158.15[spill]
        movq      136(%rsp), %rdi                               #158.15[spill]
        movq      40(%rsp), %r8                                 #158.15[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.26:                        # Preds ..B1.24 ..B1.28
                                # Execution count [2.78e+01]
        xorl      %r15d, %r15d                                  #126.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.27:                        # Preds ..B1.27 ..B1.26
                                # Execution count [2.72e+03]
        vmovsd    800(%r8,%r15,8), %xmm1                        #128.19
        vmovsd    800(%rdi,%r15,8), %xmm6                       #131.25
        vmovsd    800(%rsi,%r15,8), %xmm11                      #132.25
        vmovsd    800(%rbx,%r15,8), %xmm16                      #133.25
        vmovsd    800(%rcx,%r15,8), %xmm21                      #134.24
        vmovsd    800(%rdx,%r15,8), %xmm26                      #135.24
        vmovsd    800(%r9,%r15,8), %xmm31                       #136.24
        vaddsd    1608(%r8,%r15,8), %xmm1, %xmm2                #128.33
        vaddsd    1608(%rdi,%r15,8), %xmm6, %xmm7               #131.42
        vaddsd    1608(%rsi,%r15,8), %xmm11, %xmm12             #132.42
        vaddsd    1608(%rbx,%r15,8), %xmm16, %xmm17             #133.42
        vaddsd    1608(%rcx,%r15,8), %xmm21, %xmm22             #134.40
        vaddsd    1608(%rdx,%r15,8), %xmm26, %xmm27             #135.40
        vaddsd    816(%r8,%r15,8), %xmm2, %xmm3                 #129.19
        vaddsd    816(%rdi,%r15,8), %xmm7, %xmm8                #131.59
        vaddsd    816(%rsi,%r15,8), %xmm12, %xmm13              #132.59
        vaddsd    816(%rbx,%r15,8), %xmm17, %xmm18              #133.59
        vaddsd    816(%rcx,%r15,8), %xmm22, %xmm23              #134.56
        vaddsd    816(%rdx,%r15,8), %xmm27, %xmm28              #135.56
        vaddsd    8(%r8,%r15,8), %xmm3, %xmm4                   #129.33
        vaddsd    8(%rdi,%r15,8), %xmm8, %xmm9                  #131.76
        vaddsd    8(%rsi,%r15,8), %xmm13, %xmm14                #132.76
        vaddsd    8(%rbx,%r15,8), %xmm18, %xmm19                #133.76
        vaddsd    8(%rcx,%r15,8), %xmm23, %xmm24                #134.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #129.33
        vaddsd    8(%rdx,%r15,8), %xmm28, %xmm29                #135.72
        vaddsd    1608(%r9,%r15,8), %xmm31, %xmm1               #136.40
        vmulsd    %xmm9, %xmm0, %xmm10                          #131.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #132.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #133.76
        vaddsd    816(%r9,%r15,8), %xmm1, %xmm2                 #136.56
        vmulsd    %xmm24, %xmm0, %xmm25                         #134.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #135.72
        vaddsd    8(%r9,%r15,8), %xmm2, %xmm3                   #136.72
        vmovsd    %xmm5, 808(%r8,%r15,8)                        #127.15
        vmovsd    %xmm10, 808(%rdi,%r15,8)                      #131.1
        vmovsd    %xmm15, 808(%rsi,%r15,8)                      #132.1
        vmovsd    %xmm20, 808(%rbx,%r15,8)                      #133.1
        vmovsd    %xmm25, 808(%rcx,%r15,8)                      #134.1
        vmovsd    %xmm30, 808(%rdx,%r15,8)                      #135.1
        .byte     144                                           #137.24
        vmovsd    800(%r14,%r15,8), %xmm5                       #137.24
        vmovsd    800(%r10,%r15,8), %xmm10                      #138.24
        .byte     144                                           #139.24
        vmovsd    800(%r11,%r15,8), %xmm15                      #139.24
        .byte     15                                            #140.24
        .byte     31                                            #140.24
        .byte     64                                            #140.24
        .byte     0                                             #140.24
        vmovsd    800(%r12,%r15,8), %xmm20                      #140.24
        vmovsd    800(%r13,%r15,8), %xmm25                      #141.24
        vmovsd    800(%rax,%r15,8), %xmm30                      #142.24
        vmulsd    %xmm3, %xmm0, %xmm4                           #136.72
        vaddsd    1608(%r14,%r15,8), %xmm5, %xmm6               #137.40
        vaddsd    1608(%r10,%r15,8), %xmm10, %xmm11             #138.40
        vaddsd    1608(%r11,%r15,8), %xmm15, %xmm16             #139.40
        vaddsd    1608(%r12,%r15,8), %xmm20, %xmm21             #140.40
        vaddsd    1608(%r13,%r15,8), %xmm25, %xmm26             #141.40
        vaddsd    1608(%rax,%r15,8), %xmm30, %xmm31             #142.40
        vaddsd    816(%r14,%r15,8), %xmm6, %xmm7                #137.56
        .byte     15                                            #138.56
        .byte     31                                            #138.56
        .byte     0                                             #138.56
        vaddsd    816(%r10,%r15,8), %xmm11, %xmm12              #138.56
        vaddsd    816(%r11,%r15,8), %xmm16, %xmm17              #139.56
        vaddsd    816(%r12,%r15,8), %xmm21, %xmm22              #140.56
        vaddsd    816(%r13,%r15,8), %xmm26, %xmm27              #141.56
        vaddsd    816(%rax,%r15,8), %xmm31, %xmm1               #142.56
        vaddsd    8(%r14,%r15,8), %xmm7, %xmm8                  #137.72
        vaddsd    8(%r10,%r15,8), %xmm12, %xmm13                #138.72
        vaddsd    8(%r11,%r15,8), %xmm17, %xmm18                #139.72
        vaddsd    8(%r12,%r15,8), %xmm22, %xmm23                #140.72
        vaddsd    8(%r13,%r15,8), %xmm27, %xmm28                #141.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #137.72
        vaddsd    8(%rax,%r15,8), %xmm1, %xmm2                  #142.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #138.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #139.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #140.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #141.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #142.72
        vmovsd    %xmm4, 808(%r9,%r15,8)                        #136.1
        vmovsd    %xmm9, 808(%r14,%r15,8)                       #137.1
        vmovsd    %xmm14, 808(%r10,%r15,8)                      #138.1
        vmovsd    %xmm19, 808(%r11,%r15,8)                      #139.1
        vmovsd    %xmm24, 808(%r12,%r15,8)                      #140.1
        vmovsd    %xmm29, 808(%r13,%r15,8)                      #141.1
        vmovsd    %xmm3, 808(%rax,%r15,8)                       #142.1
        incq      %r15                                          #126.11
        cmpq      $98, %r15                                     #126.11
        jb        ..B1.27       # Prob 98%                      #126.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.28:                        # Preds ..B1.27
                                # Execution count [2.78e+01]
        movq      256(%rsp), %r15                               #146.4[spill]
        movq      %r15, 800(%r8)                                #146.4
        movq      248(%rsp), %r15                               #147.1[spill]
        movq      %r15, 800(%rdi)                               #147.1
        movq      240(%rsp), %r15                               #148.1[spill]
        movq      %r15, 800(%rsi)                               #148.1
        movq      232(%rsp), %r15                               #149.1[spill]
        movq      %r15, 800(%rbx)                               #149.1
        movq      224(%rsp), %r15                               #150.1[spill]
        movq      %r15, 800(%rcx)                               #150.1
        movq      216(%rsp), %r15                               #151.1[spill]
        movq      %r15, 800(%rdx)                               #151.1
        movq      208(%rsp), %r15                               #152.1[spill]
        movq      %r15, 800(%r9)                                #152.1
        movq      200(%rsp), %r15                               #153.1[spill]
        movq      %r15, 800(%r14)                               #153.1
        movq      192(%rsp), %r15                               #154.1[spill]
        movq      %r15, 800(%r10)                               #154.1
        movq      184(%rsp), %r15                               #155.1[spill]
        movq      %r15, 800(%r11)                               #155.1
        movq      176(%rsp), %r15                               #156.1[spill]
        movq      %r15, 800(%r12)                               #156.1
        movq      168(%rsp), %r15                               #157.1[spill]
        movq      %r15, 800(%r13)                               #157.1
        movq      160(%rsp), %r15                               #158.1[spill]
        movq      %r15, 800(%rax)                               #158.1
        movl      264(%rsp), %r15d                              #122.5[spill]
        incl      %r15d                                         #122.5
        movl      %r15d, 264(%rsp)                              #122.5[spill]
        cmpl      152(%rsp), %r15d                              #122.5[spill]
        jb        ..B1.26       # Prob 82%                      #122.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.29:                        # Preds ..B1.28
                                # Execution count [5.00e+00]
        movl      152(%rsp), %edx                               #122.5[spill]
        xorl      %eax, %eax                                    #122.5
        movl      144(%rsp), %ecx                               #122.5[spill]
                                # LOE eax edx ecx
..B1.30:                        # Preds ..B1.29 ..B1.30
                                # Execution count [2.78e+01]
        incl      %eax                                          #122.5
        addl      $98, %ecx                                     #144.23
        cmpl      %edx, %eax                                    #122.5
        jb        ..B1.30       # Prob 82%                      #122.5
                                # LOE eax edx ecx
..B1.31:                        # Preds ..B1.30
                                # Execution count [5.10e+00]
        movl      %edx, 152(%rsp)                               #[spill]
        movl      %ecx, 144(%rsp)                               #[spill]
        movl      %edx, %ebx                                    #
                                # LOE ebx
..B1.32:                        # Preds ..B1.35 ..B1.31
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #162.15
        lea       24(%rsp), %rsi                                #162.15
..___tag_value_main.159:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #162.15
..___tag_value_main.160:
                                # LOE ebx
..B1.33:                        # Preds ..B1.32
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #162.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #162.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #162.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #162.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #162.15
        addl      %ebx, %ebx                                    #163.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #164.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #164.20[spill]
        vcomisd   %xmm1, %xmm0                                  #164.30
        jbe       ..B1.37       # Prob 18%                      #164.30
                                # LOE ebx xmm1
..B1.34:                        # Preds ..B1.33
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #120.17
        lea       8(%rsp), %rsi                                 #120.17
..___tag_value_main.162:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #120.17
..___tag_value_main.163:
                                # LOE ebx
..B1.35:                        # Preds ..B1.34
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #120.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #120.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #120.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #120.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #120.17
        vmovsd    %xmm1, (%rsp)                                 #120.17[spill]
        testl     %ebx, %ebx                                    #122.22
        jle       ..B1.32       # Prob 10%                      #122.22
        jmp       ..B1.36       # Prob 100%                     #122.22
                                # LOE ebx
..B1.37:                        # Preds ..B1.33
                                # Execution count [1.00e+00]: Infreq
        movl      %ebx, %eax                                    #166.3
        shrl      $31, %eax                                     #166.3
        addl      %eax, %ebx                                    #166.17
        sarl      $1, %ebx                                      #166.17
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      88(%rsp), %r12                                #[spill]
        movq      48(%rsp), %r14                                #[spill]
        movq      136(%rsp), %r15                               #[spill]
        movq      40(%rsp), %r13                                #[spill]
        testl     %ebx, %ebx                                    #170.14
        jl        ..B1.53       # Prob 5%                       #170.14
                                # LOE r12 r13 r14 r15 ebx
..B1.38:                        # Preds ..B1.37 ..B1.53
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #172.3
        movl      $.L_2__STRING.5, %edi                         #172.3
        vcvtsi2sd %ebx, %xmm2, %xmm2                            #172.3
        vmovsd    (%rsp), %xmm0                                 #172.3[spill]
        movl      $1, %eax                                      #172.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #172.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #172.3
..___tag_value_main.171:
#       printf(const char *, ...)
        call      printf                                        #172.3
..___tag_value_main.172:
                                # LOE r12 r13 r14 r15
..B1.39:                        # Preds ..B1.38
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #173.3
#       operator delete[](void *)
        call      _ZdaPv                                        #173.3
                                # LOE r12 r14 r15
..B1.40:                        # Preds ..B1.39
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #174.1
#       operator delete[](void *)
        call      _ZdaPv                                        #174.1
                                # LOE r12 r14
..B1.41:                        # Preds ..B1.40
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #175.1
#       operator delete[](void *)
        call      _ZdaPv                                        #175.1
                                # LOE r12
..B1.42:                        # Preds ..B1.41
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #176.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #176.1
                                # LOE r12
..B1.43:                        # Preds ..B1.42
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #177.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #177.1
                                # LOE r12
..B1.44:                        # Preds ..B1.43
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #178.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #178.1
                                # LOE r12
..B1.45:                        # Preds ..B1.44
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #179.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #179.1
                                # LOE r12
..B1.46:                        # Preds ..B1.45
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #180.1
#       operator delete[](void *)
        call      _ZdaPv                                        #180.1
                                # LOE
..B1.47:                        # Preds ..B1.46
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #181.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #181.1
                                # LOE
..B1.48:                        # Preds ..B1.47
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #182.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #182.1
                                # LOE
..B1.49:                        # Preds ..B1.48
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #183.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #183.1
                                # LOE
..B1.50:                        # Preds ..B1.49
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #184.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #184.1
                                # LOE
..B1.51:                        # Preds ..B1.50
                                # Execution count [6.74e-01]: Infreq
        movq      128(%rsp), %rdi                               #185.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #185.1
                                # LOE
..B1.52:                        # Preds ..B1.51
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #186.10
        addq      $344, %rsp                                    #186.10
	.cfi_restore 3
        popq      %rbx                                          #186.10
	.cfi_restore 15
        popq      %r15                                          #186.10
	.cfi_restore 14
        popq      %r14                                          #186.10
	.cfi_restore 13
        popq      %r13                                          #186.10
	.cfi_restore 12
        popq      %r12                                          #186.10
        movq      %rbp, %rsp                                    #186.10
        popq      %rbp                                          #186.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #186.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.53:                        # Preds ..B1.37
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #170.17
        xorl      %eax, %eax                                    #170.17
        movl      144(%rsp), %esi                               #170.17[spill]
..___tag_value_main.196:
#       printf(const char *, ...)
        call      printf                                        #170.17
..___tag_value_main.197:
        jmp       ..B1.38       # Prob 100%                     #170.17
        .align    16,0x90
                                # LOE r12 r13 r14 r15 ebx
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
..___tag_value__Z12getTimeStampv.200:
..L201:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.203:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.204:
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
..___tag_value__Z17getTimeResolutionv.207:
..L208:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.210:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.211:
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
..___tag_value__Z13getTimeStamp_v.214:
..L215:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.217:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.218:
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
..___tag_value__Z13gettimestamp_v.221:
..L222:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.224:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.225:
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
..___tag_value__Z5dummyPd.228:
..L229:
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
..___tag_value__Z24perfevent_paranoid_valuev.231:
..L232:
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
..___tag_value__Z24perfevent_paranoid_valuev.238:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.239:
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
..___tag_value__Z24perfevent_paranoid_valuev.240:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.241:
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
..___tag_value__Z24perfevent_paranoid_valuev.242:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.243:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.244:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.245:
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
..___tag_value__Z24perfevent_paranoid_valuev.254:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.255:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.256:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.257:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.258:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.259:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.266:
..L267:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.270:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.271:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.272:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.273:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.278:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.279:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.280:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.281:
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
