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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441 -S -o frontendThroughputTest.s";
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
        subq      $272, %rsp                                    #16.33
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
..B1.93:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  -304(%rbp)                                    #16.33
        orl       $32832, -304(%rbp)                            #16.33
        vldmxcsr  -304(%rbp)                                    #16.33
        cmpl      $3, %r12d                                     #23.14
        jne       ..B1.54       # Prob 21%                      #23.14
                                # LOE r13
..B1.2:                         # Preds ..B1.93
                                # Execution count [7.84e-01]
        xorl      %esi, %esi                                    #28.8
        movl      $10, %edx                                     #28.8
        movq      8(%r13), %rdi                                 #28.8
..___tag_value_main.12:
#       strtol(const char *, char **, int)
        call      strtol                                        #28.8
..___tag_value_main.13:
                                # LOE rax r13
..B1.94:                        # Preds ..B1.2
                                # Execution count [7.84e-01]
        movq      %rax, %r12                                    #28.8
                                # LOE r12 r13
..B1.3:                         # Preds ..B1.94
                                # Execution count [7.84e-01]
        xorl      %esi, %esi                                    #30.25
        movl      $10, %edx                                     #30.25
        movq      16(%r13), %rdi                                #30.25
        movl      %r12d, -112(%rbp)                             #28.8[spill]
..___tag_value_main.14:
#       strtol(const char *, char **, int)
        call      strtol                                        #30.25
..___tag_value_main.15:
                                # LOE rax r12 r12d
..B1.4:                         # Preds ..B1.3
                                # Execution count [7.84e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #30.25
        movl      $.L_2__STRING.5, %edi                         #31.3
        vcvtsi2sd %eax, %xmm0, %xmm0                            #30.25
        vmulsd    .L_2il0floatpacket.0(%rip), %xmm0, %xmm0      #30.41
        movl      $1, %eax                                      #31.3
        movl      %r12d, %esi                                   #31.3
        movl      %esi, %edx                                    #31.3
        vmovsd    %xmm0, -104(%rbp)                             #30.41[spill]
..___tag_value_main.17:
#       printf(const char *, ...)
        call      printf                                        #31.3
..___tag_value_main.18:
                                # LOE r12
..B1.5:                         # Preds ..B1.4
                                # Execution count [7.84e-01]
        movslq    %r12d, %r12                                   #33.13
        lea       (,%r12,8), %rax                               #33.10
        movq      %rax, -160(%rbp)                              #33.10[spill]
        addq      $63, %rax                                     #33.10
        andq      $-64, %rax                                    #33.10
        subq      %rax, %rsp                                    #33.10
        movq      %rsp, %rax                                    #33.10
                                # LOE rax r12
..B1.96:                        # Preds ..B1.5
                                # Execution count [7.84e-01]
        movq      %rax, %r15                                    #33.10
                                # LOE r12 r15
..B1.6:                         # Preds ..B1.96
                                # Execution count [7.84e-01]
        movq      -160(%rbp), %rax                              #33.18[spill]
        addq      $63, %rax                                     #33.18
        andq      $-64, %rax                                    #33.18
        subq      %rax, %rsp                                    #33.18
        movq      %rsp, %rax                                    #33.18
                                # LOE rax r12 r15
..B1.97:                        # Preds ..B1.6
                                # Execution count [7.84e-01]
        movq      %rax, %r14                                    #33.18
                                # LOE r12 r14 r15
..B1.7:                         # Preds ..B1.97
                                # Execution count [7.84e-01]
        movq      -160(%rbp), %rax                              #33.26[spill]
        addq      $63, %rax                                     #33.26
        andq      $-64, %rax                                    #33.26
        subq      %rax, %rsp                                    #33.26
        movq      %rsp, %rax                                    #33.26
                                # LOE rax r12 r14 r15
..B1.98:                        # Preds ..B1.7
                                # Execution count [7.84e-01]
        movq      %rax, %r13                                    #33.26
                                # LOE r12 r13 r14 r15
..B1.8:                         # Preds ..B1.98
                                # Execution count [7.84e-01]
        movq      -160(%rbp), %rax                              #33.33[spill]
        addq      $63, %rax                                     #33.33
        andq      $-64, %rax                                    #33.33
        subq      %rax, %rsp                                    #33.33
        movq      %rsp, %rax                                    #33.33
                                # LOE rax r12 r13 r14 r15
..B1.99:                        # Preds ..B1.8
                                # Execution count [7.84e-01]
        movq      %rax, -40(%rbp)                               #33.33[spill]
                                # LOE r12 r13 r14 r15
..B1.9:                         # Preds ..B1.99
                                # Execution count [7.84e-01]
        xorl      %esi, %esi                                    #38.3
        lea       -296(%rbp), %rdi                              #38.3
        movl      $120, %edx                                    #38.3
..___tag_value_main.25:
#       memset(void *, int, size_t)
        call      memset                                        #38.3
..___tag_value_main.26:
                                # LOE r12 r13 r14 r15
..B1.10:                        # Preds ..B1.9
                                # Execution count [7.84e-01]
        xorl      %edx, %edx                                    #44.13
        movl      $-1, %ecx                                     #44.13
        movl      $298, %edi                                    #44.13
        lea       -296(%rbp), %rsi                              #44.13
        movl      %ecx, %r8d                                    #44.13
        xorl      %r9d, %r9d                                    #44.13
        xorl      %eax, %eax                                    #44.13
        movl      $120, 4(%rsi)                                 #39.3
        orb       $33, 40(%rsi)                                 #41.3
        movl      $0, (%rsi)                                    #42.3
        movq      $0, 8(%rsi)                                   #43.3
..___tag_value_main.27:
#       syscall(long, ...)
        call      syscall                                       #44.13
..___tag_value_main.28:
                                # LOE rax r12 r13 r14 r15
..B1.11:                        # Preds ..B1.10
                                # Execution count [7.84e-01]
        movl      %eax, -48(%rbp)                               #44.13[spill]
        testl     %eax, %eax                                    #45.17
        jl        ..B1.84       # Prob 5%                       #45.17
                                # LOE r12 r13 r14 r15 eax
..B1.12:                        # Preds ..B1.11
                                # Execution count [6.69e-01]
        cmpl      $0, -112(%rbp)                                #50.19[spill]
        jle       ..B1.30       # Prob 0%                       #50.19
                                # LOE r12 r13 r14 r15
