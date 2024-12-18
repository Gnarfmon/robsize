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
# mark_description "pr3.s";
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
..B1.79:                        # Preds ..B1.1
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
..B1.78:                        # Preds ..B1.79
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #31.12
                                # LOE r14
..B1.2:                         # Preds ..B1.78
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.12
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.14:
                                # LOE rax r14
..B1.80:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #32.12
                                # LOE r12 r14
..B1.3:                         # Preds ..B1.80
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.12
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.16:
                                # LOE rax r12 r14
..B1.81:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #33.12
                                # LOE r12 r13 r14
..B1.4:                         # Preds ..B1.81
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.12
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.18:
                                # LOE rax r12 r13 r14
..B1.82:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #34.12
                                # LOE r12 r13 r14 r15
..B1.5:                         # Preds ..B1.82
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #38.12
        movl      $.L_2__STRING.2, %esi                         #38.12
..___tag_value_main.19:
#       fopen(const char *, const char *)
        call      fopen                                         #38.12
..___tag_value_main.20:
                                # LOE rax r12 r13 r14 r15
..B1.83:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #38.12
                                # LOE rbx r12 r13 r14 r15
..B1.6:                         # Preds ..B1.83
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #38.12
        je        ..B1.75       # Prob 5%                       #38.12
                                # LOE rbx r12 r13 r14 r15
..B1.7:                         # Preds ..B1.6
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #38.12
        lea       120(%rsp), %rdi                               #38.12
        movl      $100, %edx                                    #38.12
        movq      %rbx, %rcx                                    #38.12
..___tag_value_main.21:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #38.12
..___tag_value_main.22:
                                # LOE rax rbx r12 r13 r14 r15
..B1.8:                         # Preds ..B1.7
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #38.12
        jbe       ..B1.10       # Prob 50%                      #38.12
                                # LOE rbx r12 r13 r14 r15
..B1.9:                         # Preds ..B1.8
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #38.12
        lea       120(%rsp), %rdi                               #38.12
        movl      $10, %edx                                     #38.12
..___tag_value_main.23:
#       strtol(const char *, char **, int)
        call      strtol                                        #38.12
..___tag_value_main.24:
                                # LOE rbx r12 r13 r14 r15
..B1.10:                        # Preds ..B1.8 ..B1.9
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #38.12
..___tag_value_main.25:
#       fclose(FILE *)
        call      fclose                                        #38.12
..___tag_value_main.26:
                                # LOE r12 r13 r14 r15
..B1.11:                        # Preds ..B1.87 ..B1.10
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #44.3
        lea       (%rsp), %rdi                                  #44.3
        movl      $120, %edx                                    #44.3
..___tag_value_main.27:
#       memset(void *, int, size_t)
        call      memset                                        #44.3
..___tag_value_main.28:
                                # LOE r12 r13 r14 r15
..B1.12:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #50.13
        movl      $-1, %ecx                                     #50.13
        movl      $298, %edi                                    #50.13
        lea       (%rsp), %rsi                                  #50.13
        movl      %ecx, %r8d                                    #50.13
        xorl      %r9d, %r9d                                    #50.13
        xorl      %eax, %eax                                    #50.13
        movl      $120, 4(%rsi)                                 #45.3
        orb       $33, 40(%rsi)                                 #47.3
        movl      $0, (%rsi)                                    #48.3
        movq      $0, 8(%rsi)                                   #49.3
..___tag_value_main.29:
#       syscall(long, ...)
        call      syscall                                       #50.13
..___tag_value_main.30:
                                # LOE rax r12 r13 r14 r15
..B1.13:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #50.13
        testl     %edx, %edx                                    #52.17
        jl        ..B1.65       # Prob 5%                       #52.17
                                # LOE r12 r13 r14 r15 edx
