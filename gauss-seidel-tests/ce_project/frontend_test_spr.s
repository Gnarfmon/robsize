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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441 -o frontend_test_spr.s -S";
	.file "frontend_bottleneck_test_spr.cpp"
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
	.cfi_lsda 0xb, main$$LSDA
..___tag_value_main.2:
..L3:
                                                          #17.33
        pushq     %rbx                                          #17.33
	.cfi_def_cfa_offset 16
        movq      %rsp, %rbx                                    #17.33
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
        andq      $-64, %rsp                                    #17.33
        pushq     %rbp                                          #17.33
        pushq     %rbp                                          #17.33
        movq      8(%rbx), %rbp                                 #17.33
        movq      %rbp, 8(%rsp)                                 #17.33
        movq      %rsp, %rbp                                    #17.33
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
        pushq     %r12                                          #17.33
        pushq     %r13                                          #17.33
        pushq     %r14                                          #17.33
        pushq     %r15                                          #17.33
        subq      $464, %rsp                                    #17.33
	.cfi_escape 0x10, 0x0c, 0x02, 0x76, 0x78
	.cfi_escape 0x10, 0x0d, 0x02, 0x76, 0x70
	.cfi_escape 0x10, 0x0e, 0x02, 0x76, 0x68
	.cfi_escape 0x10, 0x0f, 0x02, 0x76, 0x60
        movq      %rsi, %r13                                    #17.33
        movl      %edi, %r12d                                   #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
                                # LOE r13 r12d
..B1.118:                       # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  -496(%rbp)                                    #17.33
        orl       $32832, -496(%rbp)                            #17.33
        vldmxcsr  -496(%rbp)                                    #17.33
        cmpl      $3, %r12d                                     #23.14
        jne       ..B1.84       # Prob 21%                      #23.14
                                # LOE r13
..B1.2:                         # Preds ..B1.118
                                # Execution count [7.84e-01]
        xorl      %esi, %esi                                    #28.8
        movl      $10, %edx                                     #28.8
        movq      8(%r13), %rdi                                 #28.8
..___tag_value_main.12:
#       strtol(const char *, char **, int)
        call      strtol                                        #28.8
..___tag_value_main.13:
                                # LOE rax r13
..B1.119:                       # Preds ..B1.2
                                # Execution count [7.84e-01]
        movq      %rax, %r12                                    #28.8
                                # LOE r12 r13
..B1.3:                         # Preds ..B1.119
                                # Execution count [7.84e-01]
        xorl      %esi, %esi                                    #29.8
        movl      $10, %edx                                     #29.8
        movq      16(%r13), %rdi                                #29.8
        movl      %r12d, %eax                                   #28.8
        movl      %eax, -496(%rbp)                              #28.8[spill]
..___tag_value_main.14:
#       strtol(const char *, char **, int)
        call      strtol                                        #29.8
..___tag_value_main.15:
                                # LOE rax r12
..B1.120:                       # Preds ..B1.3
                                # Execution count [7.84e-01]
        movq      %rax, %r13                                    #29.8
                                # LOE r12 r13
..B1.4:                         # Preds ..B1.120
                                # Execution count [7.84e-01]
        movl      %r13d, %edx                                   #29.8
        movl      $.L_2__STRING.5, %edi                         #30.3
        xorl      %eax, %eax                                    #30.3
        movl      %edx, -248(%rbp)                              #29.8[spill]
        movl      -496(%rbp), %esi                              #30.3[spill]
..___tag_value_main.18:
#       printf(const char *, ...)
        call      printf                                        #30.3
..___tag_value_main.19:
                                # LOE r12 r13
..B1.5:                         # Preds ..B1.4
                                # Execution count [7.84e-01]
        movslq    %r12d, %rax                                   #31.15
        movslq    %r13d, %r12                                   #31.19
        movq      %rax, -96(%rbp)                               #31.15[spill]
        imulq     %r12, %rax                                    #31.19
        shlq      $3, %rax                                      #31.10
        movq      %rax, -264(%rbp)                              #31.10[spill]
        addq      $63, %rax                                     #31.10
        andq      $-64, %rax                                    #31.10
        subq      %rax, %rsp                                    #31.10
        movq      %rsp, %rax                                    #31.10
                                # LOE rax r12
..B1.121:                       # Preds ..B1.5
                                # Execution count [7.84e-01]
        movq      %rax, -120(%rbp)                              #31.10[spill]
                                # LOE r12
..B1.6:                         # Preds ..B1.121
                                # Execution count [7.84e-01]
        movq      -264(%rbp), %rax                              #31.24[spill]
        addq      $63, %rax                                     #31.24
        andq      $-64, %rax                                    #31.24
        subq      %rax, %rsp                                    #31.24
        movq      %rsp, %rax                                    #31.24
                                # LOE rax r12
..B1.122:                       # Preds ..B1.6
                                # Execution count [7.84e-01]
        movq      %rax, -256(%rbp)                              #31.24[spill]
                                # LOE r12
..B1.7:                         # Preds ..B1.122
                                # Execution count [7.84e-01]
        movl      $.L_2__STRING.1, %edi                         #35.12
        movl      $.L_2__STRING.2, %esi                         #35.12
..___tag_value_main.26:
#       fopen(const char *, const char *)
        call      fopen                                         #35.12
..___tag_value_main.27:
                                # LOE rax r12
..B1.8:                         # Preds ..B1.7
                                # Execution count [7.84e-01]
        movq      %rax, %r13                                    #35.12
                                # LOE r12 r13
..B1.9:                         # Preds ..B1.8
                                # Execution count [7.84e-01]
        testq     %r13, %r13                                    #35.12
        je        ..B1.114      # Prob 5%                       #35.12
                                # LOE r12 r13
..B1.10:                        # Preds ..B1.9
                                # Execution count [7.44e-01]
        movl      $1, %esi                                      #35.12
        lea       -368(%rbp), %rdi                              #35.12
        movl      $100, %edx                                    #35.12
        movq      %r13, %rcx                                    #35.12
..___tag_value_main.28:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #35.12
..___tag_value_main.29:
                                # LOE rax r12 r13
..B1.12:                        # Preds ..B1.10
                                # Execution count [7.44e-01]
        testq     %rax, %rax                                    #35.12
        jbe       ..B1.14       # Prob 50%                      #35.12
                                # LOE r12 r13
..B1.13:                        # Preds ..B1.12
                                # Execution count [3.72e-01]
        xorl      %esi, %esi                                    #35.12
        lea       -368(%rbp), %rdi                              #35.12
        movl      $10, %edx                                     #35.12