..B1.13:                        # Preds ..B1.12
                                # Execution count [6.69e-01]
        movq      -40(%rbp), %rdi                               #54.9[spill]
        movq      $0x3ff1eb851eb851ec, %rax                     #51.15
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm4             #52.15
        movq      $0x407d166666666666, %rcx                     #53.16
        movq      $0x3ff3be76c8b43958, %rsi                     #54.16
        movq      %rax, (%r15)                                  #51.9
        vmovsd    %xmm4, (%r14)                                 #52.9
        movq      %rcx, (%r13)                                  #53.9
        movq      %rsi, (%rdi)                                  #54.9
        cmpl      $2, -112(%rbp)                                #50.3[spill]
        jb        ..B1.26       # Prob 50%                      #50.3
                                # LOE rdi r12 r13 r14 r15 xmm4
..B1.14:                        # Preds ..B1.13
                                # Execution count [6.69e-01]
        movl      -112(%rbp), %eax                              #28.8[spill]
        lea       -1(%rax), %eax                                #28.8
        cmpl      $23, %eax                                     #50.3
        jl        ..B1.82       # Prob 10%                      #50.3
                                # LOE rdi r12 r13 r14 r15 eax xmm4
..B1.15:                        # Preds ..B1.14
                                # Execution count [6.69e-01]
        movl      -112(%rbp), %r9d                              #50.3[spill]
        movq      $0x3ff3be76c8b43958, %rcx                     #54.9
        movq      %rdi, %rsi                                    #54.9
        movq      $0x407d166666666666, %rdi                     #53.9
        movq      $0x3ff1eb851eb851ec, %r8                      #51.9
        movq      %rdi, 8(%r13)                                 #53.9
        lea       8(%r9), %r10d                                 #50.3
        andl      $15, %r10d                                    #50.3
        negl      %r10d                                         #50.3
        addl      %eax, %r10d                                   #50.3
        movq      %rcx, 8(%rsi)                                 #54.9
        vmovsd    %xmm4, 8(%r14)                                #52.9
        movq      %r8, 8(%r15)                                  #51.9
        movq      %rcx, 16(%rsi)                                #54.9
        movq      %rdi, 16(%r13)                                #53.9
        vmovsd    %xmm4, 16(%r14)                               #52.9
        movq      %r8, 16(%r15)                                 #51.9
        movq      %rcx, 24(%rsi)                                #54.9
        movq      %rdi, 24(%r13)                                #53.9
        vmovsd    %xmm4, 24(%r14)                               #52.9
        movq      %r8, 24(%r15)                                 #51.9
        movq      %rcx, 32(%rsi)                                #54.9
        movq      %rdi, 32(%r13)                                #53.9
        vmovsd    %xmm4, 32(%r14)                               #52.9
        movq      %r8, 32(%r15)                                 #51.9
        movq      %rcx, 40(%rsi)                                #54.9
        movq      %rdi, 40(%r13)                                #53.9
        vmovsd    %xmm4, 40(%r14)                               #52.9
        movq      %r8, 40(%r15)                                 #51.9
        movq      %rcx, 48(%rsi)                                #54.9
        movq      %rdi, 48(%r13)                                #53.9
        vmovsd    %xmm4, 48(%r14)                               #52.9
        movq      %r8, 48(%r15)                                 #51.9
        movq      %rcx, 56(%rsi)                                #54.9
        movl      $7, %ecx                                      #50.3
        movq      %rdi, 56(%r13)                                #53.9
        vmovsd    %xmm4, 56(%r14)                               #52.9
        movq      %r8, 56(%r15)                                 #51.9
        vmovupd   .L_2il0floatpacket.8(%rip), %ymm3             #54.16
        vmovupd   .L_2il0floatpacket.9(%rip), %ymm2             #53.16
        vmovupd   .L_2il0floatpacket.10(%rip), %ymm1            #52.15
        vmovupd   .L_2il0floatpacket.11(%rip), %ymm0            #51.15
        movslq    %r10d, %r11                                   #50.3
        .align    16,0x90
                                # LOE rcx rsi r11 r12 r13 r14 r15 eax r10d xmm4 ymm0 ymm1 ymm2 ymm3
..B1.16:                        # Preds ..B1.16 ..B1.15
                                # Execution count [3.72e+00]
        vmovupd   %ymm3, 8(%rsi,%rcx,8)                         #54.9
        vmovupd   %ymm2, 8(%r13,%rcx,8)                         #53.9
        vmovupd   %ymm1, 8(%r14,%rcx,8)                         #52.9
        vmovupd   %ymm0, 8(%r15,%rcx,8)                         #51.9
        vmovupd   %ymm3, 40(%rsi,%rcx,8)                        #54.9
        vmovupd   %ymm2, 40(%r13,%rcx,8)                        #53.9
        vmovupd   %ymm1, 40(%r14,%rcx,8)                        #52.9
        vmovupd   %ymm0, 40(%r15,%rcx,8)                        #51.9
        vmovupd   %ymm3, 72(%rsi,%rcx,8)                        #54.9
        vmovupd   %ymm2, 72(%r13,%rcx,8)                        #53.9
        vmovupd   %ymm1, 72(%r14,%rcx,8)                        #52.9
        vmovupd   %ymm0, 72(%r15,%rcx,8)                        #51.9
        vmovupd   %ymm3, 104(%rsi,%rcx,8)                       #54.9
        vmovupd   %ymm2, 104(%r13,%rcx,8)                       #53.9
        vmovupd   %ymm1, 104(%r14,%rcx,8)                       #52.9
        vmovupd   %ymm0, 104(%r15,%rcx,8)                       #51.9
        addq      $16, %rcx                                     #50.3
        cmpq      %r11, %rcx                                    #50.3
        jb        ..B1.16       # Prob 82%                      #50.3
                                # LOE rcx rsi r11 r12 r13 r14 r15 eax r10d xmm4 ymm0 ymm1 ymm2 ymm3
..B1.17:                        # Preds ..B1.16
                                # Execution count [6.77e-01]
        lea       1(%r10), %ecx                                 #50.3
        cmpl      %eax, %ecx                                    #50.3
        ja        ..B1.25       # Prob 50%                      #50.3
                                # LOE r11 r12 r13 r14 r15 eax r10d xmm4 ymm0 ymm1 ymm2 ymm3
..B1.18:                        # Preds ..B1.17
                                # Execution count [6.69e-01]
        movslq    %eax, %rax                                    #50.3
        subq      %r11, %rax                                    #50.3
        cmpq      $4, %rax                                      #50.3
        jl        ..B1.81       # Prob 10%                      #50.3
                                # LOE rax r11 r12 r13 r14 r15 r10d xmm4 ymm0 ymm1 ymm2 ymm3
