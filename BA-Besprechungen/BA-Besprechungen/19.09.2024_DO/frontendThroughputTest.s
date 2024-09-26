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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441 -o ../../BA-Besprechungen/19.09.2024_DO";
# mark_description "/frontendThroughputTest.s -S";
	.file "frontendThroughputTest.cpp"
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
                                                          #16.33
        pushq     %rbx                                          #16.33
	.cfi_def_cfa_offset 16
        movq      %rsp, %rbx                                    #16.33
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
        andq      $-64, %rsp                                    #16.33
        pushq     %rbp                                          #16.33
        pushq     %rbp                                          #16.33
        movq      8(%rbx), %rbp                                 #16.33
        movq      %rbp, 8(%rsp)                                 #16.33
        movq      %rsp, %rbp                                    #16.33
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
        pushq     %r12                                          #16.33
        pushq     %r13                                          #16.33
        pushq     %r14                                          #16.33
        pushq     %r15                                          #16.33
        subq      $80, %rsp                                     #16.33
	.cfi_escape 0x10, 0x0c, 0x02, 0x76, 0x78
	.cfi_escape 0x10, 0x0d, 0x02, 0x76, 0x70
	.cfi_escape 0x10, 0x0e, 0x02, 0x76, 0x68
	.cfi_escape 0x10, 0x0f, 0x02, 0x76, 0x60
        movq      %rsi, %r13                                    #16.33
        movl      %edi, %r12d                                   #16.33
        movl      $3, %edi                                      #16.33
        movq      $0x64199d9ffe, %rsi                           #16.33
        call      __intel_new_feature_proc_init                 #16.33
                                # LOE r13 r12d
..B1.76:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  -112(%rbp)                                    #16.33
        orl       $32832, -112(%rbp)                            #16.33
        vldmxcsr  -112(%rbp)                                    #16.33
        cmpl      $3, %r12d                                     #22.14
        jne       ..B1.58       # Prob 21%                      #22.14
                                # LOE r13
..B1.2:                         # Preds ..B1.76
                                # Execution count [7.84e-01]
        xorl      %esi, %esi                                    #27.8
        movl      $10, %edx                                     #27.8
        movq      8(%r13), %rdi                                 #27.8
..___tag_value_main.12:
#       strtol(const char *, char **, int)
        call      strtol                                        #27.8
..___tag_value_main.13:
                                # LOE rax r13
..B1.3:                         # Preds ..B1.2
                                # Execution count [7.84e-01]
        movslq    %eax, %rcx                                    #27.8
        xorl      %esi, %esi                                    #28.25
        movl      $10, %edx                                     #28.25
        movq      16(%r13), %rdi                                #28.25
        movq      %rcx, -88(%rbp)                               #28.25[spill]
..___tag_value_main.14:
#       strtol(const char *, char **, int)
        call      strtol                                        #28.25
..___tag_value_main.15:
                                # LOE rax
..B1.78:                        # Preds ..B1.3
                                # Execution count [7.84e-01]
        movq      -88(%rbp), %rcx                               #[spill]
                                # LOE rax rcx
..B1.4:                         # Preds ..B1.78
                                # Execution count [7.84e-01]
        vxorpd    %xmm1, %xmm1, %xmm1                           #28.25
        lea       (,%rcx,4), %edx                               #30.3
        vcvtsi2sd %eax, %xmm1, %xmm1                            #28.25
        vmulsd    .L_2il0floatpacket.0(%rip), %xmm1, %xmm2      #28.41
        movq      $0x1fffffffffffff80, %r8                      #30.3
        movslq    %edx, %rdx                                    #30.3
        vxorpd    %xmm0, %xmm0, %xmm0                           #30.3
        andq      %r8, %rdx                                     #30.3
        movl      $.L_2__STRING.5, %edi                         #30.3
        shrq      $7, %rdx                                      #30.3
        movl      %ecx, %esi                                    #30.3
        movl      $2, %eax                                      #30.3
        vcvtsi2sdq %rdx, %xmm0, %xmm0                           #30.3
        vmulsd    .L_2il0floatpacket.1(%rip), %xmm2, %xmm1      #30.3
        vmovsd    %xmm2, -56(%rbp)                              #28.41[spill]
        movl      %ecx, -112(%rbp)                              #30.3[spill]
        movq      %rcx, -88(%rbp)                               #30.3[spill]
..___tag_value_main.20:
#       printf(const char *, ...)
        call      printf                                        #30.3
..___tag_value_main.21:
                                # LOE
..B1.5:                         # Preds ..B1.4
                                # Execution count [7.84e-01]
        movq      -88(%rbp), %rcx                               #[spill]
        lea       (,%rcx,8), %rax                               #32.10
        movq      %rax, -72(%rbp)                               #32.10[spill]
        addq      $63, %rax                                     #32.10
        andq      $-64, %rax                                    #32.10
        subq      %rax, %rsp                                    #32.10
        movq      %rsp, %rax                                    #32.10
                                # LOE rax rcx
..B1.79:                        # Preds ..B1.5
                                # Execution count [7.84e-01]
        movq      %rax, %r15                                    #32.10
                                # LOE rcx r15
..B1.6:                         # Preds ..B1.79
                                # Execution count [7.84e-01]
        movq      -72(%rbp), %rax                               #32.17[spill]
        addq      $63, %rax                                     #32.17
        andq      $-64, %rax                                    #32.17
        subq      %rax, %rsp                                    #32.17
        movq      %rsp, %rax                                    #32.17
                                # LOE rax rcx r15
..B1.80:                        # Preds ..B1.6
                                # Execution count [7.84e-01]
        movq      %rax, %r12                                    #32.17
                                # LOE rcx r12 r15
..B1.7:                         # Preds ..B1.80
                                # Execution count [7.84e-01]
        movq      -72(%rbp), %rax                               #32.24[spill]
        addq      $63, %rax                                     #32.24
        andq      $-64, %rax                                    #32.24
        subq      %rax, %rsp                                    #32.24
        movq      %rsp, %rax                                    #32.24
                                # LOE rax rcx r12 r15
