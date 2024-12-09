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
# mark_description "pr8.s";
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
        subq      $472, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.143:                       # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  (%rsp)                                        #17.33
        movl      $288000000, %edi                              #31.12
        orl       $32832, (%rsp)                                #17.33
        vldmxcsr  (%rsp)                                        #17.33
..___tag_value_main.11:
#       operator new[](unsigned long)
        call      _Znam                                         #31.12
..___tag_value_main.12:
                                # LOE rax
..B1.142:                       # Preds ..B1.143
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #31.12
                                # LOE r12
..B1.2:                         # Preds ..B1.142
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.12
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.14:
                                # LOE rax r12
..B1.144:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #32.12[spill]
                                # LOE r12
..B1.3:                         # Preds ..B1.144
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.12
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.17:
                                # LOE rax r12
..B1.145:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #33.12[spill]
                                # LOE r12
..B1.4:                         # Preds ..B1.145
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.12
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.20:
                                # LOE rax r12
..B1.146:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #34.12
                                # LOE r12 r15
..B1.5:                         # Preds ..B1.146
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.12
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.22:
                                # LOE rax r12 r15
..B1.147:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #35.12
                                # LOE r12 r13 r15
..B1.6:                         # Preds ..B1.147
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.12
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.24:
                                # LOE rax r12 r13 r15
..B1.148:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #36.12
                                # LOE r12 r13 r14 r15
..B1.7:                         # Preds ..B1.148
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.12
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.26:
                                # LOE rax r12 r13 r14 r15
..B1.149:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #37.12[spill]
                                # LOE r12 r13 r14 r15
..B1.8:                         # Preds ..B1.149
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.12
..___tag_value_main.28:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.29:
                                # LOE rax r12 r13 r14 r15
..B1.150:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #38.12[spill]
                                # LOE r12 r13 r14 r15
..B1.9:                         # Preds ..B1.150
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.12
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.32:
                                # LOE rax r12 r13 r14 r15
..B1.151:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #39.12[spill]
                                # LOE r12 r13 r14 r15
..B1.10:                        # Preds ..B1.151
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #43.12
        movl      $.L_2__STRING.2, %esi                         #43.12
..___tag_value_main.34:
#       fopen(const char *, const char *)
        call      fopen                                         #43.12
..___tag_value_main.35:
                                # LOE rax r12 r13 r14 r15
..B1.152:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #43.12
                                # LOE rbx r12 r13 r14 r15
..B1.11:                        # Preds ..B1.152
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #43.12
        je        ..B1.139      # Prob 5%                       #43.12
                                # LOE rbx r12 r13 r14 r15
..B1.12:                        # Preds ..B1.11
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #43.12
        lea       120(%rsp), %rdi                               #43.12
        movl      $100, %edx                                    #43.12
        movq      %rbx, %rcx                                    #43.12
..___tag_value_main.36:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #43.12
..___tag_value_main.37:
                                # LOE rax rbx r12 r13 r14 r15
..B1.13:                        # Preds ..B1.12
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #43.12
        jbe       ..B1.15       # Prob 50%                      #43.12
                                # LOE rbx r12 r13 r14 r15
..B1.14:                        # Preds ..B1.13
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #43.12
        lea       120(%rsp), %rdi                               #43.12
        movl      $10, %edx                                     #43.12
..___tag_value_main.38:
#       strtol(const char *, char **, int)
        call      strtol                                        #43.12
..___tag_value_main.39:
                                # LOE rbx r12 r13 r14 r15
..B1.15:                        # Preds ..B1.14 ..B1.13
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #43.12
..___tag_value_main.40:
#       fclose(FILE *)
        call      fclose                                        #43.12
..___tag_value_main.41:
                                # LOE r12 r13 r14 r15
..B1.16:                        # Preds ..B1.156 ..B1.15
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #49.3
        lea       (%rsp), %rdi                                  #49.3
        movl      $120, %edx                                    #49.3
..___tag_value_main.42:
#       memset(void *, int, size_t)
        call      memset                                        #49.3
..___tag_value_main.43:
                                # LOE r12 r13 r14 r15
..B1.17:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #55.13
        movl      $-1, %ecx                                     #55.13
        movl      $298, %edi                                    #55.13
        lea       (%rsp), %rsi                                  #55.13
        movl      %ecx, %r8d                                    #55.13
        xorl      %r9d, %r9d                                    #55.13
        xorl      %eax, %eax                                    #55.13
        movl      $120, 4(%rsi)                                 #50.3
        orb       $33, 40(%rsi)                                 #52.3
        movl      $0, (%rsi)                                    #53.3
        movq      $0, 8(%rsi)                                   #54.3
..___tag_value_main.44:
#       syscall(long, ...)
        call      syscall                                       #55.13
..___tag_value_main.45:
                                # LOE rax r12 r13 r14 r15
..B1.18:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #55.13
        testl     %edx, %edx                                    #57.17
        jl        ..B1.119      # Prob 5%                       #57.17
                                # LOE r12 r13 r14 r15 edx
..B1.19:                        # Preds ..B1.18
                                # Execution count [7.52e-02]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #71.5
        xorl      %r9d, %r9d                                    #70.3
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #71.5
        vxorpd    %xmm0, %xmm0, %xmm0                           #72.19
        vxorpd    %ymm1, %ymm1, %ymm1                           #72.19
        xorl      %esi, %esi                                    #70.3
        movq      344(%rsp), %r10                               #70.3[spill]
        movq      %r14, %r11                                    #70.3
        movq      336(%rsp), %r8                                #70.3[spill]
        movq      %r13, %rdi                                    #70.3
        movq      328(%rsp), %rbx                               #70.3[spill]
        movq      %r15, %rcx                                    #70.3
        movl      %edx, 224(%rsp)                               #70.3[spill]
        movq      %r12, %rax                                    #70.3
        movq      %r14, 376(%rsp)                               #70.3[spill]
        movq      %r13, 368(%rsp)                               #70.3[spill]
        movq      %r15, 360(%rsp)                               #70.3[spill]
        movq      %r12, 352(%rsp)                               #70.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r9d xmm0 xmm2 xmm3 ymm1