..B1.19:                        # Preds ..B1.18
                                # Execution count [6.69e-01]
        movq      -40(%rbp), %rdx                               #54.9[spill]
        movl      %eax, %ecx                                    #50.3
        andl      $-4, %ecx                                     #50.3
        xorl      %r9d, %r9d                                    #50.3
        movslq    %ecx, %rcx                                    #50.3
        lea       (%r15,%r11,8), %r8                            #51.9
        lea       (%r14,%r11,8), %rdi                           #52.9
        lea       (%r13,%r11,8), %rsi                           #53.9
        lea       (%rdx,%r11,8), %r11                           #54.9
                                # LOE rax rcx rsi rdi r8 r9 r11 r12 r13 r14 r15 r10d xmm4 ymm0 ymm1 ymm2 ymm3
..B1.20:                        # Preds ..B1.20 ..B1.19
                                # Execution count [3.72e+00]
        vmovupd   %ymm3, 8(%r11,%r9,8)                          #54.9
        vmovupd   %ymm2, 8(%rsi,%r9,8)                          #53.9
        vmovupd   %ymm1, 8(%rdi,%r9,8)                          #52.9
        vmovupd   %ymm0, 8(%r8,%r9,8)                           #51.9
        addq      $4, %r9                                       #50.3
        cmpq      %rcx, %r9                                     #50.3
        jb        ..B1.20       # Prob 82%                      #50.3
                                # LOE rax rcx rsi rdi r8 r9 r11 r12 r13 r14 r15 r10d xmm4 ymm0 ymm1 ymm2 ymm3
..B1.22:                        # Preds ..B1.20 ..B1.81 ..B1.83
                                # Execution count [7.44e-01]
        cmpq      %rax, %rcx                                    #50.3
        jae       ..B1.25       # Prob 10%                      #50.3
                                # LOE rax rcx r12 r13 r14 r15 r10d xmm4
..B1.23:                        # Preds ..B1.22
                                # Execution count [6.69e-01]
        movslq    %r10d, %r10                                   #54.9
        movq      $0x407d166666666666, %r11                     #54.9
        movq      -40(%rbp), %r9                                #54.9[spill]
        movq      $0x3ff1eb851eb851ec, %rdx                     #54.9
        lea       (%r15,%r10,8), %rdi                           #51.9
        lea       (%r14,%r10,8), %rsi                           #52.9
        lea       (%r13,%r10,8), %r8                            #53.9
        lea       (%r9,%r10,8), %r9                             #54.9
        movq      $0x3ff3be76c8b43958, %r10                     #54.9
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm4
..B1.24:                        # Preds ..B1.24 ..B1.23
                                # Execution count [3.72e+00]
        movq      %r10, 8(%r9,%rcx,8)                           #54.9
        movq      %r11, 8(%r8,%rcx,8)                           #53.9
        vmovsd    %xmm4, 8(%rsi,%rcx,8)                         #52.9
        movq      %rdx, 8(%rdi,%rcx,8)                          #51.9
        incq      %rcx                                          #50.3
        cmpq      %rax, %rcx                                    #50.3
        jb        ..B1.24       # Prob 82%                      #50.3
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm4
..B1.25:                        # Preds ..B1.17 ..B1.22 ..B1.82 ..B1.24
                                # Execution count [6.69e-01]
        cmpl      $2, -112(%rbp)                                #50.3[spill]
                                # LOE r12 r13 r14 r15 xmm4
..B1.26:                        # Preds ..B1.13 ..B1.25
                                # Execution count [7.06e-01]
        movl      $0, %eax                                      #50.3
        jb        ..B1.30       # Prob 50%                      #50.3
                                # LOE rax r12 r13 r14 r15 xmm4
..B1.27:                        # Preds ..B1.26
                                # Execution count [6.69e-01]
        movq      -40(%rbp), %rcx                               #61.25[spill]
        decq      %r12                                          #28.8
        vmovsd    (%r15), %xmm6                                 #58.25
        vmovsd    (%r14), %xmm5                                 #59.25
        vmovsd    (%r13), %xmm3                                 #60.25
        vmovsd    (%rcx), %xmm2                                 #61.25
        vmovsd    .L_2il0floatpacket.12(%rip), %xmm1            #61.32
        vmovsd    .L_2il0floatpacket.13(%rip), %xmm0            #60.32
        .align    16,0x90
                                # LOE rax rcx r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6
..B1.28:                        # Preds ..B1.28 ..B1.27
                                # Execution count [3.72e+00]
        vmulsd    8(%r15,%rax,8), %xmm6, %xmm10                 #58.4
        vaddsd    8(%rcx,%rax,8), %xmm1, %xmm7                  #61.32
        vaddsd    8(%r13,%rax,8), %xmm0, %xmm8                  #60.32
        vaddsd    8(%r14,%rax,8), %xmm4, %xmm9                  #59.32
        vmulsd    %xmm7, %xmm2, %xmm2                           #61.4
        vmulsd    %xmm8, %xmm3, %xmm3                           #60.4
        vmulsd    %xmm9, %xmm5, %xmm5                           #59.4
        vxorpd    .L_2il0floatpacket.15(%rip), %xmm10, %xmm11   #58.4
        vxorpd    .L_2il0floatpacket.15(%rip), %xmm2, %xmm2     #61.4
        vsubsd    %xmm6, %xmm11, %xmm6                          #58.4
        vxorpd    .L_2il0floatpacket.15(%rip), %xmm3, %xmm3     #60.4
        vxorpd    .L_2il0floatpacket.15(%rip), %xmm5, %xmm5     #59.4
        vmovsd    %xmm2, 8(%rcx,%rax,8)                         #61.4
        vmovsd    %xmm3, 8(%r13,%rax,8)                         #60.4
        vmovsd    %xmm5, 8(%r14,%rax,8)                         #59.4
        vmovsd    %xmm6, 8(%r15,%rax,8)                         #58.4
        incq      %rax                                          #50.3
        cmpq      %r12, %rax                                    #50.3
        jb        ..B1.28       # Prob 82%                      #50.3
                                # LOE rax rcx r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6
..B1.30:                        # Preds ..B1.28 ..B1.12 ..B1.26
                                # Execution count [7.44e-01]
        movl      $1, %edi                                      #71.9
        lea       -176(%rbp), %rsi                              #71.9
        movq      $0, -120(%rbp)                                #68.20
        vzeroupper                                              #71.9
..___tag_value_main.39:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #71.9
..___tag_value_main.40:
                                # LOE r13 r14 r15
