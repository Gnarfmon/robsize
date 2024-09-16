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
# mark_description "lib/intel64_lin -gcc-name=/usr/bin/gcc -gxx-name=/usr/bin/g++ -S -Ofast -qopenmp-simd -xHost -qopt-zmm-usage";
# mark_description "=low -fargument-noalias -funroll-loops -fno-builtin";
	.file "example.cpp"
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
..B1.120:                       # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  -496(%rbp)                                    #17.33
        orl       $32832, -496(%rbp)                            #17.33
        vldmxcsr  -496(%rbp)                                    #17.33
        cmpl      $3, %r12d                                     #23.14
        jne       ..B1.86       # Prob 21%                      #23.14
                                # LOE r13
..B1.2:                         # Preds ..B1.120
                                # Execution count [7.84e-01]
        xorl      %esi, %esi                                    #28.8
        movl      $10, %edx                                     #28.8
        movq      8(%r13), %rdi                                 #28.8
..___tag_value_main.12:
#       strtol(const char *, char **, int)
        call      strtol                                        #28.8
..___tag_value_main.13:
                                # LOE rax r13
..B1.121:                       # Preds ..B1.2
                                # Execution count [7.84e-01]
        movq      %rax, %r12                                    #28.8
                                # LOE r12 r13
..B1.3:                         # Preds ..B1.121
                                # Execution count [7.84e-01]
        xorl      %esi, %esi                                    #29.8
        movl      $10, %edx                                     #29.8
        movq      16(%r13), %rdi                                #29.8
        movl      %r12d, %eax                                   #28.8
        movl      %eax, -240(%rbp)                              #28.8[spill]
..___tag_value_main.14:
#       strtol(const char *, char **, int)
        call      strtol                                        #29.8
..___tag_value_main.15:
                                # LOE rax r12
..B1.4:                         # Preds ..B1.3
                                # Execution count [7.84e-01]
        movslq    %r12d, %rdx                                   #31.15
        movslq    %eax, %rcx                                    #31.19
        movq      %rdx, -64(%rbp)                               #31.15[spill]
        imulq     %rcx, %rdx                                    #31.19
        shlq      $3, %rdx                                      #31.10
        movl      %eax, -248(%rbp)                              #29.8[spill]
        movq      %rdx, %rax                                    #31.10
        movq      %rcx, -56(%rbp)                               #31.19[spill]
        movq      %rdx, -256(%rbp)                              #31.10[spill]
        addq      $63, %rax                                     #31.10
        andq      $-64, %rax                                    #31.10
        subq      %rax, %rsp                                    #31.10
        movq      %rsp, %rax                                    #31.10
                                # LOE rax
..B1.123:                       # Preds ..B1.4
                                # Execution count [7.84e-01]
        movq      %rax, %r12                                    #31.10
                                # LOE r12
..B1.5:                         # Preds ..B1.123
                                # Execution count [7.84e-01]
        movl      $.L_2__STRING.1, %edi                         #35.12
        movl      $.L_2__STRING.2, %esi                         #35.12
..___tag_value_main.21:
#       fopen(const char *, const char *)
        call      fopen                                         #35.12
..___tag_value_main.22:
                                # LOE rax r12
..B1.6:                         # Preds ..B1.5
                                # Execution count [7.84e-01]
        movq      %rax, %r13                                    #35.12
                                # LOE r12 r13
..B1.7:                         # Preds ..B1.6
                                # Execution count [7.84e-01]
        testq     %r13, %r13                                    #35.12
        je        ..B1.116      # Prob 5%                       #35.12
                                # LOE r12 r13
..B1.8:                         # Preds ..B1.7
                                # Execution count [7.44e-01]
        movl      $1, %esi                                      #35.12
        lea       -368(%rbp), %rdi                              #35.12
        movl      $100, %edx                                    #35.12
        movq      %r13, %rcx                                    #35.12
..___tag_value_main.23:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #35.12
..___tag_value_main.24:
                                # LOE rax r12 r13
..B1.10:                        # Preds ..B1.8
                                # Execution count [7.44e-01]
        testq     %rax, %rax                                    #35.12
        jbe       ..B1.12       # Prob 50%                      #35.12
                                # LOE r12 r13
..B1.11:                        # Preds ..B1.10
                                # Execution count [3.72e-01]
        xorl      %esi, %esi                                    #35.12
        lea       -368(%rbp), %rdi                              #35.12
        movl      $10, %edx                                     #35.12
..___tag_value_main.25:
#       strtol(const char *, char **, int)
        call      strtol                                        #35.12
..___tag_value_main.26:
                                # LOE r12 r13
..B1.12:                        # Preds ..B1.11 ..B1.10
                                # Execution count [7.44e-01]
        movq      %r13, %rdi                                    #35.12
..___tag_value_main.27:
#       fclose(FILE *)
        call      fclose                                        #35.12
..___tag_value_main.28:
                                # LOE r12
..B1.14:                        # Preds ..B1.125 ..B1.12
                                # Execution count [7.84e-01]
        xorl      %esi, %esi                                    #40.3
        lea       -488(%rbp), %rdi                              #40.3
        movl      $120, %edx                                    #40.3
..___tag_value_main.29:
#       memset(void *, int, size_t)
        call      memset                                        #40.3
..___tag_value_main.30:
                                # LOE r12
..B1.15:                        # Preds ..B1.14
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
..___tag_value_main.31:
#       syscall(long, ...)
        call      syscall                                       #46.13
..___tag_value_main.32:
                                # LOE rax r12
..B1.16:                        # Preds ..B1.15
                                # Execution count [7.84e-01]
        movl      %eax, -176(%rbp)                              #46.13[spill]
        testl     %eax, %eax                                    #47.17
        jl        ..B1.112      # Prob 5%                       #47.17
                                # LOE r12 eax
..B1.17:                        # Preds ..B1.16
                                # Execution count [7.44e-01]
        xorl      %r14d, %r14d                                  #51.3
        cmpl      $0, -240(%rbp)                                #51.19[spill]
        jle       ..B1.127      # Prob 10%                      #51.19
                                # LOE r12 r14
