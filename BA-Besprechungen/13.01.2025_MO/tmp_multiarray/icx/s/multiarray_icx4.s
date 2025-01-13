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
# mark_description "4.s";
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
        subq      $88, %rsp                                     #9.33
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
        movl      $2400, %edi                                   #24.12
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #24.12
..___tag_value_main.14:
                                # LOE rax r14
..B1.58:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #24.12
                                # LOE r13 r14
..B1.3:                         # Preds ..B1.58
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.12
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #25.12
..___tag_value_main.16:
                                # LOE rax r13 r14
..B1.59:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #25.12
                                # LOE r13 r14 r15
..B1.4:                         # Preds ..B1.59
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.12
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #26.12
..___tag_value_main.18:
                                # LOE rax r13 r14 r15
..B1.60:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #26.12
                                # LOE r12 r13 r14 r15
..B1.5:                         # Preds ..B1.60
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.12
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #27.12
..___tag_value_main.20:
                                # LOE rax r12 r13 r14 r15
..B1.61:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #27.12
                                # LOE rbx r12 r13 r14 r15
..B1.6:                         # Preds ..B1.61
                                # Execution count [1.00e+00]
        movq      %r15, 8(%rsp)                                 #31.3[spill]
        xorb      %r8b, %r8b                                    #31.3
        vxorpd    %ymm1, %ymm1, %ymm1                           #33.19
        xorl      %esi, %esi                                    #31.3
        movq      %r13, (%rsp)                                  #31.3[spill]
        movq      %r12, %rcx                                    #31.3
        movq      %r14, 48(%rsp)                                #31.3[spill]
        movq      %r15, %rdx                                    #31.3
        vxorpd    %xmm0, %xmm0, %xmm0                           #33.19
        movq      %r13, %rax                                    #31.3
        movq      %r14, %r9                                     #31.3
                                # LOE rax rdx rcx rbx rsi r9 r12 r8b xmm0 ymm1
..B1.7:                         # Preds ..B1.25 ..B1.6
                                # Execution count [3.00e+00]
        lea       (%rbx,%rsi), %rdi                             #37.1
        movq      %rdi, %r15                                    #32.5
        andq      $31, %r15                                     #32.5
        testl     %r15d, %r15d                                  #32.5
        je        ..B1.12       # Prob 50%                      #32.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r12 r15d r8b xmm0 ymm1
..B1.8:                         # Preds ..B1.7
                                # Execution count [3.00e+00]
        testl     $7, %r15d                                     #32.5
        jne       ..B1.43       # Prob 10%                      #32.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r12 r15d r8b xmm0 ymm1
..B1.9:                         # Preds ..B1.8
                                # Execution count [3.00e+00]
        negl      %r15d                                         #32.5
        xorl      %r11d, %r11d                                  #32.5
        addl      $32, %r15d                                    #32.5
        shrl      $3, %r15d                                     #32.5
        movl      %r15d, %r10d                                  #32.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15d r8b xmm0 ymm1
..B1.10:                        # Preds ..B1.10 ..B1.9
                                # Execution count [3.00e+02]
        vmovsd    %xmm0, (%r9,%r11,8)                           #33.7
        vmovsd    %xmm0, (%rax,%r11,8)                          #34.1
        vmovsd    %xmm0, (%rdx,%r11,8)                          #35.1
        vmovsd    %xmm0, (%rcx,%r11,8)                          #36.1
        vmovsd    %xmm0, (%rdi,%r11,8)                          #37.1
        incq      %r11                                          #32.5
        cmpq      %r10, %r11                                    #32.5
        jb        ..B1.10       # Prob 99%                      #32.5
        jmp       ..B1.13       # Prob 100%                     #32.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15d r8b xmm0 ymm1
..B1.12:                        # Preds ..B1.7
                                # Execution count [1.50e+00]
        xorl      %r10d, %r10d                                  #32.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r12 r15d r8b xmm0 ymm1
..B1.13:                        # Preds ..B1.10 ..B1.12
                                # Execution count [3.00e+00]
        negl      %r15d                                         #32.5
        addl      $4, %r15d                                     #32.5
        andl      $15, %r15d                                    #32.5
        negl      %r15d                                         #32.5
        addl      $100, %r15d                                   #32.5
        movl      %r15d, %r11d                                  #32.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15d r8b xmm0 ymm1