..___tag_value_main.30:
#       strtol(const char *, char **, int)
        call      strtol                                        #35.12
..___tag_value_main.31:
                                # LOE r12 r13
..B1.14:                        # Preds ..B1.13 ..B1.12
                                # Execution count [7.44e-01]
        movq      %r13, %rdi                                    #35.12
..___tag_value_main.32:
#       fclose(FILE *)
        call      fclose                                        #35.12
..___tag_value_main.33:
                                # LOE r12
..B1.16:                        # Preds ..B1.124 ..B1.14
                                # Execution count [7.84e-01]
        xorl      %esi, %esi                                    #40.3
        lea       -488(%rbp), %rdi                              #40.3
        movl      $120, %edx                                    #40.3
..___tag_value_main.34:
#       memset(void *, int, size_t)
        call      memset                                        #40.3
..___tag_value_main.35:
                                # LOE r12
..B1.17:                        # Preds ..B1.16
                                # Execution count [7.84e-01]
        xorl      %edx, %edx                                    #46.13
        movl      $-1, %ecx                                     #46.13
        movl      $298, %edi                                    #46.13
        lea       -488(%rbp), %rsi                              #46.13
        movl      %ecx, %r8d                                    #46.13
        xorl      %r9d, %r9d                                    #46.13
        xorl      %eax, %eax                                    #46.13
        movl      $120, 4(%rsi)                                 #41.3
        orb       $33, 40(%rsi)                                 #43.3
        movl      $0, (%rsi)                                    #44.3
        movq      $0, 8(%rsi)                                   #45.3
..___tag_value_main.36:
#       syscall(long, ...)
        call      syscall                                       #46.13
..___tag_value_main.37:
                                # LOE rax r12
..B1.18:                        # Preds ..B1.17
                                # Execution count [7.84e-01]
        movl      %eax, -184(%rbp)                              #46.13[spill]
        testl     %eax, %eax                                    #47.17
        jl        ..B1.109      # Prob 5%                       #47.17
                                # LOE r12 eax
..B1.19:                        # Preds ..B1.18
                                # Execution count [7.44e-01]
        xorl      %edi, %edi                                    #51.3
        cmpl      $0, -496(%rbp)                                #51.19[spill]
        jle       ..B1.126      # Prob 10%                      #51.19
                                # LOE rdi r12
..B1.20:                        # Preds ..B1.19
                                # Execution count [6.69e-01]
        movq      -120(%rbp), %rsi                              #51.3[spill]
        lea       (,%r12,8), %r11                               #53.7
        movq      -96(%rbp), %r10                               #51.3[spill]
        xorl      %r8d, %r8d                                    #51.3
        movl      -248(%rbp), %r9d                              #51.3[spill]
        vxorpd    %ymm0, %ymm0, %ymm0                           #53.19
                                # LOE rsi rdi r8 r10 r11 r12 r9d ymm0
..B1.21:                        # Preds ..B1.41 ..B1.20
                                # Execution count [3.58e+00]
        testl     %r9d, %r9d                                    #52.21
        jle       ..B1.41       # Prob 50%                      #52.21
                                # LOE rsi rdi r8 r10 r11 r12 r9d ymm0
..B1.23:                        # Preds ..B1.21 ..B1.106
                                # Execution count [3.35e+00]
        cmpl      $16, %r9d                                     #52.5
        jl        ..B1.108      # Prob 10%                      #52.5
                                # LOE rsi rdi r8 r10 r11 r12 r9d ymm0
..B1.24:                        # Preds ..B1.23
                                # Execution count [3.35e+00]
        movq      %rsi, %rax                                    #52.5
        andq      $31, %rax                                     #52.5
        movl      %eax, %edx                                    #52.5
        negl      %edx                                          #52.5
        addl      $32, %edx                                     #52.5
        shrl      $3, %edx                                      #52.5
        testl     %eax, %eax                                    #52.5
        cmovne    %edx, %eax                                    #52.5
        lea       16(%rax), %ecx                                #52.5
        cmpl      %ecx, %r9d                                    #52.5
        jl        ..B1.104      # Prob 10%                      #52.5
                                # LOE rax rsi rdi r8 r10 r11 r12 r9d ymm0
..B1.25:                        # Preds ..B1.24
                                # Execution count [3.72e+00]
        movl      %r9d, %ecx                                    #52.5
        movq      %r8, %rdx                                     #52.5
        subl      %eax, %ecx                                    #52.5
        andl      $15, %ecx                                     #52.5
        negl      %ecx                                          #52.5
        addl      %r9d, %ecx                                    #52.5
        testl     %eax, %eax                                    #52.5
        jbe       ..B1.29       # Prob 10%                      #52.5
                                # LOE rax rdx rsi rdi r8 r10 r11 r12 ecx r9d ymm0
..B1.27:                        # Preds ..B1.25 ..B1.27
                                # Execution count [1.86e+01]
        movq      %r8, (%rsi,%rdx,8)                            #53.7
        incq      %rdx                                          #52.5
        cmpq      %rax, %rdx                                    #52.5
        jb        ..B1.27       # Prob 82%                      #52.5
                                # LOE rax rdx rsi rdi r8 r10 r11 r12 ecx r9d ymm0
..B1.29:                        # Preds ..B1.27 ..B1.25
                                # Execution count [3.35e+00]
        movslq    %ecx, %rdx                                    #52.5
        lea       (%rsi,%rax,8), %r13                           #52.5
                                # LOE rax rdx rsi rdi r8 r10 r11 r12 r13 ecx r9d ymm0
..B1.30:                        # Preds ..B1.30 ..B1.29
                                # Execution count [1.86e+01]
        addq      $16, %rax                                     #52.5
        vmovupd   %ymm0, (%r13)                                 #53.7
        vmovupd   %ymm0, 32(%r13)                               #53.7
        vmovupd   %ymm0, 64(%r13)                               #53.7
        vmovupd   %ymm0, 96(%r13)                               #53.7
        addq      $128, %r13                                    #52.5
        cmpq      %rdx, %rax                                    #52.5
        jb        ..B1.30       # Prob 82%                      #52.5
                                # LOE rax rdx rsi rdi r8 r10 r11 r12 r13 ecx r9d ymm0
