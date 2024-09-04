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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441 -o frontend_test_icx.s -S";
	.file "frontend_bottleneck_test_icx.cpp"
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
        subq      $336, %rsp                                    #17.33
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
..B1.66:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  -368(%rbp)                                    #17.33
        orl       $32832, -368(%rbp)                            #17.33
        vldmxcsr  -368(%rbp)                                    #17.33
        cmpl      $3, %r12d                                     #24.14
        jne       ..B1.39       # Prob 21%                      #24.14
                                # LOE r13
..B1.2:                         # Preds ..B1.66
                                # Execution count [7.84e-01]
        xorl      %esi, %esi                                    #29.8
        movl      $10, %edx                                     #29.8
        movq      8(%r13), %rdi                                 #29.8
..___tag_value_main.12:
#       strtol(const char *, char **, int)
        call      strtol                                        #29.8
..___tag_value_main.13:
                                # LOE rax
..B1.3:                         # Preds ..B1.2
                                # Execution count [7.84e-01]
        movslq    %eax, %r15                                    #29.8
        movl      $.L_2__STRING.5, %edi                         #31.3
        movl      %r15d, %esi                                   #31.3
        xorl      %edx, %edx                                    #31.3
        xorl      %eax, %eax                                    #31.3
        movl      %r15d, -112(%rbp)                             #31.3[spill]
..___tag_value_main.14:
#       printf(const char *, ...)
        call      printf                                        #31.3
..___tag_value_main.15:
                                # LOE r15
..B1.4:                         # Preds ..B1.3
                                # Execution count [7.84e-01]
        movq      %r15, %rax                                    #33.14
        shlq      $4, %rax                                      #33.14
        movq      %rax, -120(%rbp)                              #33.14[spill]
        addq      $63, %rax                                     #33.10
        andq      $-64, %rax                                    #33.10
        subq      %rax, %rsp                                    #33.10
        movq      %rsp, %rax                                    #33.10
                                # LOE rax r15
..B1.68:                        # Preds ..B1.4
                                # Execution count [7.84e-01]
        movq      %rax, -128(%rbp)                              #33.10[spill]
                                # LOE r15
..B1.5:                         # Preds ..B1.68
                                # Execution count [7.84e-01]
        movq      -120(%rbp), %rax                              #34.10[spill]
        addq      $63, %rax                                     #34.10
        andq      $-64, %rax                                    #34.10
        subq      %rax, %rsp                                    #34.10
        movq      %rsp, %rax                                    #34.10
                                # LOE rax r15
..B1.69:                        # Preds ..B1.5
                                # Execution count [7.84e-01]
        movq      %rax, -136(%rbp)                              #34.10[spill]
                                # LOE r15
..B1.6:                         # Preds ..B1.69
                                # Execution count [7.84e-01]
        movl      $.L_2__STRING.1, %edi                         #37.12
        movl      $.L_2__STRING.2, %esi                         #37.12
..___tag_value_main.21:
#       fopen(const char *, const char *)
        call      fopen                                         #37.12
..___tag_value_main.22:
                                # LOE rax r15
..B1.7:                         # Preds ..B1.6
                                # Execution count [7.84e-01]
        movq      %rax, %r12                                    #37.12
                                # LOE r12 r15
..B1.8:                         # Preds ..B1.7
                                # Execution count [7.84e-01]
        testq     %r12, %r12                                    #37.12
        je        ..B1.62       # Prob 5%                       #37.12
                                # LOE r12 r15
..B1.9:                         # Preds ..B1.8
                                # Execution count [7.44e-01]
        movl      $1, %esi                                      #37.12
        lea       -240(%rbp), %rdi                              #37.12
        movl      $100, %edx                                    #37.12
        movq      %r12, %rcx                                    #37.12
..___tag_value_main.23:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #37.12
..___tag_value_main.24:
                                # LOE rax r12 r15
..B1.11:                        # Preds ..B1.9
                                # Execution count [7.44e-01]
        testq     %rax, %rax                                    #37.12
        jbe       ..B1.13       # Prob 50%                      #37.12
                                # LOE r12 r15
..B1.12:                        # Preds ..B1.11
                                # Execution count [3.72e-01]
        xorl      %esi, %esi                                    #37.12
        lea       -240(%rbp), %rdi                              #37.12
        movl      $10, %edx                                     #37.12
..___tag_value_main.25:
#       strtol(const char *, char **, int)
        call      strtol                                        #37.12