..B1.14:                        # Preds ..B1.13
                                # Execution count [9.49e-01]
        xorl      %r9d, %r9d                                    #62.19
        xorb      %r8b, %r8b                                    #60.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #62.19
        xorl      %esi, %esi                                    #60.3
        movq      %r13, 224(%rsp)                               #60.3[spill]
        movq      %r13, %rbx                                    #60.3
        movq      %r12, 280(%rsp)                               #60.3[spill]
        movq      %r12, %rcx                                    #60.3
        movq      %r14, 272(%rsp)                               #60.3[spill]
        movq      %r14, %rax                                    #60.3
                                # LOE rax rcx rbx rsi r9 r15 edx r8b ymm0
..B1.15:                        # Preds ..B1.33 ..B1.14
                                # Execution count [2.85e+00]
        lea       (%r15,%rsi), %rdi                             #65.1
        movq      %rdi, %r14                                    #61.5
        andq      $31, %r14                                     #61.5
        testl     %r14d, %r14d                                  #61.5
        je        ..B1.20       # Prob 50%                      #61.5
                                # LOE rax rcx rbx rsi rdi r9 r15 edx r14d r8b ymm0
..B1.16:                        # Preds ..B1.15
                                # Execution count [2.85e+00]
        testl     $7, %r14d                                     #61.5
        jne       ..B1.63       # Prob 10%                      #61.5
                                # LOE rax rcx rbx rsi rdi r9 r15 edx r14d r8b ymm0
..B1.17:                        # Preds ..B1.16
                                # Execution count [2.85e+00]
        negl      %r14d                                         #61.5
        movq      %r9, %r11                                     #61.5
        addl      $32, %r14d                                    #61.5
        shrl      $3, %r14d                                     #61.5
        movl      %r14d, %r10d                                  #61.5
                                # LOE rax rcx rbx rsi rdi r9 r10 r11 r15 edx r14d r8b ymm0
..B1.18:                        # Preds ..B1.18 ..B1.17
                                # Execution count [2.85e+02]
        movq      %r9, (%rax,%r11,8)                            #62.7
        movq      %r9, (%rcx,%r11,8)                            #63.1
        movq      %r9, (%rbx,%r11,8)                            #64.1
        movq      %r9, (%rdi,%r11,8)                            #65.1
        incq      %r11                                          #61.5
        cmpq      %r10, %r11                                    #61.5
        jb        ..B1.18       # Prob 99%                      #61.5
        jmp       ..B1.21       # Prob 100%                     #61.5
                                # LOE rax rcx rbx rsi rdi r9 r10 r11 r15 edx r14d r8b ymm0
..B1.20:                        # Preds ..B1.15
                                # Execution count [1.42e+00]
        movq      %r9, %r10                                     #61.5
                                # LOE rax rcx rbx rsi rdi r9 r10 r15 edx r14d r8b ymm0
..B1.21:                        # Preds ..B1.18 ..B1.20
                                # Execution count [2.85e+00]
        negl      %r14d                                         #61.5
        addl      $4, %r14d                                     #61.5
        andl      $15, %r14d                                    #61.5
        negl      %r14d                                         #61.5
        addl      $100, %r14d                                   #61.5
        movl      %r14d, %r11d                                  #61.5
        .align    16,0x90
                                # LOE rax rcx rbx rsi rdi r9 r10 r11 r15 edx r14d r8b ymm0