..B1.31:                        # Preds ..B1.30
                                # Execution count [7.44e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #71.9
        vxorpd    %xmm1, %xmm1, %xmm1                           #71.9
        vcvtsi2sdq -168(%rbp), %xmm0, %xmm0                     #71.9
        vcvtsi2sdq -176(%rbp), %xmm1, %xmm1                     #71.9
        vfmadd231sd .L_2il0floatpacket.5(%rip), %xmm0, %xmm1    #71.9
        vmovsd    %xmm1, -304(%rbp)                             #71.9[spill]
        movl      -112(%rbp), %eax                              #71.9[spill]
        movl      $1, -80(%rbp)                                 #71.9[spill]
        movl      %eax, -56(%rbp)                               #71.9[spill]
        lea       -1(%rax), %r12d                               #28.8
                                # LOE r13 r14 r15 r12d
..B1.32:                        # Preds ..B1.53 ..B1.31
                                # Execution count [4.13e+00]
        movq      -120(%rbp), %rax                              #73.12
        movl      $1, %edi                                      #75.17
        movq      %rax, -88(%rbp)                               #73.12[spill]
        lea       -152(%rbp), %rsi                              #75.17
..___tag_value_main.46:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #75.17
..___tag_value_main.47:
                                # LOE r13 r14 r15 r12d
..B1.33:                        # Preds ..B1.32
                                # Execution count [4.13e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #75.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #75.17
        vcvtsi2sdq -144(%rbp), %xmm0, %xmm0                     #75.17
        vcvtsi2sdq -152(%rbp), %xmm1, %xmm1                     #75.17
        vfmadd231sd .L_2il0floatpacket.5(%rip), %xmm0, %xmm1    #75.17
        movl      $9216, %esi                                   #76.5
        vmovsd    %xmm1, -72(%rbp)                              #75.17[spill]
        xorl      %edx, %edx                                    #76.5
        xorl      %eax, %eax                                    #76.5
        movl      -48(%rbp), %edi                               #76.5[spill]
..___tag_value_main.49:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #76.5
..___tag_value_main.50:
                                # LOE r13 r14 r15 r12d
..B1.34:                        # Preds ..B1.33
                                # Execution count [3.72e+00]
        cmpl      $1, -112(%rbp)                                #82.26[spill]
        jle       ..B1.47       # Prob 50%                      #82.26
                                # LOE r13 r14 r15 r12d
..B1.35:                        # Preds ..B1.34
                                # Execution count [1.03e+02]
        movl      $7, %edi                                      #82.10
        cmpl      $7, %r12d                                     #82.10
        movl      %r12d, %esi                                   #82.10
        cmovl     %r12d, %edi                                   #82.10
        subl      %edi, %esi                                    #82.10
        andl      $3, %esi                                      #82.10
        negl      %esi                                          #82.10
        vmovdqu   .L_2il0floatpacket.7(%rip), %xmm1             #82.10
        addl      %r12d, %esi                                   #82.10
                                # LOE r13 r14 r15 esi edi r12d xmm1
..B1.37:                        # Preds ..B1.35
                                # Execution count [1.86e+01]
        vpbroadcastd %edi, %xmm0                                #82.10
        xorl      %eax, %eax                                    #82.10
        vmovdqu   .L_2il0floatpacket.6(%rip), %xmm5             #82.10
        movslq    %edi, %rcx                                    #82.10
        movq      -40(%rbp), %r8                                #82.10[spill]
        .align    16,0x90
                                # LOE rax rcx r8 r13 r14 r15 esi edi r12d xmm0 xmm1 xmm5
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [1.03e+02]
        vpcmpgtd  %xmm1, %xmm0, %k1                             #82.10
        vpaddd    %xmm5, %xmm1, %xmm1                           #82.10
        vmovupd   8(%r15,%rax,8), %ymm2{%k1}{z}                 #83.8
        vaddpd    %ymm2, %ymm2, %ymm4                           #83.15
        vmulpd    8(%r8,%rax,8), %ymm4, %ymm3{%k1}{z}           #84.21
        vmovupd   %ymm4, 8(%r14,%rax,8){%k1}                    #85.3
        vmovupd   %ymm3, 8(%r13,%rax,8){%k1}                    #84.10
        addq      $4, %rax                                      #82.10
        cmpq      %rcx, %rax                                    #82.10
        jb        ..B1.38       # Prob 82%                      #82.10
                                # LOE rax rcx r8 r13 r14 r15 esi edi r12d xmm0 xmm1 xmm5
..B1.39:                        # Preds ..B1.38
                                # Execution count [1.86e+01]
        cmpl      %edi, %r12d                                   #82.10
        je        ..B1.47       # Prob 10%                      #82.10
                                # LOE rcx r13 r14 r15 esi edi r12d
..B1.40:                        # Preds ..B1.39
                                # Execution count [1.03e+02]
        addl      $4, %edi                                      #82.10
        cmpl      %edi, %esi                                    #82.10
        jl        ..B1.45       # Prob 50%                      #82.10
                                # LOE rcx r13 r14 r15 esi r12d
..B1.42:                        # Preds ..B1.40
                                # Execution count [1.86e+01]
        movslq    %esi, %rax                                    #82.10
        movq      -40(%rbp), %rdi                               #82.10[spill]
                                # LOE rax rcx rdi r13 r14 r15 esi r12d
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [1.03e+02]
        vmovupd   8(%r15,%rcx,8), %ymm0                         #83.8
        vaddpd    %ymm0, %ymm0, %ymm2                           #83.15
        vmulpd    8(%rdi,%rcx,8), %ymm2, %ymm1                  #84.21
        vmovupd   %ymm2, 8(%r14,%rcx,8)                         #85.3
        vmovupd   %ymm1, 8(%r13,%rcx,8)                         #84.10
        addq      $4, %rcx                                      #82.10
        cmpq      %rax, %rcx                                    #82.10
        jb        ..B1.43       # Prob 82%                      #82.10
                                # LOE rax rcx rdi r13 r14 r15 esi r12d
..B1.45:                        # Preds ..B1.43 ..B1.40
                                # Execution count [2.07e+01]
        lea       1(%rsi), %eax                                 #82.10
        cmpl      %r12d, %eax                                   #82.10
        ja        ..B1.47       # Prob 50%                      #82.10
                                # LOE r13 r14 r15 esi r12d