..B1.14:                        # Preds ..B1.14 ..B1.13
                                # Execution count [3.00e+02]
        vmovupd   %ymm1, (%r9,%r10,8)                           #33.7
        vmovupd   %ymm1, (%rax,%r10,8)                          #34.1
        vmovupd   %ymm1, (%rdx,%r10,8)                          #35.1
        vmovupd   %ymm1, (%rcx,%r10,8)                          #36.1
        vmovupd   %ymm1, (%rdi,%r10,8)                          #37.1
        vmovupd   %ymm1, 32(%r9,%r10,8)                         #33.7
        vmovupd   %ymm1, 32(%rax,%r10,8)                        #34.1
        vmovupd   %ymm1, 32(%rdx,%r10,8)                        #35.1
        vmovupd   %ymm1, 32(%rcx,%r10,8)                        #36.1
        vmovupd   %ymm1, 32(%rdi,%r10,8)                        #37.1
        vmovupd   %ymm1, 64(%r9,%r10,8)                         #33.7
        vmovupd   %ymm1, 64(%rax,%r10,8)                        #34.1
        vmovupd   %ymm1, 64(%rdx,%r10,8)                        #35.1
        vmovupd   %ymm1, 64(%rcx,%r10,8)                        #36.1
        vmovupd   %ymm1, 64(%rdi,%r10,8)                        #37.1
        vmovupd   %ymm1, 96(%r9,%r10,8)                         #33.7
        vmovupd   %ymm1, 96(%rax,%r10,8)                        #34.1
        vmovupd   %ymm1, 96(%rdx,%r10,8)                        #35.1
        vmovupd   %ymm1, 96(%rcx,%r10,8)                        #36.1
        vmovupd   %ymm1, 96(%rdi,%r10,8)                        #37.1
        addq      $16, %r10                                     #32.5
        cmpq      %r11, %r10                                    #32.5
        jb        ..B1.14       # Prob 99%                      #32.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15d r8b xmm0 ymm1
..B1.16:                        # Preds ..B1.14 ..B1.43
                                # Execution count [3.00e+00]
        lea       1(%r15), %r10d                                #32.5
        cmpl      $100, %r10d                                   #32.5
        ja        ..B1.25       # Prob 50%                      #32.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r12 r15d r8b xmm0 ymm1
..B1.17:                        # Preds ..B1.16
                                # Execution count [3.00e+00]
        movl      %r15d, %r11d                                  #32.5
        negl      %r11d                                         #32.5
        addl      $100, %r11d                                   #32.5
        cmpl      $4, %r11d                                     #32.5
        jb        ..B1.53       # Prob 10%                      #32.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r12 r11d r15d r8b xmm0 ymm1
..B1.18:                        # Preds ..B1.17
                                # Execution count [3.00e+00]
        movl      %r11d, %r13d                                  #32.5
        xorl      %r10d, %r10d                                  #32.5
        andl      $-4, %r13d                                    #32.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r12 r10d r11d r13d r15d r8b xmm0 ymm1
..B1.19:                        # Preds ..B1.19 ..B1.18
                                # Execution count [3.00e+02]
        lea       (%r15,%r10), %r14d                            #33.7
        addl      $4, %r10d                                     #32.5
        movslq    %r14d, %r14                                   #33.7
        vmovupd   %ymm1, (%r9,%r14,8)                           #33.7
        vmovupd   %ymm1, (%rax,%r14,8)                          #34.1
        vmovupd   %ymm1, (%rdx,%r14,8)                          #35.1
        vmovupd   %ymm1, (%rcx,%r14,8)                          #36.1
        vmovupd   %ymm1, (%rdi,%r14,8)                          #37.1
        cmpl      %r13d, %r10d                                  #32.5
        jb        ..B1.19       # Prob 99%                      #32.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r12 r10d r11d r13d r15d r8b xmm0 ymm1
..B1.21:                        # Preds ..B1.19 ..B1.53
                                # Execution count [3.00e+00]
        cmpl      %r11d, %r13d                                  #32.5
        jae       ..B1.25       # Prob 0%                       #32.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r12 r11d r13d r15d r8b xmm0 ymm1