..B1.22:                        # Preds ..B1.22 ..B1.21
                                # Execution count [2.85e+02]
        vmovupd   %ymm0, (%rax,%r10,8)                          #62.7
        vmovupd   %ymm0, (%rcx,%r10,8)                          #63.1
        vmovupd   %ymm0, (%rbx,%r10,8)                          #64.1
        vmovupd   %ymm0, (%rdi,%r10,8)                          #65.1
        vmovupd   %ymm0, 32(%rax,%r10,8)                        #62.7
        vmovupd   %ymm0, 32(%rcx,%r10,8)                        #63.1
        vmovupd   %ymm0, 32(%rbx,%r10,8)                        #64.1
        vmovupd   %ymm0, 32(%rdi,%r10,8)                        #65.1
        vmovupd   %ymm0, 64(%rax,%r10,8)                        #62.7
        vmovupd   %ymm0, 64(%rcx,%r10,8)                        #63.1
        vmovupd   %ymm0, 64(%rbx,%r10,8)                        #64.1
        vmovupd   %ymm0, 64(%rdi,%r10,8)                        #65.1
        vmovupd   %ymm0, 96(%rax,%r10,8)                        #62.7
        vmovupd   %ymm0, 96(%rcx,%r10,8)                        #63.1
        vmovupd   %ymm0, 96(%rbx,%r10,8)                        #64.1
        vmovupd   %ymm0, 96(%rdi,%r10,8)                        #65.1
        addq      $16, %r10                                     #61.5
        cmpq      %r11, %r10                                    #61.5
        jb        ..B1.22       # Prob 99%                      #61.5
                                # LOE rax rcx rbx rsi rdi r9 r10 r11 r15 edx r14d r8b ymm0
..B1.24:                        # Preds ..B1.22 ..B1.63
                                # Execution count [2.85e+00]
        lea       1(%r14), %r10d                                #61.5
        cmpl      $100, %r10d                                   #61.5
        ja        ..B1.33       # Prob 50%                      #61.5
                                # LOE rax rcx rbx rsi rdi r9 r15 edx r14d r8b ymm0
..B1.25:                        # Preds ..B1.24
                                # Execution count [2.85e+00]
        movl      %r14d, %r11d                                  #61.5
        negl      %r11d                                         #61.5
        addl      $100, %r11d                                   #61.5
        cmpl      $4, %r11d                                     #61.5
        jb        ..B1.64       # Prob 10%                      #61.5
                                # LOE rax rcx rbx rsi rdi r9 r15 edx r11d r14d r8b ymm0
..B1.26:                        # Preds ..B1.25
                                # Execution count [2.85e+00]
        movl      %r11d, %r13d                                  #61.5
        xorl      %r10d, %r10d                                  #61.5
        andl      $-4, %r13d                                    #61.5
                                # LOE rax rcx rbx rsi rdi r9 r15 edx r10d r11d r13d r14d r8b ymm0
..B1.27:                        # Preds ..B1.27 ..B1.26
                                # Execution count [2.85e+02]
        lea       (%r14,%r10), %r12d                            #62.7
        addl      $4, %r10d                                     #61.5
        movslq    %r12d, %r12                                   #62.7
        vmovupd   %ymm0, (%rax,%r12,8)                          #62.7
        vmovupd   %ymm0, (%rcx,%r12,8)                          #63.1
        vmovupd   %ymm0, (%rbx,%r12,8)                          #64.1
        vmovupd   %ymm0, (%rdi,%r12,8)                          #65.1
        cmpl      %r13d, %r10d                                  #61.5
        jb        ..B1.27       # Prob 99%                      #61.5
                                # LOE rax rcx rbx rsi rdi r9 r15 edx r10d r11d r13d r14d r8b ymm0
..B1.29:                        # Preds ..B1.27 ..B1.64
                                # Execution count [2.85e+00]
        cmpl      %r11d, %r13d                                  #61.5
        jae       ..B1.33       # Prob 0%                       #61.5
                                # LOE rax rcx rbx rsi rdi r9 r15 edx r11d r13d r14d r8b ymm0
..B1.31:                        # Preds ..B1.29 ..B1.31
                                # Execution count [2.85e+02]
        lea       (%r14,%r13), %r10d                            #62.7
        incl      %r13d                                         #61.5
        movslq    %r10d, %r10                                   #62.7
        movq      %r9, (%rax,%r10,8)                            #62.7
        movq      %r9, (%rcx,%r10,8)                            #63.1
        movq      %r9, (%rbx,%r10,8)                            #64.1
        movq      %r9, (%rdi,%r10,8)                            #65.1
        cmpl      %r11d, %r13d                                  #61.5
        jb        ..B1.31       # Prob 99%                      #61.5
                                # LOE rax rcx rbx rsi rdi r9 r15 edx r11d r13d r14d r8b ymm0