..___tag_value_main.26:
                                # LOE r12 r15
..B1.13:                        # Preds ..B1.11 ..B1.12
                                # Execution count [7.44e-01]
        movq      %r12, %rdi                                    #37.12
..___tag_value_main.27:
#       fclose(FILE *)
        call      fclose                                        #37.12
..___tag_value_main.28:
                                # LOE r15
..B1.15:                        # Preds ..B1.71 ..B1.13
                                # Execution count [7.84e-01]
        xorl      %esi, %esi                                    #42.3
        lea       -360(%rbp), %rdi                              #42.3
        movl      $120, %edx                                    #42.3
..___tag_value_main.29:
#       memset(void *, int, size_t)
        call      memset                                        #42.3
..___tag_value_main.30:
                                # LOE r15
..B1.16:                        # Preds ..B1.15
                                # Execution count [7.84e-01]
        xorl      %edx, %edx                                    #48.13
        movl      $-1, %ecx                                     #48.13
        movl      $298, %edi                                    #48.13
        lea       -360(%rbp), %rsi                              #48.13
        movl      %ecx, %r8d                                    #48.13
        xorl      %r9d, %r9d                                    #48.13
        xorl      %eax, %eax                                    #48.13
        movl      $120, 4(%rsi)                                 #43.3
        orb       $33, 40(%rsi)                                 #45.3
        movl      $0, (%rsi)                                    #46.3
        movq      $0, 8(%rsi)                                   #47.3
..___tag_value_main.31:
#       syscall(long, ...)
        call      syscall                                       #48.13
..___tag_value_main.32:
                                # LOE rax r15
..B1.17:                        # Preds ..B1.16
                                # Execution count [7.84e-01]
        movl      %eax, %r12d                                   #48.13
        testl     %r12d, %r12d                                  #49.17
        jl        ..B1.57       # Prob 5%                       #49.17
                                # LOE r15 r12d
..B1.18:                        # Preds ..B1.17
                                # Execution count [7.44e-01]
        testq     %r15, %r15                                    #53.19
        jle       ..B1.27       # Prob 50%                      #53.19
                                # LOE r15 r12d r15d
..B1.19:                        # Preds ..B1.18
                                # Execution count [6.69e-01]
        cmpl      $16, -112(%rbp)                               #53.3[spill]
        jl        ..B1.56       # Prob 10%                      #53.3
                                # LOE r15 r12d r15d
..B1.20:                        # Preds ..B1.19
                                # Execution count [6.69e-01]
        movl      %r15d, %r8d                                   #53.3
        xorl      %esi, %esi                                    #53.3
        andl      $-16, %r8d                                    #53.3
        xorl      %eax, %eax                                    #53.3
        movq      -128(%rbp), %r9                               #53.3[spill]
        vmovdqu   .L_2il0floatpacket.1(%rip), %ymm1             #54.7
        vmovdqu   .L_2il0floatpacket.2(%rip), %ymm2             #54.7
        vmovupd   .L_2il0floatpacket.3(%rip), %ymm0             #54.31
        movslq    %r8d, %rcx                                    #53.3
                                # LOE rax rcx rsi r9 r15 r8d r12d ymm0 ymm1 ymm2