..B1.23:                        # Preds ..B1.21 ..B1.23
                                # Execution count [3.00e+02]
        lea       (%r15,%r13), %r10d                            #33.7
        incl      %r13d                                         #32.5
        movslq    %r10d, %r10                                   #33.7
        vmovsd    %xmm0, (%r9,%r10,8)                           #33.7
        vmovsd    %xmm0, (%rax,%r10,8)                          #34.1
        vmovsd    %xmm0, (%rdx,%r10,8)                          #35.1
        vmovsd    %xmm0, (%rcx,%r10,8)                          #36.1
        vmovsd    %xmm0, (%rdi,%r10,8)                          #37.1
        cmpl      %r11d, %r13d                                  #32.5
        jb        ..B1.23       # Prob 99%                      #32.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r12 r11d r13d r15d r8b xmm0 ymm1
..B1.25:                        # Preds ..B1.23 ..B1.16 ..B1.21
                                # Execution count [3.00e+00]
        incb      %r8b                                          #31.3
        addq      $800, %rcx                                    #31.3
        addq      $800, %rdx                                    #31.3
        addq      $800, %rax                                    #31.3
        addq      $800, %r9                                     #31.3
        addq      $800, %rsi                                    #31.3
        cmpb      $3, %r8b                                      #31.3
        jb        ..B1.7        # Prob 66%                      #31.3
                                # LOE rax rdx rcx rbx rsi r9 r12 r8b xmm0 ymm1
..B1.26:                        # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      8(%rsp), %r15                                 #[spill]
        xorl      %edx, %edx                                    #52.3
        movq      (%rsp), %r13                                  #[spill]
        movq      48(%rsp), %r14                                #[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #42.9
        vmovsd    %xmm0, (%r14)                                 #42.9
        vmovsd    %xmm0, 792(%r14)                              #41.9
        vmovsd    %xmm0, (%r13)                                 #44.3
        vmovsd    %xmm0, 792(%r13)                              #43.1
        vmovsd    %xmm0, (%r15)                                 #46.3
        vmovsd    %xmm0, 792(%r15)                              #45.1
        vmovsd    %xmm0, (%r12)                                 #48.3
        vmovsd    %xmm0, 792(%r12)                              #47.1
        vmovsd    %xmm0, (%rbx)                                 #50.3
        vmovsd    %xmm0, 792(%rbx)                              #49.1
        vmovsd    %xmm0, 800(%r14)                              #42.9
        vmovsd    %xmm0, 1592(%r14)                             #41.9
        vmovsd    %xmm0, 800(%r13)                              #44.3
        vmovsd    %xmm0, 1592(%r13)                             #43.1
        vmovsd    %xmm0, 800(%r15)                              #46.3
        vmovsd    %xmm0, 1592(%r15)                             #45.1
        vmovsd    %xmm0, 800(%r12)                              #48.3
        vmovsd    %xmm0, 1592(%r12)                             #47.1
        vmovsd    %xmm0, 800(%rbx)                              #50.3
        vmovsd    %xmm0, 1592(%rbx)                             #49.1
        vmovsd    %xmm0, 1600(%r14)                             #42.9
        vmovsd    %xmm0, 2392(%r14)                             #41.9
        vmovsd    %xmm0, 1600(%r13)                             #44.3
        vmovsd    %xmm0, 2392(%r13)                             #43.1
        vmovsd    %xmm0, 1600(%r15)                             #46.3
        vmovsd    %xmm0, 2392(%r15)                             #45.1
        vmovsd    %xmm0, 1600(%r12)                             #48.3
        vmovsd    %xmm0, 2392(%r12)                             #47.1
        vmovsd    %xmm0, 1600(%rbx)                             #50.3
        vmovsd    %xmm0, 2392(%rbx)                             #49.1
        .align    16,0x90
                                # LOE rdx rbx r12 r13 r14 r15 xmm0
..B1.27:                        # Preds ..B1.27 ..B1.26
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rbx,%rdx,8)                          #61.1
        vmovsd    %xmm0, 1600(%rbx,%rdx,8)                      #62.2
        vmovsd    %xmm0, (%r12,%rdx,8)                          #59.1
        vmovsd    %xmm0, 1600(%r12,%rdx,8)                      #60.2
        vmovsd    %xmm0, (%r15,%rdx,8)                          #57.1
        vmovsd    %xmm0, 1600(%r15,%rdx,8)                      #58.2
        vmovsd    %xmm0, (%r13,%rdx,8)                          #55.1
        vmovsd    %xmm0, 1600(%r13,%rdx,8)                      #56.2
        vmovsd    %xmm0, (%r14,%rdx,8)                          #53.9
        vmovsd    %xmm0, 1600(%r14,%rdx,8)                      #54.9
        incq      %rdx                                          #52.3
        cmpq      $100, %rdx                                    #52.3
        jb        ..B1.27       # Prob 99%                      #52.3
                                # LOE rdx rbx r12 r13 r14 r15 xmm0
