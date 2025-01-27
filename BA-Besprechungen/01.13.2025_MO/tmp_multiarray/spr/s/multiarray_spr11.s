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
# mark_description "11.s";
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
..B1.55:                        # Preds ..B1.1
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
..B1.54:                        # Preds ..B1.55
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #23.12
                                # LOE r12
..B1.2:                         # Preds ..B1.54
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #24.13
..___tag_value_main.14:
                                # LOE rax r12
..B1.56:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #24.13
                                # LOE r12 r13
..B1.3:                         # Preds ..B1.56
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #25.13
..___tag_value_main.16:
                                # LOE rax r12 r13
..B1.57:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #25.13
                                # LOE r12 r13 r15
..B1.4:                         # Preds ..B1.57
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.12
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #26.12
..___tag_value_main.18:
                                # LOE rax r12 r13 r15
..B1.58:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #26.12[spill]
                                # LOE r12 r13 r15
..B1.5:                         # Preds ..B1.58
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.12
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #27.12
..___tag_value_main.21:
                                # LOE rax r12 r13 r15
..B1.59:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #27.12[spill]
                                # LOE r12 r13 r15
..B1.6:                         # Preds ..B1.59
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.12
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #28.12
..___tag_value_main.24:
                                # LOE rax r12 r13 r15
..B1.60:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #28.12[spill]
                                # LOE r12 r13 r15
..B1.7:                         # Preds ..B1.60
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.12
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #29.12
..___tag_value_main.27:
                                # LOE rax r12 r13 r15
..B1.61:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #29.12[spill]
                                # LOE r12 r13 r15
..B1.8:                         # Preds ..B1.61
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.12
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #30.12
..___tag_value_main.30:
                                # LOE rax r12 r13 r15
..B1.62:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #30.12
                                # LOE r12 r13 r14 r15
..B1.9:                         # Preds ..B1.62
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.12
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #31.12
..___tag_value_main.32:
                                # LOE rax r12 r13 r14 r15
..B1.63:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #31.12[spill]
                                # LOE r12 r13 r14 r15
..B1.10:                        # Preds ..B1.63
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.12
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.35:
                                # LOE rax r12 r13 r14 r15
..B1.64:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #32.12[spill]
                                # LOE r12 r13 r14 r15
..B1.11:                        # Preds ..B1.64
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.12
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.38:
                                # LOE rax r12 r13 r14 r15
..B1.65:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #33.12[spill]
                                # LOE r12 r13 r14 r15
..B1.12:                        # Preds ..B1.65
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.12
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.41:
                                # LOE rax r12 r13 r14 r15
..B1.66:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #34.12[spill]
                                # LOE r12 r13 r14 r15
..B1.13:                        # Preds ..B1.66
                                # Execution count [1.00e+00]
        movq      %r14, 104(%rsp)                               #38.3[spill]
        xorb      %dl, %dl                                      #38.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #40.19
        xorl      %eax, %eax                                    #38.3
        movq      %r15, 64(%rsp)                                #38.3[spill]
        movq      %r13, 56(%rsp)                                #38.3[spill]
        movq      %r12, 8(%rsp)                                 #38.3[spill]
                                # LOE rax dl ymm0