..B1.33:                        # Preds ..B1.31 ..B1.24 ..B1.29
                                # Execution count [2.85e+00]
        incb      %r8b                                          #60.3
        addq      $800, %rbx                                    #60.3
        addq      $800, %rcx                                    #60.3
        addq      $800, %rax                                    #60.3
        addq      $800, %rsi                                    #60.3
        cmpb      $3, %r8b                                      #60.3
        jb        ..B1.15       # Prob 66%                      #60.3
                                # LOE rax rcx rbx rsi r9 r15 edx r8b ymm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [9.49e-01]
        movq      224(%rsp), %r13                               #[spill]
        movq      280(%rsp), %r12                               #[spill]
        movq      272(%rsp), %r14                               #[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #70.9
        vmovsd    %xmm0, (%r14)                                 #70.9
        vmovsd    %xmm0, 792(%r14)                              #69.9
        vmovsd    %xmm0, (%r12)                                 #72.2
        vmovsd    %xmm0, 792(%r12)                              #71.1
        vmovsd    %xmm0, (%r13)                                 #74.2
        vmovsd    %xmm0, 792(%r13)                              #73.1
        vmovsd    %xmm0, (%r15)                                 #76.2
        vmovsd    %xmm0, 792(%r15)                              #75.1
        vmovsd    %xmm0, 800(%r14)                              #70.9
        vmovsd    %xmm0, 1592(%r14)                             #69.9
        vmovsd    %xmm0, 800(%r12)                              #72.2
        vmovsd    %xmm0, 1592(%r12)                             #71.1
        vmovsd    %xmm0, 800(%r13)                              #74.2
        vmovsd    %xmm0, 1592(%r13)                             #73.1
        vmovsd    %xmm0, 800(%r15)                              #76.2
        vmovsd    %xmm0, 1592(%r15)                             #75.1
        vmovsd    %xmm0, 1600(%r14)                             #70.9
        vmovsd    %xmm0, 2392(%r14)                             #69.9
        vmovsd    %xmm0, 1600(%r12)                             #72.2
        vmovsd    %xmm0, 2392(%r12)                             #71.1
        vmovsd    %xmm0, 1600(%r13)                             #74.2
        vmovsd    %xmm0, 2392(%r13)                             #73.1
        vmovsd    %xmm0, 1600(%r15)                             #76.2
        vmovsd    %xmm0, 2392(%r15)                             #75.1
        .align    16,0x90
                                # LOE r9 r12 r13 r14 r15 edx xmm0
..B1.35:                        # Preds ..B1.35 ..B1.34
                                # Execution count [9.49e+01]
        vmovsd    %xmm0, (%r15,%r9,8)                           #85.1
        vmovsd    %xmm0, 1600(%r15,%r9,8)                       #86.2
        vmovsd    %xmm0, (%r13,%r9,8)                           #83.1
        vmovsd    %xmm0, 1600(%r13,%r9,8)                       #84.2
        vmovsd    %xmm0, (%r12,%r9,8)                           #81.1
        vmovsd    %xmm0, 1600(%r12,%r9,8)                       #82.2
        vmovsd    %xmm0, (%r14,%r9,8)                           #79.9
        vmovsd    %xmm0, 1600(%r14,%r9,8)                       #80.9
        incq      %r9                                           #78.3
        cmpq      $100, %r9                                     #78.3
        jb        ..B1.35       # Prob 99%                      #78.3
                                # LOE r9 r12 r13 r14 r15 edx xmm0
..B1.36:                        # Preds ..B1.35
                                # Execution count [9.49e-01]
        movq      $0, 288(%rsp)                                 #91.20
        movl      $1, %ebx                                      #89.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #96.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #104.27
        movq      %r12, 280(%rsp)                               #104.27[spill]
        movl      %edx, %r12d                                   #104.27
        movq      %r14, 272(%rsp)                               #104.27[spill]
                                # LOE r13 r15 ebx r12d
