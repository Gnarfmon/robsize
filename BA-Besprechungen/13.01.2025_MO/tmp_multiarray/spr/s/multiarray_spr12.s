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
# mark_description "12.s";
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
        movq      %rax, %r14                                    #23.12
                                # LOE r14
..B1.2:                         # Preds ..B1.56
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #24.13
..___tag_value_main.14:
                                # LOE rax r14
..B1.58:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #24.13
                                # LOE r14 r15
..B1.3:                         # Preds ..B1.58
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #25.13
..___tag_value_main.16:
                                # LOE rax r14 r15
..B1.59:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #25.13
                                # LOE r12 r14 r15
..B1.4:                         # Preds ..B1.59
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #26.13
..___tag_value_main.18:
                                # LOE rax r12 r14 r15
..B1.60:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #26.13[spill]
                                # LOE r12 r14 r15
..B1.5:                         # Preds ..B1.60
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.12
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #27.12
..___tag_value_main.21:
                                # LOE rax r12 r14 r15
..B1.61:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #27.12[spill]
                                # LOE r12 r14 r15
..B1.6:                         # Preds ..B1.61
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.12
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #28.12
..___tag_value_main.24:
                                # LOE rax r12 r14 r15
..B1.62:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #28.12[spill]
                                # LOE r12 r14 r15
..B1.7:                         # Preds ..B1.62
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.12
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #29.12
..___tag_value_main.27:
                                # LOE rax r12 r14 r15
..B1.63:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #29.12[spill]
                                # LOE r12 r14 r15
..B1.8:                         # Preds ..B1.63
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.12
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #30.12
..___tag_value_main.30:
                                # LOE rax r12 r14 r15
..B1.64:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #30.12
                                # LOE rbx r12 r14 r15
..B1.9:                         # Preds ..B1.64
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.12
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #31.12
..___tag_value_main.32:
                                # LOE rax rbx r12 r14 r15
..B1.65:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #31.12[spill]
                                # LOE rbx r12 r14 r15
..B1.10:                        # Preds ..B1.65
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.12
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.35:
                                # LOE rax rbx r12 r14 r15
..B1.66:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #32.12[spill]
                                # LOE rbx r12 r14 r15
..B1.11:                        # Preds ..B1.66
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.12
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.38:
                                # LOE rax rbx r12 r14 r15
..B1.67:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 128(%rsp)                               #33.12[spill]
                                # LOE rbx r12 r14 r15
..B1.12:                        # Preds ..B1.67
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.12
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.41:
                                # LOE rax rbx r12 r14 r15
..B1.68:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #34.12[spill]
                                # LOE rbx r12 r14 r15
..B1.13:                        # Preds ..B1.68
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.12
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.44:
                                # LOE rax rbx r12 r14 r15
..B1.69:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #35.12[spill]
                                # LOE rbx r12 r14 r15
..B1.14:                        # Preds ..B1.69
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #39.3
        xorl      %eax, %eax                                    #39.3
        movq      %rax, 16(%rsp)                                #39.3[spill]
        vxorpd    %ymm0, %ymm0, %ymm0                           #41.19
        movb      %dl, 8(%rsp)                                  #39.3[spill]
        movq      %rbx, 104(%rsp)                               #39.3[spill]
        movq      %r12, 64(%rsp)                                #39.3[spill]
        movq      %r15, 56(%rsp)                                #39.3[spill]
        movq      %r14, (%rsp)                                  #39.3[spill]
                                # LOE ymm0