..B1.21:                        # Preds ..B1.21 ..B1.20
                                # Execution count [3.72e+00]
        addq      $16, %rsi                                     #53.3
        vpaddd    %ymm1, %ymm2, %ymm18                          #54.7
        vcvtdq2pd %xmm2, %ymm4                                  #54.27
        vextracti128 $1, %ymm2, %xmm3                           #54.27
        vmulpd    %ymm4, %ymm0, %ymm6                           #54.31
        vcvtdq2pd %xmm3, %ymm5                                  #54.27
        vaddpd    %ymm4, %ymm0, %ymm7                           #55.31
        vmulpd    %ymm5, %ymm0, %ymm12                          #54.31
        vaddpd    %ymm5, %ymm0, %ymm13                          #55.31
        vunpcklpd %ymm7, %ymm6, %ymm8                           #55.7
        vunpckhpd %ymm7, %ymm6, %ymm9                           #55.7
        vunpcklpd %ymm13, %ymm12, %ymm14                        #55.7
        vunpckhpd %ymm13, %ymm12, %ymm15                        #55.7
        vshuff32x4 $0, %ymm9, %ymm8, %ymm10                     #55.7
        vshuff32x4 $3, %ymm9, %ymm8, %ymm11                     #55.7
        vshuff32x4 $0, %ymm15, %ymm14, %ymm16                   #55.7
        vshuff32x4 $3, %ymm15, %ymm14, %ymm17                   #55.7
        vmovupd   %ymm10, (%rax,%r9)                            #54.7
        vmovupd   %ymm11, 32(%rax,%r9)                          #54.7
        vmovupd   %ymm16, 64(%rax,%r9)                          #54.7
        vmovupd   %ymm17, 96(%rax,%r9)                          #54.7
        vextracti32x4 $1, %ymm18, %xmm19                        #54.27
        vcvtdq2pd %xmm18, %ymm20                                #54.27
        vpaddd    %ymm1, %ymm18, %ymm2                          #54.7
        vcvtdq2pd %xmm19, %ymm21                                #54.27
        vaddpd    %ymm20, %ymm0, %ymm23                         #55.31
        vmulpd    %ymm20, %ymm0, %ymm22                         #54.31
        vmulpd    %ymm21, %ymm0, %ymm28                         #54.31
        vaddpd    %ymm21, %ymm0, %ymm29                         #55.31
        vunpcklpd %ymm23, %ymm22, %ymm24                        #55.7
        vunpckhpd %ymm23, %ymm22, %ymm25                        #55.7
        vunpcklpd %ymm29, %ymm28, %ymm30                        #55.7
        vunpckhpd %ymm29, %ymm28, %ymm31                        #55.7
        vshuff32x4 $0, %ymm25, %ymm24, %ymm26                   #55.7
        vshuff32x4 $3, %ymm25, %ymm24, %ymm27                   #55.7
        vshuff32x4 $0, %ymm31, %ymm30, %ymm19                   #55.7
        vshuff32x4 $3, %ymm31, %ymm30, %ymm20                   #55.7
        vmovupd   %ymm26, 128(%rax,%r9)                         #54.7
        vmovupd   %ymm27, 160(%rax,%r9)                         #54.7
        vmovupd   %ymm19, 192(%rax,%r9)                         #54.7
        vmovupd   %ymm20, 224(%rax,%r9)                         #54.7
        addq      $256, %rax                                    #53.3
        cmpq      %rcx, %rsi                                    #53.3
        jb        ..B1.21       # Prob 82%                      #53.3
                                # LOE rax rcx rsi r9 r15 r8d r12d ymm0 ymm1 ymm2
..B1.23:                        # Preds ..B1.21 ..B1.56
                                # Execution count [7.44e-01]
        lea       1(%r8), %ecx                                  #53.3
        cmpl      -112(%rbp), %ecx                              #53.3[spill]
        ja        ..B1.27       # Prob 50%                      #53.3
                                # LOE r15 ecx r8d r12d
..B1.24:                        # Preds ..B1.23
                                # Execution count [6.69e-01]
        vmovd     %ecx, %xmm1                                   #54.7
        lea       2(%r8), %ecx                                  #54.7
        movslq    %r8d, %rax                                    #54.7
        lea       3(%r8), %esi                                  #54.7
        vmovd     %r8d, %xmm0                                   #54.7
        negl      %r8d                                          #53.3
        vpunpckldq %xmm1, %xmm0, %xmm6                          #54.7
        vmovd     %ecx, %xmm2                                   #54.7
        movq      %rax, %rcx                                    #54.7
        vmovd     %esi, %xmm3                                   #54.7
        negq      %rax                                          #53.3
        vpunpckldq %xmm3, %xmm2, %xmm7                          #54.7
        vpcmpeqd  %xmm0, %xmm0, %xmm0                           #55.7
        addl      -112(%rbp), %r8d                              #53.3[spill]
        xorl      %esi, %esi                                    #53.3
        shlq      $4, %rcx                                      #54.7
        addq      %r15, %rax                                    #53.3
        addq      -128(%rbp), %rcx                              #54.7[spill]
        vmovdqu   .L_2il0floatpacket.4(%rip), %xmm5             #53.3
        vmovdqu   .L_2il0floatpacket.5(%rip), %xmm4             #53.3
        vpunpcklqdq %xmm7, %xmm6, %xmm3                         #54.7
        vmovupd   .L_2il0floatpacket.3(%rip), %ymm2             #54.31
        vpbroadcastd %r8d, %xmm1                                #53.3
        .align    16,0x90
                                # LOE rax rcx rsi r15 r12d xmm0 xmm1 xmm3 xmm4 xmm5 ymm2