..B1.32:                        # Preds ..B1.30 ..B1.108
                                # Execution count [3.38e+00]
        lea       1(%rcx), %eax                                 #52.5
        cmpl      %r9d, %eax                                    #52.5
        ja        ..B1.41       # Prob 50%                      #52.5
                                # LOE rsi rdi r8 r10 r11 r12 ecx r9d ymm0
..B1.33:                        # Preds ..B1.32
                                # Execution count [3.35e+00]
        movslq    %ecx, %rax                                    #52.5
        movq      %r12, %rdx                                    #52.5
        subq      %rax, %rdx                                    #52.5
        cmpq      $4, %rdx                                      #52.5
        jl        ..B1.103      # Prob 10%                      #52.5
                                # LOE rax rdx rsi rdi r8 r10 r11 r12 ecx r9d ymm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [3.35e+00]
        movq      %r8, %r14                                     #52.5
        lea       (%rsi,%rax,8), %r13                           #53.7
        movl      %edx, %eax                                    #52.5
        andl      $-4, %eax                                     #52.5
        movslq    %eax, %rax                                    #52.5
                                # LOE rax rdx rsi rdi r8 r10 r11 r12 r13 r14 ecx r9d ymm0
..B1.35:                        # Preds ..B1.35 ..B1.34
                                # Execution count [1.86e+01]
        vmovupd   %ymm0, (%r13,%r14,8)                          #53.7
        addq      $4, %r14                                      #52.5
        cmpq      %rax, %r14                                    #52.5
        jb        ..B1.35       # Prob 82%                      #52.5
                                # LOE rax rdx rsi rdi r8 r10 r11 r12 r13 r14 ecx r9d ymm0
..B1.37:                        # Preds ..B1.35 ..B1.103 ..B1.105
                                # Execution count [3.72e+00]
        cmpq      %rdx, %rax                                    #52.5
        jae       ..B1.41       # Prob 10%                      #52.5
                                # LOE rax rdx rsi rdi r8 r10 r11 r12 ecx r9d ymm0
..B1.38:                        # Preds ..B1.37
                                # Execution count [3.35e+00]
        movslq    %ecx, %rcx                                    #53.7
        lea       (%rsi,%rcx,8), %rcx                           #53.7
                                # LOE rax rdx rcx rsi rdi r8 r10 r11 r12 r9d ymm0
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [1.86e+01]
        movq      %r8, (%rcx,%rax,8)                            #53.7
        incq      %rax                                          #52.5
        cmpq      %rdx, %rax                                    #52.5
        jb        ..B1.39       # Prob 82%                      #52.5
                                # LOE rax rdx rcx rsi rdi r8 r10 r11 r12 r9d ymm0
..B1.41:                        # Preds ..B1.39 ..B1.37 ..B1.32 ..B1.21
                                # Execution count [3.55e+00]
        incq      %rdi                                          #51.3
        lea       (%rsi,%r12,8), %rsi                           #51.3
        cmpq      %r10, %rdi                                    #51.3
        jb        ..B1.21       # Prob 82%                      #51.3
                                # LOE rsi rdi r8 r10 r11 r12 r9d ymm0
..B1.43:                        # Preds ..B1.106 ..B1.41
                                # Execution count [7.44e-01]
        movl      -496(%rbp), %ecx                              #56.3[spill]
        movl      $1, %edx                                      #56.3
        xorl      %eax, %eax                                    #56.3
        shrl      $1, %ecx                                      #56.3
        je        ..B1.127      # Prob 10%                      #56.3
                                # LOE rax rcx r11 r12 edx
..B1.44:                        # Preds ..B1.43
                                # Execution count [6.69e-01]
        movq      -120(%rbp), %rsi                              #57.9[spill]
        movq      %r12, %r8                                     #57.9
        movq      %rsi, %r9                                     #56.3
        lea       (%r11,%r12,8), %rdi                           #57.9
        addq      %rsi, %rdi                                    #57.9
        shlq      $4, %r8                                       #57.9
        lea       (%rsi,%r12,8), %r14                           #57.9
        movq      $0x3ff0000000000000, %rsi                     #57.24
        xorl      %edx, %edx                                    #56.3
                                # LOE rax rdx rcx rsi rdi r8 r9 r11 r12 r14
..B1.45:                        # Preds ..B1.45 ..B1.44
                                # Execution count [1.86e+00]
        incq      %rax                                          #56.3
        movq      %rsi, -8(%rdx,%r14)                           #57.9
        movq      %rsi, -8(%rdx,%rdi)                           #57.9
        movq      %rsi, (%rdx,%r9)                              #58.9
        movq      %rsi, (%rdx,%r14)                             #58.9
        addq      %r8, %rdx                                     #56.3
        cmpq      %rcx, %rax                                    #56.3
        jb        ..B1.45       # Prob 63%                      #56.3
                                # LOE rax rdx rcx rsi rdi r8 r9 r11 r12 r14
..B1.46:                        # Preds ..B1.45
                                # Execution count [6.69e-01]
        lea       1(%rax,%rax), %edx                            #57.9
                                # LOE r11 r12 r14 edx
..B1.47:                        # Preds ..B1.46 ..B1.127
                                # Execution count [7.44e-01]
        lea       -1(%rdx), %eax                                #56.3
        cmpl      -496(%rbp), %eax                              #56.3[spill]
        jae       ..B1.49       # Prob 10%                      #56.3
                                # LOE r11 r12 r14 edx
..B1.48:                        # Preds ..B1.47
                                # Execution count [6.69e-01]
        movslq    %edx, %rdx                                    #57.9
        movq      $0x3ff0000000000000, %rax                     #57.9
        decq      %rdx                                          #56.3
        imulq     %rdx, %r11                                    #57.9
        movq      -120(%rbp), %rcx                              #58.9[spill]
        movq      %rax, -8(%r11,%r14)                           #57.9
        movq      %rax, (%r11,%rcx)                             #58.9
                                # LOE r12 r14
..B1.49:                        # Preds ..B1.126 ..B1.47 ..B1.48
                                # Execution count [7.44e-01]
        cmpl      $0, -248(%rbp)                                #60.19[spill]
        jle       ..B1.63       # Prob 50%                      #60.19
                                # LOE r12 r14
..B1.50:                        # Preds ..B1.49
                                # Execution count [6.69e-01]
        cmpl      $16, -248(%rbp)                               #60.3[spill]
        jl        ..B1.102      # Prob 10%                      #60.3
                                # LOE r12 r14