..B1.20:                        # Preds ..B1.51 ..B1.19
                                # Execution count [5.69e+03]
        movq      320(%rsp), %r14                               #79.1[spill]
        addq      %rsi, %r14                                    #79.1
        movq      %r14, %r13                                    #71.5
        andq      $31, %r13                                     #71.5
        testl     $7, %r13d                                     #71.5
        je        ..B1.22       # Prob 50%                      #71.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r14 r9d r13d xmm0 xmm2 xmm3 ymm1
..B1.21:                        # Preds ..B1.20
                                # Execution count [2.85e+03]
        xorl      %r13d, %r13d                                  #71.5
        xorl      %edx, %edx                                    #71.5
        jmp       ..B1.27       # Prob 100%                     #71.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r14 r9d r13d xmm0 xmm2 xmm3 ymm1
..B1.22:                        # Preds ..B1.20
                                # Execution count [5.69e+03]
        testl     %r13d, %r13d                                  #71.5
        jne       ..B1.24       # Prob 50%                      #71.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r14 r9d r13d xmm0 xmm2 xmm3 ymm1
..B1.23:                        # Preds ..B1.22
                                # Execution count [1.42e+03]
        xorl      %edx, %edx                                    #71.5
        jmp       ..B1.27       # Prob 100%                     #71.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r14 r9d r13d xmm0 xmm2 xmm3 ymm1
..B1.24:                        # Preds ..B1.22
                                # Execution count [5.69e+03]
        negl      %r13d                                         #71.5
        xorl      %r12d, %r12d                                  #71.5
        addl      $32, %r13d                                    #71.5
        vmovdqa   %xmm2, %xmm5                                  #71.5
        shrl      $3, %r13d                                     #71.5
        vpbroadcastd %r13d, %xmm4                               #71.5
        movl      %r13d, %edx                                   #71.5
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r14 r9d r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.25:                        # Preds ..B1.25 ..B1.24
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #71.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #71.5
        vmovupd   %ymm1, (%rax,%r12,8){%k1}                     #72.7
        vmovupd   %ymm1, (%rbx,%r12,8){%k1}                     #73.1
        vmovupd   %ymm1, (%r8,%r12,8){%k1}                      #74.1
        vmovupd   %ymm1, (%rcx,%r12,8){%k1}                     #75.1
        vmovupd   %ymm1, (%rdi,%r12,8){%k1}                     #76.1
        vmovupd   %ymm1, (%r11,%r12,8){%k1}                     #77.1
        vmovupd   %ymm1, (%r10,%r12,8){%k1}                     #78.1
        vmovupd   %ymm1, (%r14,%r12,8){%k1}                     #79.1
        addq      $4, %r12                                      #71.5
        cmpq      %rdx, %r12                                    #71.5
        jb        ..B1.25       # Prob 99%                      #71.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r14 r9d r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.27:                        # Preds ..B1.25 ..B1.21 ..B1.23
                                # Execution count [5.69e+03]
        negl      %r13d                                         #71.5
        andl      $3, %r13d                                     #71.5
        negl      %r13d                                         #71.5
        lea       6000(%r13), %r12d                             #71.5
        movl      %r12d, %r15d                                  #71.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r14 r15 r9d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.28:                        # Preds ..B1.28 ..B1.27
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rax,%rdx,8)                          #72.7
        vmovupd   %ymm1, (%rbx,%rdx,8)                          #73.1
        vmovupd   %ymm1, (%r8,%rdx,8)                           #74.1
        vmovupd   %ymm1, (%rcx,%rdx,8)                          #75.1
        vmovupd   %ymm1, (%rdi,%rdx,8)                          #76.1
        vmovupd   %ymm1, (%r11,%rdx,8)                          #77.1
        vmovupd   %ymm1, (%r10,%rdx,8)                          #78.1
        vmovupd   %ymm1, (%r14,%rdx,8)                          #79.1
        addq      $4, %rdx                                      #71.5
        cmpq      %r15, %rdx                                    #71.5
        jb        ..B1.28       # Prob 99%                      #71.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r14 r15 r9d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.29:                        # Preds ..B1.28
                                # Execution count [5.69e+03]
        xorl      %edx, %edx                                    #71.5
        lea       6001(%r13), %r15d                             #71.5
        cmpl      $6000, %r15d                                  #71.5
        ja        ..B1.33       # Prob 0%                       #71.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r14 edx r9d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.30:                        # Preds ..B1.29
                                # Execution count [5.69e+03]
        negl      %r12d                                         #71.5
        addl      $6000, %r12d                                  #71.5
        .align    16,0x90
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r14 edx r9d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.31:                        # Preds ..B1.31 ..B1.30
                                # Execution count [3.41e+07]
        lea       6000(%rdx,%r13), %r15d                        #72.7
        incl      %edx                                          #71.5
        movslq    %r15d, %r15                                   #72.7
        vmovsd    %xmm0, (%rax,%r15,8)                          #72.7
        vmovsd    %xmm0, (%rbx,%r15,8)                          #73.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #74.1
        vmovsd    %xmm0, (%rcx,%r15,8)                          #75.1
        vmovsd    %xmm0, (%rdi,%r15,8)                          #76.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #77.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #78.1
        vmovsd    %xmm0, (%r14,%r15,8)                          #79.1
        cmpl      %r12d, %edx                                   #71.5
        jb        ..B1.31       # Prob 99%                      #71.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r14 edx r9d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.33:                        # Preds ..B1.31 ..B1.29
                                # Execution count [5.69e+03]
        movq      312(%rsp), %r14                               #80.1[spill]
        addq      %rsi, %r14                                    #80.1
        movq      %r14, %r15                                    #71.5
        andq      $31, %r15                                     #71.5
        testl     %r15d, %r15d                                  #71.5
        je        ..B1.38       # Prob 50%                      #71.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r14 r9d r15d xmm0 xmm2 xmm3 ymm1
..B1.34:                        # Preds ..B1.33
                                # Execution count [5.69e+03]
        testl     $7, %r15d                                     #71.5
        jne       ..B1.117      # Prob 10%                      #71.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r14 r9d r15d xmm0 xmm2 xmm3 ymm1