..B1.25:                        # Preds ..B1.25 ..B1.24
                                # Execution count [3.72e+00]
        vpcmpgtd  %xmm4, %xmm1, %k1                             #53.3
        addq      $4, %rsi                                      #53.3
        vpaddd    %xmm5, %xmm4, %xmm4                           #53.3
        vcvtdq2pd %xmm3, %ymm6                                  #54.27
        vpaddd    %xmm5, %xmm3, %xmm3                           #54.7
        vmovdqu16 %xmm0, %xmm11{%k1}{z}                         #55.7
        vmulpd    %ymm6, %ymm2, %ymm7                           #54.31
        vaddpd    %ymm6, %ymm2, %ymm8                           #55.31
        vptestmb  %xmm11, %xmm11, %k2                           #55.7
        vunpcklpd %ymm8, %ymm7, %ymm9                           #55.7
        vunpckhpd %ymm8, %ymm7, %ymm10                          #55.7
        vshuff32x4 $0, %ymm10, %ymm9, %ymm12                    #55.7
        vshuff32x4 $3, %ymm10, %ymm9, %ymm13                    #55.7
        kshiftrw  $4, %k2, %k3                                  #55.7
        vmovupd   %ymm12, (%rcx){%k2}                           #55.7
        vmovupd   %ymm13, 32(%rcx){%k3}                         #55.7
        addq      $64, %rcx                                     #53.3
        cmpq      %rax, %rsi                                    #53.3
        jb        ..B1.25       # Prob 82%                      #53.3
                                # LOE rax rcx rsi r15 r12d xmm0 xmm1 xmm3 xmm4 xmm5 ymm2
..B1.27:                        # Preds ..B1.18 ..B1.25 ..B1.23
                                # Execution count [7.44e-01]
        movq      $0, -72(%rbp)                                 #61.20
        lea       -1(%r15), %rcx                                #29.8
        movq      %rcx, -368(%rbp)                              #29.8[spill]
        movl      $1, %r14d                                     #59.3
                                # LOE r15 r12d r14d
..B1.28:                        # Preds ..B1.38 ..B1.27
                                # Execution count [4.13e+00]
        movl      $1, %edi                                      #66.17
        lea       -104(%rbp), %rsi                              #66.17
        movq      -72(%rbp), %r13                               #64.12
        vzeroupper                                              #66.17
..___tag_value_main.39:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #66.17
..___tag_value_main.40:
                                # LOE r13 r15 r12d r14d
..B1.29:                        # Preds ..B1.28
                                # Execution count [4.13e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #66.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #66.17
        vcvtsi2sdq -96(%rbp), %xmm0, %xmm0                      #66.17
        vcvtsi2sdq -104(%rbp), %xmm1, %xmm1                     #66.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #66.17
        movl      %r12d, %edi                                   #67.5
        vmovsd    %xmm1, -56(%rbp)                              #66.17[spill]
        movl      $9216, %esi                                   #67.5
        xorl      %edx, %edx                                    #67.5
        xorl      %eax, %eax                                    #67.5
..___tag_value_main.42:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #67.5
..___tag_value_main.43:
                                # LOE r13 r15 r12d r14d
..B1.30:                        # Preds ..B1.29
                                # Execution count [4.13e+00]
        xorl      %ecx, %ecx                                    #72.7
        xorl      %eax, %eax                                    #72.7
        cmpq      $1, %r15                                      #72.23
        jle       ..B1.34       # Prob 10%                      #72.23
                                # LOE rax rcx r13 r15 r12d r14d
..B1.31:                        # Preds ..B1.30
                                # Execution count [1.86e-02]
        movq      -368(%rbp), %rsi                              #[spill]
        movq      -136(%rbp), %r8                               #[spill]
        movq      -128(%rbp), %r9                               #[spill]
                                # LOE rax rcx rsi r8 r9 r13 r15 r12d r14d
..B1.32:                        # Preds ..B1.32 ..B1.31
                                # Execution count [3.72e+00]
        vmovsd    16(%rax,%r9), %xmm2                           #73.22
        incq      %rcx                                          #72.7
        vmovsd    24(%rax,%r9), %xmm1                           #73.34
        vmulsd    %xmm2, %xmm1, %xmm3                           #74.34
        vaddsd    %xmm2, %xmm1, %xmm0                           #73.34
        vmovsd    %xmm0, (%rax,%r8)                             #73.8
        vmovsd    %xmm3, 8(%rax,%r8)                            #74.8
        addq      $16, %rax                                     #72.7
        cmpq      %rsi, %rcx                                    #72.7
        jb        ..B1.32       # Prob 99%                      #72.7
                                # LOE rax rcx rsi r8 r9 r13 r15 r12d r14d