..B1.37:                        # Preds ..B1.49 ..B1.36
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #96.17
        lea       240(%rsp), %rsi                               #96.17
        movq      48(%rsi), %r14                                #94.12
        vzeroupper                                              #96.17
..___tag_value_main.39:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #96.17
..___tag_value_main.40:
                                # LOE r13 r14 r15 ebx r12d
..B1.38:                        # Preds ..B1.37
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #96.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #96.17
        vcvtsi2sdq 248(%rsp), %xmm0, %xmm0                      #96.17
        vcvtsi2sdq 240(%rsp), %xmm1, %xmm1                      #96.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #96.17
        movl      %r12d, %edi                                   #97.5
        vmovsd    %xmm1, 224(%rsp)                              #96.17[spill]
        movl      $9216, %esi                                   #97.5
        xorl      %edx, %edx                                    #97.5
        xorl      %eax, %eax                                    #97.5
..___tag_value_main.42:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #97.5
..___tag_value_main.43:
                                # LOE r13 r14 r15 ebx r12d
..B1.39:                        # Preds ..B1.38
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #99.15
        testl     %ebx, %ebx                                    #99.22
        jle       ..B1.46       # Prob 10%                      #99.22
                                # LOE r13 r14 r15 ecx ebx r12d
..B1.40:                        # Preds ..B1.39
                                # Execution count [4.75e+00]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
        movq      280(%rsp), %r8                                #[spill]
        movq      272(%rsp), %r9                                #[spill]
                                # LOE r8 r9 r13 r14 r15 ecx ebx r12d xmm0
..B1.42:                        # Preds ..B1.40 ..B1.44
                                # Execution count [2.64e+01]
        movl      $1, %esi                                      #103.21
                                # LOE rsi r8 r9 r13 r14 r15 ecx ebx r12d xmm0
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [2.58e+03]
        vmovsd    792(%r9,%rsi,8), %xmm1                        #105.19
        vmovsd    792(%r8,%rsi,8), %xmm6                        #108.24
        vmovsd    792(%r13,%rsi,8), %xmm11                      #109.24
        vmovsd    792(%r15,%rsi,8), %xmm16                      #110.24
        vaddsd    1600(%r9,%rsi,8), %xmm1, %xmm2                #105.33
        vaddsd    1600(%r8,%rsi,8), %xmm6, %xmm7                #108.40
        vaddsd    1600(%r13,%rsi,8), %xmm11, %xmm12             #109.40
        vaddsd    1600(%r15,%rsi,8), %xmm16, %xmm17             #110.40
        vaddsd    808(%r9,%rsi,8), %xmm2, %xmm3                 #106.19
        vaddsd    808(%r8,%rsi,8), %xmm7, %xmm8                 #108.56
        vaddsd    808(%r13,%rsi,8), %xmm12, %xmm13              #109.56
        vaddsd    808(%r15,%rsi,8), %xmm17, %xmm18              #110.56
        vaddsd    (%r9,%rsi,8), %xmm3, %xmm4                    #106.33
        vaddsd    (%r8,%rsi,8), %xmm8, %xmm9                    #108.72
        vaddsd    (%r13,%rsi,8), %xmm13, %xmm14                 #109.72
        vaddsd    (%r15,%rsi,8), %xmm18, %xmm19                 #110.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #106.33
        vmulsd    %xmm9, %xmm0, %xmm10                          #108.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #109.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #110.72
        vmovsd    %xmm5, 800(%r9,%rsi,8)                        #104.15
        vmovsd    %xmm10, 800(%r8,%rsi,8)                       #108.1
        vmovsd    %xmm15, 800(%r13,%rsi,8)                      #109.1
        vmovsd    %xmm20, 800(%r15,%rsi,8)                      #110.1
        incq      %rsi                                          #103.35
        cmpq      $99, %rsi                                     #103.27
        jl        ..B1.43       # Prob 98%                      #103.27
                                # LOE rsi r8 r9 r13 r14 r15 ecx ebx r12d xmm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [2.64e+01]
        incl      %ecx                                          #99.31
        cmpl      %ebx, %ecx                                    #99.22
        jl        ..B1.42       # Prob 82%                      #99.22
                                # LOE r8 r9 r13 r14 r15 ecx ebx r12d xmm0