..B1.51:                        # Preds ..B1.50
                                # Execution count [6.69e-01]
        movl      -496(%rbp), %r8d                              #61.25[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #61.28
        movq      -96(%rbp), %rcx                               #62.9[spill]
        xorl      %edi, %edi                                    #60.3
        movl      -248(%rbp), %esi                              #60.3[spill]
        andl      $-16, %esi                                    #60.3
        lea       1(%r8), %eax                                  #61.25
        cltd                                                    #61.28
        idivl     %r8d                                          #61.28
        vcvtsi2sd %eax, %xmm0, %xmm0                            #61.28
        movq      -120(%rbp), %rdx                              #60.3[spill]
        lea       -8(,%rcx,8), %rcx                             #62.9
        imulq     %r12, %rcx                                    #62.9
        vbroadcastsd %xmm0, %ymm0                               #61.28
        addq      -120(%rbp), %rcx                              #62.9[spill]
        movslq    %esi, %rax                                    #60.3
                                # LOE rax rdx rcx rdi r12 r14 esi ymm0
..B1.52:                        # Preds ..B1.52 ..B1.51
                                # Execution count [3.72e+00]
        vmovupd   %ymm0, (%rdx,%rdi,8)                          #61.9
        vmovupd   %ymm0, (%rcx,%rdi,8)                          #62.9
        vmovupd   %ymm0, 32(%rdx,%rdi,8)                        #61.9
        vmovupd   %ymm0, 32(%rcx,%rdi,8)                        #62.9
        vmovupd   %ymm0, 64(%rdx,%rdi,8)                        #61.9
        vmovupd   %ymm0, 64(%rcx,%rdi,8)                        #62.9
        vmovupd   %ymm0, 96(%rdx,%rdi,8)                        #61.9
        vmovupd   %ymm0, 96(%rcx,%rdi,8)                        #62.9
        addq      $16, %rdi                                     #60.3
        cmpq      %rax, %rdi                                    #60.3
        jb        ..B1.52       # Prob 82%                      #60.3
                                # LOE rax rdx rcx rdi r12 r14 esi ymm0
..B1.54:                        # Preds ..B1.52 ..B1.102
                                # Execution count [7.44e-01]
        lea       1(%rsi), %eax                                 #60.3
        cmpl      -248(%rbp), %eax                              #60.3[spill]
        ja        ..B1.63       # Prob 50%                      #60.3
                                # LOE r12 r14 esi
..B1.55:                        # Preds ..B1.54
                                # Execution count [6.69e-01]
        movslq    %esi, %rsi                                    #60.3
        movq      %r12, %r8                                     #60.3
        subq      %rsi, %r8                                     #60.3
        cmpq      $2, %r8                                       #60.3
        jl        ..B1.101      # Prob 10%                      #60.3
                                # LOE rsi r8 r12 r14
..B1.56:                        # Preds ..B1.55
                                # Execution count [6.69e-01]
        movl      -496(%rbp), %r9d                              #61.25[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #61.28
        movq      -96(%rbp), %r10                               #62.9[spill]
        movl      %r8d, %edi                                    #60.3
        movq      -120(%rbp), %r13                              #62.9[spill]
        andl      $-2, %edi                                     #60.3
        movslq    %edi, %rdi                                    #60.3
        lea       1(%r9), %eax                                  #61.25
        cltd                                                    #61.28
        idivl     %r9d                                          #61.28
        vcvtsi2sd %eax, %xmm0, %xmm0                            #61.28
        xorl      %ecx, %ecx                                    #60.3
        lea       -8(,%r10,8), %r11                             #62.9
        imulq     %r12, %r11                                    #62.9
        addq      %r13, %r11                                    #62.9
        lea       (%r13,%rsi,8), %rax                           #61.9
        vmovddup  %xmm0, %xmm0                                  #61.28
        lea       (%r11,%rsi,8), %rdx                           #62.9
                                # LOE rax rdx rcx rsi rdi r8 r12 r14 xmm0
..B1.57:                        # Preds ..B1.57 ..B1.56
                                # Execution count [3.72e+00]
        vmovupd   %xmm0, (%rax,%rcx,8)                          #61.9
        vmovupd   %xmm0, (%rdx,%rcx,8)                          #62.9
        addq      $2, %rcx                                      #60.3
        cmpq      %rdi, %rcx                                    #60.3
        jb        ..B1.57       # Prob 82%                      #60.3
                                # LOE rax rdx rcx rsi rdi r8 r12 r14 xmm0
..B1.59:                        # Preds ..B1.57 ..B1.101
                                # Execution count [7.44e-01]
        cmpq      %r8, %rdi                                     #60.3
        jae       ..B1.63       # Prob 10%                      #60.3
                                # LOE rsi rdi r8 r12 r14
..B1.60:                        # Preds ..B1.59
                                # Execution count [6.69e-01]
        movl      -496(%rbp), %ecx                              #61.25[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #61.28
        movq      -96(%rbp), %r9                                #62.9[spill]
        movq      -120(%rbp), %r11                              #62.9[spill]
        lea       1(%rcx), %eax                                 #61.25
        cltd                                                    #61.28
        idivl     %ecx                                          #61.28
        vcvtsi2sd %eax, %xmm0, %xmm0                            #61.28
        lea       -8(,%r9,8), %r10                              #62.9
        imulq     %r12, %r10                                    #62.9
        addq      %r11, %r10                                    #62.9
        lea       (%r11,%rsi,8), %rax                           #61.9
        lea       (%r10,%rsi,8), %rdx                           #62.9
                                # LOE rax rdx rdi r8 r12 r14 xmm0
..B1.61:                        # Preds ..B1.61 ..B1.60
                                # Execution count [3.72e+00]
        vmovsd    %xmm0, (%rax,%rdi,8)                          #61.9
        vmovsd    %xmm0, (%rdx,%rdi,8)                          #62.9
        incq      %rdi                                          #60.3
        cmpq      %r8, %rdi                                     #60.3
        jb        ..B1.61       # Prob 82%                      #60.3
                                # LOE rax rdx rdi r8 r12 r14 xmm0