..B1.14:                        # Preds ..B1.16 ..B1.13
                                # Execution count [3.00e+00]
        movq      96(%rsp), %rdi                                #46.1[spill]
        xorl      %r14d, %r14d                                  #39.5
        movq      104(%rsp), %rbx                               #47.1[spill]
        movq      120(%rsp), %r15                               #49.1[spill]
        movq      112(%rsp), %rcx                               #48.1[spill]
        lea       (%rdi,%rax), %rsi                             #46.1
        movq      8(%rsp), %r13                                 #40.7[spill]
        lea       (%rbx,%rax), %rdi                             #47.1
        movq      56(%rsp), %r12                                #41.1[spill]
        lea       (%r15,%rax), %rbx                             #49.1
        movq      40(%rsp), %r15                                #51.1[spill]
        movq      64(%rsp), %r11                                #42.1[spill]
        addq      %rax, %r13                                    #40.7
        movq      72(%rsp), %r10                                #43.1[spill]
        addq      %rax, %r12                                    #41.1
        movq      80(%rsp), %r9                                 #44.1[spill]
        addq      %rax, %r15                                    #51.1
        movq      88(%rsp), %r8                                 #45.1[spill]
        addq      %rax, %r11                                    #42.1
        movq      %rsi, 16(%rsp)                                #46.1[spill]
        lea       (%rcx,%rax), %rsi                             #48.1
        movq      48(%rsp), %rcx                                #50.1[spill]
        addq      %rax, %r10                                    #43.1
        addq      %rax, %r9                                     #44.1
        movb      %dl, (%rsp)                                   #51.1[spill]
        addq      %rax, %r8                                     #45.1
        movq      %r15, %rdx                                    #51.1
        addq      %rax, %rcx                                    #50.1
        movq      16(%rsp), %r15                                #51.1[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.15:                        # Preds ..B1.15 ..B1.14
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r13,%r14,8)                          #40.7
        vmovupd   %ymm0, (%r12,%r14,8)                          #41.1
        vmovupd   %ymm0, (%r11,%r14,8)                          #42.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #43.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #44.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #45.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #46.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #47.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #48.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #49.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #50.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #51.1
        addq      $4, %r14                                      #39.5
        cmpq      $100, %r14                                    #39.5
        jb        ..B1.15       # Prob 99%                      #39.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.16:                        # Preds ..B1.15
                                # Execution count [3.00e+00]
        movb      (%rsp), %dl                                   #[spill]
        addq      $800, %rax                                    #38.3
        incb      %dl                                           #38.3
        cmpb      $3, %dl                                       #38.3
        jb        ..B1.14       # Prob 66%                      #38.3
                                # LOE rax dl ymm0
