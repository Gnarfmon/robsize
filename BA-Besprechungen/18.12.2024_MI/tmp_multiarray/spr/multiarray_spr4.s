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
# mark_description "pr4.s";
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
..B1.84:                        # Preds ..B1.1
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
..B1.83:                        # Preds ..B1.84
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #31.12
                                # LOE r14
..B1.2:                         # Preds ..B1.83
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.12
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.14:
                                # LOE rax r14
..B1.85:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #32.12
                                # LOE r12 r14
..B1.3:                         # Preds ..B1.85
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.12
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.16:
                                # LOE rax r12 r14
..B1.86:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #33.12[spill]
                                # LOE r12 r14
..B1.4:                         # Preds ..B1.86
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.12
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.19:
                                # LOE rax r12 r14
..B1.87:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #34.12
                                # LOE r12 r13 r14
..B1.5:                         # Preds ..B1.87
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.12
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.21:
                                # LOE rax r12 r13 r14
..B1.88:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #35.12
                                # LOE r12 r13 r14 r15
..B1.6:                         # Preds ..B1.88
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #39.12
        movl      $.L_2__STRING.2, %esi                         #39.12
..___tag_value_main.22:
#       fopen(const char *, const char *)
        call      fopen                                         #39.12
..___tag_value_main.23:
                                # LOE rax r12 r13 r14 r15
..B1.89:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #39.12
                                # LOE rbx r12 r13 r14 r15
..B1.7:                         # Preds ..B1.89
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #39.12
        je        ..B1.80       # Prob 5%                       #39.12
                                # LOE rbx r12 r13 r14 r15
..B1.8:                         # Preds ..B1.7
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #39.12
        lea       120(%rsp), %rdi                               #39.12
        movl      $100, %edx                                    #39.12
        movq      %rbx, %rcx                                    #39.12
..___tag_value_main.24:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #39.12
..___tag_value_main.25:
                                # LOE rax rbx r12 r13 r14 r15
..B1.9:                         # Preds ..B1.8
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #39.12
        jbe       ..B1.11       # Prob 50%                      #39.12
                                # LOE rbx r12 r13 r14 r15
..B1.10:                        # Preds ..B1.9
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #39.12
        lea       120(%rsp), %rdi                               #39.12
        movl      $10, %edx                                     #39.12
..___tag_value_main.26:
#       strtol(const char *, char **, int)
        call      strtol                                        #39.12
..___tag_value_main.27:
                                # LOE rbx r12 r13 r14 r15
..B1.11:                        # Preds ..B1.9 ..B1.10
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #39.12
..___tag_value_main.28:
#       fclose(FILE *)
        call      fclose                                        #39.12
..___tag_value_main.29:
                                # LOE r12 r13 r14 r15
..B1.12:                        # Preds ..B1.11 ..B1.93
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #45.3
        lea       (%rsp), %rdi                                  #45.3
        movl      $120, %edx                                    #45.3
..___tag_value_main.30:
#       memset(void *, int, size_t)
        call      memset                                        #45.3
..___tag_value_main.31:
                                # LOE r12 r13 r14 r15
..B1.13:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #51.13
        movl      $-1, %ecx                                     #51.13
        movl      $298, %edi                                    #51.13
        lea       (%rsp), %rsi                                  #51.13
        movl      %ecx, %r8d                                    #51.13
        xorl      %r9d, %r9d                                    #51.13
        xorl      %eax, %eax                                    #51.13
        movl      $120, 4(%rsi)                                 #46.3
        orb       $33, 40(%rsi)                                 #48.3
        movl      $0, (%rsi)                                    #49.3
        movq      $0, 8(%rsi)                                   #50.3
..___tag_value_main.32:
#       syscall(long, ...)
        call      syscall                                       #51.13
..___tag_value_main.33:
                                # LOE rax r12 r13 r14 r15
..B1.14:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #51.13
        testl     %edx, %edx                                    #53.17
        jl        ..B1.68       # Prob 5%                       #53.17
                                # LOE r12 r13 r14 r15 edx