..B1.15:                        # Preds ..B1.17 ..B1.14
                                # Execution count [3.00e+00]
        movq      (%rsp), %r12                                  #41.7[spill]
        xorl      %r14d, %r14d                                  #40.5
        movq      16(%rsp), %r13                                #41.7[spill]
        movq      56(%rsp), %r10                                #42.1[spill]
        movq      64(%rsp), %r9                                 #43.1[spill]
        movq      72(%rsp), %r8                                 #44.1[spill]
        lea       (%r12,%r13), %r11                             #41.7
        movq      80(%rsp), %rdi                                #45.1[spill]
        lea       (%r10,%r13), %r12                             #42.1
        movq      88(%rsp), %rsi                                #46.1[spill]
        movq      96(%rsp), %rbx                                #47.1[spill]
        lea       (%r8,%r13), %r10                              #44.1
        movq      104(%rsp), %rcx                               #48.1[spill]
        movq      112(%rsp), %rdx                               #49.1[spill]
        lea       (%rsi,%r13), %r8                              #46.1
        movq      120(%rsp), %rax                               #50.1[spill]
        movq      128(%rsp), %r15                               #51.1[spill]
        lea       (%rcx,%r13), %rsi                             #48.1
        movq      %r11, 24(%rsp)                                #41.7[spill]
        lea       (%r9,%r13), %r11                              #43.1
        lea       (%rdi,%r13), %r9                              #45.1
        lea       (%rbx,%r13), %rdi                             #47.1
        lea       (%rdx,%r13), %rbx                             #49.1
        lea       (%rax,%r13), %rcx                             #50.1
        movq      48(%rsp), %rax                                #52.1[spill]
        lea       (%r15,%r13), %rdx                             #51.1
        movq      40(%rsp), %r15                                #53.1[spill]
        addq      %r13, %rax                                    #52.1
        addq      %r15, %r13                                    #53.1
        movq      24(%rsp), %r15                                #53.1[spill]
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
        movb      8(%rsp), %al                                  #39.3[spill]
        incb      %al                                           #39.3
        addq      $800, 16(%rsp)                                #39.3[spill]
        movb      %al, 8(%rsp)                                  #39.3[spill]
        cmpb      $3, %al                                       #39.3
        jb        ..B1.15       # Prob 66%                      #39.3
                                # LOE ymm0