..B1.81:                        # Preds ..B1.7
                                # Execution count [7.84e-01]
        movq      %rax, %r13                                    #32.24
                                # LOE rcx r12 r13 r15
..B1.8:                         # Preds ..B1.81
                                # Execution count [7.84e-01]
        movq      -72(%rbp), %rax                               #32.31[spill]
        addq      $63, %rax                                     #32.31
        andq      $-64, %rax                                    #32.31
        subq      %rax, %rsp                                    #32.31
        movq      %rsp, %rax                                    #32.31
                                # LOE rax rcx r12 r13 r15
..B1.82:                        # Preds ..B1.8
                                # Execution count [7.84e-01]
        movq      %rax, %r14                                    #32.31
                                # LOE rcx r12 r13 r14 r15
..B1.9:                         # Preds ..B1.82
                                # Execution count [7.05e-01]
        testq     %rcx, %rcx                                    #34.19
        jle       ..B1.72       # Prob 0%                       #34.19
                                # LOE rcx r12 r13 r14 r15
..B1.10:                        # Preds ..B1.9
                                # Execution count [7.05e-01]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm4             #36.15
        movq      $0x3ff1eb851eb851ec, %rax                     #35.15
        movq      $0x407d166666666666, %rsi                     #37.16
        movq      $0x3ff3be76c8b43958, %rdi                     #38.16
        movq      %rax, (%r12)                                  #35.9
        vmovsd    %xmm4, (%r14)                                 #36.9
        movq      %rsi, (%r13)                                  #37.9
        movq      %rdi, (%r15)                                  #38.9
        cmpq      $2, %rcx                                      #34.3
        jb        ..B1.23       # Prob 50%                      #34.3
                                # LOE rcx rsi r12 r13 r14 r15 xmm4
..B1.11:                        # Preds ..B1.10
                                # Execution count [7.05e-01]
        movl      -112(%rbp), %eax                              #27.8[spill]
        lea       -1(%rax), %r8d                                #27.8
        cmpl      $23, %r8d                                     #34.3
        jl        ..B1.70       # Prob 10%                      #34.3
                                # LOE rcx rsi r12 r13 r14 r15 eax r8d xmm4
..B1.12:                        # Preds ..B1.11
                                # Execution count [7.05e-01]
        movl      %eax, %r9d                                    #34.3
        movq      $0x3ff3be76c8b43958, %rax                     #38.9
        movq      %rax, 8(%r15)                                 #38.9
        movq      %rax, 16(%r15)                                #38.9
        movq      $0x3ff1eb851eb851ec, %rdi                     #35.9
        movq      %rax, 24(%r15)                                #38.9
        movq      %rax, 32(%r15)                                #38.9
        movq      %rax, 40(%r15)                                #38.9
        movq      %rax, 48(%r15)                                #38.9
        movq      %rax, 56(%r15)                                #38.9
        lea       8(%r9), %eax                                  #34.3
        andl      $15, %eax                                     #34.3
        negl      %eax                                          #34.3
        addl      %r8d, %eax                                    #34.3
        movq      %rsi, 8(%r13)                                 #37.9
        vmovsd    %xmm4, 8(%r14)                                #36.9
        movq      %rdi, 8(%r12)                                 #35.9
        movq      %rsi, 16(%r13)                                #37.9
        vmovsd    %xmm4, 16(%r14)                               #36.9
        movq      %rdi, 16(%r12)                                #35.9
        movq      %rsi, 24(%r13)                                #37.9
        vmovsd    %xmm4, 24(%r14)                               #36.9
        movq      %rdi, 24(%r12)                                #35.9
        movq      %rsi, 32(%r13)                                #37.9
        vmovsd    %xmm4, 32(%r14)                               #36.9
        movq      %rdi, 32(%r12)                                #35.9
        movq      %rsi, 40(%r13)                                #37.9
        vmovsd    %xmm4, 40(%r14)                               #36.9
        movq      %rdi, 40(%r12)                                #35.9
        movq      %rsi, 48(%r13)                                #37.9
        vmovsd    %xmm4, 48(%r14)                               #36.9
        movq      %rdi, 48(%r12)                                #35.9
        movq      %rsi, 56(%r13)                                #37.9
        vmovsd    %xmm4, 56(%r14)                               #36.9
        movq      %rdi, 56(%r12)                                #35.9
        movl      $7, %edi                                      #34.3
        vmovupd   .L_2il0floatpacket.6(%rip), %ymm3             #38.16
        vmovupd   .L_2il0floatpacket.7(%rip), %ymm2             #37.16
        vmovupd   .L_2il0floatpacket.8(%rip), %ymm1             #36.15
        vmovupd   .L_2il0floatpacket.9(%rip), %ymm0             #35.15
        movslq    %eax, %rsi                                    #34.3
        .align    16,0x90
                                # LOE rcx rsi rdi r12 r13 r14 r15 eax r8d xmm4 ymm0 ymm1 ymm2 ymm3
..B1.13:                        # Preds ..B1.13 ..B1.12
                                # Execution count [3.92e+00]
        vmovupd   %ymm3, 8(%r15,%rdi,8)                         #38.9
        vmovupd   %ymm2, 8(%r13,%rdi,8)                         #37.9
        vmovupd   %ymm1, 8(%r14,%rdi,8)                         #36.9
        vmovupd   %ymm0, 8(%r12,%rdi,8)                         #35.9
        vmovupd   %ymm3, 40(%r15,%rdi,8)                        #38.9
        vmovupd   %ymm2, 40(%r13,%rdi,8)                        #37.9
        vmovupd   %ymm1, 40(%r14,%rdi,8)                        #36.9
        vmovupd   %ymm0, 40(%r12,%rdi,8)                        #35.9
        vmovupd   %ymm3, 72(%r15,%rdi,8)                        #38.9
        vmovupd   %ymm2, 72(%r13,%rdi,8)                        #37.9
        vmovupd   %ymm1, 72(%r14,%rdi,8)                        #36.9
        vmovupd   %ymm0, 72(%r12,%rdi,8)                        #35.9
        vmovupd   %ymm3, 104(%r15,%rdi,8)                       #38.9
        vmovupd   %ymm2, 104(%r13,%rdi,8)                       #37.9
        vmovupd   %ymm1, 104(%r14,%rdi,8)                       #36.9
        vmovupd   %ymm0, 104(%r12,%rdi,8)                       #35.9
        addq      $16, %rdi                                     #34.3
        cmpq      %rsi, %rdi                                    #34.3
        jb        ..B1.13       # Prob 82%                      #34.3
                                # LOE rcx rsi rdi r12 r13 r14 r15 eax r8d xmm4 ymm0 ymm1 ymm2 ymm3