..B1.15:                        # Preds ..B1.14
                                # Execution count [9.49e-01]
        movq      288(%rsp), %rbx                               #62.3[spill]
        xorb      %r9b, %r9b                                    #62.3
        vxorpd    %ymm1, %ymm1, %ymm1                           #64.19
        xorl      %r8d, %r8d                                    #62.3
        movq      %r13, 224(%rsp)                               #62.3[spill]
        movq      %r13, %rsi                                    #62.3
        movq      %r12, 280(%rsp)                               #62.3[spill]
        movq      %r12, %rcx                                    #62.3
        movq      %r14, 272(%rsp)                               #62.3[spill]
        movq      %r14, %rax                                    #62.3
        vxorpd    %xmm0, %xmm0, %xmm0                           #64.19
                                # LOE rax rcx rbx rsi r8 r15 edx r9b xmm0 ymm1
..B1.16:                        # Preds ..B1.34 ..B1.15
                                # Execution count [2.85e+00]
        lea       (%r15,%r8), %rdi                              #68.1
        movq      %rdi, %r14                                    #63.5
        andq      $31, %r14                                     #63.5
        testl     %r14d, %r14d                                  #63.5
        je        ..B1.21       # Prob 50%                      #63.5
                                # LOE rax rcx rbx rsi rdi r8 r15 edx r14d r9b xmm0 ymm1
..B1.17:                        # Preds ..B1.16
                                # Execution count [2.85e+00]
        testl     $7, %r14d                                     #63.5
        jne       ..B1.66       # Prob 10%                      #63.5
                                # LOE rax rcx rbx rsi rdi r8 r15 edx r14d r9b xmm0 ymm1
..B1.18:                        # Preds ..B1.17
                                # Execution count [2.85e+00]
        negl      %r14d                                         #63.5
        xorl      %r11d, %r11d                                  #63.5
        addl      $32, %r14d                                    #63.5
        shrl      $3, %r14d                                     #63.5
        movl      %r14d, %r10d                                  #63.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r15 edx r14d r9b xmm0 ymm1
..B1.19:                        # Preds ..B1.19 ..B1.18
                                # Execution count [2.85e+02]
        vmovsd    %xmm0, (%rax,%r11,8)                          #64.7
        vmovsd    %xmm0, (%rcx,%r11,8)                          #65.1
        vmovsd    %xmm0, (%rbx,%r11,8)                          #66.1
        vmovsd    %xmm0, (%rsi,%r11,8)                          #67.1
        vmovsd    %xmm0, (%rdi,%r11,8)                          #68.1
        incq      %r11                                          #63.5
        cmpq      %r10, %r11                                    #63.5
        jb        ..B1.19       # Prob 99%                      #63.5
        jmp       ..B1.22       # Prob 100%                     #63.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r15 edx r14d r9b xmm0 ymm1
..B1.21:                        # Preds ..B1.16
                                # Execution count [1.42e+00]
        xorl      %r10d, %r10d                                  #63.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r15 edx r14d r9b xmm0 ymm1
..B1.22:                        # Preds ..B1.19 ..B1.21
                                # Execution count [2.85e+00]
        negl      %r14d                                         #63.5
        addl      $4, %r14d                                     #63.5
        andl      $15, %r14d                                    #63.5
        negl      %r14d                                         #63.5
        addl      $100, %r14d                                   #63.5
        movl      %r14d, %r11d                                  #63.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r15 edx r14d r9b xmm0 ymm1
..B1.23:                        # Preds ..B1.23 ..B1.22
                                # Execution count [2.85e+02]
        vmovupd   %ymm1, (%rax,%r10,8)                          #64.7
        vmovupd   %ymm1, (%rcx,%r10,8)                          #65.1
        vmovupd   %ymm1, (%rbx,%r10,8)                          #66.1
        vmovupd   %ymm1, (%rsi,%r10,8)                          #67.1
        vmovupd   %ymm1, (%rdi,%r10,8)                          #68.1
        vmovupd   %ymm1, 32(%rax,%r10,8)                        #64.7
        vmovupd   %ymm1, 32(%rcx,%r10,8)                        #65.1
        vmovupd   %ymm1, 32(%rbx,%r10,8)                        #66.1
        vmovupd   %ymm1, 32(%rsi,%r10,8)                        #67.1
        vmovupd   %ymm1, 32(%rdi,%r10,8)                        #68.1
        vmovupd   %ymm1, 64(%rax,%r10,8)                        #64.7
        vmovupd   %ymm1, 64(%rcx,%r10,8)                        #65.1
        vmovupd   %ymm1, 64(%rbx,%r10,8)                        #66.1
        vmovupd   %ymm1, 64(%rsi,%r10,8)                        #67.1
        vmovupd   %ymm1, 64(%rdi,%r10,8)                        #68.1
        vmovupd   %ymm1, 96(%rax,%r10,8)                        #64.7
        vmovupd   %ymm1, 96(%rcx,%r10,8)                        #65.1
        vmovupd   %ymm1, 96(%rbx,%r10,8)                        #66.1
        vmovupd   %ymm1, 96(%rsi,%r10,8)                        #67.1
        vmovupd   %ymm1, 96(%rdi,%r10,8)                        #68.1
        addq      $16, %r10                                     #63.5
        cmpq      %r11, %r10                                    #63.5
        jb        ..B1.23       # Prob 99%                      #63.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r15 edx r14d r9b xmm0 ymm1