..B1.63:                        # Preds ..B1.61 ..B1.49 ..B1.54 ..B1.59
                                # Execution count [7.44e-01]
        movq      -256(%rbp), %rax                              #82.3[spill]
        lea       -2(%r12), %r15                                #29.8
        movl      -496(%rbp), %ecx                              #78.26[spill]
        movl      $1, %r13d                                     #65.3
        movl      -248(%rbp), %edi                              #80.30[spill]
        movq      %r15, -112(%rbp)                              #29.8[spill]
        movq      %r12, %r15                                    #82.15
        shlq      $4, %r15                                      #82.15
        lea       (%rax,%r12,8), %rdx                           #82.3
        movq      $0, -192(%rbp)                                #67.20
        lea       -1(%rcx), %esi                                #78.26
        addq      $-2, -96(%rbp)                                #28.8[spill]
        lea       -1(%rdi), %r8d                                #80.30
        addq      -120(%rbp), %r15                              #82.15[spill]
        movq      %rdx, -200(%rbp)                              #82.3[spill]
        movl      %esi, -136(%rbp)                              #78.26[spill]
        movl      %r8d, -208(%rbp)                              #80.30[spill]
                                # LOE r12 r14 r15 r13d
..B1.64:                        # Preds ..B1.83 ..B1.63
                                # Execution count [4.13e+00]
        movq      -192(%rbp), %rax                              #70.12
        movl      $1, %edi                                      #72.17
        movq      %rax, -176(%rbp)                              #70.12[spill]
        lea       -240(%rbp), %rsi                              #72.17
        vzeroupper                                              #72.17
..___tag_value_main.71:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #72.17
..___tag_value_main.72:
                                # LOE r12 r14 r15 r13d
..B1.65:                        # Preds ..B1.64
                                # Execution count [4.13e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #72.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #72.17
        vcvtsi2sdq -232(%rbp), %xmm0, %xmm0                     #72.17
        vcvtsi2sdq -240(%rbp), %xmm1, %xmm1                     #72.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #72.17
        movl      $9216, %esi                                   #73.5
        vmovsd    %xmm1, -160(%rbp)                             #72.17[spill]
        xorl      %edx, %edx                                    #73.5
        xorl      %eax, %eax                                    #73.5
        movl      -184(%rbp), %edi                              #73.5[spill]
..___tag_value_main.74:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #73.5
..___tag_value_main.75:
                                # LOE r12 r14 r15 r13d
..B1.66:                        # Preds ..B1.65
                                # Execution count [4.13e+00]
        xorl      %r8d, %r8d                                    #76.5
        testl     %r13d, %r13d                                  #76.22
        jle       ..B1.79       # Prob 10%                      #76.22
                                # LOE r12 r14 r15 r8d r13d
..B1.67:                        # Preds ..B1.66
                                # Execution count [3.72e+00]
        movl      -208(%rbp), %edi                              #[spill]
        xorl      %r10d, %r10d                                  #
        movl      -136(%rbp), %r9d                              #[spill]
        movq      -200(%rbp), %rcx                              #[spill]
                                # LOE rcx r10 r12 r14 r15 edi r8d r9d r13d
..B1.68:                        # Preds ..B1.77 ..B1.67
                                # Execution count [2.07e+01]
        movq      %r10, %rsi                                    #78.7
        movq      %rsi, %rax                                    #78.7
        movq      %rax, %rdx                                    #78.7
        cmpl      $1, %r9d                                      #78.26
        jle       ..B1.77       # Prob 10%                      #78.26
                                # LOE rax rdx rcx rsi r10 r12 r14 r15 edi r8d r9d r13d
..B1.69:                        # Preds ..B1.68
                                # Execution count [1.86e+01]
        movl      %r8d, -144(%rbp)                              #[spill]
        movl      %r13d, -128(%rbp)                             #[spill]
                                # LOE rax rdx rcx rsi r12 r14 r15 edi
..B1.71:                        # Preds ..B1.69 ..B1.75
                                # Execution count [1.03e+02]
        xorl      %r10d, %r10d                                  #80.11
        cmpl      $1, %edi                                      #80.30
        jle       ..B1.75       # Prob 10%                      #80.30
                                # LOE rax rdx rcx rsi r10 r12 r14 r15 edi
..B1.72:                        # Preds ..B1.71
                                # Execution count [9.29e+01]
        movq      -120(%rbp), %r8                               #81.30[spill]
        lea       (%rcx,%rdx), %r13                             #82.3
        movq      %r12, -104(%rbp)                              #81.3[spill]
        lea       (%r15,%rdx), %r9                              #82.15
        vmovsd    (%r14,%rax,8), %xmm0                          #81.3
        movq      -112(%rbp), %r12                              #81.3[spill]
        lea       (%r8,%rdx), %r11                              #81.30
        lea       (%r14,%rdx), %r8                              #81.3
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 edi xmm0
..B1.73:                        # Preds ..B1.73 ..B1.72
                                # Execution count [5.16e+02]
        vaddsd    8(%r11,%r10,8), %xmm0, %xmm1                  #81.30
        vmovsd    %xmm1, 8(%r8,%r10,8)                          #81.3
        vaddsd    8(%r9,%r10,8), %xmm0, %xmm0                   #82.29
        vmovsd    %xmm0, 8(%r13,%r10,8)                         #82.3
        incq      %r10                                          #80.11
        vmovapd   %xmm1, %xmm0                                  #80.11
        cmpq      %r12, %r10                                    #80.11
        jb        ..B1.73       # Prob 82%                      #80.11
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 edi xmm0
..B1.74:                        # Preds ..B1.73
                                # Execution count [9.29e+01]
        movq      -104(%rbp), %r12                              #[spill]
                                # LOE rax rdx rcx rsi r12 r14 r15 edi
..B1.75:                        # Preds ..B1.71 ..B1.74
                                # Execution count [1.03e+02]
        incq      %rsi                                          #78.7
        addq      %r12, %rax                                    #78.7
        lea       (%rdx,%r12,8), %rdx                           #78.7
        cmpq      -96(%rbp), %rsi                               #78.7[spill]
        jb        ..B1.71       # Prob 82%                      #78.7
                                # LOE rax rdx rcx rsi r12 r14 r15 edi
..B1.76:                        # Preds ..B1.75
                                # Execution count [1.86e+01]
        movl      -144(%rbp), %r8d                              #[spill]
        xorl      %r10d, %r10d                                  #
        movl      -136(%rbp), %r9d                              #[spill]
        movl      -128(%rbp), %r13d                             #[spill]
                                # LOE rcx r10 r12 r14 r15 edi r8d r9d r13d
..B1.77:                        # Preds ..B1.68 ..B1.76
                                # Execution count [2.07e+01]
        incl      %r8d                                          #76.5
        cmpl      %r13d, %r8d                                   #76.5
        jb        ..B1.68       # Prob 82%                      #76.5
                                # LOE rcx r10 r12 r14 r15 edi r8d r9d r13d