..B1.18:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      120(%rsp), %r9                                #76.2[spill]
        movq      128(%rsp), %r10                               #78.2[spill]
        movq      48(%rsp), %r11                                #80.2[spill]
        movq      72(%rsp), %rax                                #64.2[spill]
        movq      80(%rsp), %rdx                                #66.2[spill]
        movq      88(%rsp), %rcx                                #68.2[spill]
        movq      96(%rsp), %rsi                                #70.2[spill]
        movq      112(%rsp), %r8                                #74.2[spill]
        movq      40(%rsp), %r13                                #82.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #58.9
        movq      104(%rsp), %rbx                               #[spill]
        movq      64(%rsp), %r12                                #[spill]
        movq      56(%rsp), %r15                                #[spill]
        movq      (%rsp), %r14                                  #[spill]
        vmovsd    %xmm0, (%r9)                                  #76.2
        vmovsd    %xmm0, 792(%r9)                               #75.1
        vmovsd    %xmm0, (%r10)                                 #78.2
        vmovsd    %xmm0, 792(%r10)                              #77.1
        vmovsd    %xmm0, (%r11)                                 #80.2
        vmovsd    %xmm0, 792(%r11)                              #79.1
        vmovsd    %xmm0, 800(%r9)                               #76.2
        vmovsd    %xmm0, 1592(%r9)                              #75.1
        vmovsd    %xmm0, 800(%r10)                              #78.2
        vmovsd    %xmm0, 1592(%r10)                             #77.1
        vmovsd    %xmm0, 800(%r11)                              #80.2
        vmovsd    %xmm0, 1592(%r11)                             #79.1
        vmovsd    %xmm0, 1600(%r9)                              #76.2
        vmovsd    %xmm0, 2392(%r9)                              #75.1
        vmovsd    %xmm0, 1600(%r10)                             #78.2
        vmovsd    %xmm0, 2392(%r10)                             #77.1
        vmovsd    %xmm0, 1600(%r11)                             #80.2
        vmovsd    %xmm0, 2392(%r11)                             #79.1
        vmovsd    %xmm0, (%r14)                                 #58.9
        vmovsd    %xmm0, 792(%r14)                              #57.9
        vmovsd    %xmm0, (%r15)                                 #60.2
        vmovsd    %xmm0, 792(%r15)                              #59.1
        vmovsd    %xmm0, (%r12)                                 #62.2
        vmovsd    %xmm0, 792(%r12)                              #61.1
        vmovsd    %xmm0, (%rax)                                 #64.2
        vmovsd    %xmm0, 792(%rax)                              #63.1
        vmovsd    %xmm0, (%rdx)                                 #66.2
        vmovsd    %xmm0, 792(%rdx)                              #65.1
        vmovsd    %xmm0, (%rcx)                                 #68.2
        vmovsd    %xmm0, 792(%rcx)                              #67.1
        vmovsd    %xmm0, (%rsi)                                 #70.2
        vmovsd    %xmm0, 792(%rsi)                              #69.1
        vmovsd    %xmm0, (%rbx)                                 #72.2
        vmovsd    %xmm0, 800(%r14)                              #58.9
        vmovsd    %xmm0, 1592(%r14)                             #57.9
        vmovsd    %xmm0, 800(%r15)                              #60.2
        vmovsd    %xmm0, 1592(%r15)                             #59.1
        vmovsd    %xmm0, 800(%r12)                              #62.2
        vmovsd    %xmm0, 1592(%r12)                             #61.1
        vmovsd    %xmm0, 800(%rax)                              #64.2
        vmovsd    %xmm0, 1592(%rax)                             #63.1
        vmovsd    %xmm0, 800(%rdx)                              #66.2
        vmovsd    %xmm0, 1592(%rdx)                             #65.1
        vmovsd    %xmm0, 800(%rcx)                              #68.2
        vmovsd    %xmm0, 1592(%rcx)                             #67.1
        vmovsd    %xmm0, 800(%rsi)                              #70.2
        vmovsd    %xmm0, 1592(%rsi)                             #69.1
        vmovsd    %xmm0, 800(%rbx)                              #72.2
        vmovsd    %xmm0, 1600(%r14)                             #58.9
        vmovsd    %xmm0, 2392(%r14)                             #57.9
        vmovsd    %xmm0, 1600(%r15)                             #60.2
        vmovsd    %xmm0, 2392(%r15)                             #59.1
        vmovsd    %xmm0, 1600(%r12)                             #62.2
        vmovsd    %xmm0, 2392(%r12)                             #61.1
        vmovsd    %xmm0, 1600(%rax)                             #64.2
        vmovsd    %xmm0, 2392(%rax)                             #63.1
        xorl      %eax, %eax                                    #84.3
        vmovsd    %xmm0, 1600(%rdx)                             #66.2
        vmovsd    %xmm0, 2392(%rdx)                             #65.1
        movq      %r13, %rdx                                    #84.3
        vmovsd    %xmm0, 1600(%rcx)                             #68.2
        vmovsd    %xmm0, 2392(%rcx)                             #67.1
        movq      %r11, %rcx                                    #84.3
        vmovsd    %xmm0, 1600(%rsi)                             #70.2
        vmovsd    %xmm0, 2392(%rsi)                             #69.1
        movq      %r10, %rsi                                    #84.3
        vmovsd    %xmm0, 1600(%rbx)                             #72.2
        vmovsd    %xmm0, 792(%rbx)                              #71.1
        vmovsd    %xmm0, (%r8)                                  #74.2
        vmovsd    %xmm0, 792(%r8)                               #73.1
        vmovsd    %xmm0, (%r13)                                 #82.2
        vmovsd    %xmm0, 792(%r13)                              #81.1
        vmovsd    %xmm0, 1592(%rbx)                             #71.1
        vmovsd    %xmm0, 800(%r8)                               #74.2
        vmovsd    %xmm0, 1592(%r8)                              #73.1
        vmovsd    %xmm0, 800(%r13)                              #82.2
        vmovsd    %xmm0, 1592(%r13)                             #81.1
        vmovsd    %xmm0, 2392(%rbx)                             #71.1
        vmovsd    %xmm0, 1600(%r8)                              #74.2
        vmovsd    %xmm0, 2392(%r8)                              #73.1
        movq      %r9, %r8                                      #84.3
        vmovsd    %xmm0, 1600(%r13)                             #82.2
        vmovsd    %xmm0, 2392(%r13)                             #81.1
        movq      112(%rsp), %r9                                #84.3[spill]
        movq      96(%rsp), %r10                                #84.3[spill]
        movq      88(%rsp), %r11                                #84.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r14 r15 xmm0