..B1.35:                        # Preds ..B1.34
                                # Execution count [5.69e+03]
        negl      %r15d                                         #71.5
        xorl      %edx, %edx                                    #71.5
        addl      $32, %r15d                                    #71.5
        shrl      $3, %r15d                                     #71.5
        movl      %r15d, %r12d                                  #71.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r14 r9d r15d xmm0 xmm2 xmm3 ymm1
..B1.36:                        # Preds ..B1.36 ..B1.35
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%r14,%rdx,8)                          #80.1
        incq      %rdx                                          #71.5
        cmpq      %r12, %rdx                                    #71.5
        jb        ..B1.36       # Prob 99%                      #71.5
        jmp       ..B1.39       # Prob 100%                     #71.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r14 r9d r15d xmm0 xmm2 xmm3 ymm1
..B1.38:                        # Preds ..B1.33
                                # Execution count [2.85e+03]
        xorl      %r12d, %r12d                                  #71.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r12 r14 r9d r15d xmm0 xmm2 xmm3 ymm1
..B1.39:                        # Preds ..B1.36 ..B1.38
                                # Execution count [5.69e+03]
        negl      %r15d                                         #71.5
        andl      $15, %r15d                                    #71.5
        negl      %r15d                                         #71.5
        addl      $6000, %r15d                                  #71.5
        movl      %r15d, %edx                                   #71.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r14 r9d r15d xmm0 xmm2 xmm3 ymm1
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%r14,%r12,8)                          #80.1
        vmovupd   %ymm1, 32(%r14,%r12,8)                        #80.1
        vmovupd   %ymm1, 64(%r14,%r12,8)                        #80.1
        vmovupd   %ymm1, 96(%r14,%r12,8)                        #80.1
        addq      $16, %r12                                     #71.5
        cmpq      %rdx, %r12                                    #71.5
        jb        ..B1.40       # Prob 99%                      #71.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r14 r9d r15d xmm0 xmm2 xmm3 ymm1
..B1.42:                        # Preds ..B1.40 ..B1.117
                                # Execution count [5.69e+03]
        lea       1(%r15), %edx                                 #71.5
        cmpl      $6000, %edx                                   #71.5
        ja        ..B1.51       # Prob 50%                      #71.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r14 r9d r15d xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.42
                                # Execution count [5.69e+03]
        movl      %r15d, %r13d                                  #71.5
        negl      %r13d                                         #71.5
        addl      $6000, %r13d                                  #71.5
        cmpl      $4, %r13d                                     #71.5
        jb        ..B1.118      # Prob 10%                      #71.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r14 r9d r13d r15d xmm0 xmm2 xmm3 ymm1
..B1.44:                        # Preds ..B1.43
                                # Execution count [5.69e+03]
        movl      $0, 232(%rsp)                                 #71.5[spill]
        movl      %r13d, %r12d                                  #71.5
        movl      %r9d, 240(%rsp)                               #71.5[spill]
        andl      $-4, %r12d                                    #71.5
        movl      %r15d, %edx                                   #71.5
        movl      232(%rsp), %r9d                               #71.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r14 r9d r12d r13d r15d xmm0 xmm2 xmm3 ymm1
..B1.45:                        # Preds ..B1.45 ..B1.44
                                # Execution count [3.41e+07]
        addl      $4, %r9d                                      #71.5
        vmovupd   %ymm1, (%r14,%rdx,8)                          #80.1
        addq      $4, %rdx                                      #71.5
        cmpl      %r12d, %r9d                                   #71.5
        jb        ..B1.45       # Prob 99%                      #71.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r14 r9d r12d r13d r15d xmm0 xmm2 xmm3 ymm1
..B1.46:                        # Preds ..B1.45
                                # Execution count [5.69e+03]
        movl      240(%rsp), %r9d                               #[spill]
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r14 r9d r12d r13d r15d xmm0 xmm2 xmm3 ymm1
..B1.47:                        # Preds ..B1.46 ..B1.118
                                # Execution count [5.69e+03]
        addl      %r12d, %r15d                                  #71.5
        cmpl      %r13d, %r12d                                  #71.5
        jae       ..B1.51       # Prob 0%                       #71.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r14 r15 r9d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.49:                        # Preds ..B1.47 ..B1.49
                                # Execution count [3.41e+07]
        incl      %r12d                                         #71.5
        vmovsd    %xmm0, (%r14,%r15,8)                          #80.1
        incq      %r15                                          #71.5
        cmpl      %r13d, %r12d                                  #71.5
        jb        ..B1.49       # Prob 99%                      #71.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r14 r15 r9d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.51:                        # Preds ..B1.49 ..B1.42 ..B1.47
                                # Execution count [5.69e+03]
        incl      %r9d                                          #70.3
        addq      $48000, %r10                                  #70.3
        addq      $48000, %r11                                  #70.3
        addq      $48000, %rdi                                  #70.3
        addq      $48000, %rcx                                  #70.3
        addq      $48000, %r8                                   #70.3
        addq      $48000, %rbx                                  #70.3
        addq      $48000, %rax                                  #70.3
        addq      $48000, %rsi                                  #70.3
        cmpl      $6000, %r9d                                   #70.3
        jb        ..B1.20       # Prob 99%                      #70.3
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r9d xmm0 xmm2 xmm3 ymm1
..B1.52:                        # Preds ..B1.51
                                # Execution count [9.49e-01]
        movl      224(%rsp), %edx                               #[spill]
        xorl      %ecx, %ecx                                    #83.3
        movq      376(%rsp), %r14                               #[spill]
        xorl      %eax, %eax                                    #83.3
        movq      368(%rsp), %r13                               #[spill]
        movq      360(%rsp), %r15                               #[spill]
        movq      352(%rsp), %r12                               #[spill]
        movq      320(%rsp), %rbx                               #83.3[spill]
        movq      344(%rsp), %rsi                               #83.3[spill]
        movq      336(%rsp), %r8                                #83.3[spill]
        movq      328(%rsp), %r9                                #83.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #83.3
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 r15 edx ecx xmm0
..B1.53:                        # Preds ..B1.53 ..B1.52
                                # Execution count [5.69e+03]
        incl      %ecx                                          #83.3
        vmovsd    %xmm0, (%rax,%r12)                            #85.9
        vmovsd    %xmm0, 47992(%rax,%r12)                       #84.9
        vmovsd    %xmm0, (%rax,%r9)                             #87.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #86.1
        vmovsd    %xmm0, (%rax,%r8)                             #89.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #88.1
        vmovsd    %xmm0, (%rax,%r15)                            #91.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #90.1
        vmovsd    %xmm0, (%rax,%r13)                            #93.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #92.1
        vmovsd    %xmm0, (%rax,%r14)                            #95.2
        vmovsd    %xmm0, 47992(%rax,%r14)                       #94.1
        vmovsd    %xmm0, (%rax,%rsi)                            #97.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #96.1
        vmovsd    %xmm0, (%rax,%rbx)                            #99.2
        addq      $48000, %rax                                  #83.3
        cmpl      $6000, %ecx                                   #83.3
        jb        ..B1.53       # Prob 99%                      #83.3
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 r15 edx ecx xmm0
..B1.54:                        # Preds ..B1.53
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #83.3
        xorl      %ecx, %ecx                                    #83.3
        movq      312(%rsp), %rbx                               #83.3[spill]
        xorl      %eax, %eax                                    #83.3
        movq      320(%rsp), %rsi                               #83.3[spill]
        .align    16,0x90
                                # LOE rax rbx rsi r12 r13 r14 r15 edx ecx xmm0