..B1.46:                        # Preds ..B1.44 ..B1.39
                                # Execution count [5.27e+00]
        movl      %r12d, %edi                                   #116.5
        movl      $9217, %esi                                   #116.5
        xorl      %edx, %edx                                    #116.5
        xorl      %eax, %eax                                    #116.5
..___tag_value_main.46:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #116.5
..___tag_value_main.47:
                                # LOE r13 r14 r15 ebx r12d
..B1.47:                        # Preds ..B1.46
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #117.15
        lea       256(%rsp), %rsi                               #117.15
..___tag_value_main.48:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #117.15
..___tag_value_main.49:
                                # LOE r13 r14 r15 ebx r12d
..B1.48:                        # Preds ..B1.47
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #117.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #117.15
        vcvtsi2sdq 264(%rsp), %xmm0, %xmm0                      #117.15
        vcvtsi2sdq 256(%rsp), %xmm1, %xmm1                      #117.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #117.15
        movl      %r12d, %edi                                   #118.15
        vmovsd    %xmm1, 232(%rsp)                              #117.15[spill]
        movl      $8, %edx                                      #118.15
        lea       288(%rsp), %rsi                               #118.15
..___tag_value_main.51:
#       read(int, void *, size_t)
        call      read                                          #118.15
..___tag_value_main.52:
                                # LOE r13 r14 r15 ebx r12d
..B1.49:                        # Preds ..B1.48
                                # Execution count [5.27e+00]
        vmovsd    232(%rsp), %xmm16                             #120.20[spill]
        addl      %ebx, %ebx                                    #119.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #120.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #120.20[spill]
        vcomisd   %xmm1, %xmm0                                  #120.30
        ja        ..B1.37       # Prob 82%                      #120.30
                                # LOE r13 r14 r15 ebx r12d xmm1
..B1.50:                        # Preds ..B1.49
                                # Execution count [9.49e-01]
        movl      %r12d, %edx                                   #
        lea       288(%rsp), %rsi                               #123.13
        movl      %edx, %edi                                    #123.13
        movl      $8, %edx                                      #123.13
        vmovsd    %xmm1, -64(%rsi)                              #[spill]
        movq      %r14, -56(%rsi)                               #[spill]
        movq      -8(%rsi), %r12                                #[spill]
        movq      -16(%rsi), %r14                               #[spill]
..___tag_value_main.58:
#       read(int, void *, size_t)
        call      read                                          #123.13
..___tag_value_main.59:
                                # LOE rax r12 r13 r14 r15 ebx
..B1.51:                        # Preds ..B1.50
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #124.13
        jge       ..B1.57       # Prob 59%                      #124.13
                                # LOE r12 r13 r14 r15 ebx
..B1.52:                        # Preds ..B1.51
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #125.2
#       operator delete[](void *)
        call      _ZdaPv                                        #125.2
                                # LOE r12 r13 r15
..B1.53:                        # Preds ..B1.52
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #126.1
#       operator delete[](void *)
        call      _ZdaPv                                        #126.1
                                # LOE r13 r15
..B1.54:                        # Preds ..B1.53
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #127.1
#       operator delete[](void *)
        call      _ZdaPv                                        #127.1
                                # LOE r15
..B1.55:                        # Preds ..B1.54
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #128.1
#       operator delete[](void *)
        call      _ZdaPv                                        #128.1
                                # LOE