..B1.34:                        # Preds ..B1.32 ..B1.30
                                # Execution count [4.13e+00]
        movl      %r12d, %edi                                   #78.5
        movl      $9217, %esi                                   #78.5
        xorl      %edx, %edx                                    #78.5
        xorl      %eax, %eax                                    #78.5
..___tag_value_main.47:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #78.5
..___tag_value_main.48:
                                # LOE r13 r15 r12d r14d
..B1.35:                        # Preds ..B1.34
                                # Execution count [4.13e+00]
        movl      $1, %edi                                      #79.15
        lea       -88(%rbp), %rsi                               #79.15
..___tag_value_main.49:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #79.15
..___tag_value_main.50:
                                # LOE r13 r15 r12d r14d
..B1.36:                        # Preds ..B1.35
                                # Execution count [4.13e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #79.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #79.15
        vcvtsi2sdq -80(%rbp), %xmm0, %xmm0                      #79.15
        vcvtsi2sdq -88(%rbp), %xmm1, %xmm1                      #79.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #79.15
        movl      %r12d, %edi                                   #80.15
        vmovsd    %xmm1, -48(%rbp)                              #79.15[spill]
        movl      $8, %edx                                      #80.15
        lea       -72(%rbp), %rsi                               #80.15
..___tag_value_main.52:
#       read(int, void *, size_t)
        call      read                                          #80.15
..___tag_value_main.53:
                                # LOE r13 r15 r12d r14d
..B1.38:                        # Preds ..B1.36
                                # Execution count [4.13e+00]
        vmovsd    -48(%rbp), %xmm16                             #82.20[spill]
        addl      %r14d, %r14d                                  #81.19
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #82.30
        vsubsd    -56(%rbp), %xmm16, %xmm1                      #82.20[spill]
        vmovsd    %xmm1, -64(%rbp)                              #82.20[spill]
        vcomisd   %xmm1, %xmm0                                  #82.30
        ja        ..B1.28       # Prob 82%                      #82.30
        jmp       ..B1.41       # Prob 100%                     #82.30
                                # LOE r13 r15 r12d r14d
..B1.39:                        # Preds ..B1.66
                                # Execution count [2.16e-01]
        movl      $.L_2__STRING.4, %edi                         #25.5
        xorl      %eax, %eax                                    #25.5
        movq      (%r13), %rsi                                  #25.5
..___tag_value_main.57:
#       printf(const char *, ...)
        call      printf                                        #25.5
..___tag_value_main.58:
                                # LOE
..B1.40:                        # Preds ..B1.39
                                # Execution count [2.16e-01]
        movl      $1, %edi                                      #26.5
..___tag_value_main.59:
#       exit(int)
        call      exit                                          #26.5
..___tag_value_main.60:
                                # LOE
..B1.41:                        # Preds ..B1.38
                                # Execution count [7.44e-01]: Infreq
        movl      %r12d, %edi                                   #85.13
        lea       -72(%rbp), %rsi                               #85.13
        movl      $8, %edx                                      #85.13
..___tag_value_main.61:
#       read(int, void *, size_t)
        call      read                                          #85.13
..___tag_value_main.62:
                                # LOE rax r13 r14d
..B1.43:                        # Preds ..B1.41
                                # Execution count [7.44e-01]: Infreq
        testl     %eax, %eax                                    #86.13
        jl        ..B1.53       # Prob 6%                       #86.13
                                # LOE r13 r14d