..B1.14:                        # Preds ..B1.13
                                # Execution count [7.13e-01]
        lea       1(%rax), %edi                                 #34.3
        cmpl      %r8d, %edi                                    #34.3
        ja        ..B1.83       # Prob 50%                      #34.3
                                # LOE rcx rsi r12 r13 r14 r15 eax r8d xmm4 ymm0 ymm1 ymm2 ymm3
..B1.15:                        # Preds ..B1.14
                                # Execution count [7.05e-01]
        movslq    %r8d, %r8                                     #34.3
        subq      %rsi, %r8                                     #34.3
        cmpq      $4, %r8                                       #34.3
        jl        ..B1.69       # Prob 10%                      #34.3
                                # LOE rcx rsi r8 r12 r13 r14 r15 eax xmm4 ymm0 ymm1 ymm2 ymm3
..B1.16:                        # Preds ..B1.15
                                # Execution count [7.05e-01]
        movl      %r8d, %edi                                    #34.3
        xorl      %edx, %edx                                    #34.3
        andl      $-4, %edi                                     #34.3
        lea       (%r12,%rsi,8), %r11                           #35.9
        movslq    %edi, %rdi                                    #34.3
        lea       (%r14,%rsi,8), %r10                           #36.9
        lea       (%r13,%rsi,8), %r9                            #37.9
        lea       (%r15,%rsi,8), %rsi                           #38.9
                                # LOE rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm4 ymm0 ymm1 ymm2 ymm3
..B1.17:                        # Preds ..B1.17 ..B1.16
                                # Execution count [3.92e+00]
        vmovupd   %ymm3, 8(%rsi,%rdx,8)                         #38.9
        vmovupd   %ymm2, 8(%r9,%rdx,8)                          #37.9
        vmovupd   %ymm1, 8(%r10,%rdx,8)                         #36.9
        vmovupd   %ymm0, 8(%r11,%rdx,8)                         #35.9
        addq      $4, %rdx                                      #34.3
        cmpq      %rdi, %rdx                                    #34.3
        jb        ..B1.17       # Prob 82%                      #34.3
                                # LOE rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm4 ymm0 ymm1 ymm2 ymm3
..B1.19:                        # Preds ..B1.17 ..B1.69 ..B1.71
                                # Execution count [7.84e-01]
        cmpq      %r8, %rdi                                     #34.3
        jae       ..B1.83       # Prob 10%                      #34.3
                                # LOE rcx rdi r8 r12 r13 r14 r15 eax xmm4
..B1.20:                        # Preds ..B1.19
                                # Execution count [7.05e-01]
        movslq    %eax, %rax                                    #38.9
        movq      $0x407d166666666666, %r11                     #38.9
        movq      %rcx, -88(%rbp)                               #38.9[spill]
        movq      $0x3ff3be76c8b43958, %rcx                     #38.9
        movq      $0x3ff1eb851eb851ec, %rdx                     #38.9
        lea       (%r12,%rax,8), %rsi                           #35.9
        lea       (%r14,%rax,8), %r9                            #36.9
        lea       (%r13,%rax,8), %r10                           #37.9
        lea       (%r15,%rax,8), %rax                           #38.9
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm4
..B1.21:                        # Preds ..B1.21 ..B1.20
                                # Execution count [3.92e+00]
        movq      %rcx, 8(%rax,%rdi,8)                          #38.9
        movq      %r11, 8(%r10,%rdi,8)                          #37.9
        vmovsd    %xmm4, 8(%r9,%rdi,8)                          #36.9
        movq      %rdx, 8(%rsi,%rdi,8)                          #35.9
        incq      %rdi                                          #34.3
        cmpq      %r8, %rdi                                     #34.3
        jb        ..B1.21       # Prob 82%                      #34.3
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm4
..B1.22:                        # Preds ..B1.21
                                # Execution count [7.05e-01]
        movq      -88(%rbp), %rcx                               #[spill]
        cmpq      $2, %rcx                                      #34.3
                                # LOE rcx r12 r13 r14 r15 xmm4
..B1.23:                        # Preds ..B1.10 ..B1.83 ..B1.22
                                # Execution count [7.44e-01]
        movl      $0, %esi                                      #34.3
        jb        ..B1.27       # Prob 50%                      #34.3
                                # LOE rcx rsi r12 r13 r14 r15 xmm4
..B1.24:                        # Preds ..B1.23
                                # Execution count [7.05e-01]
        vmovsd    (%r12), %xmm6                                 #42.23
        lea       -1(%rcx), %rax                                #27.8
        vmovsd    (%r14), %xmm5                                 #43.23
        vmovsd    (%r13), %xmm3                                 #44.23
        vmovsd    (%r15), %xmm2                                 #45.23
        vmovsd    .L_2il0floatpacket.10(%rip), %xmm1            #45.30
        vmovsd    .L_2il0floatpacket.11(%rip), %xmm0            #44.30
        .align    16,0x90
                                # LOE rax rcx rsi r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6