..B1.17:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      120(%rsp), %r8                                #74.2[spill]
        movq      48(%rsp), %r9                                 #76.2[spill]
        movq      40(%rsp), %r10                                #78.2[spill]
        movq      72(%rsp), %rax                                #62.2[spill]
        movq      80(%rsp), %rdx                                #64.2[spill]
        movq      88(%rsp), %rcx                                #66.2[spill]
        movq      96(%rsp), %rbx                                #68.2[spill]
        movq      112(%rsp), %rsi                               #72.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #56.9
        movq      104(%rsp), %r14                               #[spill]
        movq      64(%rsp), %r15                                #[spill]
        movq      56(%rsp), %r13                                #[spill]
        movq      8(%rsp), %r12                                 #[spill]
        vmovsd    %xmm0, (%r8)                                  #74.2
        vmovsd    %xmm0, 792(%r8)                               #73.1
        vmovsd    %xmm0, (%r9)                                  #76.2
        vmovsd    %xmm0, 792(%r9)                               #75.1
        vmovsd    %xmm0, (%r10)                                 #78.2
        vmovsd    %xmm0, 792(%r10)                              #77.1
        vmovsd    %xmm0, 800(%r8)                               #74.2
        vmovsd    %xmm0, 1592(%r8)                              #73.1
        vmovsd    %xmm0, 800(%r9)                               #76.2
        vmovsd    %xmm0, 1592(%r9)                              #75.1
        vmovsd    %xmm0, 800(%r10)                              #78.2
        vmovsd    %xmm0, 1592(%r10)                             #77.1
        vmovsd    %xmm0, 1600(%r8)                              #74.2
        vmovsd    %xmm0, 2392(%r8)                              #73.1
        vmovsd    %xmm0, 1600(%r9)                              #76.2
        vmovsd    %xmm0, 2392(%r9)                              #75.1
        vmovsd    %xmm0, 1600(%r10)                             #78.2
        vmovsd    %xmm0, 2392(%r10)                             #77.1
        vmovsd    %xmm0, (%r12)                                 #56.9
        vmovsd    %xmm0, 792(%r12)                              #55.9
        vmovsd    %xmm0, (%r13)                                 #58.2
        vmovsd    %xmm0, 792(%r13)                              #57.1
        vmovsd    %xmm0, (%r15)                                 #60.2
        vmovsd    %xmm0, 792(%r15)                              #59.1
        vmovsd    %xmm0, (%rax)                                 #62.2
        vmovsd    %xmm0, 792(%rax)                              #61.1
        vmovsd    %xmm0, (%rdx)                                 #64.2
        vmovsd    %xmm0, 792(%rdx)                              #63.1
        vmovsd    %xmm0, (%rcx)                                 #66.2
        vmovsd    %xmm0, 792(%rcx)                              #65.1
        vmovsd    %xmm0, (%rbx)                                 #68.2
        vmovsd    %xmm0, 792(%rbx)                              #67.1
        vmovsd    %xmm0, (%r14)                                 #70.2
        vmovsd    %xmm0, 800(%r12)                              #56.9
        vmovsd    %xmm0, 1592(%r12)                             #55.9
        vmovsd    %xmm0, 800(%r13)                              #58.2
        vmovsd    %xmm0, 1592(%r13)                             #57.1
        vmovsd    %xmm0, 800(%r15)                              #60.2
        vmovsd    %xmm0, 1592(%r15)                             #59.1
        vmovsd    %xmm0, 800(%rax)                              #62.2
        vmovsd    %xmm0, 1592(%rax)                             #61.1
        vmovsd    %xmm0, 800(%rdx)                              #64.2
        vmovsd    %xmm0, 1592(%rdx)                             #63.1
        vmovsd    %xmm0, 800(%rcx)                              #66.2
        vmovsd    %xmm0, 1592(%rcx)                             #65.1
        vmovsd    %xmm0, 800(%rbx)                              #68.2
        vmovsd    %xmm0, 1592(%rbx)                             #67.1
        vmovsd    %xmm0, 800(%r14)                              #70.2
        vmovsd    %xmm0, 1600(%r12)                             #56.9
        vmovsd    %xmm0, 2392(%r12)                             #55.9
        vmovsd    %xmm0, 1600(%r13)                             #58.2
        vmovsd    %xmm0, 2392(%r13)                             #57.1
        vmovsd    %xmm0, 1600(%r15)                             #60.2
        vmovsd    %xmm0, 2392(%r15)                             #59.1
        vmovsd    %xmm0, 1600(%rax)                             #62.2
        vmovsd    %xmm0, 2392(%rax)                             #61.1
        xorl      %eax, %eax                                    #80.3
        vmovsd    %xmm0, 1600(%rdx)                             #64.2
        vmovsd    %xmm0, 2392(%rdx)                             #63.1
        movq      %r10, %rdx                                    #80.3
        vmovsd    %xmm0, 1600(%rcx)                             #66.2
        vmovsd    %xmm0, 2392(%rcx)                             #65.1
        movq      %r9, %rcx                                     #80.3
        vmovsd    %xmm0, 1600(%rbx)                             #68.2
        vmovsd    %xmm0, 2392(%rbx)                             #67.1
        movq      %r8, %rbx                                     #80.3
        vmovsd    %xmm0, 1600(%r14)                             #70.2
        vmovsd    %xmm0, 792(%r14)                              #69.1
        vmovsd    %xmm0, (%rsi)                                 #72.2
        vmovsd    %xmm0, 792(%rsi)                              #71.1
        vmovsd    %xmm0, 1592(%r14)                             #69.1
        vmovsd    %xmm0, 800(%rsi)                              #72.2
        vmovsd    %xmm0, 1592(%rsi)                             #71.1
        vmovsd    %xmm0, 2392(%r14)                             #69.1
        vmovsd    %xmm0, 1600(%rsi)                             #72.2
        vmovsd    %xmm0, 2392(%rsi)                             #71.1
        movq      96(%rsp), %r8                                 #80.3[spill]
        movq      88(%rsp), %r9                                 #80.3[spill]
        movq      80(%rsp), %r10                                #80.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 xmm0
..B1.18:                        # Preds ..B1.18 ..B1.17
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #103.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #104.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #101.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #102.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #99.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #100.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #97.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #98.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #95.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #96.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #93.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #94.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #91.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #92.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #89.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #90.2
        incq      %rax                                          #80.3
        cmpq      $100, %rax                                    #80.3
        jb        ..B1.18       # Prob 99%                      #80.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 xmm0
..B1.19:                        # Preds ..B1.18
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #80.3
        xorl      %eax, %eax                                    #80.3
        movq      72(%rsp), %rdx                                #80.3[spill]
        .align    16,0x90
                                # LOE rax rdx r12 r13 r14 r15 xmm0