..B1.18:                        # Preds ..B1.17
                                # Execution count [6.69e-01]
        movq      -56(%rbp), %rax                               #53.7[spill]
        movq      %r12, %r9                                     #51.3
        movq      -64(%rbp), %r8                                #51.3[spill]
        xorl      %r10d, %r10d                                  #51.3
        movl      -248(%rbp), %r13d                             #51.3[spill]
        movq      %rax, %r11                                    #51.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #53.19
        lea       (,%rax,8), %rdx                               #53.7
                                # LOE rdx r8 r9 r10 r11 r12 r14 r13d ymm0
..B1.19:                        # Preds ..B1.39 ..B1.18
                                # Execution count [3.58e+00]
        testl     %r13d, %r13d                                  #52.21
        jle       ..B1.39       # Prob 50%                      #52.21
                                # LOE rdx r8 r9 r10 r11 r12 r14 r13d ymm0
..B1.21:                        # Preds ..B1.19 ..B1.109
                                # Execution count [3.35e+00]
        cmpl      $16, %r13d                                    #52.5
        jl        ..B1.111      # Prob 10%                      #52.5
                                # LOE rdx r8 r9 r10 r11 r12 r14 r13d ymm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [3.35e+00]
        movq      %r9, %rax                                     #52.5
        andq      $31, %rax                                     #52.5
        movl      %eax, %ecx                                    #52.5
        negl      %ecx                                          #52.5
        addl      $32, %ecx                                     #52.5
        shrl      $3, %ecx                                      #52.5
        testl     %eax, %eax                                    #52.5
        cmovne    %ecx, %eax                                    #52.5
        lea       16(%rax), %esi                                #52.5
        cmpl      %esi, %r13d                                   #52.5
        jl        ..B1.107      # Prob 10%                      #52.5
                                # LOE rax rdx r8 r9 r10 r11 r12 r14 r13d ymm0
..B1.23:                        # Preds ..B1.22
                                # Execution count [3.72e+00]
        movl      %r13d, %edi                                   #52.5
        movq      %r10, %rcx                                    #52.5
        subl      %eax, %edi                                    #52.5
        andl      $15, %edi                                     #52.5
        negl      %edi                                          #52.5
        addl      %r13d, %edi                                   #52.5
        testl     %eax, %eax                                    #52.5
        jbe       ..B1.27       # Prob 10%                      #52.5
                                # LOE rax rdx rcx r8 r9 r10 r11 r12 r14 edi r13d ymm0
..B1.25:                        # Preds ..B1.23 ..B1.25
                                # Execution count [1.86e+01]
        movq      %r10, (%r9,%rcx,8)                            #53.7
        incq      %rcx                                          #52.5
        cmpq      %rax, %rcx                                    #52.5
        jb        ..B1.25       # Prob 82%                      #52.5
                                # LOE rax rdx rcx r8 r9 r10 r11 r12 r14 edi r13d ymm0
..B1.27:                        # Preds ..B1.25 ..B1.23
                                # Execution count [3.35e+00]
        movslq    %edi, %rcx                                    #52.5
        lea       (%r9,%rax,8), %rsi                            #52.5
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r14 edi r13d ymm0
..B1.28:                        # Preds ..B1.28 ..B1.27
                                # Execution count [1.86e+01]
        addq      $16, %rax                                     #52.5
        vmovupd   %ymm0, (%rsi)                                 #53.7
        vmovupd   %ymm0, 32(%rsi)                               #53.7
        vmovupd   %ymm0, 64(%rsi)                               #53.7
        vmovupd   %ymm0, 96(%rsi)                               #53.7
        addq      $128, %rsi                                    #52.5
        cmpq      %rcx, %rax                                    #52.5
        jb        ..B1.28       # Prob 82%                      #52.5
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r14 edi r13d ymm0
..B1.30:                        # Preds ..B1.28 ..B1.111
                                # Execution count [3.38e+00]
        lea       1(%rdi), %eax                                 #52.5
        cmpl      %r13d, %eax                                   #52.5
        ja        ..B1.39       # Prob 50%                      #52.5
                                # LOE rdx r8 r9 r10 r11 r12 r14 edi r13d ymm0
..B1.31:                        # Preds ..B1.30
                                # Execution count [3.35e+00]
        movslq    %edi, %rax                                    #52.5
        movq      %r11, %rsi                                    #52.5
        subq      %rax, %rsi                                    #52.5
        cmpq      $4, %rsi                                      #52.5
        jl        ..B1.106      # Prob 10%                      #52.5
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r14 edi r13d ymm0
..B1.32:                        # Preds ..B1.31
                                # Execution count [3.35e+00]
        movl      %esi, %ecx                                    #52.5
        lea       (%r9,%rax,8), %rax                            #53.7
        andl      $-4, %ecx                                     #52.5
        movq      %r10, %r15                                    #52.5
        movslq    %ecx, %rcx                                    #52.5
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r14 r15 edi r13d ymm0
..B1.33:                        # Preds ..B1.33 ..B1.32
                                # Execution count [1.86e+01]
        vmovupd   %ymm0, (%rax,%r15,8)                          #53.7
        addq      $4, %r15                                      #52.5
        cmpq      %rcx, %r15                                    #52.5
        jb        ..B1.33       # Prob 82%                      #52.5
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r14 r15 edi r13d ymm0
..B1.35:                        # Preds ..B1.33 ..B1.106 ..B1.108
                                # Execution count [3.72e+00]
        cmpq      %rsi, %rcx                                    #52.5
        jae       ..B1.39       # Prob 10%                      #52.5
                                # LOE rdx rcx rsi r8 r9 r10 r11 r12 r14 edi r13d ymm0
..B1.36:                        # Preds ..B1.35
                                # Execution count [3.35e+00]
        movslq    %edi, %rdi                                    #53.7
        lea       (%r9,%rdi,8), %rax                            #53.7
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r14 r13d ymm0
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [1.86e+01]
        movq      %r10, (%rax,%rcx,8)                           #53.7
        incq      %rcx                                          #52.5
        cmpq      %rsi, %rcx                                    #52.5
        jb        ..B1.37       # Prob 82%                      #52.5
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r14 r13d ymm0
..B1.39:                        # Preds ..B1.37 ..B1.35 ..B1.30 ..B1.19
                                # Execution count [3.55e+00]
        incq      %r14                                          #51.3
        lea       (%r9,%r11,8), %r9                             #51.3
        cmpq      %r8, %r14                                     #51.3
        jb        ..B1.19       # Prob 82%                      #51.3
                                # LOE rdx r8 r9 r10 r11 r12 r14 r13d ymm0