..B1.25:                        # Preds ..B1.25 ..B1.24
                                # Execution count [3.92e+00]
        vmulsd    8(%r12,%rsi,8), %xmm6, %xmm10                 #42.2
        vaddsd    8(%r15,%rsi,8), %xmm1, %xmm7                  #45.30
        vaddsd    8(%r13,%rsi,8), %xmm0, %xmm8                  #44.30
        vaddsd    8(%r14,%rsi,8), %xmm4, %xmm9                  #43.30
        vmulsd    %xmm7, %xmm2, %xmm2                           #45.2
        vmulsd    %xmm8, %xmm3, %xmm3                           #44.2
        vmulsd    %xmm9, %xmm5, %xmm5                           #43.2
        vxorpd    .L_2il0floatpacket.14(%rip), %xmm10, %xmm11   #42.2
        vxorpd    .L_2il0floatpacket.14(%rip), %xmm2, %xmm2     #45.2
        vsubsd    %xmm6, %xmm11, %xmm6                          #42.2
        vxorpd    .L_2il0floatpacket.14(%rip), %xmm3, %xmm3     #44.2
        vxorpd    .L_2il0floatpacket.14(%rip), %xmm5, %xmm5     #43.2
        vmovsd    %xmm2, 8(%r15,%rsi,8)                         #45.2
        vmovsd    %xmm3, 8(%r13,%rsi,8)                         #44.2
        vmovsd    %xmm5, 8(%r14,%rsi,8)                         #43.2
        vmovsd    %xmm6, 8(%r12,%rsi,8)                         #42.2
        incq      %rsi                                          #34.3
        cmpq      %rax, %rsi                                    #34.3
        jb        ..B1.25       # Prob 82%                      #34.3
                                # LOE rax rcx rsi r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6
..B1.27:                        # Preds ..B1.25 ..B1.23
                                # Execution count [6.74e-01]
        movl      $1, %edi                                      #54.15
        lea       -104(%rbp), %rsi                              #54.15
        movq      %rcx, -88(%rbp)                               #54.15[spill]
        vzeroupper                                              #54.15
..___tag_value_main.32:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #54.15
..___tag_value_main.33:
                                # LOE r12 r13 r14 r15
..B1.28:                        # Preds ..B1.27
                                # Execution count [6.70e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #54.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #54.15
        vcvtsi2sdq -96(%rbp), %xmm0, %xmm0                      #54.15
        vcvtsi2sdq -104(%rbp), %xmm1, %xmm1                     #54.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #54.15
        vmovsd    %xmm1, -64(%rbp)                              #54.15[spill]
        movq      -88(%rbp), %rcx                               #[spill]
        cmpq      $1, %rcx                                      #59.19
        jle       ..B1.46       # Prob 50%                      #59.19
                                # LOE r12 r13 r14 r15
..B1.29:                        # Preds ..B1.28
                                # Execution count [7.05e-01]
        movl      -112(%rbp), %eax                              #27.8[spill]
        lea       -1(%rax), %eax                                #27.8
        cmpl      $39, %eax                                     #59.3
        jl        ..B1.67       # Prob 10%                      #59.3
                                # LOE r12 r13 r14 r15 eax
..B1.30:                        # Preds ..B1.29
                                # Execution count [5.60e-01]
        vmovsd    8(%r12), %xmm0                                #60.9
        vmovsd    16(%r12), %xmm3                               #60.9
        vaddsd    %xmm0, %xmm0, %xmm2                           #60.16
        vaddsd    %xmm3, %xmm3, %xmm5                           #60.16
        vmulsd    8(%r15), %xmm2, %xmm1                         #61.20
        vmulsd    16(%r15), %xmm5, %xmm4                        #61.20
        vmovsd    24(%r12), %xmm6                               #60.9
        vmovsd    32(%r12), %xmm9                               #60.9
        vaddsd    %xmm6, %xmm6, %xmm8                           #60.16
        vaddsd    %xmm9, %xmm9, %xmm11                          #60.16
        vmulsd    24(%r15), %xmm8, %xmm7                        #61.20
        vmulsd    32(%r15), %xmm11, %xmm10                      #61.20
        vmovsd    40(%r12), %xmm12                              #60.9
        vmovsd    48(%r12), %xmm15                              #60.9
        vaddsd    %xmm12, %xmm12, %xmm14                        #60.16
        vaddsd    %xmm15, %xmm15, %xmm17                        #60.16
        vmulsd    40(%r15), %xmm14, %xmm13                      #61.20
        vmulsd    48(%r15), %xmm17, %xmm16                      #61.20
        vmovsd    56(%r12), %xmm18                              #60.9
        movl      -112(%rbp), %ecx                              #59.3[spill]
        vaddsd    %xmm18, %xmm18, %xmm20                        #60.16
        vmulsd    56(%r15), %xmm20, %xmm19                      #61.20
        lea       24(%rcx), %edi                                #59.3
        andl      $31, %edi                                     #59.3
        negl      %edi                                          #59.3
        vmovsd    %xmm1, 8(%r13)                                #61.9
        addl      %eax, %edi                                    #59.3
        vmovsd    %xmm2, 8(%r14)                                #62.2
        vmovsd    %xmm4, 16(%r13)                               #61.9
        vmovsd    %xmm5, 16(%r14)                               #62.2
        vmovsd    %xmm7, 24(%r13)                               #61.9
        vmovsd    %xmm8, 24(%r14)                               #62.2
        vmovsd    %xmm10, 32(%r13)                              #61.9
        vmovsd    %xmm11, 32(%r14)                              #62.2
        vmovsd    %xmm13, 40(%r13)                              #61.9
        vmovsd    %xmm14, 40(%r14)                              #62.2
        vmovsd    %xmm16, 48(%r13)                              #61.9
        vmovsd    %xmm17, 48(%r14)                              #62.2
        vmovsd    %xmm19, 56(%r13)                              #61.9
        vmovsd    %xmm20, 56(%r14)                              #62.2
                                # LOE r12 r13 r14 r15 eax edi
..B1.32:                        # Preds ..B1.30
                                # Execution count [7.05e-01]
        movslq    %edi, %rsi                                    #59.3
        movl      $7, %ecx                                      #59.3
                                # LOE rcx rsi r12 r13 r14 r15 eax edi