..B1.20:                        # Preds ..B1.20 ..B1.19
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #87.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #88.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #85.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #86.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #83.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #84.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #81.9
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #82.9
        incq      %rax                                          #80.3
        cmpq      $100, %rax                                    #80.3
        jb        ..B1.20       # Prob 99%                      #80.3
                                # LOE rax rdx r12 r13 r14 r15 xmm0
..B1.21:                        # Preds ..B1.20
                                # Execution count [1.00e+00]
        movl      $1, %ebx                                      #107.3
        lea       8(%rsp), %rsi                                 #112.17
        movl      %ebx, %edi                                    #112.17
        movl      $0, 120(%rsi)                                 #108.13[spill]
        vzeroupper                                              #112.17
..___tag_value_main.80:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #112.17
..___tag_value_main.81:
                                # LOE r12 r13 r14 r15 ebx
..B1.22:                        # Preds ..B1.21
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #112.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #112.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #112.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #112.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #112.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #112.17
        movq      %r14, 104(%rsp)                               #119.27[spill]
        movq      %r15, 64(%rsp)                                #119.27[spill]
        movq      %r13, 56(%rsp)                                #119.27[spill]
        vmovsd    %xmm1, (%rsp)                                 #119.27[spill]
        movl      128(%rsp), %r14d                              #119.27[spill]
        movq      40(%rsp), %r13                                #119.27[spill]
        movq      48(%rsp), %r15                                #119.27[spill]
                                # LOE r12 r13 r15 ebx r14d