..B1.25:                        # Preds ..B1.23 ..B1.66
                                # Execution count [2.85e+00]
        lea       1(%r14), %r10d                                #63.5
        cmpl      $100, %r10d                                   #63.5
        ja        ..B1.34       # Prob 50%                      #63.5
                                # LOE rax rcx rbx rsi rdi r8 r15 edx r14d r9b xmm0 ymm1
..B1.26:                        # Preds ..B1.25
                                # Execution count [2.85e+00]
        movl      %r14d, %r11d                                  #63.5
        negl      %r11d                                         #63.5
        addl      $100, %r11d                                   #63.5
        cmpl      $4, %r11d                                     #63.5
        jb        ..B1.67       # Prob 10%                      #63.5
                                # LOE rax rcx rbx rsi rdi r8 r15 edx r11d r14d r9b xmm0 ymm1
..B1.27:                        # Preds ..B1.26
                                # Execution count [2.85e+00]
        movl      %r11d, %r13d                                  #63.5
        xorl      %r10d, %r10d                                  #63.5
        andl      $-4, %r13d                                    #63.5
                                # LOE rax rcx rbx rsi rdi r8 r15 edx r10d r11d r13d r14d r9b xmm0 ymm1
..B1.28:                        # Preds ..B1.28 ..B1.27
                                # Execution count [2.85e+02]
        lea       (%r14,%r10), %r12d                            #64.7
        addl      $4, %r10d                                     #63.5
        movslq    %r12d, %r12                                   #64.7
        vmovupd   %ymm1, (%rax,%r12,8)                          #64.7
        vmovupd   %ymm1, (%rcx,%r12,8)                          #65.1
        vmovupd   %ymm1, (%rbx,%r12,8)                          #66.1
        vmovupd   %ymm1, (%rsi,%r12,8)                          #67.1
        vmovupd   %ymm1, (%rdi,%r12,8)                          #68.1
        cmpl      %r13d, %r10d                                  #63.5
        jb        ..B1.28       # Prob 99%                      #63.5
                                # LOE rax rcx rbx rsi rdi r8 r15 edx r10d r11d r13d r14d r9b xmm0 ymm1
..B1.30:                        # Preds ..B1.28 ..B1.67
                                # Execution count [2.85e+00]
        cmpl      %r11d, %r13d                                  #63.5
        jae       ..B1.34       # Prob 0%                       #63.5
                                # LOE rax rcx rbx rsi rdi r8 r15 edx r11d r13d r14d r9b xmm0 ymm1
..B1.32:                        # Preds ..B1.30 ..B1.32
                                # Execution count [2.85e+02]
        lea       (%r14,%r13), %r10d                            #64.7
        incl      %r13d                                         #63.5
        movslq    %r10d, %r10                                   #64.7
        vmovsd    %xmm0, (%rax,%r10,8)                          #64.7
        vmovsd    %xmm0, (%rcx,%r10,8)                          #65.1
        vmovsd    %xmm0, (%rbx,%r10,8)                          #66.1
        vmovsd    %xmm0, (%rsi,%r10,8)                          #67.1
        vmovsd    %xmm0, (%rdi,%r10,8)                          #68.1
        cmpl      %r11d, %r13d                                  #63.5
        jb        ..B1.32       # Prob 99%                      #63.5
                                # LOE rax rcx rbx rsi rdi r8 r15 edx r11d r13d r14d r9b xmm0 ymm1