..B1.19:                        # Preds ..B1.19 ..B1.18
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #109.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #110.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #107.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #108.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #105.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #106.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #103.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #104.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #101.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #102.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #99.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #100.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #97.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #98.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #95.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #96.2
        incq      %rax                                          #84.3
        cmpq      $100, %rax                                    #84.3
        jb        ..B1.19       # Prob 99%                      #84.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r14 r15 xmm0
..B1.20:                        # Preds ..B1.19
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #84.3
        xorl      %eax, %eax                                    #84.3
        movq      80(%rsp), %rdx                                #84.3[spill]
        movq      72(%rsp), %rcx                                #84.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx r12 r14 r15 xmm0
..B1.21:                        # Preds ..B1.21 ..B1.20
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #93.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #94.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #91.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #92.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #89.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #90.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #87.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #88.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #85.9
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #86.9
        incq      %rax                                          #84.3
        cmpq      $100, %rax                                    #84.3
        jb        ..B1.21       # Prob 99%                      #84.3
                                # LOE rax rdx rcx rbx r12 r14 r15 xmm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [1.00e+00]
        movl      $1, %r13d                                     #113.3
        lea       8(%rsp), %rsi                                 #118.17
        movl      %r13d, %edi                                   #118.17
        movl      $0, 128(%rsi)                                 #114.13[spill]
        vzeroupper                                              #118.17
..___tag_value_main.90:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #118.17
..___tag_value_main.91:
                                # LOE rbx r12 r14 r15 r13d
..B1.23:                        # Preds ..B1.22
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #118.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #118.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #118.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #118.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #118.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #118.17
        movq      %rbx, 104(%rsp)                               #125.27[spill]
        movq      %r12, 64(%rsp)                                #125.27[spill]
        movq      %r15, 56(%rsp)                                #125.27[spill]
        vmovsd    %xmm1, (%rsp)                                 #125.27[spill]
        movl      136(%rsp), %r15d                              #125.27[spill]
        movq      40(%rsp), %rbx                                #125.27[spill]
        movq      48(%rsp), %r12                                #125.27[spill]
                                # LOE rbx r12 r14 r13d r15d