..B1.44:                        # Preds ..B1.43
                                # Execution count [6.92e-01]: Infreq
        vxorpd    %xmm16, %xmm16, %xmm16                        #93.52
        movl      %r14d, %eax                                   #93.55
        vcvtsi2sd -112(%rbp), %xmm16, %xmm16                    #93.52[spill]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm2             #93.52
        vxorpd    %xmm17, %xmm17, %xmm17                        #93.55
        vdivsd    %xmm17, %xmm2, %xmm7                          #93.55
        shrl      $31, %eax                                     #93.55
        vxorpd    %xmm3, %xmm3, %xmm3                           #93.46
        vdivsd    %xmm16, %xmm2, %xmm9                          #93.52
        addl      %eax, %r14d                                   #84.17
        vxorpd    %xmm5, %xmm5, %xmm5                           #93.40
        sarl      $1, %r14d                                     #84.17
        movl      $.L_2__STRING.6, %edi                         #97.3
        vcvtsi2sd %r14d, %xmm3, %xmm3                           #93.46
        vmulsd    .L_2il0floatpacket.6(%rip), %xmm7, %xmm8      #94.51
        vmulsd    %xmm9, %xmm7, %xmm4                           #93.46
        vdivsd    %xmm3, %xmm2, %xmm12                          #93.46
        movq      -72(%rbp), %rdx                               #93.33
        movl      $3, %eax                                      #97.3
        subq      %r13, %rdx                                    #93.33
        vcvtsi2sdq %rdx, %xmm5, %xmm5                           #93.40
        vmulsd    %xmm9, %xmm8, %xmm10                          #94.62
        vmulsd    %xmm5, %xmm4, %xmm6                           #93.52
        vmulsd    -64(%rbp), %xmm10, %xmm11                     #94.68[spill]
        vmulsd    %xmm12, %xmm6, %xmm0                          #93.55
        vmulsd    %xmm12, %xmm11, %xmm1                         #94.71
        vdivsd    %xmm0, %xmm1, %xmm2                           #97.3
..___tag_value_main.65:
#       printf(const char *, ...)
        call      printf                                        #97.3
..___tag_value_main.66:
                                # LOE
..B1.46:                        # Preds ..B1.44
                                # Execution count [6.92e-01]: Infreq
        movq      -136(%rbp), %rdx                              #97.3[spill]
        movq      -120(%rbp), %rax                              #97.3[spill]
        addq      $63, %rax                                     #97.3
        andq      $-64, %rax                                    #97.3
        addq      %rax, %rsp                                    #97.3
                                # LOE
..B1.47:                        # Preds ..B1.46
                                # Execution count [6.92e-01]: Infreq
        movq      -128(%rbp), %rdx                              #97.3[spill]
        movq      -120(%rbp), %rax                              #97.3[spill]
        addq      $63, %rax                                     #97.3
        andq      $-64, %rax                                    #97.3
        addq      %rax, %rsp                                    #97.3
                                # LOE
..B1.48:                        # Preds ..B1.47
                                # Execution count [6.92e-01]: Infreq
        xorl      %eax, %eax                                    #99.10
        lea       -32(%rbp), %rsp                               #99.10
	.cfi_restore 15
        popq      %r15                                          #99.10
	.cfi_restore 14
        popq      %r14                                          #99.10
	.cfi_restore 13
        popq      %r13                                          #99.10
	.cfi_restore 12
        popq      %r12                                          #99.10
        popq      %rbp                                          #99.10
	.cfi_restore 6
        movq      %rbx, %rsp                                    #99.10
        popq      %rbx                                          #99.10
	.cfi_def_cfa 7, 8
	.cfi_restore 3
        ret                                                     #99.10
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
	.cfi_escape 0x10, 0x0c, 0x02, 0x76, 0x78
	.cfi_escape 0x10, 0x0d, 0x02, 0x76, 0x70
	.cfi_escape 0x10, 0x0e, 0x02, 0x76, 0x68
	.cfi_escape 0x10, 0x0f, 0x02, 0x76, 0x60
                                # LOE
..___tag_value_main.1:
..B1.49:                        # Preds ..B1.13 ..B1.9 ..B1.44 ..B1.41 ..B1.36
                                #       ..B1.57 ..B1.71 ..B1.6
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, -368(%rbp)                              #34.10
                                # LOE
..B1.50:                        # Preds ..B1.49
                                # Execution count [0.00e+00]: Infreq
        movq      -136(%rbp), %rdx                              #34.10[spill]
        movq      -120(%rbp), %rax                              #34.10[spill]
        addq      $63, %rax                                     #34.10
        andq      $-64, %rax                                    #34.10
        addq      %rax, %rsp                                    #34.10
                                # LOE
..B1.51:                        # Preds ..B1.50
                                # Execution count [0.00e+00]: Infreq
        movq      -128(%rbp), %rdx                              #33.10[spill]
        movq      -120(%rbp), %rax                              #33.10[spill]
        addq      $63, %rax                                     #33.10
        andq      $-64, %rax                                    #33.10
        addq      %rax, %rsp                                    #33.10
                                # LOE