..B1.34:                        # Preds ..B1.32 ..B1.25 ..B1.30
                                # Execution count [2.85e+00]
        incb      %r9b                                          #62.3
        addq      $800, %rsi                                    #62.3
        addq      $800, %rbx                                    #62.3
        addq      $800, %rcx                                    #62.3
        addq      $800, %rax                                    #62.3
        addq      $800, %r8                                     #62.3
        cmpb      $3, %r9b                                      #62.3
        jb        ..B1.16       # Prob 66%                      #62.3
                                # LOE rax rcx rbx rsi r8 r15 edx r9b xmm0 ymm1
..B1.35:                        # Preds ..B1.34
                                # Execution count [9.49e-01]
        movq      288(%rsp), %rcx                               #77.2[spill]
        xorl      %eax, %eax                                    #83.3
        movq      224(%rsp), %r13                               #[spill]
        movq      280(%rsp), %r12                               #[spill]
        movq      272(%rsp), %r14                               #[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #73.9
        vmovsd    %xmm0, (%r14)                                 #73.9
        vmovsd    %xmm0, 792(%r14)                              #72.9
        vmovsd    %xmm0, (%r12)                                 #75.2
        vmovsd    %xmm0, 792(%r12)                              #74.1
        vmovsd    %xmm0, (%rcx)                                 #77.2
        vmovsd    %xmm0, 792(%rcx)                              #76.1
        vmovsd    %xmm0, (%r13)                                 #79.2
        vmovsd    %xmm0, 792(%r13)                              #78.1
        vmovsd    %xmm0, (%r15)                                 #81.2
        vmovsd    %xmm0, 792(%r15)                              #80.1
        vmovsd    %xmm0, 800(%r14)                              #73.9
        vmovsd    %xmm0, 1592(%r14)                             #72.9
        vmovsd    %xmm0, 800(%r12)                              #75.2
        vmovsd    %xmm0, 1592(%r12)                             #74.1
        vmovsd    %xmm0, 800(%rcx)                              #77.2
        vmovsd    %xmm0, 1592(%rcx)                             #76.1
        vmovsd    %xmm0, 800(%r13)                              #79.2
        vmovsd    %xmm0, 1592(%r13)                             #78.1
        vmovsd    %xmm0, 800(%r15)                              #81.2
        vmovsd    %xmm0, 1592(%r15)                             #80.1
        vmovsd    %xmm0, 1600(%r14)                             #73.9
        vmovsd    %xmm0, 2392(%r14)                             #72.9
        vmovsd    %xmm0, 1600(%r12)                             #75.2
        vmovsd    %xmm0, 2392(%r12)                             #74.1
        vmovsd    %xmm0, 1600(%rcx)                             #77.2
        vmovsd    %xmm0, 2392(%rcx)                             #76.1
        vmovsd    %xmm0, 1600(%r13)                             #79.2
        vmovsd    %xmm0, 2392(%r13)                             #78.1
        vmovsd    %xmm0, 1600(%r15)                             #81.2
        vmovsd    %xmm0, 2392(%r15)                             #80.1
        .align    16,0x90
                                # LOE rax rcx r12 r13 r14 r15 edx xmm0
..B1.36:                        # Preds ..B1.36 ..B1.35
                                # Execution count [9.49e+01]
        vmovsd    %xmm0, (%r15,%rax,8)                          #92.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #93.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #90.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #91.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #88.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #89.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #86.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #87.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #84.9
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #85.9
        incq      %rax                                          #83.3
        cmpq      $100, %rax                                    #83.3
        jb        ..B1.36       # Prob 99%                      #83.3
                                # LOE rax rcx r12 r13 r14 r15 edx xmm0
..B1.37:                        # Preds ..B1.36
                                # Execution count [9.49e-01]
        movq      $0, 296(%rsp)                                 #98.20
        movl      $1, %ebx                                      #96.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #103.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #111.27
        movq      %r12, 280(%rsp)                               #111.27[spill]
        movl      %edx, %r12d                                   #111.27
        movq      %r14, 272(%rsp)                               #111.27[spill]
                                # LOE r13 r15 ebx r12d
..B1.38:                        # Preds ..B1.50 ..B1.37
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #103.17
        lea       240(%rsp), %rsi                               #103.17
        movq      56(%rsi), %r14                                #101.12
        vzeroupper                                              #103.17
..___tag_value_main.44:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #103.17
..___tag_value_main.45:
                                # LOE r13 r14 r15 ebx r12d