..B1.23:                        # Preds ..B1.34 ..B1.22
                                # Execution count [5.00e+00]
        movq      1592(%r12), %rdx                              #137.15
        xorl      %eax, %eax                                    #137.3
        movl      %ebx, 136(%rsp)                               #137.15[spill]
        movl      %r14d, 128(%rsp)                              #137.15[spill]
        movq      %rdx, 144(%rsp)                               #137.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #137.15
        movq      120(%rsp), %r11                               #137.15[spill]
        movq      112(%rsp), %r10                               #137.15[spill]
        movq      104(%rsp), %r14                               #137.15[spill]
        movq      96(%rsp), %r9                                 #137.15[spill]
        movq      88(%rsp), %rdx                                #137.15[spill]
        movq      80(%rsp), %rcx                                #137.15[spill]
        movq      72(%rsp), %rbx                                #137.15[spill]
        movq      64(%rsp), %rsi                                #137.15[spill]
        movq      56(%rsp), %r8                                 #137.15[spill]
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.25:                        # Preds ..B1.23 ..B1.27
                                # Execution count [2.78e+01]
        xorl      %edi, %edi                                    #118.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.26:                        # Preds ..B1.26 ..B1.25
                                # Execution count [2.72e+03]
        vmovsd    800(%r12,%rdi,8), %xmm1                       #120.19
        vmovsd    800(%r8,%rdi,8), %xmm6                        #123.25
        vmovsd    800(%rsi,%rdi,8), %xmm11                      #124.25
        vmovsd    800(%rbx,%rdi,8), %xmm16                      #125.24
        vmovsd    800(%rcx,%rdi,8), %xmm21                      #126.24
        vmovsd    800(%rdx,%rdi,8), %xmm26                      #127.24
        vmovsd    800(%r9,%rdi,8), %xmm31                       #128.24
        vaddsd    1608(%r12,%rdi,8), %xmm1, %xmm2               #120.33
        vaddsd    1608(%r8,%rdi,8), %xmm6, %xmm7                #123.42
        vaddsd    1608(%rsi,%rdi,8), %xmm11, %xmm12             #124.42
        vaddsd    1608(%rbx,%rdi,8), %xmm16, %xmm17             #125.40
        vaddsd    1608(%rcx,%rdi,8), %xmm21, %xmm22             #126.40
        vaddsd    816(%r12,%rdi,8), %xmm2, %xmm3                #121.19
        vaddsd    816(%r8,%rdi,8), %xmm7, %xmm8                 #123.59
        vaddsd    816(%rsi,%rdi,8), %xmm12, %xmm13              #124.59
        vaddsd    816(%rbx,%rdi,8), %xmm17, %xmm18              #125.56
        vaddsd    816(%rcx,%rdi,8), %xmm22, %xmm23              #126.56
        vaddsd    8(%r12,%rdi,8), %xmm3, %xmm4                  #121.33
        vaddsd    8(%r8,%rdi,8), %xmm8, %xmm9                   #123.76
        vaddsd    8(%rsi,%rdi,8), %xmm13, %xmm14                #124.76
        vaddsd    8(%rbx,%rdi,8), %xmm18, %xmm19                #125.72
        vaddsd    8(%rcx,%rdi,8), %xmm23, %xmm24                #126.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #121.33
        vaddsd    1608(%rdx,%rdi,8), %xmm26, %xmm27             #127.40
        vaddsd    1608(%r9,%rdi,8), %xmm31, %xmm1               #128.40
        vmulsd    %xmm9, %xmm0, %xmm10                          #123.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #124.76
        vaddsd    816(%rdx,%rdi,8), %xmm27, %xmm28              #127.56
        vmulsd    %xmm19, %xmm0, %xmm20                         #125.72
        vaddsd    816(%r9,%rdi,8), %xmm1, %xmm2                 #128.56
        vmulsd    %xmm24, %xmm0, %xmm25                         #126.72
        vaddsd    8(%rdx,%rdi,8), %xmm28, %xmm29                #127.72
        vaddsd    8(%r9,%rdi,8), %xmm2, %xmm3                   #128.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #127.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #128.72
        vmovsd    %xmm5, 808(%r12,%rdi,8)                       #119.15
        vmovsd    %xmm10, 808(%r8,%rdi,8)                       #123.1
        vmovsd    %xmm15, 808(%rsi,%rdi,8)                      #124.1
        vmovsd    %xmm20, 808(%rbx,%rdi,8)                      #125.1
        vmovsd    %xmm25, 808(%rcx,%rdi,8)                      #126.1
        vmovsd    800(%r14,%rdi,8), %xmm5                       #129.24
        vmovsd    800(%r10,%rdi,8), %xmm10                      #130.24
        vmovsd    800(%r11,%rdi,8), %xmm15                      #131.24
        vmovsd    800(%r15,%rdi,8), %xmm20                      #132.24
        vmovsd    800(%r13,%rdi,8), %xmm25                      #133.24
        vmovsd    %xmm30, 808(%rdx,%rdi,8)                      #127.1
        vmovsd    %xmm4, 808(%r9,%rdi,8)                        #128.1
        vaddsd    1608(%r14,%rdi,8), %xmm5, %xmm6               #129.40
        vaddsd    1608(%r10,%rdi,8), %xmm10, %xmm11             #130.40
        .byte     144                                           #131.40
        vaddsd    1608(%r11,%rdi,8), %xmm15, %xmm16             #131.40
        vaddsd    1608(%r15,%rdi,8), %xmm20, %xmm21             #132.40
        vaddsd    1608(%r13,%rdi,8), %xmm25, %xmm26             #133.40
        vaddsd    816(%r14,%rdi,8), %xmm6, %xmm7                #129.56
        vaddsd    816(%r10,%rdi,8), %xmm11, %xmm12              #130.56
        vaddsd    816(%r11,%rdi,8), %xmm16, %xmm17              #131.56
        vaddsd    816(%r15,%rdi,8), %xmm21, %xmm22              #132.56
        vaddsd    816(%r13,%rdi,8), %xmm26, %xmm27              #133.56
        vaddsd    8(%r14,%rdi,8), %xmm7, %xmm8                  #129.72
        vaddsd    8(%r10,%rdi,8), %xmm12, %xmm13                #130.72
        vaddsd    8(%r11,%rdi,8), %xmm17, %xmm18                #131.72
        vaddsd    8(%r15,%rdi,8), %xmm22, %xmm23                #132.72
        vaddsd    8(%r13,%rdi,8), %xmm27, %xmm28                #133.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #129.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #130.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #131.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #132.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #133.72
        vmovsd    %xmm9, 808(%r14,%rdi,8)                       #129.1
        vmovsd    %xmm14, 808(%r10,%rdi,8)                      #130.1
        vmovsd    %xmm19, 808(%r11,%rdi,8)                      #131.1
        vmovsd    %xmm24, 808(%r15,%rdi,8)                      #132.1
        vmovsd    %xmm29, 808(%r13,%rdi,8)                      #133.1
        incq      %rdi                                          #118.11
        cmpq      $98, %rdi                                     #118.11
        jb        ..B1.26       # Prob 98%                      #118.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.27:                        # Preds ..B1.26
                                # Execution count [2.78e+01]
        movq      144(%rsp), %rdi                               #137.3[spill]
        incl      %eax                                          #114.5
        movq      %rdi, 800(%r12)                               #137.3
        movq      1592(%r8), %rdi                               #138.18
        movq      %rdi, 1600(%r8)                               #138.1
        movq      1592(%rsi), %rdi                              #139.18
        movq      %rdi, 1600(%rsi)                              #139.1
        movq      1592(%rbx), %rdi                              #140.17
        movq      %rdi, 1600(%rbx)                              #140.1
        movq      1592(%rcx), %rdi                              #141.17
        movq      %rdi, 1600(%rcx)                              #141.1
        movq      1592(%rdx), %rdi                              #142.17
        movq      %rdi, 1600(%rdx)                              #142.1
        movq      1592(%r9), %rdi                               #143.17
        movq      %rdi, 1600(%r9)                               #143.1
        movq      1592(%r14), %rdi                              #144.17
        movq      %rdi, 1600(%r14)                              #144.1
        movq      1592(%r10), %rdi                              #145.17
        movq      %rdi, 1600(%r10)                              #145.1
        movq      1592(%r11), %rdi                              #146.17
        movq      %rdi, 1600(%r11)                              #146.1
        movq      1592(%r15), %rdi                              #147.17
        movq      %rdi, 1600(%r15)                              #147.1
        movq      1592(%r13), %rdi                              #148.17
        movq      %rdi, 1600(%r13)                              #148.1
        cmpl      136(%rsp), %eax                               #114.5[spill]
        jb        ..B1.25       # Prob 82%                      #114.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.28:                        # Preds ..B1.27
                                # Execution count [5.00e+00]
        movl      136(%rsp), %ebx                               #[spill]
        xorl      %eax, %eax                                    #114.5
        movl      128(%rsp), %r14d                              #[spill]
                                # LOE r12 r13 r15 eax ebx r14d