..B1.46:                        # Preds ..B1.45
                                # Execution count [1.03e+02]
        movl      %r12d, %eax                                   #82.10
        subl      %esi, %eax                                    #82.10
        vpbroadcastd %eax, %xmm0                                #82.10
        vpcmpgtd  .L_2il0floatpacket.7(%rip), %xmm0, %k1        #82.10
        movslq    %esi, %rsi                                    #83.8
        movq      -40(%rbp), %rcx                               #84.21[spill]
        vmovupd   8(%r15,%rsi,8), %ymm1{%k1}{z}                 #83.8
        vaddpd    %ymm1, %ymm1, %ymm3                           #83.15
        vmulpd    8(%rcx,%rsi,8), %ymm3, %ymm2{%k1}{z}          #84.21
        vmovupd   %ymm3, 8(%r14,%rsi,8){%k1}                    #85.3
        vmovupd   %ymm2, 8(%r13,%rsi,8){%k1}                    #84.10
                                # LOE r13 r14 r15 r12d
..B1.47:                        # Preds ..B1.34 ..B1.39 ..B1.45 ..B1.46
                                # Execution count [2.07e+01]
        movl      $9217, %esi                                   #90.5
        xorl      %edx, %edx                                    #90.5
        xorl      %eax, %eax                                    #90.5
        movl      -48(%rbp), %edi                               #90.5[spill]
        vzeroupper                                              #90.5
..___tag_value_main.57:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #90.5
..___tag_value_main.58:
                                # LOE r13 r14 r15 r12d
..B1.48:                        # Preds ..B1.47
                                # Execution count [4.13e+00]
        movl      $1, %edi                                      #91.15
        lea       -136(%rbp), %rsi                              #91.15
..___tag_value_main.59:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #91.15
..___tag_value_main.60:
                                # LOE r13 r14 r15 r12d
..B1.49:                        # Preds ..B1.48
                                # Execution count [4.13e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #91.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #91.15
        vcvtsi2sdq -128(%rbp), %xmm0, %xmm0                     #91.15
        vcvtsi2sdq -136(%rbp), %xmm1, %xmm1                     #91.15
        vfmadd231sd .L_2il0floatpacket.5(%rip), %xmm0, %xmm1    #91.15
        lea       -120(%rbp), %rsi                              #93.13
        vmovsd    %xmm1, -64(%rbp)                              #91.15[spill]
        movl      $8, %edx                                      #93.13
        movl      -48(%rbp), %edi                               #93.13[spill]
..___tag_value_main.62:
#       read(int, void *, size_t)
        call      read                                          #93.13
..___tag_value_main.63:
                                # LOE r13 r14 r15 r12d
..B1.51:                        # Preds ..B1.49
                                # Execution count [4.13e+00]
        vxorpd    %xmm2, %xmm2, %xmm2                           #94.3
        movl      $.L_2__STRING.6, %edi                         #94.3
        vcvtsi2sd -56(%rbp), %xmm2, %xmm2                       #94.3[spill]
        vmovsd    -104(%rbp), %xmm1                             #94.3[spill]
        movl      $1, %eax                                      #94.3
        vdivsd    %xmm2, %xmm1, %xmm3                           #94.3
        vmovsd    -64(%rbp), %xmm0                              #94.37[spill]
        vsubsd    -72(%rbp), %xmm0, %xmm4                       #94.37[spill]
        vmulsd    %xmm4, %xmm3, %xmm0                           #94.3
        vmovsd    %xmm4, -96(%rbp)                              #94.37[spill]
..___tag_value_main.69:
#       printf(const char *, ...)
        call      printf                                        #94.3
..___tag_value_main.70:
                                # LOE r13 r14 r15 r12d
..B1.53:                        # Preds ..B1.51
                                # Execution count [4.13e+00]
        vmovsd    -64(%rbp), %xmm16                             #96.20[spill]
        movl      -56(%rbp), %eax                               #95.5[spill]
        vmovsd    .L_2il0floatpacket.14(%rip), %xmm0            #96.26
        addl      -112(%rbp), %eax                              #95.5[spill]
        incl      -80(%rbp)                                     #95.5[spill]
        movl      %eax, -56(%rbp)                               #95.5[spill]
        vsubsd    -304(%rbp), %xmm16, %xmm1                     #96.20[spill]
        vcomisd   %xmm1, %xmm0                                  #96.26
        ja        ..B1.32       # Prob 82%                      #96.26
        jmp       ..B1.56       # Prob 100%                     #96.26
                                # LOE r13 r14 r15 r12d
..B1.54:                        # Preds ..B1.93
                                # Execution count [2.16e-01]
        movl      $.L_2__STRING.4, %edi                         #24.5
        xorl      %eax, %eax                                    #24.5
        movq      (%r13), %rsi                                  #24.5
..___tag_value_main.78:
#       printf(const char *, ...)
        call      printf                                        #24.5
..___tag_value_main.79:
                                # LOE
..B1.55:                        # Preds ..B1.54
                                # Execution count [2.16e-01]
        movl      $1, %edi                                      #25.5
..___tag_value_main.80:
#       exit(int)
        call      exit                                          #25.5
..___tag_value_main.81:
                                # LOE
..B1.56:                        # Preds ..B1.53
                                # Execution count [7.44e-01]: Infreq
        movl      -80(%rbp), %ecx                               #98.3[spill]
        movl      %ecx, %eax                                    #98.3
        shrl      $31, %eax                                     #98.3
        lea       -120(%rbp), %rsi                              #99.13
        addl      %eax, %ecx                                    #95.5
        movl      $8, %edx                                      #99.13
        movl      -48(%rbp), %edi                               #99.13[spill]
        sarl      $1, %ecx                                      #98.17
        movl      %ecx, -80(%rbp)                               #98.17[spill]
..___tag_value_main.84:
#       read(int, void *, size_t)
        call      read                                          #99.13
..___tag_value_main.85:
                                # LOE rax r13 r14 r15
..B1.58:                        # Preds ..B1.56
                                # Execution count [7.44e-01]: Infreq
        testl     %eax, %eax                                    #100.13
        jl        ..B1.76       # Prob 6%                       #100.13
                                # LOE r13 r14 r15
..B1.59:                        # Preds ..B1.58
                                # Execution count [6.92e-01]: Infreq
        movq      -120(%rbp), %rcx                              #105.3
        vxorpd    %xmm0, %xmm0, %xmm0                           #105.3
        subq      -88(%rbp), %rcx                               #105.3[spill]
        movl      $.L_2__STRING.7, %edi                         #105.3
        movl      $1, %eax                                      #105.3
        vcvtsi2sdq %rcx, %xmm0, %xmm0                           #105.3
        movl      -80(%rbp), %esi                               #105.3[spill]
..___tag_value_main.88:
#       printf(const char *, ...)
        call      printf                                        #105.3