..B1.56:                        # Preds ..B1.55
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #129.12
        addq      $344, %rsp                                    #129.12
	.cfi_restore 3
        popq      %rbx                                          #129.12
	.cfi_restore 15
        popq      %r15                                          #129.12
	.cfi_restore 14
        popq      %r14                                          #129.12
	.cfi_restore 13
        popq      %r13                                          #129.12
	.cfi_restore 12
        popq      %r12                                          #129.12
        movq      %rbp, %rsp                                    #129.12
        popq      %rbp                                          #129.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #129.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.57:                        # Preds ..B1.51
                                # Execution count [5.66e-01]
        movl      %ebx, %edx                                    #136.55
        vxorpd    %xmm16, %xmm16, %xmm16                        #136.46
        shrl      $31, %edx                                     #136.55
        vxorpd    %xmm17, %xmm17, %xmm17                        #136.40
        addl      %edx, %ebx                                    #122.17
        movl      $.L_2__STRING.4, %edi                         #139.3
        sarl      $1, %ebx                                      #122.17
        movl      $3, %eax                                      #139.3
        vcvtsi2sd %ebx, %xmm16, %xmm16                          #136.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm2             #136.46
        vdivsd    %xmm16, %xmm2, %xmm5                          #136.46
        movq      288(%rsp), %rcx                               #136.33
        subq      232(%rsp), %rcx                               #136.33[spill]
        vcvtsi2sdq %rcx, %xmm17, %xmm17                         #136.40
        vmovsd    224(%rsp), %xmm3                              #137.72[spill]
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm17, %xmm18    #136.52
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm3, %xmm4      #137.72
        vmulsd    %xmm5, %xmm18, %xmm0                          #136.55
        vmulsd    %xmm5, %xmm4, %xmm1                           #137.75
        vdivsd    %xmm0, %xmm1, %xmm2                           #139.3
..___tag_value_main.77:
#       printf(const char *, ...)
        call      printf                                        #139.3
..___tag_value_main.78:
                                # LOE r12 r13 r14 r15
..B1.58:                        # Preds ..B1.57
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #140.3
#       operator delete[](void *)
        call      _ZdaPv                                        #140.3
                                # LOE r12 r13 r15
..B1.59:                        # Preds ..B1.58
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #141.1
#       operator delete[](void *)
        call      _ZdaPv                                        #141.1
                                # LOE r13 r15
..B1.60:                        # Preds ..B1.59
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #142.1
#       operator delete[](void *)
        call      _ZdaPv                                        #142.1
                                # LOE r15
..B1.61:                        # Preds ..B1.60
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #143.1
#       operator delete[](void *)
        call      _ZdaPv                                        #143.1
                                # LOE
..B1.62:                        # Preds ..B1.61
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #144.10
        addq      $344, %rsp                                    #144.10
	.cfi_restore 3
        popq      %rbx                                          #144.10
	.cfi_restore 15
        popq      %r15                                          #144.10
	.cfi_restore 14
        popq      %r14                                          #144.10
	.cfi_restore 13
        popq      %r13                                          #144.10
	.cfi_restore 12
        popq      %r12                                          #144.10
        movq      %rbp, %rsp                                    #144.10
        popq      %rbp                                          #144.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #144.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.63:                        # Preds ..B1.16
                                # Execution count [2.85e-01]: Infreq
        xorl      %r14d, %r14d                                  #61.5
        jmp       ..B1.24       # Prob 100%                     #61.5
                                # LOE rax rcx rbx rsi rdi r9 r15 edx r14d r8b ymm0
..B1.64:                        # Preds ..B1.25
                                # Execution count [2.85e-01]: Infreq
        xorl      %r13d, %r13d                                  #61.5
        jmp       ..B1.29       # Prob 100%                     #61.5
                                # LOE rax rcx rbx rsi rdi r9 r15 edx r11d r13d r14d r8b ymm0