..B1.41:                        # Preds ..B1.109 ..B1.39
                                # Execution count [7.44e-01]
        movl      -240(%rbp), %ecx                              #56.3[spill]
        movl      $1, %esi                                      #56.3
        xorl      %r9d, %r9d                                    #56.3
        shrl      $1, %ecx                                      #56.3
        je        ..B1.128      # Prob 10%                      #56.3
                                # LOE rdx rcx r9 r12 esi
..B1.42:                        # Preds ..B1.41
                                # Execution count [6.69e-01]
        movq      -56(%rbp), %rsi                               #57.9[spill]
        xorl      %eax, %eax                                    #56.3
        movq      %rsi, %r8                                     #57.9
        shlq      $4, %r8                                       #57.9
        lea       (%rdx,%rsi,8), %rdi                           #57.9
        addq      %r12, %rdi                                    #57.9
        lea       (%r12,%rsi,8), %r15                           #57.9
        movq      $0x3ff0000000000000, %rsi                     #57.24
                                # LOE rax rdx rcx rsi rdi r8 r9 r12 r15
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [1.86e+00]
        incq      %r9                                           #56.3
        movq      %rsi, -8(%rax,%r15)                           #57.9
        movq      %rsi, -8(%rax,%rdi)                           #57.9
        movq      %rsi, (%rax,%r12)                             #58.9
        movq      %rsi, (%rax,%r15)                             #58.9
        addq      %r8, %rax                                     #56.3
        cmpq      %rcx, %r9                                     #56.3
        jb        ..B1.43       # Prob 63%                      #56.3
                                # LOE rax rdx rcx rsi rdi r8 r9 r12 r15
..B1.44:                        # Preds ..B1.43
                                # Execution count [6.69e-01]
        lea       1(%r9,%r9), %esi                              #57.9
                                # LOE rdx r12 r15 esi
..B1.45:                        # Preds ..B1.44 ..B1.128
                                # Execution count [7.44e-01]
        lea       -1(%rsi), %eax                                #56.3
        cmpl      -240(%rbp), %eax                              #56.3[spill]
        jae       ..B1.47       # Prob 10%                      #56.3
                                # LOE rdx r12 r15 esi
..B1.46:                        # Preds ..B1.45
                                # Execution count [6.69e-01]
        movslq    %esi, %rsi                                    #57.9
        movq      $0x3ff0000000000000, %rax                     #57.9
        decq      %rsi                                          #56.3
        imulq     %rsi, %rdx                                    #57.9
        movq      %rax, -8(%rdx,%r15)                           #57.9
        movq      %rax, (%rdx,%r12)                             #58.9
                                # LOE r12 r15
..B1.47:                        # Preds ..B1.127 ..B1.45 ..B1.46
                                # Execution count [7.44e-01]
        cmpl      $0, -248(%rbp)                                #60.19[spill]
        jle       ..B1.61       # Prob 50%                      #60.19
                                # LOE r12 r15
..B1.48:                        # Preds ..B1.47
                                # Execution count [6.69e-01]
        cmpl      $16, -248(%rbp)                               #60.3[spill]
        jl        ..B1.105      # Prob 10%                      #60.3
                                # LOE r12 r15
..B1.49:                        # Preds ..B1.48
                                # Execution count [6.69e-01]
        movl      -240(%rbp), %r8d                              #61.25[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #61.28
        movq      -64(%rbp), %rcx                               #62.9[spill]
        xorl      %edi, %edi                                    #60.3
        movl      -248(%rbp), %esi                              #60.3[spill]
        andl      $-16, %esi                                    #60.3
        lea       1(%r8), %eax                                  #61.25
        cltd                                                    #61.28
        idivl     %r8d                                          #61.28
        vcvtsi2sd %eax, %xmm0, %xmm0                            #61.28
        movslq    %esi, %rax                                    #60.3
        lea       -8(,%rcx,8), %rcx                             #62.9
        imulq     -56(%rbp), %rcx                               #62.9[spill]
        vbroadcastsd %xmm0, %ymm0                               #61.28
        addq      %r12, %rcx                                    #62.9
                                # LOE rax rcx rdi r12 r15 esi ymm0
..B1.50:                        # Preds ..B1.50 ..B1.49
                                # Execution count [3.72e+00]
        vmovupd   %ymm0, (%r12,%rdi,8)                          #61.9
        vmovupd   %ymm0, (%rcx,%rdi,8)                          #62.9
        vmovupd   %ymm0, 32(%r12,%rdi,8)                        #61.9
        vmovupd   %ymm0, 32(%rcx,%rdi,8)                        #62.9
        vmovupd   %ymm0, 64(%r12,%rdi,8)                        #61.9
        vmovupd   %ymm0, 64(%rcx,%rdi,8)                        #62.9
        vmovupd   %ymm0, 96(%r12,%rdi,8)                        #61.9
        vmovupd   %ymm0, 96(%rcx,%rdi,8)                        #62.9
        addq      $16, %rdi                                     #60.3
        cmpq      %rax, %rdi                                    #60.3
        jb        ..B1.50       # Prob 82%                      #60.3
                                # LOE rax rcx rdi r12 r15 esi ymm0
..B1.52:                        # Preds ..B1.50 ..B1.105
                                # Execution count [7.44e-01]
        lea       1(%rsi), %eax                                 #60.3
        cmpl      -248(%rbp), %eax                              #60.3[spill]
        ja        ..B1.61       # Prob 50%                      #60.3
                                # LOE r12 r15 esi
..B1.53:                        # Preds ..B1.52
                                # Execution count [6.69e-01]
        movslq    %esi, %rsi                                    #60.3
        movq      -56(%rbp), %r8                                #60.3[spill]
        subq      %rsi, %r8                                     #60.3
        cmpq      $2, %r8                                       #60.3
        jl        ..B1.104      # Prob 10%                      #60.3
                                # LOE rsi r8 r12 r15