..___tag_value_main.89:
                                # LOE r13 r14 r15
..B1.61:                        # Preds ..B1.59
                                # Execution count [6.92e-01]: Infreq
        movq      -120(%rbp), %rcx                              #106.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #106.73
        subq      -88(%rbp), %rcx                               #106.3[spill]
        vxorpd    %xmm3, %xmm3, %xmm3                           #106.3
        vxorpd    %xmm2, %xmm2, %xmm2                           #106.3
        movl      $.L_2__STRING.8, %edi                         #106.3
        vcvtsi2sd -80(%rbp), %xmm1, %xmm1                       #106.73[spill]
        vcvtsi2sd -112(%rbp), %xmm3, %xmm3                      #106.3[spill]
        vcvtsi2sdq %rcx, %xmm2, %xmm2                           #106.3
        vmovsd    .L_2il0floatpacket.14(%rip), %xmm0            #106.73
        movl      $1, %eax                                      #106.3
        vdivsd    %xmm1, %xmm0, %xmm5                           #106.73
        vdivsd    %xmm3, %xmm2, %xmm4                           #106.3
        vmulsd    %xmm5, %xmm4, %xmm0                           #106.3
        vmovsd    %xmm5, -304(%rbp)                             #106.73[spill]
..___tag_value_main.94:
#       printf(const char *, ...)
        call      printf                                        #106.3
..___tag_value_main.95:
                                # LOE r13 r14 r15
..B1.63:                        # Preds ..B1.61
                                # Execution count [6.92e-01]: Infreq
        vmovsd    -96(%rbp), %xmm0                              #109.3[spill]
        movl      $.L_2__STRING.6, %edi                         #109.3
        vmulsd    -104(%rbp), %xmm0, %xmm1                      #109.3[spill]
        movl      $1, %eax                                      #109.3
        vmulsd    -304(%rbp), %xmm1, %xmm0                      #109.3[spill]
..___tag_value_main.99:
#       printf(const char *, ...)
        call      printf                                        #109.3
..___tag_value_main.100:
                                # LOE r13 r14 r15
..B1.65:                        # Preds ..B1.63
                                # Execution count [6.92e-01]: Infreq
        movq      -40(%rbp), %rdx                               #109.3[spill]
        movq      -160(%rbp), %rax                              #109.3[spill]
        addq      $63, %rax                                     #109.3
        andq      $-64, %rax                                    #109.3
        addq      %rax, %rsp                                    #109.3
                                # LOE r13 r14 r15
..B1.66:                        # Preds ..B1.65
                                # Execution count [6.92e-01]: Infreq
        movq      %r13, %rdx                                    #109.3
        movq      -160(%rbp), %rax                              #109.3[spill]
        addq      $63, %rax                                     #109.3
        andq      $-64, %rax                                    #109.3
        addq      %rax, %rsp                                    #109.3
                                # LOE r14 r15
..B1.67:                        # Preds ..B1.66
                                # Execution count [6.92e-01]: Infreq
        movq      %r14, %rdx                                    #109.3
        movq      -160(%rbp), %rax                              #109.3[spill]
        addq      $63, %rax                                     #109.3
        andq      $-64, %rax                                    #109.3
        addq      %rax, %rsp                                    #109.3
                                # LOE r15
..B1.68:                        # Preds ..B1.67
                                # Execution count [6.92e-01]: Infreq
        movq      %r15, %rdx                                    #109.3
        movq      -160(%rbp), %rax                              #109.3[spill]
        addq      $63, %rax                                     #109.3
        andq      $-64, %rax                                    #109.3
        addq      %rax, %rsp                                    #109.3
                                # LOE
..B1.69:                        # Preds ..B1.68
                                # Execution count [6.92e-01]: Infreq
        xorl      %eax, %eax                                    #110.10
        lea       -32(%rbp), %rsp                               #110.10
	.cfi_restore 15
        popq      %r15                                          #110.10
	.cfi_restore 14
        popq      %r14                                          #110.10
	.cfi_restore 13
        popq      %r13                                          #110.10
	.cfi_restore 12
        popq      %r12                                          #110.10
        popq      %rbp                                          #110.10
	.cfi_restore 6
        movq      %rbx, %rsp                                    #110.10
        popq      %rbx                                          #110.10
	.cfi_def_cfa 7, 8
	.cfi_restore 3
        ret                                                     #110.10
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
	.cfi_escape 0x10, 0x0c, 0x02, 0x76, 0x78
	.cfi_escape 0x10, 0x0d, 0x02, 0x76, 0x70
	.cfi_escape 0x10, 0x0e, 0x02, 0x76, 0x68
	.cfi_escape 0x10, 0x0f, 0x02, 0x76, 0x60
                                # LOE
..___tag_value_main.1:
..B1.70:                        # Preds ..B1.63 ..B1.61 ..B1.59 ..B1.56 ..B1.51
                                #       ..B1.49 ..B1.84
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, -304(%rbp)                              #33.33
                                # LOE r13 r14 r15
..B1.71:                        # Preds ..B1.70
                                # Execution count [0.00e+00]: Infreq
        movq      -40(%rbp), %rdx                               #33.33[spill]
        movq      -160(%rbp), %rax                              #33.33[spill]
        addq      $63, %rax                                     #33.33
        andq      $-64, %rax                                    #33.33
        addq      %rax, %rsp                                    #33.33
                                # LOE r13 r14 r15
..B1.72:                        # Preds ..B1.71
                                # Execution count [0.00e+00]: Infreq
        movq      %r13, %rdx                                    #33.26
        movq      -160(%rbp), %rax                              #33.26[spill]
        addq      $63, %rax                                     #33.26
        andq      $-64, %rax                                    #33.26
        addq      %rax, %rsp                                    #33.26
                                # LOE r14 r15
..B1.73:                        # Preds ..B1.72
                                # Execution count [0.00e+00]: Infreq
        movq      %r14, %rdx                                    #33.18
        movq      -160(%rbp), %rax                              #33.18[spill]
        addq      $63, %rax                                     #33.18
        andq      $-64, %rax                                    #33.18
        addq      %rax, %rsp                                    #33.18
                                # LOE r15
..B1.74:                        # Preds ..B1.73
                                # Execution count [0.00e+00]: Infreq
        movq      %r15, %rdx                                    #33.10
        movq      -160(%rbp), %rax                              #33.10[spill]
        addq      $63, %rax                                     #33.10
        andq      $-64, %rax                                    #33.10
        addq      %rax, %rsp                                    #33.10
                                # LOE