..B1.65:                        # Preds ..B1.13
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #53.5
        xorl      %eax, %eax                                    #53.5
        movq      stderr(%rip), %rdi                            #53.5
..___tag_value_main.93:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #53.5
..___tag_value_main.94:
                                # LOE r12 r13 r14 r15
..B1.66:                        # Preds ..B1.65
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #54.14
        je        ..B1.68       # Prob 32%                      #54.14
                                # LOE r12 r13 r14 r15
..B1.67:                        # Preds ..B1.66
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #54.5
#       operator delete[](void *)
        call      _ZdaPv                                        #54.5
                                # LOE r12 r13 r15
..B1.68:                        # Preds ..B1.67 ..B1.66
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #55.10
        je        ..B1.70       # Prob 32%                      #55.10
                                # LOE r12 r13 r15
..B1.69:                        # Preds ..B1.68
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #55.1
#       operator delete[](void *)
        call      _ZdaPv                                        #55.1
                                # LOE r13 r15
..B1.70:                        # Preds ..B1.68 ..B1.69
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #56.10
        je        ..B1.72       # Prob 32%                      #56.10
                                # LOE r13 r15
..B1.71:                        # Preds ..B1.70
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #56.1
#       operator delete[](void *)
        call      _ZdaPv                                        #56.1
                                # LOE r15
..B1.72:                        # Preds ..B1.70 ..B1.71
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #57.10
        je        ..B1.74       # Prob 32%                      #57.10
                                # LOE r15
..B1.73:                        # Preds ..B1.72
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #57.1
#       operator delete[](void *)
        call      _ZdaPv                                        #57.1
                                # LOE
..B1.74:                        # Preds ..B1.72 ..B1.73
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #58.12
        addq      $344, %rsp                                    #58.12
	.cfi_restore 3
        popq      %rbx                                          #58.12
	.cfi_restore 15
        popq      %r15                                          #58.12
	.cfi_restore 14
        popq      %r14                                          #58.12
	.cfi_restore 13
        popq      %r13                                          #58.12
	.cfi_restore 12
        popq      %r12                                          #58.12
        movq      %rbp, %rsp                                    #58.12
        popq      %rbp                                          #58.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #58.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.75:                        # Preds ..B1.6
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.109:
#       __errno_location()
        call      __errno_location                              #38.12
..___tag_value_main.110:
                                # LOE rax r12 r13 r14 r15
..B1.88:                        # Preds ..B1.75
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #38.12
..___tag_value_main.111:
#       __errno_location()
        call      __errno_location                              #38.12
..___tag_value_main.112:
                                # LOE rax r12 r13 r14 r15
..B1.87:                        # Preds ..B1.88
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #38.12
        movq      stderr(%rip), %rdi                            #38.12
        movl      (%rax), %edx                                  #38.12
        xorl      %eax, %eax                                    #38.12
..___tag_value_main.113:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #38.12
..___tag_value_main.114:
        jmp       ..B1.11       # Prob 100%                     #38.12
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
..___tag_value__Z12getTimeStampv.116:
..L117:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.119:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.120:
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
..___tag_value__Z17getTimeResolutionv.123:
..L124:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.126:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.127:
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
..___tag_value__Z13getTimeStamp_v.130:
..L131:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.133:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.134:
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
..___tag_value__Z13gettimestamp_v.137:
..L138:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.140:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.141:
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
..___tag_value__Z5dummyPd.144:
..L145:
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
..___tag_value__Z24perfevent_paranoid_valuev.147:
..L148:
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
..___tag_value__Z24perfevent_paranoid_valuev.154:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.155:
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
..___tag_value__Z24perfevent_paranoid_valuev.156:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.157:
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
..___tag_value__Z24perfevent_paranoid_valuev.158:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.159:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.160:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.161:
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
..___tag_value__Z24perfevent_paranoid_valuev.170:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.171:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.172:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.173:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.174:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.175:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.182:
..L183:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.186:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.187:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.188:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.189:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.194:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.195:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.196:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.197:
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