..B1.54:                        # Preds ..B1.53
                                # Execution count [6.69e-01]
        movl      -240(%rbp), %r9d                              #61.25[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #61.28
        movq      -64(%rbp), %r10                               #62.9[spill]
        movl      %r8d, %edi                                    #60.3
        andl      $-2, %edi                                     #60.3
        xorl      %ecx, %ecx                                    #60.3
        movslq    %edi, %rdi                                    #60.3
        lea       1(%r9), %eax                                  #61.25
        cltd                                                    #61.28
        idivl     %r9d                                          #61.28
        vcvtsi2sd %eax, %xmm0, %xmm0                            #61.28
        lea       -8(,%r10,8), %r11                             #62.9
        imulq     -56(%rbp), %r11                               #62.9[spill]
        addq      %r12, %r11                                    #62.9
        lea       (%r12,%rsi,8), %rax                           #61.9
        vmovddup  %xmm0, %xmm0                                  #61.28
        lea       (%r11,%rsi,8), %r9                            #62.9
                                # LOE rax rcx rsi rdi r8 r9 r12 r15 xmm0
..B1.55:                        # Preds ..B1.55 ..B1.54
                                # Execution count [3.72e+00]
        vmovupd   %xmm0, (%rax,%rcx,8)                          #61.9
        vmovupd   %xmm0, (%r9,%rcx,8)                           #62.9
        addq      $2, %rcx                                      #60.3
        cmpq      %rdi, %rcx                                    #60.3
        jb        ..B1.55       # Prob 82%                      #60.3
                                # LOE rax rcx rsi rdi r8 r9 r12 r15 xmm0
..B1.57:                        # Preds ..B1.55 ..B1.104
                                # Execution count [7.44e-01]
        cmpq      %r8, %rdi                                     #60.3
        jae       ..B1.61       # Prob 10%                      #60.3
                                # LOE rsi rdi r8 r12 r15
..B1.58:                        # Preds ..B1.57
                                # Execution count [6.69e-01]
        movl      -240(%rbp), %ecx                              #61.25[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #61.28
        movq      -64(%rbp), %r9                                #62.9[spill]
        lea       1(%rcx), %eax                                 #61.25
        cltd                                                    #61.28
        idivl     %ecx                                          #61.28
        vcvtsi2sd %eax, %xmm0, %xmm0                            #61.28
        lea       -8(,%r9,8), %r10                              #62.9
        imulq     -56(%rbp), %r10                               #62.9[spill]
        addq      %r12, %r10                                    #62.9
        lea       (%r12,%rsi,8), %rax                           #61.9
        lea       (%r10,%rsi,8), %rcx                           #62.9
                                # LOE rax rcx rdi r8 r12 r15 xmm0
..B1.59:                        # Preds ..B1.59 ..B1.58
                                # Execution count [3.72e+00]
        vmovsd    %xmm0, (%rax,%rdi,8)                          #61.9
        vmovsd    %xmm0, (%rcx,%rdi,8)                          #62.9
        incq      %rdi                                          #60.3
        cmpq      %r8, %rdi                                     #60.3
        jb        ..B1.59       # Prob 82%                      #60.3
                                # LOE rax rcx rdi r8 r12 r15 xmm0
..B1.61:                        # Preds ..B1.59 ..B1.47 ..B1.52 ..B1.57
                                # Execution count [7.44e-01]
        movq      -56(%rbp), %r13                               #29.8[spill]
        movq      %r13, %r10                                    #82.19
        shlq      $5, %r10                                      #82.19
        movl      $1, %r14d                                     #65.3
        addq      $-2, -64(%rbp)                                #28.8[spill]
        movq      $0, -200(%rbp)                                #67.20
        lea       (%r13,%r13,2), %rcx                           #81.33
        movq      %r10, -96(%rbp)                               #82.19[spill]
        lea       -2(%r13), %rax                                #29.8
        movq      %rax, -120(%rbp)                              #29.8[spill]
        lea       (%r12,%rcx,8), %rdi                           #81.33
        movl      -248(%rbp), %eax                              #79.30[spill]
        lea       (%r13,%r13,4), %r8                            #81.33
        movl      -240(%rbp), %ecx                              #78.26[spill]
        lea       (%r12,%r8,8), %r9                             #81.33
        shlq      $4, %r13                                      #81.33
        lea       (%r12,%r10), %r11                             #81.33
        movq      %rdi, -88(%rbp)                               #81.33[spill]
        lea       -1(%rax), %eax                                #79.30
        movl      %eax, -152(%rbp)                              #79.30[spill]
        lea       -1(%rcx), %eax                                #78.26
        movl      %eax, -128(%rbp)                              #78.26[spill]
        lea       -2(%rcx), %eax                                #78.7
        shrl      $2, %eax                                      #78.7
        addq      %r12, %r13                                    #81.33
        movl      %eax, -264(%rbp)                              #78.7[spill]
        movq      %r9, -104(%rbp)                               #81.33[spill]
        movq      %r11, -496(%rbp)                              #81.33[spill]
        movq      %rax, -112(%rbp)                              #78.7[spill]
                                # LOE r12 r13 r15 r14d
..B1.62:                        # Preds ..B1.85 ..B1.61
                                # Execution count [4.13e+00]
        movq      -200(%rbp), %rax                              #70.12
        movl      $1, %edi                                      #72.17
        movq      %rax, -192(%rbp)                              #70.12[spill]
        lea       -232(%rbp), %rsi                              #72.17
        vzeroupper                                              #72.17
..___tag_value_main.69:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #72.17
..___tag_value_main.70:
                                # LOE r12 r13 r15 r14d
..B1.63:                        # Preds ..B1.62
                                # Execution count [4.13e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #72.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #72.17
        vcvtsi2sdq -224(%rbp), %xmm0, %xmm0                     #72.17
        vcvtsi2sdq -232(%rbp), %xmm1, %xmm1                     #72.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #72.17
        movl      $9216, %esi                                   #73.5
        vmovsd    %xmm1, -168(%rbp)                             #72.17[spill]
        xorl      %edx, %edx                                    #73.5
        xorl      %eax, %eax                                    #73.5
        movl      -176(%rbp), %edi                              #73.5[spill]
..___tag_value_main.72:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #73.5
..___tag_value_main.73:
                                # LOE r12 r13 r15 r14d