..B1.79:                        # Preds ..B1.77 ..B1.66
                                # Execution count [4.13e+00]
        movl      $9217, %esi                                   #87.5
        xorl      %edx, %edx                                    #87.5
        xorl      %eax, %eax                                    #87.5
        movl      -184(%rbp), %edi                              #87.5[spill]
..___tag_value_main.90:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #87.5
..___tag_value_main.91:
                                # LOE r12 r14 r15 r13d
..B1.80:                        # Preds ..B1.79
                                # Execution count [4.13e+00]
        movl      $1, %edi                                      #88.15
        lea       -224(%rbp), %rsi                              #88.15
..___tag_value_main.93:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #88.15
..___tag_value_main.94:
                                # LOE r12 r14 r15 r13d
..B1.81:                        # Preds ..B1.80
                                # Execution count [4.13e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #88.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #88.15
        vcvtsi2sdq -216(%rbp), %xmm0, %xmm0                     #88.15
        vcvtsi2sdq -224(%rbp), %xmm1, %xmm1                     #88.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #88.15
        lea       -192(%rbp), %rsi                              #89.15
        vmovsd    %xmm1, 40(%rsi)                               #88.15[spill]
        movl      $8, %edx                                      #89.15
        movl      8(%rsi), %edi                                 #89.15[spill]
..___tag_value_main.96:
#       read(int, void *, size_t)
        call      read                                          #89.15
..___tag_value_main.97:
                                # LOE r12 r14 r15 r13d
..B1.83:                        # Preds ..B1.81
                                # Execution count [4.13e+00]
        vmovsd    -152(%rbp), %xmm16                            #91.20[spill]
        addl      %r13d, %r13d                                  #90.19
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #91.30
        vsubsd    -160(%rbp), %xmm16, %xmm1                     #91.20[spill]
        vmovsd    %xmm1, -168(%rbp)                             #91.20[spill]
        vcomisd   %xmm1, %xmm0                                  #91.30
        ja        ..B1.64       # Prob 82%                      #91.30
        jmp       ..B1.86       # Prob 100%                     #91.30
                                # LOE r12 r14 r15 r13d
..B1.84:                        # Preds ..B1.118
                                # Execution count [2.16e-01]
        movl      $.L_2__STRING.4, %edi                         #24.5
        xorl      %eax, %eax                                    #24.5
        movq      (%r13), %rsi                                  #24.5
..___tag_value_main.102:
#       printf(const char *, ...)
        call      printf                                        #24.5
..___tag_value_main.103:
                                # LOE
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.16e-01]
        movl      $1, %edi                                      #25.5
..___tag_value_main.104:
#       exit(int)
        call      exit                                          #25.5
..___tag_value_main.105:
                                # LOE
..B1.86:                        # Preds ..B1.83
                                # Execution count [7.44e-01]: Infreq
        movl      $8, %edx                                      #94.13
        lea       -192(%rbp), %rsi                              #94.13
        movl      8(%rsi), %edi                                 #94.13[spill]
..___tag_value_main.106:
#       read(int, void *, size_t)
        call      read                                          #94.13
..___tag_value_main.107:
                                # LOE rax r13d
..B1.88:                        # Preds ..B1.86
                                # Execution count [7.44e-01]: Infreq
        testl     %eax, %eax                                    #95.13
        jl        ..B1.98       # Prob 6%                       #95.13
                                # LOE r13d
..B1.89:                        # Preds ..B1.88
                                # Execution count [6.92e-01]: Infreq
        vxorpd    %xmm16, %xmm16, %xmm16                        #102.52
        vxorpd    %xmm17, %xmm17, %xmm17                        #102.55
        vcvtsi2sd -496(%rbp), %xmm16, %xmm16                    #102.52[spill]
        vcvtsi2sd -248(%rbp), %xmm17, %xmm17                    #102.55[spill]
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm2             #102.52
        movl      %r13d, %eax                                   #102.55
        vdivsd    %xmm16, %xmm2, %xmm7                          #102.52
        shrl      $31, %eax                                     #102.55
        vxorpd    %xmm3, %xmm3, %xmm3                           #102.46
        vdivsd    %xmm17, %xmm2, %xmm9                          #102.55
        addl      %eax, %r13d                                   #93.17
        vxorpd    %xmm5, %xmm5, %xmm5                           #102.40
        sarl      $1, %r13d                                     #93.17
        movl      $.L_2__STRING.6, %edi                         #106.3
        vcvtsi2sd %r13d, %xmm3, %xmm3                           #102.46
        vmulsd    .L_2il0floatpacket.1(%rip), %xmm7, %xmm8      #103.51
        vmulsd    %xmm9, %xmm7, %xmm4                           #102.46
        vdivsd    %xmm3, %xmm2, %xmm12                          #102.46
        movq      -192(%rbp), %rdx                              #102.33
        movl      $3, %eax                                      #106.3
        subq      -176(%rbp), %rdx                              #102.33[spill]
        vcvtsi2sdq %rdx, %xmm5, %xmm5                           #102.40
        vmulsd    %xmm9, %xmm8, %xmm10                          #103.62
        vmulsd    %xmm5, %xmm4, %xmm6                           #102.52
        vmulsd    -168(%rbp), %xmm10, %xmm11                    #103.68[spill]
        vmulsd    %xmm12, %xmm6, %xmm0                          #102.55
        vmulsd    %xmm12, %xmm11, %xmm1                         #103.71
        vdivsd    %xmm0, %xmm1, %xmm2                           #106.3
..___tag_value_main.113:
#       printf(const char *, ...)
        call      printf                                        #106.3
..___tag_value_main.114:
                                # LOE
..B1.91:                        # Preds ..B1.89
                                # Execution count [6.92e-01]: Infreq
        movq      -256(%rbp), %rdx                              #106.3[spill]
        movq      -264(%rbp), %rax                              #106.3[spill]
        addq      $63, %rax                                     #106.3
        andq      $-64, %rax                                    #106.3
        addq      %rax, %rsp                                    #106.3
                                # LOE
..B1.92:                        # Preds ..B1.91
                                # Execution count [6.92e-01]: Infreq
        movq      -120(%rbp), %rdx                              #106.3[spill]
        movq      -264(%rbp), %rax                              #106.3[spill]
        addq      $63, %rax                                     #106.3
        andq      $-64, %rax                                    #106.3
        addq      %rax, %rsp                                    #106.3
                                # LOE