..B1.29:                        # Preds ..B1.28 ..B1.29
                                # Execution count [2.78e+01]
        incl      %eax                                          #114.5
        addl      $98, %r14d                                    #135.19
        cmpl      %ebx, %eax                                    #114.5
        jb        ..B1.29       # Prob 82%                      #114.5
                                # LOE r12 r13 r15 eax ebx r14d
..B1.31:                        # Preds ..B1.29 ..B1.34
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #152.15
        lea       24(%rsp), %rsi                                #152.15
..___tag_value_main.105:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #152.15
..___tag_value_main.106:
                                # LOE r12 r13 r15 ebx r14d
..B1.32:                        # Preds ..B1.31
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #152.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #152.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #152.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #152.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #152.15
        addl      %ebx, %ebx                                    #153.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #154.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #154.20[spill]
        vcomisd   %xmm1, %xmm0                                  #154.30
        jbe       ..B1.36       # Prob 18%                      #154.30
                                # LOE r12 r13 r15 ebx r14d xmm1
..B1.33:                        # Preds ..B1.32
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #112.17
        lea       8(%rsp), %rsi                                 #112.17
..___tag_value_main.108:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #112.17
..___tag_value_main.109:
                                # LOE r12 r13 r15 ebx r14d
..B1.34:                        # Preds ..B1.33
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #112.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #112.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #112.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #112.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #112.17
        vmovsd    %xmm1, (%rsp)                                 #112.17[spill]
        testl     %ebx, %ebx                                    #114.22
        jle       ..B1.31       # Prob 10%                      #114.22
        jmp       ..B1.23       # Prob 100%                     #114.22
                                # LOE r12 r13 r15 ebx r14d