..B1.24:                        # Preds ..B1.35 ..B1.23
                                # Execution count [5.00e+00]
        movq      1592(%r14), %rax                              #144.15
        xorl      %edx, %edx                                    #144.3
        movl      %r13d, 144(%rsp)                              #144.15[spill]
        movl      %r15d, 136(%rsp)                              #144.15[spill]
        movq      %rax, 152(%rsp)                               #144.15[spill]
        movl      %edx, 160(%rsp)                               #144.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #144.15
        movq      128(%rsp), %r13                               #144.15[spill]
        movq      120(%rsp), %r11                               #144.15[spill]
        movq      112(%rsp), %r10                               #144.15[spill]
        movq      104(%rsp), %r15                               #144.15[spill]
        movq      96(%rsp), %r9                                 #144.15[spill]
        movq      88(%rsp), %rax                                #144.15[spill]
        movq      80(%rsp), %rdx                                #144.15[spill]
        movq      72(%rsp), %rcx                                #144.15[spill]
        movq      64(%rsp), %rsi                                #144.15[spill]
        movq      56(%rsp), %r8                                 #144.15[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.26:                        # Preds ..B1.24 ..B1.28
                                # Execution count [2.78e+01]
        xorl      %edi, %edi                                    #124.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.27:                        # Preds ..B1.27 ..B1.26
                                # Execution count [2.72e+03]
        vmovsd    800(%r14,%rdi,8), %xmm1                       #126.19
        vmovsd    800(%r8,%rdi,8), %xmm6                        #129.25
        vmovsd    800(%rsi,%rdi,8), %xmm11                      #130.25
        vmovsd    800(%rcx,%rdi,8), %xmm16                      #131.25
        vmovsd    800(%rdx,%rdi,8), %xmm21                      #132.24
        vmovsd    800(%rax,%rdi,8), %xmm26                      #133.24
        vmovsd    800(%r9,%rdi,8), %xmm31                       #134.24
        vaddsd    1608(%r14,%rdi,8), %xmm1, %xmm2               #126.33
        vaddsd    1608(%r8,%rdi,8), %xmm6, %xmm7                #129.42
        vaddsd    1608(%rsi,%rdi,8), %xmm11, %xmm12             #130.42
        vaddsd    1608(%rcx,%rdi,8), %xmm16, %xmm17             #131.42
        vaddsd    1608(%rdx,%rdi,8), %xmm21, %xmm22             #132.40
        vaddsd    1608(%rax,%rdi,8), %xmm26, %xmm27             #133.40
        vaddsd    816(%r14,%rdi,8), %xmm2, %xmm3                #127.19
        vaddsd    816(%r8,%rdi,8), %xmm7, %xmm8                 #129.59
        vaddsd    816(%rsi,%rdi,8), %xmm12, %xmm13              #130.59
        vaddsd    816(%rcx,%rdi,8), %xmm17, %xmm18              #131.59
        vaddsd    816(%rdx,%rdi,8), %xmm22, %xmm23              #132.56
        vaddsd    816(%rax,%rdi,8), %xmm27, %xmm28              #133.56
        vaddsd    8(%r14,%rdi,8), %xmm3, %xmm4                  #127.33
        vaddsd    8(%r8,%rdi,8), %xmm8, %xmm9                   #129.76
        vaddsd    8(%rsi,%rdi,8), %xmm13, %xmm14                #130.76
        vaddsd    8(%rcx,%rdi,8), %xmm18, %xmm19                #131.76
        vaddsd    8(%rdx,%rdi,8), %xmm23, %xmm24                #132.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #127.33
        vaddsd    8(%rax,%rdi,8), %xmm28, %xmm29                #133.72
        vaddsd    1608(%r9,%rdi,8), %xmm31, %xmm1               #134.40
        vmulsd    %xmm9, %xmm0, %xmm10                          #129.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #130.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #131.76
        vaddsd    816(%r9,%rdi,8), %xmm1, %xmm2                 #134.56
        vmulsd    %xmm24, %xmm0, %xmm25                         #132.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #133.72
        vaddsd    8(%r9,%rdi,8), %xmm2, %xmm3                   #134.72
        vmovsd    %xmm5, 808(%r14,%rdi,8)                       #125.15
        vmovsd    %xmm10, 808(%r8,%rdi,8)                       #129.1
        vmovsd    %xmm15, 808(%rsi,%rdi,8)                      #130.1
        vmovsd    %xmm20, 808(%rcx,%rdi,8)                      #131.1
        vmovsd    %xmm25, 808(%rdx,%rdi,8)                      #132.1
        vmovsd    %xmm30, 808(%rax,%rdi,8)                      #133.1
        vmovsd    800(%r15,%rdi,8), %xmm5                       #135.24
        vmovsd    800(%r10,%rdi,8), %xmm10                      #136.24
        vmovsd    800(%r11,%rdi,8), %xmm15                      #137.24
        vmovsd    800(%r13,%rdi,8), %xmm20                      #138.24
        vmovsd    800(%r12,%rdi,8), %xmm25                      #139.24
        .byte     144                                           #140.24
        vmovsd    800(%rbx,%rdi,8), %xmm30                      #140.24
        vmulsd    %xmm3, %xmm0, %xmm4                           #134.72
        vaddsd    1608(%r15,%rdi,8), %xmm5, %xmm6               #135.40
        vaddsd    1608(%r10,%rdi,8), %xmm10, %xmm11             #136.40
        vaddsd    1608(%r11,%rdi,8), %xmm15, %xmm16             #137.40
        vaddsd    1608(%r13,%rdi,8), %xmm20, %xmm21             #138.40
        vaddsd    1608(%r12,%rdi,8), %xmm25, %xmm26             #139.40
        vaddsd    1608(%rbx,%rdi,8), %xmm30, %xmm31             #140.40
        vaddsd    816(%r15,%rdi,8), %xmm6, %xmm7                #135.56
        vaddsd    816(%r10,%rdi,8), %xmm11, %xmm12              #136.56
        vaddsd    816(%r11,%rdi,8), %xmm16, %xmm17              #137.56
        vaddsd    816(%r13,%rdi,8), %xmm21, %xmm22              #138.56
        vaddsd    816(%r12,%rdi,8), %xmm26, %xmm27              #139.56
        vaddsd    816(%rbx,%rdi,8), %xmm31, %xmm1               #140.56
        vaddsd    8(%r15,%rdi,8), %xmm7, %xmm8                  #135.72
        vaddsd    8(%r10,%rdi,8), %xmm12, %xmm13                #136.72
        .byte     144                                           #137.72
        vaddsd    8(%r11,%rdi,8), %xmm17, %xmm18                #137.72
        vaddsd    8(%r13,%rdi,8), %xmm22, %xmm23                #138.72
        vaddsd    8(%r12,%rdi,8), %xmm27, %xmm28                #139.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #135.72
        vaddsd    8(%rbx,%rdi,8), %xmm1, %xmm2                  #140.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #136.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #137.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #138.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #139.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #140.72
        vmovsd    %xmm4, 808(%r9,%rdi,8)                        #134.1
        vmovsd    %xmm9, 808(%r15,%rdi,8)                       #135.1
        vmovsd    %xmm14, 808(%r10,%rdi,8)                      #136.1
        vmovsd    %xmm19, 808(%r11,%rdi,8)                      #137.1
        vmovsd    %xmm24, 808(%r13,%rdi,8)                      #138.1
        vmovsd    %xmm29, 808(%r12,%rdi,8)                      #139.1
        vmovsd    %xmm3, 808(%rbx,%rdi,8)                       #140.1
        incq      %rdi                                          #124.11
        cmpq      $98, %rdi                                     #124.11
        jb        ..B1.27       # Prob 98%                      #124.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.28:                        # Preds ..B1.27
                                # Execution count [2.78e+01]
        movq      152(%rsp), %rdi                               #144.3[spill]
        movq      %rdi, 800(%r14)                               #144.3
        movl      160(%rsp), %edi                               #120.5[spill]
        incl      %edi                                          #120.5
        movl      %edi, 160(%rsp)                               #120.5[spill]
        cmpl      144(%rsp), %edi                               #120.5[spill]
        movq      1592(%r8), %rdi                               #145.18
        movq      %rdi, 1600(%r8)                               #145.1
        movq      1592(%rsi), %rdi                              #146.18
        movq      %rdi, 1600(%rsi)                              #146.1
        movq      1592(%rcx), %rdi                              #147.18
        movq      %rdi, 1600(%rcx)                              #147.1
        movq      1592(%rdx), %rdi                              #148.17
        movq      %rdi, 1600(%rdx)                              #148.1
        movq      1592(%rax), %rdi                              #149.17
        movq      %rdi, 1600(%rax)                              #149.1
        movq      1592(%r9), %rdi                               #150.17
        movq      %rdi, 1600(%r9)                               #150.1
        movq      1592(%r15), %rdi                              #151.17
        movq      %rdi, 1600(%r15)                              #151.1
        movq      1592(%r10), %rdi                              #152.17
        movq      %rdi, 1600(%r10)                              #152.1
        movq      1592(%r11), %rdi                              #153.17
        movq      %rdi, 1600(%r11)                              #153.1
        movq      1592(%r13), %rdi                              #154.17
        movq      %rdi, 1600(%r13)                              #154.1
        movq      1592(%r12), %rdi                              #155.17
        movq      %rdi, 1600(%r12)                              #155.1
        movq      1592(%rbx), %rdi                              #156.17
        movq      %rdi, 1600(%rbx)                              #156.1
        jb        ..B1.26       # Prob 82%                      #120.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.29:                        # Preds ..B1.28
                                # Execution count [5.00e+00]
        movl      144(%rsp), %r13d                              #[spill]
        xorl      %eax, %eax                                    #120.5
        movl      136(%rsp), %r15d                              #[spill]
                                # LOE rbx r12 r14 eax r13d r15d