..B1.64:                        # Preds ..B1.63
                                # Execution count [4.13e+00]
        xorl      %r8d, %r8d                                    #76.5
        testl     %r14d, %r14d                                  #76.22
        jle       ..B1.81       # Prob 10%                      #76.22
                                # LOE r12 r13 r15 r8d r14d
..B1.65:                        # Preds ..B1.64
                                # Execution count [3.72e+00]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
        xorl      %r10d, %r10d                                  #
        movl      -264(%rbp), %eax                              #[spill]
        movl      -152(%rbp), %r9d                              #[spill]
        movq      -496(%rbp), %rcx                              #[spill]
                                # LOE rcx r10 r12 r13 r15 eax r8d r9d r14d xmm0
..B1.66:                        # Preds ..B1.79 ..B1.65
                                # Execution count [2.07e+01]
        movq      %r10, %rdi                                    #79.11
        cmpl      $1, %r9d                                      #79.30
        jle       ..B1.79       # Prob 0%                       #79.30
                                # LOE rcx rdi r10 r12 r13 r15 eax r8d r9d r14d xmm0
..B1.67:                        # Preds ..B1.66
                                # Execution count [2.07e+01]
        movl      %r14d, -144(%rbp)                             #[spill]
        movl      %r8d, -136(%rbp)                              #[spill]
                                # LOE rcx rdi r12 r13 r15 eax xmm0
..B1.68:                        # Preds ..B1.77 ..B1.67
                                # Execution count [1.15e+02]
        cmpl      $1, -128(%rbp)                                #78.26[spill]
        jle       ..B1.77       # Prob 50%                      #78.26
                                # LOE rcx rdi r12 r13 r15 eax xmm0
..B1.69:                        # Preds ..B1.68
                                # Execution count [1.15e+02]
        xorl      %edx, %edx                                    #78.7
        movl      $1, %r11d                                     #78.7
        xorl      %esi, %esi                                    #78.7
        testl     %eax, %eax                                    #78.7
        je        ..B1.73       # Prob 0%                       #78.7
                                # LOE rdx rcx rsi rdi r12 r13 r15 eax r11d xmm0
..B1.70:                        # Preds ..B1.69
                                # Execution count [1.15e+02]
        movq      -88(%rbp), %r11                               #81.33[spill]
        lea       (%r15,%rdi,8), %r9                            #82.19
        movq      -104(%rbp), %r8                               #81.33[spill]
        lea       (%r13,%rdi,8), %r10                           #81.33
        vmovsd    8(%r12,%rdi,8), %xmm1                         #81.33
        movq      %r15, -72(%rbp)                               #81.33[spill]
        lea       (%r11,%rdi,8), %r11                           #81.33
        movq      %r12, -80(%rbp)                               #81.33[spill]
        lea       (%r8,%rdi,8), %r14                            #81.33
        movq      -112(%rbp), %r12                              #81.33[spill]
        lea       (%rcx,%rdi,8), %r8                            #81.33
        movq      -96(%rbp), %r15                               #81.33[spill]
                                # LOE rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0 xmm1
..B1.71:                        # Preds ..B1.71 ..B1.70
                                # Execution count [1.59e+02]
        vmovsd    (%rsi,%r9), %xmm2                             #81.19
        incq      %rdx                                          #78.7
        vaddsd    8(%rsi,%r10), %xmm2, %xmm3                    #80.15
        vaddsd    16(%rsi,%r9), %xmm3, %xmm4                    #80.15
        vaddsd    %xmm1, %xmm4, %xmm1                           #80.15
        vmulsd    %xmm1, %xmm0, %xmm5                           #82.33
        vmovsd    %xmm5, 8(%rsi,%r9)                            #80.15
        vaddsd    (%rsi,%r10), %xmm5, %xmm6                     #81.33
        vaddsd    8(%rsi,%r11), %xmm6, %xmm7                    #82.19
        vaddsd    16(%rsi,%r10), %xmm7, %xmm8                   #82.33
        vmulsd    %xmm8, %xmm0, %xmm9                           #82.33
        vmovsd    %xmm9, 8(%rsi,%r10)                           #80.15
        vaddsd    (%rsi,%r11), %xmm9, %xmm10                    #81.33
        vaddsd    8(%rsi,%r8), %xmm10, %xmm11                   #82.19
        vaddsd    16(%rsi,%r11), %xmm11, %xmm12                 #82.33
        vmulsd    %xmm12, %xmm0, %xmm13                         #82.33
        vmovsd    %xmm13, 8(%rsi,%r11)                          #80.15
        vaddsd    (%rsi,%r8), %xmm13, %xmm14                    #81.33
        vaddsd    8(%rsi,%r14), %xmm14, %xmm15                  #82.19
        vaddsd    16(%rsi,%r8), %xmm15, %xmm16                  #82.33
        vmulsd    %xmm16, %xmm0, %xmm1                          #82.33
        vmovsd    %xmm1, 8(%rsi,%r8)                            #80.15
        addq      %r15, %rsi                                    #78.7
        cmpq      %r12, %rdx                                    #78.7
        jb        ..B1.71       # Prob 27%                      #78.7
                                # LOE rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0 xmm1
..B1.72:                        # Preds ..B1.71
                                # Execution count [1.15e+02]
        movq      -72(%rbp), %r15                               #[spill]
        lea       1(,%rdx,4), %r11d                             #79.21
        movq      -80(%rbp), %r12                               #[spill]
                                # LOE rcx rdi r12 r13 r15 eax r11d xmm0
..B1.73:                        # Preds ..B1.72 ..B1.69
                                # Execution count [1.15e+02]
        movslq    %r11d, %r11                                   #78.7
        decq      %r11                                          #78.7
        movq      -56(%rbp), %r10                               #78.7[spill]
        imulq     %r11, %r10                                    #78.7
        cmpq      -64(%rbp), %r11                               #78.7[spill]
        jae       ..B1.77       # Prob 0%                       #78.7
                                # LOE rcx rdi r10 r11 r12 r13 r15 eax xmm0