..B1.55:                        # Preds ..B1.55 ..B1.54
                                # Execution count [2.85e+03]
        incl      %ecx                                          #83.3
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #98.1
        vmovsd    %xmm0, (%rax,%rbx)                            #101.2
        vmovsd    %xmm0, 47992(%rax,%rbx)                       #100.1
        vmovsd    %xmm0, 95992(%rax,%rsi)                       #98.1
        vmovsd    %xmm0, 48000(%rax,%rbx)                       #101.2
        vmovsd    %xmm0, 95992(%rax,%rbx)                       #100.1
        addq      $96000, %rax                                  #83.3
        cmpl      $3000, %ecx                                   #83.3
        jb        ..B1.55       # Prob 99%                      #83.3
                                # LOE rax rbx rsi r12 r13 r14 r15 edx ecx xmm0
..B1.56:                        # Preds ..B1.55
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #103.3
        xorl      %eax, %eax                                    #103.3
        movq      312(%rsp), %rcx                               #103.3[spill]
        movq      320(%rsp), %rbx                               #103.3[spill]
        movq      344(%rsp), %rsi                               #103.3[spill]
        movq      336(%rsp), %r8                                #103.3[spill]
        movq      328(%rsp), %r9                                #103.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 edx xmm0
..B1.57:                        # Preds ..B1.57 ..B1.56
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #120.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #121.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #118.1
        vmovsd    %xmm0, 287952000(%rbx,%rax,8)                 #119.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #116.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #117.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #114.1
        vmovsd    %xmm0, 287952000(%r14,%rax,8)                 #115.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #112.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #113.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #110.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #111.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #108.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #109.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #106.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #107.2
        incq      %rax                                          #103.3
        cmpq      $6000, %rax                                   #103.3
        jb        ..B1.57       # Prob 99%                      #103.3
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 edx xmm0
..B1.58:                        # Preds ..B1.57
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #103.3
        xorl      %eax, %eax                                    #103.3
        xorl      %ecx, %ecx                                    #103.3
                                # LOE rax r12 r13 r14 r15 edx ecx xmm0
..B1.59:                        # Preds ..B1.59 ..B1.58
                                # Execution count [2.85e+03]
        incl      %ecx                                          #103.3
        vmovsd    %xmm0, (%rax,%r12)                            #104.9
        vmovsd    %xmm0, 287952000(%rax,%r12)                   #105.9
        vmovsd    %xmm0, 8(%rax,%r12)                           #104.9
        vmovsd    %xmm0, 287952008(%rax,%r12)                   #105.9
        addq      $16, %rax                                     #103.3
        cmpl      $3000, %ecx                                   #103.3
        jb        ..B1.59       # Prob 99%                      #103.3
                                # LOE rax r12 r13 r14 r15 edx ecx xmm0
..B1.60:                        # Preds ..B1.59
                                # Execution count [9.49e-01]
        movq      %r13, 368(%rsp)                               #124.3[spill]
        movl      $1, %ebx                                      #124.3
        movq      %r12, 352(%rsp)                               #124.3[spill]
        movq      $0, 272(%rsp)                                 #126.20
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #131.17
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #139.27
        movq      %r14, 376(%rsp)                               #124.3[spill]
        movl      %edx, %r14d                                   #124.3
        movq      %r15, 360(%rsp)                               #124.3[spill]
        movq      312(%rsp), %r12                               #124.3[spill]
        movq      320(%rsp), %r13                               #124.3[spill]
                                # LOE r12 r13 ebx r14d
..B1.61:                        # Preds ..B1.75 ..B1.60
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #131.17
        lea       232(%rsp), %rsi                               #131.17
        movq      40(%rsi), %r15                                #129.12
        vzeroupper                                              #131.17
..___tag_value_main.82:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #131.17
..___tag_value_main.83:
                                # LOE r12 r13 r15 ebx r14d
..B1.62:                        # Preds ..B1.61
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #131.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #131.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #131.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #131.17
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #131.17
        movl      %r14d, %edi                                   #132.5
        vmovsd    %xmm1, 280(%rsp)                              #131.17[spill]
        movl      $9216, %esi                                   #132.5
        xorl      %edx, %edx                                    #132.5
        xorl      %eax, %eax                                    #132.5
..___tag_value_main.85:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #132.5
..___tag_value_main.86:
                                # LOE r12 r13 r15 ebx r14d
..B1.63:                        # Preds ..B1.62
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #134.15
        testl     %ebx, %ebx                                    #134.22
        jle       ..B1.72       # Prob 10%                      #134.22
                                # LOE r12 r13 r15 ecx ebx r14d
..B1.64:                        # Preds ..B1.63
                                # Execution count [4.75e+00]
        movq      %r15, 264(%rsp)                               #[spill]
        movl      %r14d, 224(%rsp)                              #[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
                                # LOE r12 r13 ecx ebx xmm0