..B1.33:                        # Preds ..B1.33 ..B1.32
                                # Execution count [3.92e+00]
        vmovupd   8(%r12,%rcx,8), %ymm0                         #60.9
        vmovupd   40(%r12,%rcx,8), %ymm3                        #60.9
        vmovupd   72(%r12,%rcx,8), %ymm6                        #60.9
        vmovupd   104(%r12,%rcx,8), %ymm9                       #60.9
        vmovupd   136(%r12,%rcx,8), %ymm12                      #60.9
        vmovupd   168(%r12,%rcx,8), %ymm15                      #60.9
        vmovupd   200(%r12,%rcx,8), %ymm18                      #60.9
        vmovupd   232(%r12,%rcx,8), %ymm21                      #60.9
        vaddpd    %ymm0, %ymm0, %ymm2                           #60.16
        vaddpd    %ymm3, %ymm3, %ymm5                           #60.16
        vaddpd    %ymm6, %ymm6, %ymm8                           #60.16
        vaddpd    %ymm9, %ymm9, %ymm11                          #60.16
        vaddpd    %ymm12, %ymm12, %ymm14                        #60.16
        vaddpd    %ymm15, %ymm15, %ymm17                        #60.16
        vaddpd    %ymm18, %ymm18, %ymm20                        #60.16
        vaddpd    %ymm21, %ymm21, %ymm23                        #60.16
        vmulpd    8(%r15,%rcx,8), %ymm2, %ymm1                  #61.20
        vmulpd    40(%r15,%rcx,8), %ymm5, %ymm4                 #61.20
        vmulpd    72(%r15,%rcx,8), %ymm8, %ymm7                 #61.20
        vmulpd    104(%r15,%rcx,8), %ymm11, %ymm10              #61.20
        vmulpd    136(%r15,%rcx,8), %ymm14, %ymm13              #61.20
        vmulpd    168(%r15,%rcx,8), %ymm17, %ymm16              #61.20
        vmulpd    200(%r15,%rcx,8), %ymm20, %ymm19              #61.20
        vmulpd    232(%r15,%rcx,8), %ymm23, %ymm22              #61.20
        vmovupd   %ymm1, 8(%r13,%rcx,8)                         #61.9
        vmovupd   %ymm2, 8(%r14,%rcx,8)                         #62.2
        vmovupd   %ymm4, 40(%r13,%rcx,8)                        #61.9
        vmovupd   %ymm5, 40(%r14,%rcx,8)                        #62.2
        vmovupd   %ymm7, 72(%r13,%rcx,8)                        #61.9
        vmovupd   %ymm8, 72(%r14,%rcx,8)                        #62.2
        vmovupd   %ymm10, 104(%r13,%rcx,8)                      #61.9
        vmovupd   %ymm11, 104(%r14,%rcx,8)                      #62.2
        vmovupd   %ymm13, 136(%r13,%rcx,8)                      #61.9
        vmovupd   %ymm14, 136(%r14,%rcx,8)                      #62.2
        vmovupd   %ymm16, 168(%r13,%rcx,8)                      #61.9
        vmovupd   %ymm17, 168(%r14,%rcx,8)                      #62.2
        vmovupd   %ymm19, 200(%r13,%rcx,8)                      #61.9
        vmovupd   %ymm20, 200(%r14,%rcx,8)                      #62.2
        vmovupd   %ymm22, 232(%r13,%rcx,8)                      #61.9
        vmovupd   %ymm23, 232(%r14,%rcx,8)                      #62.2
        addq      $32, %rcx                                     #59.3
        cmpq      %rsi, %rcx                                    #59.3
        jb        ..B1.33       # Prob 82%                      #59.3
                                # LOE rcx rsi r12 r13 r14 r15 eax edi
..B1.34:                        # Preds ..B1.33
                                # Execution count [7.13e-01]
        lea       1(%rdi), %ecx                                 #59.3
        cmpl      %eax, %ecx                                    #59.3
        ja        ..B1.46       # Prob 50%                      #59.3
                                # LOE rsi r12 r13 r14 r15 eax edi
..B1.35:                        # Preds ..B1.34
                                # Execution count [6.70e-01]
        movslq    %eax, %rax                                    #59.3
        subq      %rsi, %rax                                    #59.3
        cmpq      $4, %rax                                      #59.3
        jl        ..B1.66       # Prob 10%                      #59.3
                                # LOE rax rsi r12 r13 r14 r15 edi
..B1.36:                        # Preds ..B1.35
                                # Execution count [7.05e-01]
        movl      %eax, %ecx                                    #59.3
        andl      $-4, %ecx                                     #59.3
        movslq    %ecx, %rcx                                    #59.3
                                # LOE rax rcx rsi r12 r13 r14 r15 edi
..B1.38:                        # Preds ..B1.36
                                # Execution count [7.05e-01]
        xorl      %r11d, %r11d                                  #59.3
        lea       (%r14,%rsi,8), %r10                           #62.2
        lea       (%r13,%rsi,8), %r9                            #61.9
        lea       (%r15,%rsi,8), %r8                            #61.20
        lea       (%r12,%rsi,8), %rsi                           #60.9
                                # LOE rax rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 edi
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [3.92e+00]
        vmovupd   8(%rsi,%r11,8), %ymm0                         #60.9
        vaddpd    %ymm0, %ymm0, %ymm2                           #60.16
        vmulpd    8(%r8,%r11,8), %ymm2, %ymm1                   #61.20
        vmovupd   %ymm2, 8(%r10,%r11,8)                         #62.2
        vmovupd   %ymm1, 8(%r9,%r11,8)                          #61.9
        addq      $4, %r11                                      #59.3
        cmpq      %rcx, %r11                                    #59.3
        jb        ..B1.39       # Prob 82%                      #59.3
                                # LOE rax rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 edi
..B1.42:                        # Preds ..B1.39 ..B1.68 ..B1.66
                                # Execution count [7.84e-01]
        cmpq      %rax, %rcx                                    #59.3
        jae       ..B1.46       # Prob 10%                      #59.3
                                # LOE rax rcx r12 r13 r14 r15 edi
..B1.43:                        # Preds ..B1.42
                                # Execution count [7.05e-01]
        movslq    %edi, %rdi                                    #60.9
        lea       (%r14,%rdi,8), %r10                           #62.2
        lea       (%r13,%rdi,8), %r9                            #61.9
        lea       (%r15,%rdi,8), %r8                            #61.20
        lea       (%r12,%rdi,8), %rsi                           #60.9
                                # LOE rax rcx rsi r8 r9 r10 r12 r13 r14 r15