..B1.30:                        # Preds ..B1.29 ..B1.30
                                # Execution count [2.78e+01]
        incl      %eax                                          #120.5
        addl      $98, %r15d                                    #142.19
        cmpl      %r13d, %eax                                   #120.5
        jb        ..B1.30       # Prob 82%                      #120.5
                                # LOE rbx r12 r14 eax r13d r15d
..B1.32:                        # Preds ..B1.30 ..B1.35
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #160.15
        lea       24(%rsp), %rsi                                #160.15
..___tag_value_main.119:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #160.15
..___tag_value_main.120:
                                # LOE rbx r12 r14 r13d r15d
..B1.33:                        # Preds ..B1.32
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #160.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #160.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #160.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #160.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #160.15
        addl      %r13d, %r13d                                  #161.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #162.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #162.20[spill]
        vcomisd   %xmm1, %xmm0                                  #162.30
        jbe       ..B1.37       # Prob 18%                      #162.30
                                # LOE rbx r12 r14 r13d r15d xmm1
..B1.34:                        # Preds ..B1.33
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #118.17
        lea       8(%rsp), %rsi                                 #118.17
..___tag_value_main.122:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #118.17
..___tag_value_main.123:
                                # LOE rbx r12 r14 r13d r15d
..B1.35:                        # Preds ..B1.34
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #118.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #118.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #118.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #118.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #118.17
        vmovsd    %xmm1, (%rsp)                                 #118.17[spill]
        testl     %r13d, %r13d                                  #120.22
        jle       ..B1.32       # Prob 10%                      #120.22
        jmp       ..B1.24       # Prob 100%                     #120.22
                                # LOE rbx r12 r14 r13d r15d