..B1.74:                        # Preds ..B1.73
                                # Execution count [1.15e+02]
        movq      -64(%rbp), %r14                               #81.33[spill]
        lea       (%r12,%rdi,8), %r9                            #82.33
        movq      -56(%rbp), %rdx                               #81.33[spill]
        lea       (%r15,%rdi,8), %r8                            #82.19
        lea       (%r13,%rdi,8), %rsi                           #81.33
                                # LOE rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.75:                        # Preds ..B1.75 ..B1.74
                                # Execution count [3.44e+02]
        vmovsd    (%r8,%r10,8), %xmm1                           #81.19
        incq      %r11                                          #78.7
        vaddsd    8(%rsi,%r10,8), %xmm1, %xmm2                  #81.33
        vaddsd    16(%r8,%r10,8), %xmm2, %xmm3                  #82.19
        vaddsd    8(%r9,%r10,8), %xmm3, %xmm4                   #82.33
        vmulsd    %xmm4, %xmm0, %xmm5                           #82.33
        vmovsd    %xmm5, 8(%r8,%r10,8)                          #80.15
        addq      %rdx, %r10                                    #78.7
        cmpq      %r14, %r11                                    #78.7
        jb        ..B1.75       # Prob 66%                      #78.7
                                # LOE rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.77:                        # Preds ..B1.75 ..B1.68 ..B1.73
                                # Execution count [1.15e+02]
        incq      %rdi                                          #79.11
        cmpq      -120(%rbp), %rdi                              #79.11[spill]
        jb        ..B1.68       # Prob 82%                      #79.11
                                # LOE rcx rdi r12 r13 r15 eax xmm0
..B1.78:                        # Preds ..B1.77
                                # Execution count [2.07e+01]
        movl      -144(%rbp), %r14d                             #[spill]
        xorl      %r10d, %r10d                                  #
        movl      -136(%rbp), %r8d                              #[spill]
        movl      -152(%rbp), %r9d                              #[spill]
                                # LOE rcx r10 r12 r13 r15 eax r8d r9d r14d xmm0
..B1.79:                        # Preds ..B1.78 ..B1.66
                                # Execution count [2.07e+01]
        incl      %r8d                                          #76.5
        cmpl      %r14d, %r8d                                   #76.5
        jb        ..B1.66       # Prob 82%                      #76.5
                                # LOE rcx r10 r12 r13 r15 eax r8d r9d r14d xmm0
..B1.81:                        # Preds ..B1.79 ..B1.64
                                # Execution count [4.13e+00]
        movl      $9217, %esi                                   #88.5
        xorl      %edx, %edx                                    #88.5
        xorl      %eax, %eax                                    #88.5
        movl      -176(%rbp), %edi                              #88.5[spill]
..___tag_value_main.97:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #88.5
..___tag_value_main.98:
                                # LOE r12 r13 r15 r14d
..B1.82:                        # Preds ..B1.81
                                # Execution count [4.13e+00]
        movl      $1, %edi                                      #89.15
        lea       -216(%rbp), %rsi                              #89.15
..___tag_value_main.100:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #89.15
..___tag_value_main.101:
                                # LOE r12 r13 r15 r14d
..B1.83:                        # Preds ..B1.82
                                # Execution count [4.13e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #89.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #89.15
        vcvtsi2sdq -208(%rbp), %xmm0, %xmm0                     #89.15
        vcvtsi2sdq -216(%rbp), %xmm1, %xmm1                     #89.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #89.15
        lea       -200(%rbp), %rsi                              #90.15
        vmovsd    %xmm1, 40(%rsi)                               #89.15[spill]
        movl      $8, %edx                                      #90.15
        movl      24(%rsi), %edi                                #90.15[spill]
..___tag_value_main.103:
#       read(int, void *, size_t)
        call      read                                          #90.15
..___tag_value_main.104:
                                # LOE r12 r13 r15 r14d
..B1.85:                        # Preds ..B1.83
                                # Execution count [4.13e+00]
        vmovsd    -160(%rbp), %xmm16                            #92.20[spill]
        addl      %r14d, %r14d                                  #91.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #92.30
        vsubsd    -168(%rbp), %xmm16, %xmm1                     #92.20[spill]
        vmovsd    %xmm1, -184(%rbp)                             #92.20[spill]
        vcomisd   %xmm1, %xmm0                                  #92.30
        ja        ..B1.62       # Prob 82%                      #92.30
        jmp       ..B1.88       # Prob 100%                     #92.30
                                # LOE r12 r13 r15 r14d
..B1.86:                        # Preds ..B1.120
                                # Execution count [2.16e-01]
        movl      $.L_2__STRING.4, %edi                         #24.5
        xorl      %eax, %eax                                    #24.5
        movq      (%r13), %rsi                                  #24.5
..___tag_value_main.109:
#       printf(const char *, ...)
        call      printf                                        #24.5
..___tag_value_main.110:
                                # LOE
..B1.87:                        # Preds ..B1.86
                                # Execution count [2.16e-01]
        movl      $1, %edi                                      #25.5
..___tag_value_main.111:
#       exit(int)
        call      exit                                          #25.5
..___tag_value_main.112:
                                # LOE
..B1.88:                        # Preds ..B1.85
                                # Execution count [7.44e-01]: Infreq
        movl      %r14d, %eax                                   #94.3
        lea       -200(%rbp), %rsi                              #95.13
        shrl      $31, %eax                                     #94.3
        movl      $8, %edx                                      #95.13
        addl      %eax, %r14d                                   #94.17
        movl      24(%rsi), %edi                                #95.13[spill]
        sarl      $1, %r14d                                     #94.17
..___tag_value_main.114:
#       read(int, void *, size_t)
        call      read                                          #95.13
..___tag_value_main.115:
                                # LOE rax r12 r14d
..B1.90:                        # Preds ..B1.88
                                # Execution count [7.44e-01]: Infreq
        testl     %eax, %eax                                    #96.13
        jl        ..B1.114      # Prob 6%                       #96.13
                                # LOE r12 r14d