..B1.65:                        # Preds ..B1.70 ..B1.64
                                # Execution count [2.64e+01]
        movl      %ecx, 304(%rsp)                               #136.17[spill]
        movl      $1, %r9d                                      #136.17
        movl      %ebx, 296(%rsp)                               #136.17[spill]
        movl      $48000, %r10d                                 #136.17
                                # LOE r10 r12 r13 r9d xmm0
..B1.67:                        # Preds ..B1.65 ..B1.69
                                # Execution count [1.58e+05]
        movq      352(%rsp), %rdi                               #141.33[spill]
        movl      $1, %r8d                                      #138.21
        movq      328(%rsp), %rsi                               #143.72[spill]
        lea       (%r13,%r10), %r14                             #149.72
        movq      336(%rsp), %rbx                               #144.72[spill]
        movq      360(%rsp), %rcx                               #145.72[spill]
        addq      %r10, %rdi                                    #141.33
        movq      368(%rsp), %rdx                               #146.72[spill]
        addq      %r10, %rsi                                    #143.72
        movq      376(%rsp), %rax                               #147.72[spill]
        addq      %r10, %rbx                                    #144.72
        movq      344(%rsp), %r11                               #148.72[spill]
        addq      %r10, %rcx                                    #145.72
        addq      %r10, %rdx                                    #146.72
        addq      %r10, %rax                                    #147.72
        lea       (%r11,%r10), %r15                             #148.72
        lea       (%r12,%r10), %r11                             #150.72
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r13 r14 r15 r9d xmm0
..B1.68:                        # Preds ..B1.68 ..B1.67
                                # Execution count [9.49e+08]
        vmovsd    -8(%rdi,%r8,8), %xmm1                         #140.19
        vmovsd    -8(%rsi,%r8,8), %xmm6                         #143.24
        vmovsd    -8(%rbx,%r8,8), %xmm11                        #144.24
        vmovsd    -8(%rcx,%r8,8), %xmm16                        #145.24
        vmovsd    -8(%rdx,%r8,8), %xmm21                        #146.24
        vmovsd    -8(%rax,%r8,8), %xmm26                        #147.24
        vmovsd    -8(%r15,%r8,8), %xmm31                        #148.24
        vaddsd    48000(%rdi,%r8,8), %xmm1, %xmm2               #140.33
        vaddsd    48000(%rsi,%r8,8), %xmm6, %xmm7               #143.40
        vaddsd    48000(%rbx,%r8,8), %xmm11, %xmm12             #144.40
        vaddsd    48000(%rcx,%r8,8), %xmm16, %xmm17             #145.40
        vaddsd    48000(%rdx,%r8,8), %xmm21, %xmm22             #146.40
        vaddsd    8(%rdi,%r8,8), %xmm2, %xmm3                   #141.19
        vaddsd    8(%rsi,%r8,8), %xmm7, %xmm8                   #143.56
        vaddsd    48000(%rax,%r8,8), %xmm26, %xmm27             #147.40
        vaddsd    48000(%r15,%r8,8), %xmm31, %xmm1              #148.40
        vaddsd    8(%rbx,%r8,8), %xmm12, %xmm13                 #144.56
        vaddsd    -48000(%rdi,%r8,8), %xmm3, %xmm4              #141.33
        vaddsd    -48000(%rsi,%r8,8), %xmm8, %xmm9              #143.72
        vaddsd    8(%rcx,%r8,8), %xmm17, %xmm18                 #145.56
        vaddsd    8(%rdx,%r8,8), %xmm22, %xmm23                 #146.56
        vaddsd    8(%rax,%r8,8), %xmm27, %xmm28                 #147.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #141.33
        vaddsd    8(%r15,%r8,8), %xmm1, %xmm2                   #148.56
        vaddsd    -48000(%rbx,%r8,8), %xmm13, %xmm14            #144.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #143.72
        vaddsd    -48000(%rcx,%r8,8), %xmm18, %xmm19            #145.72
        vaddsd    -48000(%rdx,%r8,8), %xmm23, %xmm24            #146.72
        vaddsd    -48000(%rax,%r8,8), %xmm28, %xmm29            #147.72
        vaddsd    -48000(%r15,%r8,8), %xmm2, %xmm3              #148.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #144.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #145.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #146.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #147.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #148.72
        vmovsd    %xmm5, (%rdi,%r8,8)                           #139.15
        vmovsd    %xmm10, (%rsi,%r8,8)                          #143.1
        vmovsd    -8(%r14,%r8,8), %xmm5                         #149.24
        vmovsd    -8(%r11,%r8,8), %xmm10                        #150.24
        vmovsd    %xmm15, (%rbx,%r8,8)                          #144.1
        vmovsd    %xmm20, (%rcx,%r8,8)                          #145.1
        vmovsd    %xmm25, (%rdx,%r8,8)                          #146.1
        vmovsd    %xmm30, (%rax,%r8,8)                          #147.1
        vmovsd    %xmm4, (%r15,%r8,8)                           #148.1
        vaddsd    48000(%r14,%r8,8), %xmm5, %xmm6               #149.40
        vaddsd    48000(%r11,%r8,8), %xmm10, %xmm11             #150.40
        vaddsd    8(%r14,%r8,8), %xmm6, %xmm7                   #149.56
        vaddsd    8(%r11,%r8,8), %xmm11, %xmm12                 #150.56
        vaddsd    -48000(%r14,%r8,8), %xmm7, %xmm8              #149.72
        vaddsd    -48000(%r11,%r8,8), %xmm12, %xmm13            #150.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #149.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #150.72
        vmovsd    %xmm9, (%r14,%r8,8)                           #149.1
        vmovsd    %xmm14, (%r11,%r8,8)                          #150.1
        incq      %r8                                           #138.35
        cmpq      $5999, %r8                                    #138.27
        jl        ..B1.68       # Prob 99%                      #138.27
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r13 r14 r15 r9d xmm0
..B1.69:                        # Preds ..B1.68
                                # Execution count [1.58e+05]
        incl      %r9d                                          #136.31
        addq      $48000, %r10                                  #136.31
        cmpl      $5999, %r9d                                   #136.23
        jl        ..B1.67       # Prob 99%                      #136.23
                                # LOE r10 r12 r13 r9d xmm0