..B1.75:                        # Preds ..B1.74
                                # Execution count [0.00e+00]: Infreq
        movq      -304(%rbp), %rdi                              #33.10
..___tag_value_main.126:
        call      _Unwind_Resume                                #33.10
..___tag_value_main.127:
                                # LOE
..B1.76:                        # Preds ..B1.58
                                # Execution count [5.13e-02]: Infreq
        movq      -40(%rbp), %rdx                               #100.16[spill]
        movq      -160(%rbp), %rax                              #100.16[spill]
        addq      $63, %rax                                     #100.16
        andq      $-64, %rax                                    #100.16
        addq      %rax, %rsp                                    #100.16
                                # LOE r13 r14 r15
..B1.77:                        # Preds ..B1.76
                                # Execution count [5.13e-02]: Infreq
        movq      %r13, %rdx                                    #100.16
        movq      -160(%rbp), %rax                              #100.16[spill]
        addq      $63, %rax                                     #100.16
        andq      $-64, %rax                                    #100.16
        addq      %rax, %rsp                                    #100.16
                                # LOE r14 r15
..B1.78:                        # Preds ..B1.77
                                # Execution count [5.13e-02]: Infreq
        movq      %r14, %rdx                                    #100.16
        movq      -160(%rbp), %rax                              #100.16[spill]
        addq      $63, %rax                                     #100.16
        andq      $-64, %rax                                    #100.16
        addq      %rax, %rsp                                    #100.16
                                # LOE r15
..B1.79:                        # Preds ..B1.78
                                # Execution count [5.13e-02]: Infreq
        movq      %r15, %rdx                                    #100.16
        movq      -160(%rbp), %rax                              #100.16[spill]
        addq      $63, %rax                                     #100.16
        andq      $-64, %rax                                    #100.16
        addq      %rax, %rsp                                    #100.16
                                # LOE
..B1.80:                        # Preds ..B1.79
                                # Execution count [5.13e-02]: Infreq
        movl      $1, %eax                                      #101.12
        lea       -32(%rbp), %rsp                               #101.12
	.cfi_restore 15
        popq      %r15                                          #101.12
	.cfi_restore 14
        popq      %r14                                          #101.12
	.cfi_restore 13
        popq      %r13                                          #101.12
	.cfi_restore 12
        popq      %r12                                          #101.12
        popq      %rbp                                          #101.12
	.cfi_restore 6
        movq      %rbx, %rsp                                    #101.12
        popq      %rbx                                          #101.12
	.cfi_def_cfa 7, 8
	.cfi_restore 3
        ret                                                     #101.12
	.cfi_def_cfa 3, 16
	.cfi_offset 3, -16
	.cfi_escape 0x10, 0x06, 0x02, 0x76, 0x00
	.cfi_escape 0x10, 0x0c, 0x02, 0x76, 0x78
	.cfi_escape 0x10, 0x0d, 0x02, 0x76, 0x70
	.cfi_escape 0x10, 0x0e, 0x02, 0x76, 0x68
	.cfi_escape 0x10, 0x0f, 0x02, 0x76, 0x60
                                # LOE
..B1.81:                        # Preds ..B1.18
                                # Execution count [6.69e-02]: Infreq
        xorl      %ecx, %ecx                                    #50.3
        jmp       ..B1.22       # Prob 100%                     #50.3
                                # LOE rax rcx r12 r13 r14 r15 r10d xmm4
..B1.82:                        # Preds ..B1.14
                                # Execution count [6.69e-02]: Infreq
        xorl      %r10d, %r10d                                  #50.3
        cmpl      $1, %eax                                      #50.3
        jb        ..B1.25       # Prob 50%                      #50.3
                                # LOE r12 r13 r14 r15 eax r10d xmm4
..B1.83:                        # Preds ..B1.82
                                # Execution count [3.35e-02]: Infreq
        movslq    %eax, %rax                                    #50.3
        xorl      %ecx, %ecx                                    #50.3
        jmp       ..B1.22       # Prob 100%                     #50.3
                                # LOE rax rcx r12 r13 r14 r15 r10d xmm4
..B1.84:                        # Preds ..B1.11
                                # Execution count [3.99e-02]: Infreq
        movl      %eax, %edx                                    #46.5
        movl      $.L_2__STRING.0, %esi                         #46.5
        xorl      %eax, %eax                                    #46.5
        movq      stderr(%rip), %rdi                            #46.5
..___tag_value_main.147:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #46.5
..___tag_value_main.148:
                                # LOE r13 r14 r15
..B1.86:                        # Preds ..B1.84
                                # Execution count [3.99e-02]: Infreq
        movq      -40(%rbp), %rdx                               #46.5[spill]
        movq      -160(%rbp), %rax                              #46.5[spill]
        addq      $63, %rax                                     #46.5
        andq      $-64, %rax                                    #46.5
        addq      %rax, %rsp                                    #46.5
                                # LOE r13 r14 r15
..B1.87:                        # Preds ..B1.86
                                # Execution count [3.99e-02]: Infreq
        movq      %r13, %rdx                                    #46.5
        movq      -160(%rbp), %rax                              #46.5[spill]
        addq      $63, %rax                                     #46.5
        andq      $-64, %rax                                    #46.5
        addq      %rax, %rsp                                    #46.5
                                # LOE r14 r15
..B1.88:                        # Preds ..B1.87
                                # Execution count [3.99e-02]: Infreq
        movq      %r14, %rdx                                    #46.5
        movq      -160(%rbp), %rax                              #46.5[spill]
        addq      $63, %rax                                     #46.5
        andq      $-64, %rax                                    #46.5
        addq      %rax, %rsp                                    #46.5
                                # LOE r15
..B1.89:                        # Preds ..B1.88
                                # Execution count [3.99e-02]: Infreq
        movq      %r15, %rdx                                    #46.5
        movq      -160(%rbp), %rax                              #46.5[spill]
        addq      $63, %rax                                     #46.5
        andq      $-64, %rax                                    #46.5
        addq      %rax, %rsp                                    #46.5
                                # LOE
..B1.90:                        # Preds ..B1.89
                                # Execution count [3.99e-02]: Infreq
        movl      $1, %eax                                      #47.12
        lea       -32(%rbp), %rsp                               #47.12
	.cfi_restore 15
        popq      %r15                                          #47.12
	.cfi_restore 14
        popq      %r14                                          #47.12
	.cfi_restore 13
        popq      %r13                                          #47.12
	.cfi_restore 12
        popq      %r12                                          #47.12
        popq      %rbp                                          #47.12
	.cfi_restore 6
        movq      %rbx, %rsp                                    #47.12
        popq      %rbx                                          #47.12
	.cfi_def_cfa 7, 8
	.cfi_restore 3
        ret                                                     #47.12
        .align    16,0x90
                                # LOE
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
	.uleb128	..___tag_value_main.165 - ..___tag_value_main.164