..B1.44:                        # Preds ..B1.44 ..B1.43
                                # Execution count [3.92e+00]
        vmovsd    8(%rsi,%rcx,8), %xmm0                         #60.16
        vaddsd    %xmm0, %xmm0, %xmm2                           #60.16
        vmulsd    8(%r8,%rcx,8), %xmm2, %xmm1                   #61.20
        vmovsd    %xmm1, 8(%r9,%rcx,8)                          #61.9
        vmovsd    %xmm2, 8(%r10,%rcx,8)                         #62.2
        incq      %rcx                                          #59.3
        cmpq      %rax, %rcx                                    #59.3
        jb        ..B1.44       # Prob 82%                      #59.3
                                # LOE rax rcx rsi r8 r9 r10 r12 r13 r14 r15
..B1.46:                        # Preds ..B1.44 ..B1.73 ..B1.67 ..B1.42 ..B1.34
                                #       ..B1.28
                                # Execution count [7.84e-01]
        movl      $1, %edi                                      #67.13
        lea       -88(%rbp), %rsi                               #67.13
        vzeroupper                                              #67.13
..___tag_value_main.38:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #67.13
..___tag_value_main.39:
                                # LOE r12 r13 r14 r15
..B1.47:                        # Preds ..B1.46
                                # Execution count [7.84e-01]
        vxorpd    %xmm3, %xmm3, %xmm3                           #69.60
        vxorpd    %xmm0, %xmm0, %xmm0                           #67.13
        vcvtsi2sd -112(%rbp), %xmm3, %xmm3                      #69.60[spill]
        vcvtsi2sdq -80(%rbp), %xmm0, %xmm0                      #67.13
        vmovsd    -56(%rbp), %xmm2                              #69.50[spill]
        vxorpd    %xmm1, %xmm1, %xmm1                           #67.13
        vdivsd    %xmm3, %xmm2, %xmm4                           #69.50
        vcvtsi2sdq -88(%rbp), %xmm1, %xmm1                      #67.13
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #69.60
        movl      $.L_2__STRING.6, %edi                         #71.3
        movl      $1, %eax                                      #71.3
        vsubsd    -64(%rbp), %xmm1, %xmm5                       #69.39[spill]
        vmulsd    %xmm5, %xmm4, %xmm0                           #69.60
        vmovsd    %xmm5, -48(%rbp)                              #69.39[spill]
        vmovsd    %xmm0, -40(%rbp)                              #69.60[spill]
..___tag_value_main.44:
#       printf(const char *, ...)
        call      printf                                        #71.3
..___tag_value_main.45:
                                # LOE r12 r13 r14 r15
..B1.49:                        # Preds ..B1.47
                                # Execution count [7.84e-01]
        vmovsd    .L_2il0floatpacket.12(%rip), %xmm0            #72.3
        movl      $.L_2__STRING.7, %edi                         #72.3
        movl      $1, %eax                                      #72.3
        vdivsd    -40(%rbp), %xmm0, %xmm0                       #72.3[spill]
..___tag_value_main.47:
#       printf(const char *, ...)
        call      printf                                        #72.3
..___tag_value_main.48:
                                # LOE r12 r13 r14 r15
..B1.51:                        # Preds ..B1.49
                                # Execution count [7.84e-01]
        movl      $.L_2__STRING.8, %edi                         #73.3
        vmovsd    -48(%rbp), %xmm0                              #73.3[spill]
        movl      $1, %eax                                      #73.3
..___tag_value_main.51:
#       printf(const char *, ...)
        call      printf                                        #73.3
..___tag_value_main.52:
                                # LOE r12 r13 r14 r15
..B1.53:                        # Preds ..B1.51
                                # Execution count [7.84e-01]
        movq      %r14, %rdx                                    #73.3
        movq      -72(%rbp), %rax                               #73.3[spill]
        addq      $63, %rax                                     #73.3
        andq      $-64, %rax                                    #73.3
        addq      %rax, %rsp                                    #73.3
                                # LOE r12 r13 r15
..B1.54:                        # Preds ..B1.53
                                # Execution count [7.84e-01]
        movq      %r13, %rdx                                    #73.3
        movq      -72(%rbp), %rax                               #73.3[spill]
        addq      $63, %rax                                     #73.3
        andq      $-64, %rax                                    #73.3
        addq      %rax, %rsp                                    #73.3
                                # LOE r12 r15
..B1.55:                        # Preds ..B1.54
                                # Execution count [7.84e-01]
        movq      %r12, %rdx                                    #73.3
        movq      -72(%rbp), %rax                               #73.3[spill]
        addq      $63, %rax                                     #73.3
        andq      $-64, %rax                                    #73.3
        addq      %rax, %rsp                                    #73.3
                                # LOE r15
..B1.56:                        # Preds ..B1.55
                                # Execution count [7.84e-01]
        movq      %r15, %rdx                                    #73.3
        movq      -72(%rbp), %rax                               #73.3[spill]
        addq      $63, %rax                                     #73.3
        andq      $-64, %rax                                    #73.3
        addq      %rax, %rsp                                    #73.3
                                # LOE
..B1.57:                        # Preds ..B1.56
                                # Execution count [7.84e-01]
        xorl      %eax, %eax                                    #74.10
        lea       -32(%rbp), %rsp                               #74.10
	.cfi_restore 15
        popq      %r15                                          #74.10
	.cfi_restore 14
        popq      %r14                                          #74.10
	.cfi_restore 13
        popq      %r13                                          #74.10
	.cfi_restore 12
        popq      %r12                                          #74.10
        popq      %rbp                                          #74.10
	.cfi_restore 6
        movq      %rbx, %rsp                                    #74.10
        popq      %rbx                                          #74.10
	.cfi_def_cfa 7, 8
	.cfi_restore 3
        ret                                                     #74.10
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
	.cfi_escape 0x10, 0x0c, 0x02, 0x76, 0x78
	.cfi_escape 0x10, 0x0d, 0x02, 0x76, 0x70
	.cfi_escape 0x10, 0x0e, 0x02, 0x76, 0x68
	.cfi_escape 0x10, 0x0f, 0x02, 0x76, 0x60
                                # LOE
..B1.58:                        # Preds ..B1.76
                                # Execution count [2.16e-01]
        movl      $.L_2__STRING.4, %edi                         #23.5
        xorl      %eax, %eax                                    #23.5
        movq      (%r13), %rsi                                  #23.5