..B1.70:                        # Preds ..B1.69
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #134.31
        movl      296(%rsp), %ebx                               #[spill]
        cmpl      %ebx, %ecx                                    #134.22
        jl        ..B1.65       # Prob 82%                      #134.22
                                # LOE r12 r13 ecx ebx xmm0
..B1.71:                        # Preds ..B1.70
                                # Execution count [4.75e+00]
        movq      264(%rsp), %r15                               #[spill]
        movl      224(%rsp), %r14d                              #[spill]
                                # LOE r12 r13 r15 ebx r14d
..B1.72:                        # Preds ..B1.63 ..B1.71
                                # Execution count [5.27e+00]
        movl      %r14d, %edi                                   #155.5
        movl      $9217, %esi                                   #155.5
        xorl      %edx, %edx                                    #155.5
        xorl      %eax, %eax                                    #155.5
..___tag_value_main.102:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #155.5
..___tag_value_main.103:
                                # LOE r12 r13 r15 ebx r14d
..B1.73:                        # Preds ..B1.72
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #156.15
        lea       248(%rsp), %rsi                               #156.15
..___tag_value_main.104:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #156.15
..___tag_value_main.105:
                                # LOE r12 r13 r15 ebx r14d
..B1.74:                        # Preds ..B1.73
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #156.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #156.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #156.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #156.15
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #156.15
        movl      %r14d, %edi                                   #157.15
        vmovsd    %xmm1, 288(%rsp)                              #156.15[spill]
        movl      $8, %edx                                      #157.15
        lea       272(%rsp), %rsi                               #157.15
..___tag_value_main.107:
#       read(int, void *, size_t)
        call      read                                          #157.15
..___tag_value_main.108:
                                # LOE r12 r13 r15 ebx r14d
..B1.75:                        # Preds ..B1.74
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #159.20[spill]
        addl      %ebx, %ebx                                    #158.19
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #159.30
        vsubsd    280(%rsp), %xmm16, %xmm1                      #159.20[spill]
        vcomisd   %xmm1, %xmm0                                  #159.30
        ja        ..B1.61       # Prob 82%                      #159.30
                                # LOE r12 r13 r15 ebx r14d xmm1
..B1.76:                        # Preds ..B1.75
                                # Execution count [9.49e-01]
        movl      %r14d, %edx                                   #
        lea       272(%rsp), %rsi                               #162.13
        movl      %edx, %edi                                    #162.13
        movl      $8, %edx                                      #162.13
        vmovsd    %xmm1, -48(%rsi)                              #[spill]
        movq      %r15, -8(%rsi)                                #[spill]
        movq      104(%rsi), %r14                               #[spill]
        movq      96(%rsi), %r13                                #[spill]
        movq      88(%rsi), %r15                                #[spill]
        movq      80(%rsi), %r12                                #[spill]
..___tag_value_main.116:
#       read(int, void *, size_t)
        call      read                                          #162.13
..___tag_value_main.117:
                                # LOE rax r12 r13 r14 r15 ebx
..B1.77:                        # Preds ..B1.76
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #163.13
        jge       ..B1.97       # Prob 59%                      #163.13
                                # LOE r12 r13 r14 r15 ebx
..B1.78:                        # Preds ..B1.77
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #164.11
        je        ..B1.80       # Prob 32%                      #164.11
                                # LOE r12 r13 r14 r15
..B1.79:                        # Preds ..B1.78
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #164.2
#       operator delete[](void *)
        call      _ZdaPv                                        #164.2
                                # LOE r13 r14 r15
..B1.80:                        # Preds ..B1.79 ..B1.78
                                # Execution count [3.83e-01]
        cmpq      $0, 328(%rsp)                                 #165.10[spill]
        je        ..B1.82       # Prob 32%                      #165.10
                                # LOE r13 r14 r15
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #165.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #165.1
                                # LOE r13 r14 r15
..B1.82:                        # Preds ..B1.81 ..B1.80
                                # Execution count [3.83e-01]
        cmpq      $0, 336(%rsp)                                 #166.10[spill]
        je        ..B1.84       # Prob 32%                      #166.10
                                # LOE r13 r14 r15
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #166.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #166.1
                                # LOE r13 r14 r15
..B1.84:                        # Preds ..B1.83 ..B1.82
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #167.10
        je        ..B1.86       # Prob 32%                      #167.10
                                # LOE r13 r14 r15
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #167.1
#       operator delete[](void *)
        call      _ZdaPv                                        #167.1
                                # LOE r13 r14
..B1.86:                        # Preds ..B1.85 ..B1.84
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #168.10
        je        ..B1.88       # Prob 32%                      #168.10
                                # LOE r13 r14
..B1.87:                        # Preds ..B1.86
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #168.1
#       operator delete[](void *)
        call      _ZdaPv                                        #168.1
                                # LOE r14
..B1.88:                        # Preds ..B1.87 ..B1.86
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #169.10
        je        ..B1.90       # Prob 32%                      #169.10
                                # LOE r14
..B1.89:                        # Preds ..B1.88
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #169.1
#       operator delete[](void *)
        call      _ZdaPv                                        #169.1
                                # LOE
..B1.90:                        # Preds ..B1.89 ..B1.88
                                # Execution count [3.83e-01]
        cmpq      $0, 344(%rsp)                                 #170.10[spill]
        je        ..B1.92       # Prob 32%                      #170.10
                                # LOE
..B1.91:                        # Preds ..B1.90
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #170.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #170.1
                                # LOE
..B1.92:                        # Preds ..B1.91 ..B1.90
                                # Execution count [3.83e-01]
        cmpq      $0, 320(%rsp)                                 #171.10[spill]
        je        ..B1.94       # Prob 32%                      #171.10
                                # LOE
..B1.93:                        # Preds ..B1.92
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #171.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #171.1
                                # LOE
..B1.94:                        # Preds ..B1.93 ..B1.92
                                # Execution count [3.83e-01]
        cmpq      $0, 312(%rsp)                                 #172.10[spill]
        je        ..B1.96       # Prob 32%                      #172.10
                                # LOE
..B1.95:                        # Preds ..B1.94
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #172.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #172.1
                                # LOE