..B1.52:                        # Preds ..B1.51
                                # Execution count [0.00e+00]: Infreq
        movq      -368(%rbp), %rdi                              #33.10
..___tag_value_main.89:
        call      _Unwind_Resume                                #33.10
..___tag_value_main.90:
                                # LOE
..B1.53:                        # Preds ..B1.43
                                # Execution count [5.13e-02]: Infreq
        movq      -136(%rbp), %rdx                              #86.16[spill]
        movq      -120(%rbp), %rax                              #86.16[spill]
        addq      $63, %rax                                     #86.16
        andq      $-64, %rax                                    #86.16
        addq      %rax, %rsp                                    #86.16
                                # LOE
..B1.54:                        # Preds ..B1.53
                                # Execution count [5.13e-02]: Infreq
        movq      -128(%rbp), %rdx                              #86.16[spill]
        movq      -120(%rbp), %rax                              #86.16[spill]
        addq      $63, %rax                                     #86.16
        andq      $-64, %rax                                    #86.16
        addq      %rax, %rsp                                    #86.16
                                # LOE
..B1.55:                        # Preds ..B1.54
                                # Execution count [5.13e-02]: Infreq
        movl      $1, %eax                                      #87.12
        lea       -32(%rbp), %rsp                               #87.12
	.cfi_restore 15
        popq      %r15                                          #87.12
	.cfi_restore 14
        popq      %r14                                          #87.12
	.cfi_restore 13
        popq      %r13                                          #87.12
	.cfi_restore 12
        popq      %r12                                          #87.12
        popq      %rbp                                          #87.12
	.cfi_restore 6
        movq      %rbx, %rsp                                    #87.12
        popq      %rbx                                          #87.12
	.cfi_def_cfa 7, 8
	.cfi_restore 3
        ret                                                     #87.12
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
	.cfi_escape 0x10, 0x0c, 0x02, 0x76, 0x78
	.cfi_escape 0x10, 0x0d, 0x02, 0x76, 0x70
	.cfi_escape 0x10, 0x0e, 0x02, 0x76, 0x68
	.cfi_escape 0x10, 0x0f, 0x02, 0x76, 0x60
                                # LOE
..B1.56:                        # Preds ..B1.19
                                # Execution count [6.69e-02]: Infreq
        xorl      %r8d, %r8d                                    #53.3
        jmp       ..B1.23       # Prob 100%                     #53.3
                                # LOE r15 r8d r12d
..B1.57:                        # Preds ..B1.17
                                # Execution count [3.99e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #50.5
        movl      %r12d, %edx                                   #50.5
        xorl      %eax, %eax                                    #50.5
        movq      stderr(%rip), %rdi                            #50.5
..___tag_value_main.109:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #50.5
..___tag_value_main.110:
                                # LOE
..B1.59:                        # Preds ..B1.57
                                # Execution count [3.99e-02]: Infreq
        movq      -136(%rbp), %rdx                              #50.5[spill]
        movq      -120(%rbp), %rax                              #50.5[spill]
        addq      $63, %rax                                     #50.5
        andq      $-64, %rax                                    #50.5
        addq      %rax, %rsp                                    #50.5
                                # LOE
..B1.60:                        # Preds ..B1.59
                                # Execution count [3.99e-02]: Infreq
        movq      -128(%rbp), %rdx                              #50.5[spill]
        movq      -120(%rbp), %rax                              #50.5[spill]
        addq      $63, %rax                                     #50.5
        andq      $-64, %rax                                    #50.5
        addq      %rax, %rsp                                    #50.5
                                # LOE
..B1.61:                        # Preds ..B1.60
                                # Execution count [3.99e-02]: Infreq
        movl      $1, %eax                                      #51.12
        lea       -32(%rbp), %rsp                               #51.12
	.cfi_restore 15
        popq      %r15                                          #51.12
	.cfi_restore 14
        popq      %r14                                          #51.12
	.cfi_restore 13
        popq      %r13                                          #51.12
	.cfi_restore 12
        popq      %r12                                          #51.12
        popq      %rbp                                          #51.12
	.cfi_restore 6
        movq      %rbx, %rsp                                    #51.12
        popq      %rbx                                          #51.12
	.cfi_def_cfa 7, 8
	.cfi_restore 3
        ret                                                     #51.12
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
	.cfi_escape 0x10, 0x0c, 0x02, 0x76, 0x78
	.cfi_escape 0x10, 0x0d, 0x02, 0x76, 0x70
	.cfi_escape 0x10, 0x0e, 0x02, 0x76, 0x68
	.cfi_escape 0x10, 0x0f, 0x02, 0x76, 0x60
                                # LOE