..B1.28:                        # Preds ..B1.27
                                # Execution count [1.00e+00]
        movl      $1, %edx                                      #65.3
        lea       16(%rsp), %rsi                                #72.17
        movl      %edx, %edi                                    #72.17
        movl      $0, 40(%rsi)                                  #66.13[spill]
        movl      %edx, (%rsp)                                  #72.17[spill]
        vzeroupper                                              #72.17
..___tag_value_main.29:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #72.17
..___tag_value_main.30:
                                # LOE rbx r12 r13 r14 r15
..B1.29:                        # Preds ..B1.28
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #72.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #72.17
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #72.17
        vcvtsi2sdq 16(%rsp), %xmm1, %xmm1                       #72.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #72.17
        movq      %r14, %rax                                    #79.27
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #72.17
        movq      %rbx, %r14                                    #79.27
        movl      (%rsp), %edx                                  #[spill]
        movl      %edx, %ebx                                    #79.27
        vmovsd    %xmm1, 8(%rsp)                                #79.27[spill]
        jmp       ..B1.30       # Prob 100%                     #79.27
                                # LOE rax r12 r13 r14 r15 ebx
..B1.42:                        # Preds ..B1.41
                                # Execution count [4.10e+00]
        movq      48(%rsp), %rax                                #[spill]
                                # LOE rax r12 r13 r14 r15 ebx
..B1.30:                        # Preds ..B1.29 ..B1.42
                                # Execution count [5.00e+00]
        movq      1592(%rax), %r9                               #90.16
        xorl      %r10d, %r10d                                  #90.4
        movq      1592(%r13), %r8                               #91.15
        movq      1592(%r15), %rdi                              #92.15
        movq      1592(%r12), %rsi                              #93.15
        movq      1592(%r14), %rcx                              #94.15
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #94.15
                                # LOE rax rcx rsi rdi r8 r9 r12 r13 r14 r15 ebx r10d xmm0
..B1.32:                        # Preds ..B1.30 ..B1.34
                                # Execution count [2.78e+01]
        xorl      %r11d, %r11d                                  #78.11
                                # LOE rax rcx rsi rdi r8 r9 r11 r12 r13 r14 r15 ebx r10d xmm0
..B1.33:                        # Preds ..B1.33 ..B1.32
                                # Execution count [2.72e+03]
        vmovsd    800(%rax,%r11,8), %xmm1                       #80.19
        vmovsd    800(%r13,%r11,8), %xmm6                       #83.24
        vmovsd    800(%r15,%r11,8), %xmm11                      #84.24
        vmovsd    800(%r12,%r11,8), %xmm16                      #85.24
        vmovsd    800(%r14,%r11,8), %xmm21                      #86.24
        vaddsd    1608(%rax,%r11,8), %xmm1, %xmm2               #80.33
        vaddsd    1608(%r13,%r11,8), %xmm6, %xmm7               #83.40
        vaddsd    1608(%r15,%r11,8), %xmm11, %xmm12             #84.40
        vaddsd    1608(%r12,%r11,8), %xmm16, %xmm17             #85.40
        vaddsd    1608(%r14,%r11,8), %xmm21, %xmm22             #86.40
        vaddsd    816(%rax,%r11,8), %xmm2, %xmm3                #81.19
        vaddsd    816(%r13,%r11,8), %xmm7, %xmm8                #83.56
        vaddsd    816(%r15,%r11,8), %xmm12, %xmm13              #84.56
        vaddsd    816(%r12,%r11,8), %xmm17, %xmm18              #85.56
        vaddsd    816(%r14,%r11,8), %xmm22, %xmm23              #86.56
        vaddsd    8(%rax,%r11,8), %xmm3, %xmm4                  #81.33
        vaddsd    8(%r13,%r11,8), %xmm8, %xmm9                  #83.72
        vaddsd    8(%r15,%r11,8), %xmm13, %xmm14                #84.72
        vaddsd    8(%r12,%r11,8), %xmm18, %xmm19                #85.72
        vaddsd    8(%r14,%r11,8), %xmm23, %xmm24                #86.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #81.33
        vmulsd    %xmm9, %xmm0, %xmm10                          #83.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #84.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #85.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #86.72
        vmovsd    %xmm5, 808(%rax,%r11,8)                       #79.15
        vmovsd    %xmm10, 808(%r13,%r11,8)                      #83.1
        vmovsd    %xmm15, 808(%r15,%r11,8)                      #84.1
        vmovsd    %xmm20, 808(%r12,%r11,8)                      #85.1
        vmovsd    %xmm25, 808(%r14,%r11,8)                      #86.1
        incq      %r11                                          #78.11
        cmpq      $98, %r11                                     #78.11
        jb        ..B1.33       # Prob 98%                      #78.11
                                # LOE rax rcx rsi rdi r8 r9 r11 r12 r13 r14 r15 ebx r10d xmm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [2.78e+01]
        incl      %r10d                                         #74.5
        movq      %r9, 800(%rax)                                #90.4
        movq      %r8, 800(%r13)                                #91.1
        movq      %rdi, 800(%r15)                               #92.1
        movq      %rsi, 800(%r12)                               #93.1
        movq      %rcx, 800(%r14)                               #94.1
        cmpl      %ebx, %r10d                                   #74.5
        jb        ..B1.32       # Prob 82%                      #74.5
                                # LOE rax rcx rsi rdi r8 r9 r12 r13 r14 r15 ebx r10d xmm0