..B1.96:                        # Preds ..B1.95 ..B1.94
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #173.12
        addq      $472, %rsp                                    #173.12
	.cfi_restore 3
        popq      %rbx                                          #173.12
	.cfi_restore 15
        popq      %r15                                          #173.12
	.cfi_restore 14
        popq      %r14                                          #173.12
	.cfi_restore 13
        popq      %r13                                          #173.12
	.cfi_restore 12
        popq      %r12                                          #173.12
        movq      %rbp, %rsp                                    #173.12
        popq      %rbp                                          #173.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #173.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.97:                        # Preds ..B1.77
                                # Execution count [5.66e-01]
        movl      %ebx, %edx                                    #180.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #180.46
        shrl      $31, %edx                                     #180.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #180.40
        addl      %edx, %ebx                                    #161.17
        movl      $.L_2__STRING.4, %edi                         #183.3
        sarl      $1, %ebx                                      #161.17
        movl      $3, %eax                                      #183.3
        vcvtsi2sd %ebx, %xmm4, %xmm4                            #180.46
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm3             #180.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #180.46
        movq      272(%rsp), %rcx                               #180.33
        subq      264(%rsp), %rcx                               #180.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #180.40
        vmovsd    224(%rsp), %xmm2                              #181.72[spill]
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm2, %xmm5      #181.72
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm6, %xmm7      #180.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #181.75
        vmulsd    %xmm8, %xmm7, %xmm0                           #180.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #183.3
..___tag_value_main.145:
#       printf(const char *, ...)
        call      printf                                        #183.3
..___tag_value_main.146:
                                # LOE r12 r13 r14 r15
..B1.98:                        # Preds ..B1.97
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #184.12
        je        ..B1.100      # Prob 32%                      #184.12
                                # LOE r12 r13 r14 r15
..B1.99:                        # Preds ..B1.98
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #184.3
#       operator delete[](void *)
        call      _ZdaPv                                        #184.3
                                # LOE r13 r14 r15
..B1.100:                       # Preds ..B1.99 ..B1.98
                                # Execution count [5.66e-01]
        cmpq      $0, 328(%rsp)                                 #185.10[spill]
        je        ..B1.102      # Prob 32%                      #185.10
                                # LOE r13 r14 r15
..B1.101:                       # Preds ..B1.100
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #185.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #185.1
                                # LOE r13 r14 r15
..B1.102:                       # Preds ..B1.101 ..B1.100
                                # Execution count [5.66e-01]
        cmpq      $0, 336(%rsp)                                 #186.10[spill]
        je        ..B1.104      # Prob 32%                      #186.10
                                # LOE r13 r14 r15
..B1.103:                       # Preds ..B1.102
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #186.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #186.1
                                # LOE r13 r14 r15
..B1.104:                       # Preds ..B1.103 ..B1.102
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #187.10
        je        ..B1.106      # Prob 32%                      #187.10
                                # LOE r13 r14 r15
..B1.105:                       # Preds ..B1.104
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #187.1
#       operator delete[](void *)
        call      _ZdaPv                                        #187.1
                                # LOE r13 r14
..B1.106:                       # Preds ..B1.105 ..B1.104
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #188.10
        je        ..B1.108      # Prob 32%                      #188.10
                                # LOE r13 r14
..B1.107:                       # Preds ..B1.106
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #188.1
#       operator delete[](void *)
        call      _ZdaPv                                        #188.1
                                # LOE r14
..B1.108:                       # Preds ..B1.107 ..B1.106
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #189.10
        je        ..B1.110      # Prob 32%                      #189.10
                                # LOE r14
..B1.109:                       # Preds ..B1.108
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #189.1
#       operator delete[](void *)
        call      _ZdaPv                                        #189.1
                                # LOE
..B1.110:                       # Preds ..B1.109 ..B1.108
                                # Execution count [5.66e-01]
        cmpq      $0, 344(%rsp)                                 #190.10[spill]
        je        ..B1.112      # Prob 32%                      #190.10
                                # LOE
..B1.111:                       # Preds ..B1.110
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #190.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #190.1
                                # LOE
..B1.112:                       # Preds ..B1.111 ..B1.110
                                # Execution count [5.66e-01]
        cmpq      $0, 320(%rsp)                                 #191.10[spill]
        je        ..B1.114      # Prob 32%                      #191.10
                                # LOE
..B1.113:                       # Preds ..B1.112
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #191.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #191.1
                                # LOE
..B1.114:                       # Preds ..B1.113 ..B1.112
                                # Execution count [5.66e-01]
        cmpq      $0, 312(%rsp)                                 #192.10[spill]
        je        ..B1.116      # Prob 32%                      #192.10
                                # LOE
..B1.115:                       # Preds ..B1.114
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #192.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #192.1
                                # LOE
..B1.116:                       # Preds ..B1.115 ..B1.114
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #193.10
        addq      $472, %rsp                                    #193.10
	.cfi_restore 3
        popq      %rbx                                          #193.10
	.cfi_restore 15
        popq      %r15                                          #193.10
	.cfi_restore 14
        popq      %r14                                          #193.10
	.cfi_restore 13
        popq      %r13                                          #193.10
	.cfi_restore 12
        popq      %r12                                          #193.10
        movq      %rbp, %rsp                                    #193.10
        popq      %rbp                                          #193.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #193.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.117:                       # Preds ..B1.34
                                # Execution count [5.69e+02]: Infreq
        xorl      %r15d, %r15d                                  #71.5
        jmp       ..B1.42       # Prob 100%                     #71.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r14 r9d r15d xmm0 xmm2 xmm3 ymm1
..B1.118:                       # Preds ..B1.43
                                # Execution count [5.69e+02]: Infreq
        xorl      %r12d, %r12d                                  #71.5
        jmp       ..B1.47       # Prob 100%                     #71.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r14 r9d r12d r13d r15d xmm0 xmm2 xmm3 ymm1
..B1.119:                       # Preds ..B1.18
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #58.5
        xorl      %eax, %eax                                    #58.5
        movq      stderr(%rip), %rdi                            #58.5
..___tag_value_main.171:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #58.5
..___tag_value_main.172:
                                # LOE r12 r13 r14 r15
..B1.120:                       # Preds ..B1.119
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #59.14
        je        ..B1.122      # Prob 32%                      #59.14
                                # LOE r12 r13 r14 r15