..B1.39:                        # Preds ..B1.38
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #103.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #103.17
        vcvtsi2sdq 248(%rsp), %xmm0, %xmm0                      #103.17
        vcvtsi2sdq 240(%rsp), %xmm1, %xmm1                      #103.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #103.17
        movl      %r12d, %edi                                   #104.5
        vmovsd    %xmm1, 224(%rsp)                              #103.17[spill]
        movl      $9216, %esi                                   #104.5
        xorl      %edx, %edx                                    #104.5
        xorl      %eax, %eax                                    #104.5
..___tag_value_main.47:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #104.5
..___tag_value_main.48:
                                # LOE r13 r14 r15 ebx r12d
..B1.40:                        # Preds ..B1.39
                                # Execution count [5.27e+00]
        xorl      %esi, %esi                                    #106.15
        testl     %ebx, %ebx                                    #106.22
        jle       ..B1.47       # Prob 10%                      #106.22
                                # LOE r13 r14 r15 ebx esi r12d
..B1.41:                        # Preds ..B1.40
                                # Execution count [4.75e+00]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
        movq      288(%rsp), %r8                                #[spill]
        movq      280(%rsp), %rax                               #[spill]
        movq      272(%rsp), %rcx                               #[spill]
                                # LOE rax rcx r8 r13 r14 r15 ebx esi r12d xmm0
..B1.43:                        # Preds ..B1.41 ..B1.45
                                # Execution count [2.64e+01]
        movl      $1, %r9d                                      #110.21
                                # LOE rax rcx r8 r9 r13 r14 r15 ebx esi r12d xmm0
..B1.44:                        # Preds ..B1.44 ..B1.43
                                # Execution count [2.58e+03]
        vmovsd    792(%rcx,%r9,8), %xmm1                        #112.19
        vmovsd    792(%rax,%r9,8), %xmm6                        #115.24
        vmovsd    792(%r8,%r9,8), %xmm11                        #116.24
        vmovsd    792(%r13,%r9,8), %xmm16                       #117.24
        vmovsd    792(%r15,%r9,8), %xmm21                       #118.24
        vaddsd    1600(%rcx,%r9,8), %xmm1, %xmm2                #112.33
        vaddsd    1600(%rax,%r9,8), %xmm6, %xmm7                #115.40
        vaddsd    1600(%r8,%r9,8), %xmm11, %xmm12               #116.40
        vaddsd    1600(%r13,%r9,8), %xmm16, %xmm17              #117.40
        vaddsd    1600(%r15,%r9,8), %xmm21, %xmm22              #118.40
        vaddsd    808(%rcx,%r9,8), %xmm2, %xmm3                 #113.19
        vaddsd    808(%rax,%r9,8), %xmm7, %xmm8                 #115.56
        vaddsd    808(%r8,%r9,8), %xmm12, %xmm13                #116.56
        vaddsd    808(%r13,%r9,8), %xmm17, %xmm18               #117.56
        vaddsd    808(%r15,%r9,8), %xmm22, %xmm23               #118.56
        vaddsd    (%rcx,%r9,8), %xmm3, %xmm4                    #113.33
        vaddsd    (%rax,%r9,8), %xmm8, %xmm9                    #115.72
        vaddsd    (%r8,%r9,8), %xmm13, %xmm14                   #116.72
        vaddsd    (%r13,%r9,8), %xmm18, %xmm19                  #117.72
        vaddsd    (%r15,%r9,8), %xmm23, %xmm24                  #118.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #113.33
        vmulsd    %xmm9, %xmm0, %xmm10                          #115.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #116.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #117.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #118.72
        vmovsd    %xmm5, 800(%rcx,%r9,8)                        #111.15
        vmovsd    %xmm10, 800(%rax,%r9,8)                       #115.1
        vmovsd    %xmm15, 800(%r8,%r9,8)                        #116.1
        vmovsd    %xmm20, 800(%r13,%r9,8)                       #117.1
        vmovsd    %xmm25, 800(%r15,%r9,8)                       #118.1
        incq      %r9                                           #110.35
        cmpq      $99, %r9                                      #110.27
        jl        ..B1.44       # Prob 98%                      #110.27
                                # LOE rax rcx r8 r9 r13 r14 r15 ebx esi r12d xmm0