..B1.36:                        # Preds ..B1.32
                                # Execution count [1.00e+00]: Infreq
        movl      %ebx, %eax                                    #156.3
        shrl      $31, %eax                                     #156.3
        addl      %eax, %ebx                                    #156.17
        sarl      $1, %ebx                                      #156.17
        movl      %r14d, 128(%rsp)                              #[spill]
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      104(%rsp), %r14                               #[spill]
        movq      64(%rsp), %r15                                #[spill]
        movq      56(%rsp), %r13                                #[spill]
        testl     %ebx, %ebx                                    #160.13
        jl        ..B1.51       # Prob 5%                       #160.13
                                # LOE r12 r13 r14 r15 ebx
..B1.37:                        # Preds ..B1.36 ..B1.51
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #162.3
        movl      $.L_2__STRING.5, %edi                         #162.3
        vcvtsi2sd %ebx, %xmm2, %xmm2                            #162.3
        vmovsd    (%rsp), %xmm0                                 #162.3[spill]
        movl      $1, %eax                                      #162.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #162.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #162.3
..___tag_value_main.117:
#       printf(const char *, ...)
        call      printf                                        #162.3
..___tag_value_main.118:
                                # LOE r12 r13 r14 r15
..B1.38:                        # Preds ..B1.37
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #163.3
#       operator delete[](void *)
        call      _ZdaPv                                        #163.3
                                # LOE r13 r14 r15
..B1.39:                        # Preds ..B1.38
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #164.1
#       operator delete[](void *)
        call      _ZdaPv                                        #164.1
                                # LOE r14 r15
..B1.40:                        # Preds ..B1.39
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #165.1
#       operator delete[](void *)
        call      _ZdaPv                                        #165.1
                                # LOE r14
..B1.41:                        # Preds ..B1.40
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #166.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #166.1
                                # LOE r14
..B1.42:                        # Preds ..B1.41
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #167.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #167.1
                                # LOE r14
..B1.43:                        # Preds ..B1.42
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #168.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #168.1
                                # LOE r14
..B1.44:                        # Preds ..B1.43
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #169.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #169.1
                                # LOE r14
..B1.45:                        # Preds ..B1.44
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #170.1
#       operator delete[](void *)
        call      _ZdaPv                                        #170.1
                                # LOE
..B1.46:                        # Preds ..B1.45
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #171.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #171.1
                                # LOE
..B1.47:                        # Preds ..B1.46
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #172.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #172.1
                                # LOE
..B1.48:                        # Preds ..B1.47
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #173.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #173.1
                                # LOE
..B1.49:                        # Preds ..B1.48
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #174.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #174.1
                                # LOE
..B1.50:                        # Preds ..B1.49
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #175.10
        addq      $216, %rsp                                    #175.10
	.cfi_restore 3
        popq      %rbx                                          #175.10
	.cfi_restore 15
        popq      %r15                                          #175.10
	.cfi_restore 14
        popq      %r14                                          #175.10
	.cfi_restore 13
        popq      %r13                                          #175.10
	.cfi_restore 12
        popq      %r12                                          #175.10
        movq      %rbp, %rsp                                    #175.10
        popq      %rbp                                          #175.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #175.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.51:                        # Preds ..B1.36
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #160.16
        xorl      %eax, %eax                                    #160.16
        movl      128(%rsp), %esi                               #160.16[spill]
..___tag_value_main.141:
#       printf(const char *, ...)
        call      printf                                        #160.16
..___tag_value_main.142:
        jmp       ..B1.37       # Prob 100%                     #160.16
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
..___tag_value__Z12getTimeStampv.145:
..L146:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.148:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.149:
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
..___tag_value__Z17getTimeResolutionv.152:
..L153:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.155:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.156:
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
..___tag_value__Z13getTimeStamp_v.159:
..L160:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.162:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.163:
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
..___tag_value__Z13gettimestamp_v.166:
..L167:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.169:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.170:
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
..___tag_value__Z5dummyPd.173:
..L174:
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
..___tag_value__Z24perfevent_paranoid_valuev.176:
..L177:
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
..___tag_value__Z24perfevent_paranoid_valuev.183:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.184:
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
..___tag_value__Z24perfevent_paranoid_valuev.185:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.186:
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
..___tag_value__Z24perfevent_paranoid_valuev.187:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.188:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.189:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.190:
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
..___tag_value__Z24perfevent_paranoid_valuev.199:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.200:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.201:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.202:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.203:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.204:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.211:
..L212:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.215:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.216:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.217:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.218:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.223:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.224:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.225:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.226:
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