..B1.37:                        # Preds ..B1.33
                                # Execution count [1.00e+00]: Infreq
        movl      %r13d, %eax                                   #164.3
        shrl      $31, %eax                                     #164.3
        addl      %eax, %r13d                                   #164.17
        sarl      $1, %r13d                                     #164.17
        movl      %r15d, 136(%rsp)                              #[spill]
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      104(%rsp), %rbx                               #[spill]
        movq      64(%rsp), %r12                                #[spill]
        movq      56(%rsp), %r15                                #[spill]
        testl     %r13d, %r13d                                  #168.13
        jl        ..B1.53       # Prob 5%                       #168.13
                                # LOE rbx r12 r14 r15 r13d
..B1.38:                        # Preds ..B1.37 ..B1.53
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #170.3
        movl      $.L_2__STRING.5, %edi                         #170.3
        vcvtsi2sd %r13d, %xmm2, %xmm2                           #170.3
        vmovsd    (%rsp), %xmm0                                 #170.3[spill]
        movl      $1, %eax                                      #170.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #170.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #170.3
..___tag_value_main.131:
#       printf(const char *, ...)
        call      printf                                        #170.3
..___tag_value_main.132:
                                # LOE rbx r12 r14 r15
..B1.39:                        # Preds ..B1.38
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #171.3
#       operator delete[](void *)
        call      _ZdaPv                                        #171.3
                                # LOE rbx r12 r15