..___tag_value_main.164:
	.byte	1
	.uleb128	..___tag_value_main.163 - ..___tag_value_main.162
..___tag_value_main.162:
	.uleb128	..___tag_value_main.12 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.18 - ..___tag_value_main.12
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.25 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.70 - ..___tag_value_main.25
	.uleb128	..___tag_value_main.1 - ..___tag_value_main.2
	.byte	0
	.uleb128	..___tag_value_main.78 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.81 - ..___tag_value_main.78
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.84 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.100 - ..___tag_value_main.84
	.uleb128	..___tag_value_main.1 - ..___tag_value_main.2
	.byte	0
	.uleb128	..___tag_value_main.126 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.127 - ..___tag_value_main.126
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.147 - ..___tag_value_main.2
	.uleb128	..___tag_value_main.148 - ..___tag_value_main.147
	.uleb128	..___tag_value_main.1 - ..___tag_value_main.2
	.byte	0
..___tag_value_main.163:
	.long	0x00000000,0x00000000
..___tag_value_main.165:
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
..___tag_value__Z12getTimeStampv.166:
..L167:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.169:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.170:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #7.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #7.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #7.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #7.18
        vfmadd132sd .L_2il0floatpacket.5(%rip), %xmm1, %xmm0    #7.51
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
..___tag_value__Z17getTimeResolutionv.173:
..L174:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.176:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.177:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.2:                         # Preds ..B3.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #14.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #14.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #14.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #14.18
        vfmadd132sd .L_2il0floatpacket.5(%rip), %xmm1, %xmm0    #14.51
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
..___tag_value__Z13getTimeStamp_v.180:
..L181:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.183:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.184:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #19.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #19.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #19.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #19.10
        vfmadd132sd .L_2il0floatpacket.5(%rip), %xmm1, %xmm0    #19.10
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
..___tag_value__Z13gettimestamp_v.187:
..L188:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.190:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.191:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #24.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #24.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #24.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #24.10
        vfmadd132sd .L_2il0floatpacket.5(%rip), %xmm1, %xmm0    #24.10
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
..___tag_value__Z5dummyPd.194:
..L195:
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
..___tag_value__Z24perfevent_paranoid_valuev.197:
..L198:
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
..___tag_value__Z24perfevent_paranoid_valuev.204:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.205:
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
..___tag_value__Z24perfevent_paranoid_valuev.206:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.207:
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
..___tag_value__Z24perfevent_paranoid_valuev.208:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.209:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.210:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.211:
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
..___tag_value__Z24perfevent_paranoid_valuev.220:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.221:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.222:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.223:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.224:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.225:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.232:
..L233:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.236:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.237:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.238:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.239:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.244:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.245:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.246:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.247:
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
.L_2il0floatpacket.8:
	.long	0xc8b43958,0x3ff3be76,0xc8b43958,0x3ff3be76,0xc8b43958,0x3ff3be76,0xc8b43958,0x3ff3be76
	.type	.L_2il0floatpacket.8,@object
	.size	.L_2il0floatpacket.8,32
	.align 32
.L_2il0floatpacket.9:
	.long	0x66666666,0x407d1666,0x66666666,0x407d1666,0x66666666,0x407d1666,0x66666666,0x407d1666
	.type	.L_2il0floatpacket.9,@object
	.size	.L_2il0floatpacket.9,32
	.align 32
.L_2il0floatpacket.10:
	.long	0x00000000,0x40000000,0x00000000,0x40000000,0x00000000,0x40000000,0x00000000,0x40000000
	.type	.L_2il0floatpacket.10,@object
	.size	.L_2il0floatpacket.10,32
	.align 32
.L_2il0floatpacket.11:
	.long	0x1eb851ec,0x3ff1eb85,0x1eb851ec,0x3ff1eb85,0x1eb851ec,0x3ff1eb85,0x1eb851ec,0x3ff1eb85
	.type	.L_2il0floatpacket.11,@object
	.size	.L_2il0floatpacket.11,32
	.align 16
.L_2il0floatpacket.6:
	.long	0x00000004,0x00000004,0x00000004,0x00000004
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,16
	.align 16
.L_2il0floatpacket.7:
	.long	0x00000000,0x00000001,0x00000002,0x00000003
	.type	.L_2il0floatpacket.7,@object
	.size	.L_2il0floatpacket.7,16
	.align 16
.L_2il0floatpacket.15:
	.long	0x00000000,0x80000000,0x00000000,0x00000000
	.type	.L_2il0floatpacket.15,@object
	.size	.L_2il0floatpacket.15,16
	.align 8
.L_2il0floatpacket.0:
	.long	0x00000000,0x408f4000
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,8
	.align 8
.L_2il0floatpacket.1:
	.long	0x1eb851ec,0x3ff1eb85
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.2:
	.long	0x00000000,0x40000000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x66666666,0x407d1666
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0xc8b43958,0x3ff3be76
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
	.align 8
.L_2il0floatpacket.5:
	.long	0xe826d695,0x3e112e0b
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,8
	.align 8
.L_2il0floatpacket.12:
	.long	0x00000000,0x40100000
	.type	.L_2il0floatpacket.12,@object
	.size	.L_2il0floatpacket.12,8
	.align 8
.L_2il0floatpacket.13:
	.long	0x00000000,0x40080000
	.type	.L_2il0floatpacket.13,@object
	.size	.L_2il0floatpacket.13,8
	.align 8
.L_2il0floatpacket.14:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.14,@object
	.size	.L_2il0floatpacket.14,8
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.5:
	.long	1025526094
	.long	744760608
	.long	541806112
	.long	1680154685
	.long	1346576428
	.long	1917198421
	.long	1702195557
	.long	544826222
	.long	1713709117
	.word	10
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,38
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.6:
	.long	169895461
	.byte	0
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,5
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
	.long	2051558688
	.word	2622
	.byte	0
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,39
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.7:
	.long	1818458435
	.long	1948283749
	.long	1818326127
	.long	1713709114
	.long	1229856812
	.long	542262612
	.long	1680154685
	.word	10
	.type	.L_2__STRING.7,@object
	.size	.L_2__STRING.7,30
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.8:
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
	.type	.L_2__STRING.8,@object
	.size	.L_2__STRING.8,37
	.space 3, 0x00 	# pad
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
	.space 3, 0x00 	# pad
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