..B1.62:                        # Preds ..B1.8
                                # Execution count [3.95e-02]: Infreq
..___tag_value_main.129:
#       __errno_location()
        call      __errno_location                              #37.12
..___tag_value_main.130:
                                # LOE rax r15
..B1.72:                        # Preds ..B1.62
                                # Execution count [3.95e-02]: Infreq
        movl      $1, (%rax)                                    #37.12
..___tag_value_main.131:
#       __errno_location()
        call      __errno_location                              #37.12
..___tag_value_main.132:
                                # LOE rax r15
..B1.71:                        # Preds ..B1.72
                                # Execution count [3.95e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #37.12
        movq      stderr(%rip), %rdi                            #37.12
        movl      (%rax), %edx                                  #37.12
        xorl      %eax, %eax                                    #37.12
..___tag_value_main.133:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #37.12
..___tag_value_main.134:
        jmp       ..B1.15       # Prob 100%                     #37.12
        .align    16,0x90
                                # LOE r15
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
	.uleb128	..___tag_value_main.139 - ..___tag_value_main.138
..___tag_value_main.138:
	.byte	1
	.uleb128	..___tag_value_main.137 - ..___tag_value_main.136
..___tag_value_main.136:
	.uleb128	..___tag_value_main.12 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.15 - ..___tag_value_main.12
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.21 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.53 - ..___tag_value_main.21
	.uleb128	..___tag_value_main.1 - ..___tag_value_main.2
	.byte	0
	.uleb128	..___tag_value_main.57 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.60 - ..___tag_value_main.57
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.61 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.66 - ..___tag_value_main.61
	.uleb128	..___tag_value_main.1 - ..___tag_value_main.2
	.byte	0
	.uleb128	..___tag_value_main.89 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.90 - ..___tag_value_main.89
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.109 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.134 - ..___tag_value_main.109
	.uleb128	..___tag_value_main.1 - ..___tag_value_main.2
	.byte	0
..___tag_value_main.137:
	.long	0x00000000,0x00000000
..___tag_value_main.139:
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
..___tag_value__Z12getTimeStampv.140:
..L141:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.143:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.144:
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
..___tag_value__Z17getTimeResolutionv.147:
..L148:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.150:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.151:
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
..___tag_value__Z13getTimeStamp_v.154:
..L155:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.157:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.158:
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
..___tag_value__Z13gettimestamp_v.161:
..L162:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.164:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.165:
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
..___tag_value__Z5dummyPd.168:
..L169:
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
..___tag_value__Z24perfevent_paranoid_valuev.171:
..L172:
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
..___tag_value__Z24perfevent_paranoid_valuev.178:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.179:
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
..___tag_value__Z24perfevent_paranoid_valuev.180:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.181:
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
..___tag_value__Z24perfevent_paranoid_valuev.182:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.183:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.184:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.185:
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
..___tag_value__Z24perfevent_paranoid_valuev.194:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.195:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.196:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.197:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.198:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.199:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.206:
..L207:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.210:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.211:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.212:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.213:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.218:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.219:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.220:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.221:
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
.L_2il0floatpacket.1:
	.long	0x00000008,0x00000008,0x00000008,0x00000008,0x00000008,0x00000008,0x00000008,0x00000008
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,32
	.align 32
.L_2il0floatpacket.2:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,32
	.align 32
.L_2il0floatpacket.3:
	.long	0x9999999a,0x3fc99999,0x9999999a,0x3fc99999,0x9999999a,0x3fc99999,0x9999999a,0x3fc99999
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,32
	.align 16
.L_2il0floatpacket.4:
	.long	0x00000004,0x00000004,0x00000004,0x00000004
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,16
	.align 16
.L_2il0floatpacket.5:
	.long	0x00000000,0x00000001,0x00000002,0x00000003
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,16
	.align 8
.L_2il0floatpacket.0:
	.long	0xe826d695,0x3e112e0b
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,8
	.align 8
.L_2il0floatpacket.6:
	.long	0x00000000,0x41e1e1a3
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,8
	.align 8
.L_2il0floatpacket.7:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.7,@object
	.size	.L_2il0floatpacket.7,8
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