..B1.91:                        # Preds ..B1.90
                                # Execution count [6.92e-01]: Infreq
        vxorpd    %xmm0, %xmm0, %xmm0                           #33.25
        vxorpd    %xmm2, %xmm2, %xmm2                           #33.28
        movl      -240(%rbp), %esi                              #33.25[spill]
        movl      $.L_2__STRING.5, %edi                         #99.3
        vcvtsi2sd %esi, %xmm0, %xmm0                            #33.25
        movl      -248(%rbp), %ecx                              #33.28[spill]
        movl      $1, %eax                                      #99.3
        vcvtsi2sd %ecx, %xmm2, %xmm2                            #33.28
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #99.3
        imull     %ecx, %esi                                    #99.3
        vmovsd    %xmm0, -264(%rbp)                             #33.25[spill]
        vmulsd    %xmm2, %xmm1, %xmm0                           #99.3
        vmovsd    %xmm2, -496(%rbp)                             #33.28[spill]
..___tag_value_main.119:
#       printf(const char *, ...)
        call      printf                                        #99.3
..___tag_value_main.120:
                                # LOE r12 r14d
..B1.93:                        # Preds ..B1.91
                                # Execution count [6.92e-01]: Infreq
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #100.3
        vxorpd    %xmm3, %xmm3, %xmm3                           #100.3
        vdivsd    -496(%rbp), %xmm0, %xmm1                      #100.3[spill]
        vdivsd    -264(%rbp), %xmm1, %xmm2                      #100.3[spill]
        movq      -200(%rbp), %rcx                              #100.3
        vxorpd    %xmm5, %xmm5, %xmm5                           #100.3
        subq      -192(%rbp), %rcx                              #100.3[spill]
        movl      $.L_2__STRING.6, %edi                         #100.3
        vcvtsi2sdq %rcx, %xmm3, %xmm3                           #100.3
        vcvtsi2sd %r14d, %xmm5, %xmm5                           #100.3
        vmulsd    %xmm3, %xmm2, %xmm4                           #100.3
        movl      $1, %eax                                      #100.3
        vdivsd    %xmm5, %xmm4, %xmm0                           #100.3
..___tag_value_main.125:
#       printf(const char *, ...)
        call      printf                                        #100.3
..___tag_value_main.126:
                                # LOE r12 r14d
..B1.95:                        # Preds ..B1.93
                                # Execution count [6.92e-01]: Infreq
        movl      $.L_2__STRING.7, %edi                         #101.3
        vmovsd    -184(%rbp), %xmm0                             #101.3[spill]
        movl      %r14d, %esi                                   #101.3
        movl      $1, %eax                                      #101.3
..___tag_value_main.128:
#       printf(const char *, ...)
        call      printf                                        #101.3
..___tag_value_main.129:
                                # LOE r12
..B1.97:                        # Preds ..B1.95
                                # Execution count [6.92e-01]: Infreq
        movq      %r12, %rdx                                    #101.3
        movq      -256(%rbp), %rax                              #101.3[spill]
        addq      $63, %rax                                     #101.3
        andq      $-64, %rax                                    #101.3
        addq      %rax, %rsp                                    #101.3
                                # LOE
..B1.98:                        # Preds ..B1.97
                                # Execution count [6.92e-01]: Infreq
        xorl      %eax, %eax                                    #105.10
        lea       -32(%rbp), %rsp                               #105.10
	.cfi_restore 15
        popq      %r15                                          #105.10
	.cfi_restore 14
        popq      %r14                                          #105.10
	.cfi_restore 13
        popq      %r13                                          #105.10
	.cfi_restore 12
        popq      %r12                                          #105.10
        popq      %rbp                                          #105.10
	.cfi_restore 6
        movq      %rbx, %rsp                                    #105.10
        popq      %rbx                                          #105.10
	.cfi_def_cfa 7, 8
	.cfi_restore 3
        ret                                                     #105.10
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
	.cfi_escape 0x10, 0x0c, 0x02, 0x76, 0x78
	.cfi_escape 0x10, 0x0d, 0x02, 0x76, 0x70
	.cfi_escape 0x10, 0x0e, 0x02, 0x76, 0x68
	.cfi_escape 0x10, 0x0f, 0x02, 0x76, 0x60
                                # LOE
..___tag_value_main.1:
..B1.99:                        # Preds ..B1.12 ..B1.8 ..B1.95 ..B1.93 ..B1.91
                                #       ..B1.88 ..B1.83 ..B1.112 ..B1.125 ..B1.5
                                #      
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, -496(%rbp)                              #31.10
                                # LOE r12
..B1.100:                       # Preds ..B1.99
                                # Execution count [0.00e+00]: Infreq
        movq      %r12, %rdx                                    #31.10
        movq      -256(%rbp), %rax                              #31.10[spill]
        addq      $63, %rax                                     #31.10
        andq      $-64, %rax                                    #31.10
        addq      %rax, %rsp                                    #31.10
                                # LOE
..B1.101:                       # Preds ..B1.100
                                # Execution count [0.00e+00]: Infreq
        movq      -496(%rbp), %rdi                              #31.10
..___tag_value_main.146:
        call      _Unwind_Resume                                #31.10
..___tag_value_main.147:
                                # LOE
..B1.104:                       # Preds ..B1.53
                                # Execution count [6.69e-02]: Infreq
        xorl      %edi, %edi                                    #60.3
        jmp       ..B1.57       # Prob 100%                     #60.3
                                # LOE rsi rdi r8 r12 r15
..B1.105:                       # Preds ..B1.48
                                # Execution count [6.69e-02]: Infreq
        xorl      %esi, %esi                                    #60.3
        jmp       ..B1.52       # Prob 100%                     #60.3
                                # LOE r12 r15 esi
..B1.106:                       # Preds ..B1.31
                                # Execution count [3.35e-01]: Infreq
        movq      %r10, %rcx                                    #52.5
        jmp       ..B1.35       # Prob 100%                     #52.5
                                # LOE rdx rcx rsi r8 r9 r10 r11 r12 r14 edi r13d ymm0
..B1.107:                       # Preds ..B1.22
                                # Execution count [3.35e-01]: Infreq
        xorl      %edi, %edi                                    #52.5
        cmpl      $1, %r13d                                     #52.5
        jb        ..B1.109      # Prob 50%                      #52.5
                                # LOE rdx r8 r9 r10 r11 r12 r14 edi r13d ymm0
..B1.108:                       # Preds ..B1.107
                                # Execution count [1.67e-01]: Infreq
        movq      %r11, %rsi                                    #52.5
        movq      %r10, %rcx                                    #52.5
        jmp       ..B1.35       # Prob 100%                     #52.5
                                # LOE rdx rcx rsi r8 r9 r10 r11 r12 r14 edi r13d ymm0