..B1.45:                        # Preds ..B1.44
                                # Execution count [2.64e+01]
        movq      1592(%rcx), %r9                               #120.18
        incl      %esi                                          #106.31
        movq      %r9, 1600(%rcx)                               #120.4
        movq      1592(%r13), %r9                               #123.17
        movq      %r9, 1600(%r13)                               #123.1
        movq      1592(%rax), %r10                              #121.17
        movq      1592(%r8), %r11                               #122.17
        movq      1592(%r15), %r9                               #124.17
        movq      %r10, 1600(%rax)                              #121.1
        movq      %r11, 1600(%r8)                               #122.1
        movq      %r9, 1600(%r15)                               #124.1
        cmpl      %ebx, %esi                                    #106.22
        jl        ..B1.43       # Prob 82%                      #106.22
                                # LOE rax rcx r8 r13 r14 r15 ebx esi r12d xmm0
..B1.47:                        # Preds ..B1.45 ..B1.40
                                # Execution count [5.27e+00]
        movl      %r12d, %edi                                   #128.5
        movl      $9217, %esi                                   #128.5
        xorl      %edx, %edx                                    #128.5
        xorl      %eax, %eax                                    #128.5
..___tag_value_main.52:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #128.5
..___tag_value_main.53:
                                # LOE r13 r14 r15 ebx r12d
..B1.48:                        # Preds ..B1.47
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #129.15
        lea       256(%rsp), %rsi                               #129.15
..___tag_value_main.54:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #129.15
..___tag_value_main.55:
                                # LOE r13 r14 r15 ebx r12d
..B1.49:                        # Preds ..B1.48
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #129.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #129.15
        vcvtsi2sdq 264(%rsp), %xmm0, %xmm0                      #129.15
        vcvtsi2sdq 256(%rsp), %xmm1, %xmm1                      #129.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #129.15
        movl      %r12d, %edi                                   #130.15
        vmovsd    %xmm1, 232(%rsp)                              #129.15[spill]
        movl      $8, %edx                                      #130.15
        lea       296(%rsp), %rsi                               #130.15
..___tag_value_main.57:
#       read(int, void *, size_t)
        call      read                                          #130.15
..___tag_value_main.58:
                                # LOE r13 r14 r15 ebx r12d
..B1.50:                        # Preds ..B1.49
                                # Execution count [5.27e+00]
        vmovsd    232(%rsp), %xmm16                             #132.20[spill]
        addl      %ebx, %ebx                                    #131.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #132.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #132.20[spill]
        vcomisd   %xmm1, %xmm0                                  #132.30
        ja        ..B1.38       # Prob 82%                      #132.30
                                # LOE r13 r14 r15 ebx r12d xmm1
..B1.51:                        # Preds ..B1.50
                                # Execution count [9.49e-01]
        movl      %r12d, %edx                                   #
        lea       296(%rsp), %rsi                               #135.13
        movl      %edx, %edi                                    #135.13
        movl      $8, %edx                                      #135.13
        vmovsd    %xmm1, -72(%rsi)                              #[spill]
        movq      %r14, -64(%rsi)                               #[spill]
        movq      -16(%rsi), %r12                               #[spill]
        movq      -24(%rsi), %r14                               #[spill]
..___tag_value_main.64:
#       read(int, void *, size_t)
        call      read                                          #135.13
..___tag_value_main.65:
                                # LOE rax r12 r13 r14 r15 ebx
..B1.52:                        # Preds ..B1.51
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #136.13
        jge       ..B1.59       # Prob 59%                      #136.13
                                # LOE r12 r13 r14 r15 ebx
..B1.53:                        # Preds ..B1.52
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #137.2
#       operator delete[](void *)
        call      _ZdaPv                                        #137.2
                                # LOE r12 r13 r15
..B1.54:                        # Preds ..B1.53
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #138.1
#       operator delete[](void *)
        call      _ZdaPv                                        #138.1
                                # LOE r13 r15
..B1.55:                        # Preds ..B1.54
                                # Execution count [2.58e-01]
        movq      288(%rsp), %rdi                               #139.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #139.1
                                # LOE r13 r15
..B1.56:                        # Preds ..B1.55
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #140.1
#       operator delete[](void *)
        call      _ZdaPv                                        #140.1
                                # LOE r15
..B1.57:                        # Preds ..B1.56
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #141.1
#       operator delete[](void *)
        call      _ZdaPv                                        #141.1
                                # LOE