..B1.121:                       # Preds ..B1.120
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #59.5
#       operator delete[](void *)
        call      _ZdaPv                                        #59.5
                                # LOE r13 r14 r15
..B1.122:                       # Preds ..B1.121 ..B1.120
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #60.10[spill]
        je        ..B1.124      # Prob 32%                      #60.10
                                # LOE r13 r14 r15
..B1.123:                       # Preds ..B1.122
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #60.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #60.1
                                # LOE r13 r14 r15
..B1.124:                       # Preds ..B1.123 ..B1.122
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #61.10[spill]
        je        ..B1.126      # Prob 32%                      #61.10
                                # LOE r13 r14 r15
..B1.125:                       # Preds ..B1.124
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #61.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #61.1
                                # LOE r13 r14 r15
..B1.126:                       # Preds ..B1.125 ..B1.124
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #62.10
        je        ..B1.128      # Prob 32%                      #62.10
                                # LOE r13 r14 r15
..B1.127:                       # Preds ..B1.126
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #62.1
#       operator delete[](void *)
        call      _ZdaPv                                        #62.1
                                # LOE r13 r14
..B1.128:                       # Preds ..B1.127 ..B1.126
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #63.10
        je        ..B1.130      # Prob 32%                      #63.10
                                # LOE r13 r14
..B1.129:                       # Preds ..B1.128
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #63.1
#       operator delete[](void *)
        call      _ZdaPv                                        #63.1
                                # LOE r14
..B1.130:                       # Preds ..B1.129 ..B1.128
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #64.10
        je        ..B1.132      # Prob 32%                      #64.10
                                # LOE r14
..B1.131:                       # Preds ..B1.130
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #64.1
#       operator delete[](void *)
        call      _ZdaPv                                        #64.1
                                # LOE
..B1.132:                       # Preds ..B1.131 ..B1.130
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #65.10[spill]
        je        ..B1.134      # Prob 32%                      #65.10
                                # LOE
..B1.133:                       # Preds ..B1.132
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #65.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #65.1
                                # LOE
..B1.134:                       # Preds ..B1.133 ..B1.132
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #66.10[spill]
        je        ..B1.136      # Prob 32%                      #66.10
                                # LOE
..B1.135:                       # Preds ..B1.134
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #66.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #66.1
                                # LOE
..B1.136:                       # Preds ..B1.135 ..B1.134
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #67.10[spill]
        je        ..B1.138      # Prob 32%                      #67.10
                                # LOE
..B1.137:                       # Preds ..B1.136
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #67.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #67.1
                                # LOE
..B1.138:                       # Preds ..B1.137 ..B1.136
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #68.12
        addq      $472, %rsp                                    #68.12
	.cfi_restore 3
        popq      %rbx                                          #68.12
	.cfi_restore 15
        popq      %r15                                          #68.12
	.cfi_restore 14
        popq      %r14                                          #68.12
	.cfi_restore 13
        popq      %r13                                          #68.12
	.cfi_restore 12
        popq      %r12                                          #68.12
        movq      %rbp, %rsp                                    #68.12
        popq      %rbp                                          #68.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #68.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.139:                       # Preds ..B1.11
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.197:
#       __errno_location()
        call      __errno_location                              #43.12
..___tag_value_main.198:
                                # LOE rax r12 r13 r14 r15
..B1.157:                       # Preds ..B1.139
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.12
..___tag_value_main.199:
#       __errno_location()
        call      __errno_location                              #43.12
..___tag_value_main.200:
                                # LOE rax r12 r13 r14 r15
..B1.156:                       # Preds ..B1.157
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #43.12
        movq      stderr(%rip), %rdi                            #43.12
        movl      (%rax), %edx                                  #43.12
        xorl      %eax, %eax                                    #43.12
..___tag_value_main.201:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #43.12
..___tag_value_main.202:
        jmp       ..B1.16       # Prob 100%                     #43.12
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
..___tag_value__Z12getTimeStampv.204:
..L205:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.207:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.208:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #7.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #7.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #7.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #7.18
        vfmadd132sd .L_2il0floatpacket.2(%rip), %xmm1, %xmm0    #7.51
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
..___tag_value__Z17getTimeResolutionv.211:
..L212:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.214:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.215:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.2:                         # Preds ..B3.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #14.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #14.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #14.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #14.18
        vfmadd132sd .L_2il0floatpacket.2(%rip), %xmm1, %xmm0    #14.51
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
..___tag_value__Z13getTimeStamp_v.218:
..L219:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.221:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.222:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #19.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #19.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #19.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #19.10
        vfmadd132sd .L_2il0floatpacket.2(%rip), %xmm1, %xmm0    #19.10
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
..___tag_value__Z13gettimestamp_v.225:
..L226:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.228:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.229:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #24.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #24.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #24.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #24.10
        vfmadd132sd .L_2il0floatpacket.2(%rip), %xmm1, %xmm0    #24.10
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
..___tag_value__Z5dummyPd.232:
..L233:
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
..___tag_value__Z24perfevent_paranoid_valuev.235:
..L236:
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
..___tag_value__Z24perfevent_paranoid_valuev.242:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.243:
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
..___tag_value__Z24perfevent_paranoid_valuev.244:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.245:
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
..___tag_value__Z24perfevent_paranoid_valuev.246:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.247:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.248:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.249:
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
..___tag_value__Z24perfevent_paranoid_valuev.258:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.259:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.260:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.261:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.262:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.263:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.270:
..L271:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.274:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.275:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.276:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.277:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.282:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.283:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.284:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.285:
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
	.align 16
	.align 16
.L_2il0floatpacket.0:
	.long	0x00000004,0x00000004,0x00000004,0x00000004
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,16
	.align 16
.L_2il0floatpacket.1:
	.long	0x00000000,0x00000001,0x00000002,0x00000003
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,16
	.align 8
.L_2il0floatpacket.2:
	.long	0xe826d695,0x3e112e0b
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x5698c2c2,0x3e5dd37f
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
	.align 8
.L_2il0floatpacket.5:
	.long	0x71c71c71,0x404bc71c
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,8
	.align 8
.L_2il0floatpacket.6:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,8
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