..B1.35:                        # Preds ..B1.34
                                # Execution count [5.00e+00]
        movl      56(%rsp), %esi                                #74.5[spill]
        xorl      %ecx, %ecx                                    #74.5
                                # LOE rax r12 r13 r14 r15 ecx ebx esi
..B1.36:                        # Preds ..B1.35 ..B1.36
                                # Execution count [2.78e+01]
        incl      %ecx                                          #74.5
        addl      $98, %esi                                     #88.23
        cmpl      %ebx, %ecx                                    #74.5
        jb        ..B1.36       # Prob 82%                      #74.5
                                # LOE rax r12 r13 r14 r15 ecx ebx esi
..B1.37:                        # Preds ..B1.36
                                # Execution count [5.10e+00]
        movl      %esi, 56(%rsp)                                #[spill]
        movq      %rax, 48(%rsp)                                #[spill]
                                # LOE r12 r13 r14 r15 ebx
..B1.38:                        # Preds ..B1.41 ..B1.37
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #98.15
        lea       32(%rsp), %rsi                                #98.15
..___tag_value_main.37:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #98.15
..___tag_value_main.38:
                                # LOE r12 r13 r14 r15 ebx
..B1.39:                        # Preds ..B1.38
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #98.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #98.15
        vcvtsi2sdq 40(%rsp), %xmm16, %xmm16                     #98.15
        vcvtsi2sdq 32(%rsp), %xmm17, %xmm17                     #98.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #98.15
        addl      %ebx, %ebx                                    #99.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #100.30
        vsubsd    8(%rsp), %xmm17, %xmm1                        #100.20[spill]
        vcomisd   %xmm1, %xmm0                                  #100.30
        jbe       ..B1.44       # Prob 18%                      #100.30
                                # LOE r12 r13 r14 r15 ebx xmm1
..B1.40:                        # Preds ..B1.39
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #72.17
        lea       16(%rsp), %rsi                                #72.17
..___tag_value_main.40:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #72.17
..___tag_value_main.41:
                                # LOE r12 r13 r14 r15 ebx
..B1.41:                        # Preds ..B1.40
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #72.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #72.17
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #72.17
        vcvtsi2sdq 16(%rsp), %xmm1, %xmm1                       #72.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #72.17
        vmovsd    %xmm1, 8(%rsp)                                #72.17[spill]
        testl     %ebx, %ebx                                    #74.22
        jle       ..B1.38       # Prob 10%                      #74.22
        jmp       ..B1.42       # Prob 100%                     #74.22
                                # LOE r12 r13 r14 r15 ebx
..B1.43:                        # Preds ..B1.8
                                # Execution count [3.00e-01]: Infreq
        xorl      %r15d, %r15d                                  #32.5
        jmp       ..B1.16       # Prob 100%                     #32.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r12 r15d r8b xmm0 ymm1