..B1.58:                        # Preds ..B1.57
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #142.12
        addq      $344, %rsp                                    #142.12
	.cfi_restore 3
        popq      %rbx                                          #142.12
	.cfi_restore 15
        popq      %r15                                          #142.12
	.cfi_restore 14
        popq      %r14                                          #142.12
	.cfi_restore 13
        popq      %r13                                          #142.12
	.cfi_restore 12
        popq      %r12                                          #142.12
        movq      %rbp, %rsp                                    #142.12
        popq      %rbp                                          #142.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #142.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.59:                        # Preds ..B1.52
                                # Execution count [5.66e-01]
        movl      %ebx, %edx                                    #149.55
        vxorpd    %xmm16, %xmm16, %xmm16                        #149.46
        shrl      $31, %edx                                     #149.55
        vxorpd    %xmm17, %xmm17, %xmm17                        #149.40
        addl      %edx, %ebx                                    #134.17
        movl      $.L_2__STRING.4, %edi                         #152.3
        sarl      $1, %ebx                                      #134.17
        movl      $3, %eax                                      #152.3
        vcvtsi2sd %ebx, %xmm16, %xmm16                          #149.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm2             #149.46
        vdivsd    %xmm16, %xmm2, %xmm5                          #149.46
        movq      296(%rsp), %rcx                               #149.33
        subq      232(%rsp), %rcx                               #149.33[spill]
        vcvtsi2sdq %rcx, %xmm17, %xmm17                         #149.40
        vmovsd    224(%rsp), %xmm3                              #150.72[spill]
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm17, %xmm18    #149.52
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm3, %xmm4      #150.72
        vmulsd    %xmm5, %xmm18, %xmm0                          #149.55
        vmulsd    %xmm5, %xmm4, %xmm1                           #150.75
        vdivsd    %xmm0, %xmm1, %xmm2                           #152.3
..___tag_value_main.84:
#       printf(const char *, ...)
        call      printf                                        #152.3
..___tag_value_main.85:
                                # LOE r12 r13 r14 r15
..B1.60:                        # Preds ..B1.59
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #153.3
#       operator delete[](void *)
        call      _ZdaPv                                        #153.3
                                # LOE r12 r13 r15
..B1.61:                        # Preds ..B1.60
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #154.1
#       operator delete[](void *)
        call      _ZdaPv                                        #154.1
                                # LOE r13 r15
..B1.62:                        # Preds ..B1.61
                                # Execution count [3.82e-01]
        movq      288(%rsp), %rdi                               #155.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #155.1
                                # LOE r13 r15
..B1.63:                        # Preds ..B1.62
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #156.1
#       operator delete[](void *)
        call      _ZdaPv                                        #156.1
                                # LOE r15
..B1.64:                        # Preds ..B1.63
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #157.1
#       operator delete[](void *)
        call      _ZdaPv                                        #157.1
                                # LOE
..B1.65:                        # Preds ..B1.64
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #158.10
        addq      $344, %rsp                                    #158.10
	.cfi_restore 3
        popq      %rbx                                          #158.10
	.cfi_restore 15
        popq      %r15                                          #158.10
	.cfi_restore 14
        popq      %r14                                          #158.10
	.cfi_restore 13
        popq      %r13                                          #158.10
	.cfi_restore 12
        popq      %r12                                          #158.10
        movq      %rbp, %rsp                                    #158.10
        popq      %rbp                                          #158.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #158.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.66:                        # Preds ..B1.17
                                # Execution count [2.85e-01]: Infreq
        xorl      %r14d, %r14d                                  #63.5
        jmp       ..B1.25       # Prob 100%                     #63.5
                                # LOE rax rcx rbx rsi rdi r8 r15 edx r14d r9b xmm0 ymm1
..B1.67:                        # Preds ..B1.26
                                # Execution count [2.85e-01]: Infreq
        xorl      %r13d, %r13d                                  #63.5
        jmp       ..B1.30       # Prob 100%                     #63.5
                                # LOE rax rcx rbx rsi rdi r8 r15 edx r11d r13d r14d r9b xmm0 ymm1
..B1.68:                        # Preds ..B1.14
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #54.5
        xorl      %eax, %eax                                    #54.5
        movq      stderr(%rip), %rdi                            #54.5
..___tag_value_main.101:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #54.5
..___tag_value_main.102:
                                # LOE r12 r13 r14 r15