..B1.93:                        # Preds ..B1.92
                                # Execution count [6.92e-01]: Infreq
        xorl      %eax, %eax                                    #108.10
        lea       -32(%rbp), %rsp                               #108.10
	.cfi_restore 15
        popq      %r15                                          #108.10
	.cfi_restore 14
        popq      %r14                                          #108.10
	.cfi_restore 13
        popq      %r13                                          #108.10
	.cfi_restore 12
        popq      %r12                                          #108.10
        popq      %rbp                                          #108.10
	.cfi_restore 6
        movq      %rbx, %rsp                                    #108.10
        popq      %rbx                                          #108.10
	.cfi_def_cfa 7, 8
	.cfi_restore 3
        ret                                                     #108.10
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
	.cfi_escape 0x10, 0x0c, 0x02, 0x76, 0x78
	.cfi_escape 0x10, 0x0d, 0x02, 0x76, 0x70
	.cfi_escape 0x10, 0x0e, 0x02, 0x76, 0x68
	.cfi_escape 0x10, 0x0f, 0x02, 0x76, 0x60
                                # LOE
..___tag_value_main.1:
..B1.94:                        # Preds ..B1.14 ..B1.10 ..B1.89 ..B1.86 ..B1.81
                                #       ..B1.109 ..B1.124 ..B1.7
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, -496(%rbp)                              #31.24
                                # LOE
..B1.95:                        # Preds ..B1.94
                                # Execution count [0.00e+00]: Infreq
        movq      -256(%rbp), %rdx                              #31.24[spill]
        movq      -264(%rbp), %rax                              #31.24[spill]
        addq      $63, %rax                                     #31.24
        andq      $-64, %rax                                    #31.24
        addq      %rax, %rsp                                    #31.24
                                # LOE
..B1.96:                        # Preds ..B1.95
                                # Execution count [0.00e+00]: Infreq
        movq      -120(%rbp), %rdx                              #31.10[spill]
        movq      -264(%rbp), %rax                              #31.10[spill]
        addq      $63, %rax                                     #31.10
        andq      $-64, %rax                                    #31.10
        addq      %rax, %rsp                                    #31.10
                                # LOE
..B1.97:                        # Preds ..B1.96
                                # Execution count [0.00e+00]: Infreq
        movq      -496(%rbp), %rdi                              #31.10
..___tag_value_main.137:
        call      _Unwind_Resume                                #31.10
..___tag_value_main.138:
                                # LOE
..B1.98:                        # Preds ..B1.88
                                # Execution count [5.13e-02]: Infreq
        movq      -256(%rbp), %rdx                              #95.16[spill]
        movq      -264(%rbp), %rax                              #95.16[spill]
        addq      $63, %rax                                     #95.16
        andq      $-64, %rax                                    #95.16
        addq      %rax, %rsp                                    #95.16
                                # LOE
..B1.99:                        # Preds ..B1.98
                                # Execution count [5.13e-02]: Infreq
        movq      -120(%rbp), %rdx                              #95.16[spill]
        movq      -264(%rbp), %rax                              #95.16[spill]
        addq      $63, %rax                                     #95.16
        andq      $-64, %rax                                    #95.16
        addq      %rax, %rsp                                    #95.16
                                # LOE
..B1.100:                       # Preds ..B1.99
                                # Execution count [5.13e-02]: Infreq
        movl      $1, %eax                                      #96.12
        lea       -32(%rbp), %rsp                               #96.12
	.cfi_restore 15
        popq      %r15                                          #96.12
	.cfi_restore 14
        popq      %r14                                          #96.12
	.cfi_restore 13
        popq      %r13                                          #96.12
	.cfi_restore 12
        popq      %r12                                          #96.12
        popq      %rbp                                          #96.12
	.cfi_restore 6
        movq      %rbx, %rsp                                    #96.12
        popq      %rbx                                          #96.12
	.cfi_def_cfa 7, 8
	.cfi_restore 3
        ret                                                     #96.12
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
	.cfi_escape 0x10, 0x0c, 0x02, 0x76, 0x78
	.cfi_escape 0x10, 0x0d, 0x02, 0x76, 0x70
	.cfi_escape 0x10, 0x0e, 0x02, 0x76, 0x68
	.cfi_escape 0x10, 0x0f, 0x02, 0x76, 0x60
                                # LOE
..B1.101:                       # Preds ..B1.55
                                # Execution count [6.69e-02]: Infreq
        xorl      %edi, %edi                                    #60.3
        jmp       ..B1.59       # Prob 100%                     #60.3
                                # LOE rsi rdi r8 r12 r14
..B1.102:                       # Preds ..B1.50
                                # Execution count [6.69e-02]: Infreq
        xorl      %esi, %esi                                    #60.3
        jmp       ..B1.54       # Prob 100%                     #60.3
                                # LOE r12 r14 esi
..B1.103:                       # Preds ..B1.33
                                # Execution count [3.35e-01]: Infreq
        movq      %r8, %rax                                     #52.5
        jmp       ..B1.37       # Prob 100%                     #52.5
                                # LOE rax rdx rsi rdi r8 r10 r11 r12 ecx r9d ymm0
..B1.104:                       # Preds ..B1.24
                                # Execution count [3.35e-01]: Infreq
        xorl      %ecx, %ecx                                    #52.5
        cmpl      $1, %r9d                                      #52.5
        jb        ..B1.106      # Prob 50%                      #52.5
                                # LOE rsi rdi r8 r10 r11 r12 ecx r9d ymm0
..B1.105:                       # Preds ..B1.104
                                # Execution count [1.67e-01]: Infreq
        movq      %r12, %rdx                                    #52.5
        movq      %r8, %rax                                     #52.5
        jmp       ..B1.37       # Prob 100%                     #52.5
                                # LOE rax rdx rsi rdi r8 r10 r11 r12 ecx r9d ymm0
..B1.106:                       # Preds ..B1.104
                                # Execution count [1.67e-01]: Infreq
        incq      %rdi                                          #51.3
        lea       (%rsi,%r12,8), %rsi                           #51.3
        cmpq      %r10, %rdi                                    #51.3
        jb        ..B1.23       # Prob 82%                      #51.3
        jmp       ..B1.43       # Prob 100%                     #51.3
                                # LOE rsi rdi r8 r10 r11 r12 r9d ymm0
..B1.108:                       # Preds ..B1.23
                                # Execution count [3.35e-01]: Infreq
        xorl      %ecx, %ecx                                    #52.5
        jmp       ..B1.32       # Prob 100%                     #52.5
                                # LOE rsi rdi r8 r10 r11 r12 ecx r9d ymm0