..B1.40:                        # Preds ..B1.39
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #172.1
#       operator delete[](void *)
        call      _ZdaPv                                        #172.1
                                # LOE rbx r12
..B1.41:                        # Preds ..B1.40
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #173.1
#       operator delete[](void *)
        call      _ZdaPv                                        #173.1
                                # LOE rbx
..B1.42:                        # Preds ..B1.41
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #174.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #174.1
                                # LOE rbx
..B1.43:                        # Preds ..B1.42
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #175.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #175.1
                                # LOE rbx
..B1.44:                        # Preds ..B1.43
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #176.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #176.1
                                # LOE rbx
..B1.45:                        # Preds ..B1.44
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #177.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #177.1
                                # LOE rbx
..B1.46:                        # Preds ..B1.45
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #178.1
#       operator delete[](void *)
        call      _ZdaPv                                        #178.1
                                # LOE
..B1.47:                        # Preds ..B1.46
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #179.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #179.1
                                # LOE
..B1.48:                        # Preds ..B1.47
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #180.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #180.1
                                # LOE
..B1.49:                        # Preds ..B1.48
                                # Execution count [6.74e-01]: Infreq
        movq      128(%rsp), %rdi                               #181.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #181.1
                                # LOE
..B1.50:                        # Preds ..B1.49
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #182.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #182.1
                                # LOE
..B1.51:                        # Preds ..B1.50
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #183.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #183.1
                                # LOE
..B1.52:                        # Preds ..B1.51
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #184.10
        addq      $216, %rsp                                    #184.10
	.cfi_restore 3
        popq      %rbx                                          #184.10
	.cfi_restore 15
        popq      %r15                                          #184.10
	.cfi_restore 14
        popq      %r14                                          #184.10
	.cfi_restore 13
        popq      %r13                                          #184.10
	.cfi_restore 12
        popq      %r12                                          #184.10
        movq      %rbp, %rsp                                    #184.10
        popq      %rbp                                          #184.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #184.10
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
        movl      $.L_2__STRING.4, %edi                         #168.16
        xorl      %eax, %eax                                    #168.16
        movl      136(%rsp), %esi                               #168.16[spill]
..___tag_value_main.156:
#       printf(const char *, ...)
        call      printf                                        #168.16
..___tag_value_main.157:
        jmp       ..B1.38       # Prob 100%                     #168.16
        .align    16,0x90
                                # LOE rbx r12 r14 r15 r13d
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
..___tag_value__Z12getTimeStampv.160:
..L161:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.163:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.164:
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
..___tag_value__Z17getTimeResolutionv.167:
..L168:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.170:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.171:
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
..___tag_value__Z13getTimeStamp_v.174:
..L175:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.177:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.178:
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
..___tag_value__Z13gettimestamp_v.181:
..L182:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.184:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.185:
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
..___tag_value__Z5dummyPd.188:
..L189:
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
..___tag_value__Z24perfevent_paranoid_valuev.191:
..L192:
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
..___tag_value__Z24perfevent_paranoid_valuev.198:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.199:
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
..___tag_value__Z24perfevent_paranoid_valuev.200:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.201:
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
..___tag_value__Z24perfevent_paranoid_valuev.202:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.203:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.204:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.205:
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
..___tag_value__Z24perfevent_paranoid_valuev.214:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.215:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.216:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.217:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.218:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.219:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.226:
..L227:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.230:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.231:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.232:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.233:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.238:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.239:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.240:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.241:
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