..B1.69:                        # Preds ..B1.68
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #55.14
        je        ..B1.71       # Prob 32%                      #55.14
                                # LOE r12 r13 r14 r15
..B1.70:                        # Preds ..B1.69
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #55.5
#       operator delete[](void *)
        call      _ZdaPv                                        #55.5
                                # LOE r12 r13 r15
..B1.71:                        # Preds ..B1.70 ..B1.69
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #56.10
        je        ..B1.73       # Prob 32%                      #56.10
                                # LOE r12 r13 r15
..B1.72:                        # Preds ..B1.71
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #56.1
#       operator delete[](void *)
        call      _ZdaPv                                        #56.1
                                # LOE r13 r15
..B1.73:                        # Preds ..B1.71 ..B1.72
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 288(%rsp)                                 #57.10[spill]
        je        ..B1.75       # Prob 32%                      #57.10
                                # LOE r13 r15
..B1.74:                        # Preds ..B1.73
                                # Execution count [3.44e-02]: Infreq
        movq      288(%rsp), %rdi                               #57.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #57.1
                                # LOE r13 r15
..B1.75:                        # Preds ..B1.73 ..B1.74
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #58.10
        je        ..B1.77       # Prob 32%                      #58.10
                                # LOE r13 r15
..B1.76:                        # Preds ..B1.75
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #58.1
#       operator delete[](void *)
        call      _ZdaPv                                        #58.1
                                # LOE r15
..B1.77:                        # Preds ..B1.75 ..B1.76
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #59.10
        je        ..B1.79       # Prob 32%                      #59.10
                                # LOE r15
..B1.78:                        # Preds ..B1.77
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #59.1
#       operator delete[](void *)
        call      _ZdaPv                                        #59.1
                                # LOE
..B1.79:                        # Preds ..B1.77 ..B1.78
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #60.12
        addq      $344, %rsp                                    #60.12
	.cfi_restore 3
        popq      %rbx                                          #60.12
	.cfi_restore 15
        popq      %r15                                          #60.12
	.cfi_restore 14
        popq      %r14                                          #60.12
	.cfi_restore 13
        popq      %r13                                          #60.12
	.cfi_restore 12
        popq      %r12                                          #60.12
        movq      %rbp, %rsp                                    #60.12
        popq      %rbp                                          #60.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #60.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.80:                        # Preds ..B1.7
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.119:
#       __errno_location()
        call      __errno_location                              #39.12
..___tag_value_main.120:
                                # LOE rax r12 r13 r14 r15
..B1.94:                        # Preds ..B1.80
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #39.12
..___tag_value_main.121:
#       __errno_location()
        call      __errno_location                              #39.12
..___tag_value_main.122:
                                # LOE rax r12 r13 r14 r15
..B1.93:                        # Preds ..B1.94
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #39.12
        movq      stderr(%rip), %rdi                            #39.12
        movl      (%rax), %edx                                  #39.12
        xorl      %eax, %eax                                    #39.12
..___tag_value_main.123:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #39.12
..___tag_value_main.124:
        jmp       ..B1.12       # Prob 100%                     #39.12
        .align    16,0x90
                                # LOE r12 r13 r14 r15
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
..___tag_value__Z12getTimeStampv.126:
..L127:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.129:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.130:
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
..___tag_value__Z17getTimeResolutionv.133:
..L134:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.136:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.137:
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
..___tag_value__Z13getTimeStamp_v.140:
..L141:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.143:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.144:
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
..___tag_value__Z13gettimestamp_v.147:
..L148:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.150:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.151:
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
..___tag_value__Z5dummyPd.154:
..L155:
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
..___tag_value__Z24perfevent_paranoid_valuev.157:
..L158:
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
..___tag_value__Z24perfevent_paranoid_valuev.164:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.165:
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
..___tag_value__Z24perfevent_paranoid_valuev.166:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.167:
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
..___tag_value__Z24perfevent_paranoid_valuev.168:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.169:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.170:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.171:
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
..___tag_value__Z24perfevent_paranoid_valuev.180:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.181:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.182:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.183:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.184:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.185:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.192:
..L193:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.196:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.197:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.198:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.199:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.204:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.205:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.206:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.207:
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
	.long	0xb4e81b4e,0x3f6b4e81
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0xaaaaaaaa,0x41596e6a
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
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
.L_2__STRING.4:
	.long	539780645
	.long	539780645
	.long	681509
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,12
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