..B1.109:                       # Preds ..B1.18
                                # Execution count [3.99e-02]: Infreq
        movl      %eax, %edx                                    #48.5
        movl      $.L_2__STRING.0, %esi                         #48.5
        xorl      %eax, %eax                                    #48.5
        movq      stderr(%rip), %rdi                            #48.5
..___tag_value_main.157:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #48.5
..___tag_value_main.158:
                                # LOE
..B1.111:                       # Preds ..B1.109
                                # Execution count [3.99e-02]: Infreq
        movq      -256(%rbp), %rdx                              #48.5[spill]
        movq      -264(%rbp), %rax                              #48.5[spill]
        addq      $63, %rax                                     #48.5
        andq      $-64, %rax                                    #48.5
        addq      %rax, %rsp                                    #48.5
                                # LOE
..B1.112:                       # Preds ..B1.111
                                # Execution count [3.99e-02]: Infreq
        movq      -120(%rbp), %rdx                              #48.5[spill]
        movq      -264(%rbp), %rax                              #48.5[spill]
        addq      $63, %rax                                     #48.5
        andq      $-64, %rax                                    #48.5
        addq      %rax, %rsp                                    #48.5
                                # LOE
..B1.113:                       # Preds ..B1.112
                                # Execution count [3.99e-02]: Infreq
        movl      $1, %eax                                      #49.12
        lea       -32(%rbp), %rsp                               #49.12
	.cfi_restore 15
        popq      %r15                                          #49.12
	.cfi_restore 14
        popq      %r14                                          #49.12
	.cfi_restore 13
        popq      %r13                                          #49.12
	.cfi_restore 12
        popq      %r12                                          #49.12
        popq      %rbp                                          #49.12
	.cfi_restore 6
        movq      %rbx, %rsp                                    #49.12
        popq      %rbx                                          #49.12
	.cfi_def_cfa 7, 8
	.cfi_restore 3
        ret                                                     #49.12
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
	.cfi_escape 0x10, 0x0c, 0x02, 0x76, 0x78
	.cfi_escape 0x10, 0x0d, 0x02, 0x76, 0x70
	.cfi_escape 0x10, 0x0e, 0x02, 0x76, 0x68
	.cfi_escape 0x10, 0x0f, 0x02, 0x76, 0x60
                                # LOE
..B1.114:                       # Preds ..B1.9
                                # Execution count [3.95e-02]: Infreq
..___tag_value_main.177:
#       __errno_location()
        call      __errno_location                              #35.12
..___tag_value_main.178:
                                # LOE rax r12
..B1.125:                       # Preds ..B1.114
                                # Execution count [3.95e-02]: Infreq
        movl      $1, (%rax)                                    #35.12
..___tag_value_main.179:
#       __errno_location()
        call      __errno_location                              #35.12
..___tag_value_main.180:
                                # LOE rax r12
..B1.124:                       # Preds ..B1.125
                                # Execution count [3.95e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #35.12
        movq      stderr(%rip), %rdi                            #35.12
        movl      (%rax), %edx                                  #35.12
        xorl      %eax, %eax                                    #35.12
..___tag_value_main.181:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #35.12
..___tag_value_main.182:
        jmp       ..B1.16       # Prob 100%                     #35.12
                                # LOE r12
..B1.126:                       # Preds ..B1.19
                                # Execution count [7.44e-02]: Infreq
        movq      -120(%rbp), %rax                              #56.3[spill]
        lea       (%rax,%r12,8), %r14                           #56.3
        jmp       ..B1.49       # Prob 100%                     #56.3
                                # LOE r12 r14
..B1.127:                       # Preds ..B1.43
                                # Execution count [7.44e-02]: Infreq
        movq      -120(%rbp), %rax                              #57.9[spill]
        lea       (%rax,%r12,8), %r14                           #57.9
        jmp       ..B1.47       # Prob 100%                     #57.9
        .align    16,0x90
                                # LOE r11 r12 r14 edx
	.cfi_endproc
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.0:
	.section .gcc_except_table, "a"
	.align 4
main$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value_main.189 - ..___tag_value_main.188
..___tag_value_main.188:
	.byte	1
	.uleb128	..___tag_value_main.187 - ..___tag_value_main.186
..___tag_value_main.186:
	.uleb128	..___tag_value_main.12 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.19 - ..___tag_value_main.12
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.26 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.97 - ..___tag_value_main.26
	.uleb128	..___tag_value_main.1 - ..___tag_value_main.2
	.byte	0
	.uleb128	..___tag_value_main.102 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.105 - ..___tag_value_main.102
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.106 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.114 - ..___tag_value_main.106
	.uleb128	..___tag_value_main.1 - ..___tag_value_main.2
	.byte	0
	.uleb128	..___tag_value_main.137 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.138 - ..___tag_value_main.137
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.157 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.182 - ..___tag_value_main.157
	.uleb128	..___tag_value_main.1 - ..___tag_value_main.2
	.byte	0
..___tag_value_main.187:
	.long	0x00000000,0x00000000
..___tag_value_main.189:
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
..___tag_value__Z12getTimeStampv.190:
..L191:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.193:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.194:
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
..___tag_value__Z17getTimeResolutionv.197:
..L198:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.200:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.201:
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
..___tag_value__Z13getTimeStamp_v.204:
..L205:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.207:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.208:
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
..___tag_value__Z13gettimestamp_v.211:
..L212:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.214:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.215:
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
..___tag_value__Z5dummyPd.218:
..L219:
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
..___tag_value__Z24perfevent_paranoid_valuev.221:
..L222:
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
..___tag_value__Z24perfevent_paranoid_valuev.228:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.229:
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
..___tag_value__Z24perfevent_paranoid_valuev.230:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.231:
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
..___tag_value__Z24perfevent_paranoid_valuev.232:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.233:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.234:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.235:
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
..___tag_value__Z24perfevent_paranoid_valuev.244:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.245:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.246:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.247:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.248:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.249:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.256:
..L257:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.260:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.261:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.262:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.263:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.268:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.269:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.270:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.271:
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
	.long	0x00000000,0x41ddcd65
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.2:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.5:
	.long	1025526094
	.long	744760608
	.long	541806112
	.long	1680154685
	.word	10
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,18
	.space 2, 0x00 	# pad
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
	.long	1734439765
	.long	622869093
	.long	1312563315
	.long	1008746057
	.long	171854670
	.byte	0
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,21
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.6:
	.long	539780645
	.long	539780645
	.long	681509
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,12
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