..B1.44:                        # Preds ..B1.39
                                # Execution count [1.00e+00]: Infreq
        movl      %ebx, %edx                                    #
        movq      %r14, %rbx                                    #
        movl      %edx, %ecx                                    #102.3
        shrl      $31, %ecx                                     #102.3
        addl      %ecx, %edx                                    #102.17
        sarl      $1, %edx                                      #102.17
        vmovsd    %xmm1, 8(%rsp)                                #[spill]
        movq      48(%rsp), %r14                                #[spill]
        testl     %edx, %edx                                    #106.14
        jl        ..B1.52       # Prob 5%                       #106.14
                                # LOE rbx r12 r13 r14 r15 edx
..B1.45:                        # Preds ..B1.44 ..B1.62
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #108.3
        movl      $.L_2__STRING.5, %edi                         #108.3
        vcvtsi2sd %edx, %xmm2, %xmm2                            #108.3
        vmovsd    8(%rsp), %xmm0                                #108.3[spill]
        movl      $1, %eax                                      #108.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #108.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #108.3
..___tag_value_main.46:
#       printf(const char *, ...)
        call      printf                                        #108.3
..___tag_value_main.47:
                                # LOE rbx r12 r13 r14 r15
..B1.46:                        # Preds ..B1.45
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #109.3
#       operator delete[](void *)
        call      _ZdaPv                                        #109.3
                                # LOE rbx r12 r13 r15
..B1.47:                        # Preds ..B1.46
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #110.1
#       operator delete[](void *)
        call      _ZdaPv                                        #110.1
                                # LOE rbx r12 r15
..B1.48:                        # Preds ..B1.47
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #111.1
#       operator delete[](void *)
        call      _ZdaPv                                        #111.1
                                # LOE rbx r12
..B1.49:                        # Preds ..B1.48
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #112.1
#       operator delete[](void *)
        call      _ZdaPv                                        #112.1
                                # LOE rbx
..B1.50:                        # Preds ..B1.49
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #113.1
#       operator delete[](void *)
        call      _ZdaPv                                        #113.1
                                # LOE
..B1.51:                        # Preds ..B1.50
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #114.10
        addq      $88, %rsp                                     #114.10
	.cfi_restore 3
        popq      %rbx                                          #114.10
	.cfi_restore 15
        popq      %r15                                          #114.10
	.cfi_restore 14
        popq      %r14                                          #114.10
	.cfi_restore 13
        popq      %r13                                          #114.10
	.cfi_restore 12
        popq      %r12                                          #114.10
        movq      %rbp, %rsp                                    #114.10
        popq      %rbp                                          #114.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #114.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.52:                        # Preds ..B1.44
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #106.17
        xorl      %eax, %eax                                    #106.17
        movl      56(%rsp), %esi                                #106.17[spill]
        movl      %edx, (%rsp)                                  #106.17[spill]
..___tag_value_main.63:
#       printf(const char *, ...)
        call      printf                                        #106.17
..___tag_value_main.64:
                                # LOE rbx r12 r13 r14 r15
..B1.62:                        # Preds ..B1.52
                                # Execution count [5.10e-02]: Infreq
        movl      (%rsp), %edx                                  #[spill]
        jmp       ..B1.45       # Prob 100%                     #
                                # LOE rbx r12 r13 r14 r15 edx
..B1.53:                        # Preds ..B1.17
                                # Execution count [3.00e-01]: Infreq
        xorl      %r13d, %r13d                                  #32.5
        jmp       ..B1.21       # Prob 100%                     #32.5
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r9 r12 r11d r13d r15d r8b xmm0 ymm1
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
..___tag_value__Z12getTimeStampv.68:
..L69:
                                                         #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.71:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.72:
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
..___tag_value__Z17getTimeResolutionv.75:
..L76:
                                                         #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.78:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.79:
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
..___tag_value__Z13getTimeStamp_v.82:
..L83:
                                                         #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.85:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.86:
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
..___tag_value__Z13gettimestamp_v.89:
..L90:
                                                         #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.92:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.93:
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
..___tag_value__Z5dummyPd.96:
..L97:
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
..___tag_value__Z24perfevent_paranoid_valuev.99:
..L100:
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
..___tag_value__Z24perfevent_paranoid_valuev.106:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.107:
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
..___tag_value__Z24perfevent_paranoid_valuev.108:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.109:
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
..___tag_value__Z24perfevent_paranoid_valuev.110:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.111:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.112:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.113:
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
..___tag_value__Z24perfevent_paranoid_valuev.122:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.123:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.124:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.125:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.126:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.127:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.134:
..L135:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.138:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.139:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.140:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.141:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.146:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.147:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.148:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.149:
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