..B1.109:                       # Preds ..B1.107
                                # Execution count [1.67e-01]: Infreq
        incq      %r14                                          #51.3
        lea       (%r9,%r11,8), %r9                             #51.3
        cmpq      %r8, %r14                                     #51.3
        jb        ..B1.21       # Prob 82%                      #51.3
        jmp       ..B1.41       # Prob 100%                     #51.3
                                # LOE rdx r8 r9 r10 r11 r12 r14 r13d ymm0
..B1.111:                       # Preds ..B1.21
                                # Execution count [3.35e-01]: Infreq
        xorl      %edi, %edi                                    #52.5
        jmp       ..B1.30       # Prob 100%                     #52.5
                                # LOE rdx r8 r9 r10 r11 r12 r14 edi r13d ymm0
..B1.112:                       # Preds ..B1.16
                                # Execution count [3.99e-02]: Infreq
        movl      %eax, %edx                                    #48.5
        movl      $.L_2__STRING.0, %esi                         #48.5
        xorl      %eax, %eax                                    #48.5
        movq      stderr(%rip), %rdi                            #48.5
..___tag_value_main.148:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #48.5
..___tag_value_main.149:
                                # LOE r12
..B1.114:                       # Preds ..B1.90 ..B1.112
                                # Execution count [3.99e-02]: Infreq
        movq      %r12, %rdx                                    #48.5
        movq      -256(%rbp), %rax                              #48.5[spill]
        addq      $63, %rax                                     #48.5
        andq      $-64, %rax                                    #48.5
        addq      %rax, %rsp                                    #48.5
                                # LOE
..B1.115:                       # Preds ..B1.114
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
..B1.116:                       # Preds ..B1.7
                                # Execution count [3.95e-02]: Infreq
..___tag_value_main.165:
#       __errno_location()
        call      __errno_location                              #35.12
..___tag_value_main.166:
                                # LOE rax r12
..B1.126:                       # Preds ..B1.116
                                # Execution count [3.95e-02]: Infreq
        movl      $1, (%rax)                                    #35.12
..___tag_value_main.167:
#       __errno_location()
        call      __errno_location                              #35.12
..___tag_value_main.168:
                                # LOE rax r12
..B1.125:                       # Preds ..B1.126
                                # Execution count [3.95e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #35.12
        movq      stderr(%rip), %rdi                            #35.12
        movl      (%rax), %edx                                  #35.12
        xorl      %eax, %eax                                    #35.12
..___tag_value_main.169:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #35.12
..___tag_value_main.170:
        jmp       ..B1.14       # Prob 100%                     #35.12
                                # LOE r12
..B1.127:                       # Preds ..B1.17
                                # Execution count [7.44e-02]: Infreq
        movq      -56(%rbp), %rax                               #56.3[spill]
        lea       (%r12,%rax,8), %r15                           #56.3
        jmp       ..B1.47       # Prob 100%                     #56.3
                                # LOE r12 r15
..B1.128:                       # Preds ..B1.41
                                # Execution count [7.44e-02]: Infreq
        movq      -56(%rbp), %rax                               #57.9[spill]
        lea       (%r12,%rax,8), %r15                           #57.9
        jmp       ..B1.45       # Prob 100%                     #57.9
        .align    16,0x90
                                # LOE rdx r12 r15 esi
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
	.uleb128	..___tag_value_main.177 - ..___tag_value_main.176
..___tag_value_main.176:
	.byte	1
	.uleb128	..___tag_value_main.175 - ..___tag_value_main.174
..___tag_value_main.174:
	.uleb128	..___tag_value_main.12 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.15 - ..___tag_value_main.12
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.21 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.104 - ..___tag_value_main.21
	.uleb128	..___tag_value_main.1 - ..___tag_value_main.2
	.byte	0
	.uleb128	..___tag_value_main.109 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.112 - ..___tag_value_main.109
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.114 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.129 - ..___tag_value_main.114
	.uleb128	..___tag_value_main.1 - ..___tag_value_main.2
	.byte	0
	.uleb128	..___tag_value_main.146 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.147 - ..___tag_value_main.146
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.148 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.170 - ..___tag_value_main.148
	.uleb128	..___tag_value_main.1 - ..___tag_value_main.2
	.byte	0
..___tag_value_main.175:
	.long	0x00000000,0x00000000
..___tag_value_main.177:
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
..___tag_value__Z12getTimeStampv.178:
..L179:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.181:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.182:
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
..___tag_value__Z17getTimeResolutionv.185:
..L186:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.188:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.189:
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
..___tag_value__Z13getTimeStamp_v.192:
..L193:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.195:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.196:
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
..___tag_value__Z13gettimestamp_v.199:
..L200:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.202:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.203:
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
..___tag_value__Z5dummyPd.206:
..L207:
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
..___tag_value__Z24perfevent_paranoid_valuev.209:
..L210:
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
..___tag_value__Z24perfevent_paranoid_valuev.216:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.217:
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
..___tag_value__Z24perfevent_paranoid_valuev.218:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.219:
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
..___tag_value__Z24perfevent_paranoid_valuev.220:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.221:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.222:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.223:
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
..___tag_value__Z24perfevent_paranoid_valuev.232:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.233:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.234:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.235:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.236:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.237:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.244:
..L245:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.248:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.249:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.250:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.251:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.256:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.257:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.258:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.259:
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
	.long	0x00000000,0x3f800000
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
.L_2__STRING.5:
	.long	1702521171
	.long	774185018
	.long	1797285426
	.long	622865474
	.long	1818566756
	.long	1852140901
	.long	684916
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,28
	.align 4
.L_2__STRING.6:
	.long	1818458435
	.long	1881174885
	.long	1746956901
	.long	761816937
	.long	1702258028
	.long	1953046636
	.long	1952543333
	.long	980316009
	.long	174466336
	.byte	0
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,37
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.7:
	.long	1635020628
	.long	1635197036
	.long	1769237612
	.long	540697965
	.long	539780645
	.long	1163151694
	.long	622869074
	.word	2660
	.byte	0
	.type	.L_2__STRING.7,@object
	.size	.L_2__STRING.7,31
	.space 1, 0x00 	# pad
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