..___tag_value_main.71:
#       printf(const char *, ...)
        call      printf                                        #23.5
..___tag_value_main.72:
                                # LOE
..B1.59:                        # Preds ..B1.58
                                # Execution count [2.16e-01]
        movl      $1, %edi                                      #24.5
..___tag_value_main.73:
#       exit(int)
        call      exit                                          #24.5
..___tag_value_main.74:
                                # LOE
..___tag_value_main.1:
..B1.60:                        # Preds ..B1.51 ..B1.49 ..B1.47
                                # Execution count [0.00e+00]
        movq      %rax, -112(%rbp)                              #32.31
                                # LOE r12 r13 r14 r15
..B1.61:                        # Preds ..B1.60
                                # Execution count [0.00e+00]
        movq      %r14, %rdx                                    #32.31
        movq      -72(%rbp), %rax                               #32.31[spill]
        addq      $63, %rax                                     #32.31
        andq      $-64, %rax                                    #32.31
        addq      %rax, %rsp                                    #32.31
                                # LOE r12 r13 r15
..B1.62:                        # Preds ..B1.61
                                # Execution count [0.00e+00]
        movq      %r13, %rdx                                    #32.24
        movq      -72(%rbp), %rax                               #32.24[spill]
        addq      $63, %rax                                     #32.24
        andq      $-64, %rax                                    #32.24
        addq      %rax, %rsp                                    #32.24
                                # LOE r12 r15
..B1.63:                        # Preds ..B1.62
                                # Execution count [0.00e+00]
        movq      %r12, %rdx                                    #32.17
        movq      -72(%rbp), %rax                               #32.17[spill]
        addq      $63, %rax                                     #32.17
        andq      $-64, %rax                                    #32.17
        addq      %rax, %rsp                                    #32.17
                                # LOE r15
..B1.64:                        # Preds ..B1.63
                                # Execution count [0.00e+00]
        movq      %r15, %rdx                                    #32.10
        movq      -72(%rbp), %rax                               #32.10[spill]
        addq      $63, %rax                                     #32.10
        andq      $-64, %rax                                    #32.10
        addq      %rax, %rsp                                    #32.10
                                # LOE
..B1.65:                        # Preds ..B1.64
                                # Execution count [0.00e+00]
        movq      -112(%rbp), %rdi                              #32.10
..___tag_value_main.79:
        call      _Unwind_Resume                                #32.10
..___tag_value_main.80:
                                # LOE
..B1.66:                        # Preds ..B1.35
                                # Execution count [7.05e-02]: Infreq
        xorl      %ecx, %ecx                                    #59.3
        jmp       ..B1.42       # Prob 100%                     #59.3
                                # LOE rax rcx r12 r13 r14 r15 edi
..B1.67:                        # Preds ..B1.29
                                # Execution count [7.05e-02]: Infreq
        xorl      %edi, %edi                                    #59.3
        cmpl      $1, %eax                                      #59.3
        jb        ..B1.46       # Prob 50%                      #59.3
                                # LOE r12 r13 r14 r15 eax edi
..B1.68:                        # Preds ..B1.67
                                # Execution count [3.53e-02]: Infreq
        movslq    %eax, %rax                                    #59.3
        xorl      %ecx, %ecx                                    #59.3
        jmp       ..B1.42       # Prob 100%                     #59.3
                                # LOE rax rcx r12 r13 r14 r15 edi
..B1.69:                        # Preds ..B1.15
                                # Execution count [7.05e-02]: Infreq
        xorl      %edi, %edi                                    #34.3
        jmp       ..B1.19       # Prob 100%                     #34.3
                                # LOE rcx rdi r8 r12 r13 r14 r15 eax xmm4
..B1.70:                        # Preds ..B1.11
                                # Execution count [7.05e-02]: Infreq
        xorl      %eax, %eax                                    #34.3
        cmpl      $1, %r8d                                      #34.3
        jb        ..B1.83       # Prob 50%                      #34.3
                                # LOE rcx r12 r13 r14 r15 eax r8d xmm4
..B1.71:                        # Preds ..B1.70
                                # Execution count [3.53e-02]: Infreq
        movslq    %r8d, %r8                                     #34.3
        xorl      %edi, %edi                                    #34.3
        jmp       ..B1.19       # Prob 100%                     #34.3
                                # LOE rcx rdi r8 r12 r13 r14 r15 eax xmm4
..B1.72:                        # Preds ..B1.9
                                # Execution count [3.92e-02]: Infreq
        movl      $1, %edi                                      #54.15
        lea       -104(%rbp), %rsi                              #54.15
..___tag_value_main.81:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #54.15
..___tag_value_main.82:
                                # LOE r12 r13 r14 r15
..B1.73:                        # Preds ..B1.72
                                # Execution count [3.92e-02]: Infreq
        vxorpd    %xmm0, %xmm0, %xmm0                           #54.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #54.15
        vcvtsi2sdq -96(%rbp), %xmm0, %xmm0                      #54.15
        vcvtsi2sdq -104(%rbp), %xmm1, %xmm1                     #54.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #54.15
        vmovsd    %xmm1, -64(%rbp)                              #54.15[spill]
        jmp       ..B1.46       # Prob 100%                     #54.15
                                # LOE r12 r13 r14 r15
..B1.83:                        # Preds ..B1.14 ..B1.19 ..B1.70
                                # Execution count [3.53e-02]: Infreq
        cmpq      $2, %rcx                                      #34.3
        jmp       ..B1.23       # Prob 100%                     #34.3
        .align    16,0x90
                                # LOE rcx r12 r13 r14 r15 xmm4
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
	.uleb128	..___tag_value_main.88 - ..___tag_value_main.87
..___tag_value_main.87:
	.byte	1
	.uleb128	..___tag_value_main.86 - ..___tag_value_main.85
..___tag_value_main.85:
	.uleb128	..___tag_value_main.12 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.21 - ..___tag_value_main.12
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.32 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.52 - ..___tag_value_main.32
	.uleb128	..___tag_value_main.1 - ..___tag_value_main.2
	.byte	0
	.uleb128	..___tag_value_main.71 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.80 - ..___tag_value_main.71
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.81 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.82 - ..___tag_value_main.81
	.uleb128	..___tag_value_main.1 - ..___tag_value_main.2
	.byte	0
..___tag_value_main.86:
	.long	0x00000000,0x00000000
..___tag_value_main.88:
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
..___tag_value__Z12getTimeStampv.89:
..L90:
                                                         #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.92:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.93:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #7.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #7.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #7.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #7.18
        vfmadd132sd .L_2il0floatpacket.1(%rip), %xmm1, %xmm0    #7.51
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
..___tag_value__Z17getTimeResolutionv.96:
..L97:
                                                         #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.99:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.100:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.2:                         # Preds ..B3.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #14.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #14.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #14.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #14.18
        vfmadd132sd .L_2il0floatpacket.1(%rip), %xmm1, %xmm0    #14.51
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
..___tag_value__Z13getTimeStamp_v.103:
..L104:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.106:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.107:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #19.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #19.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #19.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #19.10
        vfmadd132sd .L_2il0floatpacket.1(%rip), %xmm1, %xmm0    #19.10
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
..___tag_value__Z13gettimestamp_v.110:
..L111:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.113:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.114:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #24.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #24.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #24.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #24.10
        vfmadd132sd .L_2il0floatpacket.1(%rip), %xmm1, %xmm0    #24.10
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
..___tag_value__Z5dummyPd.117:
..L118:
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
..___tag_value__Z24perfevent_paranoid_valuev.120:
..L121:
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
..___tag_value__Z24perfevent_paranoid_valuev.127:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.128:
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
..___tag_value__Z24perfevent_paranoid_valuev.129:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.130:
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
..___tag_value__Z24perfevent_paranoid_valuev.131:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.132:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.133:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.134:
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
..___tag_value__Z24perfevent_paranoid_valuev.143:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.144:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.145:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.146:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.147:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.148:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.155:
..L156:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.159:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.160:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.161:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.162:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.167:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.168:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.169:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.170:
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
	.align 32
	.align 32
.L_2il0floatpacket.6:
	.long	0xc8b43958,0x3ff3be76,0xc8b43958,0x3ff3be76,0xc8b43958,0x3ff3be76,0xc8b43958,0x3ff3be76
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,32
	.align 32
.L_2il0floatpacket.7:
	.long	0x66666666,0x407d1666,0x66666666,0x407d1666,0x66666666,0x407d1666,0x66666666,0x407d1666
	.type	.L_2il0floatpacket.7,@object
	.size	.L_2il0floatpacket.7,32
	.align 32
.L_2il0floatpacket.8:
	.long	0x00000000,0x40000000,0x00000000,0x40000000,0x00000000,0x40000000,0x00000000,0x40000000
	.type	.L_2il0floatpacket.8,@object
	.size	.L_2il0floatpacket.8,32
	.align 32
.L_2il0floatpacket.9:
	.long	0x1eb851ec,0x3ff1eb85,0x1eb851ec,0x3ff1eb85,0x1eb851ec,0x3ff1eb85,0x1eb851ec,0x3ff1eb85
	.type	.L_2il0floatpacket.9,@object
	.size	.L_2il0floatpacket.9,32
	.align 16
.L_2il0floatpacket.14:
	.long	0x00000000,0x80000000,0x00000000,0x00000000
	.type	.L_2il0floatpacket.14,@object
	.size	.L_2il0floatpacket.14,16
	.align 8
.L_2il0floatpacket.0:
	.long	0x00000000,0x408f4000
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,8
	.align 8
.L_2il0floatpacket.1:
	.long	0xe826d695,0x3e112e0b
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.2:
	.long	0x1eb851ec,0x3ff1eb85
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x00000000,0x40000000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x66666666,0x407d1666
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
	.align 8
.L_2il0floatpacket.5:
	.long	0xc8b43958,0x3ff3be76
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,8
	.align 8
.L_2il0floatpacket.10:
	.long	0x00000000,0x40100000
	.type	.L_2il0floatpacket.10,@object
	.size	.L_2il0floatpacket.10,8
	.align 8
.L_2il0floatpacket.11:
	.long	0x00000000,0x40080000
	.type	.L_2il0floatpacket.11,@object
	.size	.L_2il0floatpacket.11,8
	.align 8
.L_2il0floatpacket.12:
	.long	0x00000000,0x40180000
	.type	.L_2il0floatpacket.12,@object
	.size	.L_2il0floatpacket.12,8
	.align 8
.L_2il0floatpacket.13:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.13,@object
	.size	.L_2il0floatpacket.13,8
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.5:
	.long	1025526094
	.long	744760608
	.long	2053731104
	.long	540876901
	.long	1714564645
	.long	742549835
	.long	1431323424
	.long	1701987872
	.long	1852142961
	.long	1025538403
	.long	841884960
	.long	2051557222
	.word	10
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,50
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.6:
	.long	1818458435
	.long	1663071077
	.long	1969450081
	.long	1702125932
	.long	1701847140
	.long	1768431730
	.long	1814915175
	.long	1818588773
	.long	1702127904
	.long	1769234802
	.long	540700271
	.long	681509
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,48
	.align 4
.L_2__STRING.7:
	.long	1869768788
	.long	1885890421
	.long	1864397941
	.long	1869488230
	.long	1869357166
	.long	1764585583
	.long	1920234350
	.long	1769235317
	.long	544435823
	.long	1818452323
	.long	1952541813
	.long	540697701
	.long	1714564645
	.word	8202
	.byte	0
	.type	.L_2__STRING.7,@object
	.size	.L_2__STRING.7,55
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.8:
	.long	1635020628
	.long	1635197036
	.long	1769237612
	.long	540697965
	.long	175334949
	.byte	0
	.type	.L_2__STRING.8,@object
	.size	.L_2__STRING.8,21
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.4:
	.long	1734439765
	.long	622869093
	.long	1312563315
	.long	1008746057
	.long	542462019
	.long	1363497542
	.long	1129203029
	.long	1852383321
	.long	2051558176
	.word	2622
	.byte	0
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,39
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
