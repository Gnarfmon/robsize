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
# mark_description "pr9.s";
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
..B1.150:                       # Preds ..B1.1
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
..B1.149:                       # Preds ..B1.150
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #31.12
                                # LOE r14
..B1.2:                         # Preds ..B1.149
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.12
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.14:
                                # LOE rax r14
..B1.151:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #32.12
                                # LOE r14 r15
..B1.3:                         # Preds ..B1.151
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.12
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.16:
                                # LOE rax r14 r15
..B1.152:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #33.12[spill]
                                # LOE r14 r15
..B1.4:                         # Preds ..B1.152
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.12
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.19:
                                # LOE rax r14 r15
..B1.153:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #34.12
                                # LOE r12 r14 r15
..B1.5:                         # Preds ..B1.153
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.12
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.21:
                                # LOE rax r12 r14 r15
..B1.154:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #35.12
                                # LOE r12 r13 r14 r15
..B1.6:                         # Preds ..B1.154
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.12
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.23:
                                # LOE rax r12 r13 r14 r15
..B1.155:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #36.12[spill]
                                # LOE r12 r13 r14 r15
..B1.7:                         # Preds ..B1.155
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.12
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.26:
                                # LOE rax r12 r13 r14 r15
..B1.156:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #37.12[spill]
                                # LOE r12 r13 r14 r15
..B1.8:                         # Preds ..B1.156
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.12
..___tag_value_main.28:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.29:
                                # LOE rax r12 r13 r14 r15
..B1.157:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #38.12[spill]
                                # LOE r12 r13 r14 r15
..B1.9:                         # Preds ..B1.157
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.12
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.32:
                                # LOE rax r12 r13 r14 r15
..B1.158:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #39.12[spill]
                                # LOE r12 r13 r14 r15
..B1.10:                        # Preds ..B1.158
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.12
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.35:
                                # LOE rax r12 r13 r14 r15
..B1.159:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #40.12[spill]
                                # LOE r12 r13 r14 r15
..B1.11:                        # Preds ..B1.159
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #44.12
        movl      $.L_2__STRING.2, %esi                         #44.12
..___tag_value_main.37:
#       fopen(const char *, const char *)
        call      fopen                                         #44.12
..___tag_value_main.38:
                                # LOE rax r12 r13 r14 r15
..B1.160:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #44.12
                                # LOE rbx r12 r13 r14 r15
..B1.12:                        # Preds ..B1.160
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #44.12
        je        ..B1.146      # Prob 5%                       #44.12
                                # LOE rbx r12 r13 r14 r15
..B1.13:                        # Preds ..B1.12
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #44.12
        lea       120(%rsp), %rdi                               #44.12
        movl      $100, %edx                                    #44.12
        movq      %rbx, %rcx                                    #44.12
..___tag_value_main.39:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #44.12
..___tag_value_main.40:
                                # LOE rax rbx r12 r13 r14 r15
..B1.14:                        # Preds ..B1.13
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #44.12
        jbe       ..B1.16       # Prob 50%                      #44.12
                                # LOE rbx r12 r13 r14 r15
..B1.15:                        # Preds ..B1.14
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #44.12
        lea       120(%rsp), %rdi                               #44.12
        movl      $10, %edx                                     #44.12
..___tag_value_main.41:
#       strtol(const char *, char **, int)
        call      strtol                                        #44.12
..___tag_value_main.42:
                                # LOE rbx r12 r13 r14 r15
..B1.16:                        # Preds ..B1.15 ..B1.14
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #44.12
..___tag_value_main.43:
#       fclose(FILE *)
        call      fclose                                        #44.12
..___tag_value_main.44:
                                # LOE r12 r13 r14 r15
..B1.17:                        # Preds ..B1.164 ..B1.16
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #50.3
        lea       (%rsp), %rdi                                  #50.3
        movl      $120, %edx                                    #50.3
..___tag_value_main.45:
#       memset(void *, int, size_t)
        call      memset                                        #50.3
..___tag_value_main.46:
                                # LOE r12 r13 r14 r15
..B1.18:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #56.13
        movl      $-1, %ecx                                     #56.13
        movl      $298, %edi                                    #56.13
        lea       (%rsp), %rsi                                  #56.13
        movl      %ecx, %r8d                                    #56.13
        xorl      %r9d, %r9d                                    #56.13
        xorl      %eax, %eax                                    #56.13
        movl      $120, 4(%rsi)                                 #51.3
        orb       $33, 40(%rsi)                                 #53.3
        movl      $0, (%rsi)                                    #54.3
        movq      $0, 8(%rsi)                                   #55.3
..___tag_value_main.47:
#       syscall(long, ...)
        call      syscall                                       #56.13
..___tag_value_main.48:
                                # LOE rax r12 r13 r14 r15
..B1.19:                        # Preds ..B1.18
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #56.13
        testl     %edx, %edx                                    #58.17
        jl        ..B1.124      # Prob 5%                       #58.17
                                # LOE r12 r13 r14 r15 edx
..B1.20:                        # Preds ..B1.19
                                # Execution count [7.52e-02]
        xorl      %ecx, %ecx                                    #72.3
        movl      %edx, 224(%rsp)                               #72.3[spill]
        xorl      %ebx, %ebx                                    #72.3
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #73.5
        vxorpd    %xmm0, %xmm0, %xmm0                           #74.19
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #73.5
        movq      %r13, %r9                                     #72.3
        vxorpd    %ymm1, %ymm1, %ymm1                           #74.19
        movq      %r12, %r8                                     #72.3
        movq      328(%rsp), %rdi                               #72.3[spill]
        movq      %r15, %rax                                    #72.3
        movq      336(%rsp), %r11                               #72.3[spill]
        movq      352(%rsp), %r10                               #72.3[spill]
        movq      344(%rsp), %rsi                               #72.3[spill]
        movq      %r14, %rdx                                    #72.3
        movq      %r13, 384(%rsp)                               #72.3[spill]
        movq      %r12, 376(%rsp)                               #72.3[spill]
        movq      %r15, 368(%rsp)                               #72.3[spill]
        movq      %r14, 360(%rsp)                               #72.3[spill]
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 ecx xmm0 xmm2 xmm3 ymm1
..B1.21:                        # Preds ..B1.52 ..B1.20
                                # Execution count [5.69e+03]
        movq      320(%rsp), %r12                               #81.1[spill]
        lea       (%r12,%rbx), %r13                             #81.1
        movq      %r13, 256(%rsp)                               #81.1[spill]
        andq      $31, %r13                                     #73.5
        testl     $7, %r13d                                     #73.5
        je        ..B1.23       # Prob 50%                      #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 ecx r13d xmm0 xmm2 xmm3 ymm1
..B1.22:                        # Preds ..B1.21
                                # Execution count [2.85e+03]
        xorl      %r13d, %r13d                                  #73.5
        xorl      %r15d, %r15d                                  #73.5
        jmp       ..B1.28       # Prob 100%                     #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r15 ecx r13d xmm0 xmm2 xmm3 ymm1
..B1.23:                        # Preds ..B1.21
                                # Execution count [5.69e+03]
        testl     %r13d, %r13d                                  #73.5
        jne       ..B1.25       # Prob 50%                      #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 ecx r13d xmm0 xmm2 xmm3 ymm1
..B1.24:                        # Preds ..B1.23
                                # Execution count [1.42e+03]
        xorl      %r15d, %r15d                                  #73.5
        jmp       ..B1.28       # Prob 100%                     #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r15 ecx r13d xmm0 xmm2 xmm3 ymm1
..B1.25:                        # Preds ..B1.23
                                # Execution count [5.69e+03]
        negl      %r13d                                         #73.5
        xorl      %r12d, %r12d                                  #73.5
        addl      $32, %r13d                                    #73.5
        vmovdqa   %xmm2, %xmm5                                  #73.5
        shrl      $3, %r13d                                     #73.5
        vpbroadcastd %r13d, %xmm4                               #73.5
        movl      %r13d, %r15d                                  #73.5
        movq      256(%rsp), %r14                               #73.5[spill]
        .align    16,0x90
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 ecx r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.26:                        # Preds ..B1.26 ..B1.25
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #73.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #73.5
        vmovupd   %ymm1, (%rdx,%r12,8){%k1}                     #74.7
        vmovupd   %ymm1, (%rax,%r12,8){%k1}                     #75.1
        vmovupd   %ymm1, (%rsi,%r12,8){%k1}                     #76.1
        vmovupd   %ymm1, (%r8,%r12,8){%k1}                      #77.1
        vmovupd   %ymm1, (%r9,%r12,8){%k1}                      #78.1
        vmovupd   %ymm1, (%r10,%r12,8){%k1}                     #79.1
        vmovupd   %ymm1, (%r11,%r12,8){%k1}                     #80.1
        vmovupd   %ymm1, (%r14,%r12,8){%k1}                     #81.1
        addq      $4, %r12                                      #73.5
        cmpq      %r15, %r12                                    #73.5
        jb        ..B1.26       # Prob 99%                      #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 ecx r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.28:                        # Preds ..B1.26 ..B1.22 ..B1.24
                                # Execution count [5.69e+03]
        negl      %r13d                                         #73.5
        andl      $3, %r13d                                     #73.5
        negl      %r13d                                         #73.5
        movl      %ecx, 248(%rsp)                               #73.5[spill]
        movq      256(%rsp), %rcx                               #73.5[spill]
        lea       6000(%r13), %r12d                             #73.5
        movl      %r12d, %r14d                                  #73.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r14 r15 r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.29:                        # Preds ..B1.29 ..B1.28
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rdx,%r15,8)                          #74.7
        vmovupd   %ymm1, (%rax,%r15,8)                          #75.1
        vmovupd   %ymm1, (%rsi,%r15,8)                          #76.1
        vmovupd   %ymm1, (%r8,%r15,8)                           #77.1
        vmovupd   %ymm1, (%r9,%r15,8)                           #78.1
        vmovupd   %ymm1, (%r10,%r15,8)                          #79.1
        vmovupd   %ymm1, (%r11,%r15,8)                          #80.1
        vmovupd   %ymm1, (%rcx,%r15,8)                          #81.1
        addq      $4, %r15                                      #73.5
        cmpq      %r14, %r15                                    #73.5
        jb        ..B1.29       # Prob 99%                      #73.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r14 r15 r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.30:                        # Preds ..B1.29
                                # Execution count [5.69e+03]
        movl      248(%rsp), %ecx                               #[spill]
        lea       6001(%r13), %r15d                             #73.5
        xorl      %r14d, %r14d                                  #73.5
        cmpl      $6000, %r15d                                  #73.5
        ja        ..B1.34       # Prob 0%                       #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 ecx r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.31:                        # Preds ..B1.30
                                # Execution count [5.69e+03]
        negl      %r12d                                         #73.5
        movl      %ecx, 248(%rsp)                               #73.5[spill]
        addl      $6000, %r12d                                  #73.5
        movq      256(%rsp), %rcx                               #73.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.32:                        # Preds ..B1.32 ..B1.31
                                # Execution count [3.41e+07]
        lea       6000(%r14,%r13), %r15d                        #74.7
        incl      %r14d                                         #73.5
        movslq    %r15d, %r15                                   #74.7
        vmovsd    %xmm0, (%rdx,%r15,8)                          #74.7
        vmovsd    %xmm0, (%rax,%r15,8)                          #75.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #76.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #77.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #78.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #79.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #80.1
        vmovsd    %xmm0, (%rcx,%r15,8)                          #81.1
        cmpl      %r12d, %r14d                                  #73.5
        jb        ..B1.32       # Prob 99%                      #73.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.33:                        # Preds ..B1.32
                                # Execution count [5.69e+03]
        movl      248(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 ecx xmm0 xmm2 xmm3 ymm1
..B1.34:                        # Preds ..B1.30 ..B1.33
                                # Execution count [5.69e+03]
        movq      312(%rsp), %r12                               #83.1[spill]
        addq      %rbx, %r12                                    #83.1
        movq      %r12, %r15                                    #73.5
        andq      $31, %r15                                     #73.5
        testl     %r15d, %r15d                                  #73.5
        je        ..B1.39       # Prob 50%                      #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.35:                        # Preds ..B1.34
                                # Execution count [5.69e+03]
        testl     $7, %r15d                                     #73.5
        jne       ..B1.122      # Prob 10%                      #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.36:                        # Preds ..B1.35
                                # Execution count [5.69e+03]
        negl      %r15d                                         #73.5
        xorl      %r14d, %r14d                                  #73.5
        addl      $32, %r15d                                    #73.5
        shrl      $3, %r15d                                     #73.5
        movl      %r15d, %r13d                                  #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%rdi,%r14,8)                          #82.1
        vmovsd    %xmm0, (%r12,%r14,8)                          #83.1
        incq      %r14                                          #73.5
        cmpq      %r13, %r14                                    #73.5
        jb        ..B1.37       # Prob 99%                      #73.5
        jmp       ..B1.40       # Prob 100%                     #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.39:                        # Preds ..B1.34
                                # Execution count [2.85e+03]
        xorl      %r13d, %r13d                                  #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.40:                        # Preds ..B1.37 ..B1.39
                                # Execution count [5.69e+03]
        negl      %r15d                                         #73.5
        andl      $15, %r15d                                    #73.5
        negl      %r15d                                         #73.5
        addl      $6000, %r15d                                  #73.5
        movl      %r15d, %r14d                                  #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rdi,%r13,8)                          #82.1
        vmovupd   %ymm1, (%r12,%r13,8)                          #83.1
        vmovupd   %ymm1, 32(%rdi,%r13,8)                        #82.1
        vmovupd   %ymm1, 32(%r12,%r13,8)                        #83.1
        vmovupd   %ymm1, 64(%rdi,%r13,8)                        #82.1
        vmovupd   %ymm1, 64(%r12,%r13,8)                        #83.1
        vmovupd   %ymm1, 96(%rdi,%r13,8)                        #82.1
        vmovupd   %ymm1, 96(%r12,%r13,8)                        #83.1
        addq      $16, %r13                                     #73.5
        cmpq      %r14, %r13                                    #73.5
        jb        ..B1.41       # Prob 99%                      #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.41 ..B1.122
                                # Execution count [5.69e+03]
        lea       1(%r15), %r13d                                #73.5
        cmpl      $6000, %r13d                                  #73.5
        ja        ..B1.52       # Prob 50%                      #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.44:                        # Preds ..B1.43
                                # Execution count [5.69e+03]
        movl      %r15d, %r14d                                  #73.5
        negl      %r14d                                         #73.5
        addl      $6000, %r14d                                  #73.5
        cmpl      $4, %r14d                                     #73.5
        jb        ..B1.123      # Prob 10%                      #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 ecx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.45:                        # Preds ..B1.44
                                # Execution count [5.69e+03]
        movl      $0, 232(%rsp)                                 #73.5[spill]
        movl      %r14d, %r13d                                  #73.5
        movl      %ecx, 248(%rsp)                               #73.5[spill]
        andl      $-4, %r13d                                    #73.5
        movq      %rbx, 240(%rsp)                               #73.5[spill]
        movl      232(%rsp), %ecx                               #73.5[spill]
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 ecx r13d r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.46:                        # Preds ..B1.46 ..B1.45
                                # Execution count [3.41e+07]
        lea       (%r15,%rcx), %ebx                             #82.1
        addl      $4, %ecx                                      #73.5
        movslq    %ebx, %rbx                                    #82.1
        vmovupd   %ymm1, (%rdi,%rbx,8)                          #82.1
        vmovupd   %ymm1, (%r12,%rbx,8)                          #83.1
        cmpl      %r13d, %ecx                                   #73.5
        jb        ..B1.46       # Prob 99%                      #73.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 ecx r13d r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.47:                        # Preds ..B1.46
                                # Execution count [5.69e+03]
        movq      240(%rsp), %rbx                               #[spill]
        movl      248(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 ecx r13d r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.48:                        # Preds ..B1.47 ..B1.123
                                # Execution count [5.69e+03]
        cmpl      %r14d, %r13d                                  #73.5
        jae       ..B1.52       # Prob 0%                       #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 ecx r13d r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.49:                        # Preds ..B1.48
                                # Execution count [5.69e+03]
        movl      %ecx, 248(%rsp)                               #[spill]
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13d r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.50:                        # Preds ..B1.50 ..B1.49
                                # Execution count [3.41e+07]
        lea       (%r15,%r13), %ecx                             #82.1
        incl      %r13d                                         #73.5
        movslq    %ecx, %rcx                                    #82.1
        vmovsd    %xmm0, (%rdi,%rcx,8)                          #82.1
        vmovsd    %xmm0, (%r12,%rcx,8)                          #83.1
        cmpl      %r14d, %r13d                                  #73.5
        jb        ..B1.50       # Prob 99%                      #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13d r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.51:                        # Preds ..B1.50
                                # Execution count [5.69e+03]
        movl      248(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 ecx xmm0 xmm2 xmm3 ymm1
..B1.52:                        # Preds ..B1.51 ..B1.43 ..B1.48
                                # Execution count [5.69e+03]
        incl      %ecx                                          #72.3
        addq      $48000, %rdi                                  #72.3
        addq      $48000, %r11                                  #72.3
        addq      $48000, %r10                                  #72.3
        addq      $48000, %r9                                   #72.3
        addq      $48000, %r8                                   #72.3
        addq      $48000, %rsi                                  #72.3
        addq      $48000, %rax                                  #72.3
        addq      $48000, %rdx                                  #72.3
        addq      $48000, %rbx                                  #72.3
        cmpl      $6000, %ecx                                   #72.3
        jb        ..B1.21       # Prob 99%                      #72.3
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 ecx xmm0 xmm2 xmm3 ymm1
..B1.53:                        # Preds ..B1.52
                                # Execution count [9.49e-01]
        movl      224(%rsp), %edx                               #[spill]
        xorl      %ecx, %ecx                                    #86.3
        movq      384(%rsp), %r13                               #[spill]
        xorl      %eax, %eax                                    #86.3
        movq      376(%rsp), %r12                               #[spill]
        movq      368(%rsp), %r15                               #[spill]
        movq      360(%rsp), %r14                               #[spill]
        movq      320(%rsp), %rbx                               #86.3[spill]
        movq      336(%rsp), %rsi                               #86.3[spill]
        movq      352(%rsp), %r8                                #86.3[spill]
        movq      344(%rsp), %r9                                #86.3[spill]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #86.3
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 r15 edx ecx xmm0
..B1.54:                        # Preds ..B1.54 ..B1.53
                                # Execution count [5.69e+03]
        incl      %ecx                                          #86.3
        vmovsd    %xmm0, (%rax,%r14)                            #88.9
        vmovsd    %xmm0, 47992(%rax,%r14)                       #87.9
        vmovsd    %xmm0, (%rax,%r15)                            #90.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #89.1
        vmovsd    %xmm0, (%rax,%r9)                             #92.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #91.1
        vmovsd    %xmm0, (%rax,%r12)                            #94.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #93.1
        vmovsd    %xmm0, (%rax,%r13)                            #96.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #95.1
        vmovsd    %xmm0, (%rax,%r8)                             #98.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #97.1
        vmovsd    %xmm0, (%rax,%rsi)                            #100.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #99.1
        vmovsd    %xmm0, (%rax,%rbx)                            #102.2
        addq      $48000, %rax                                  #86.3
        cmpl      $6000, %ecx                                   #86.3
        jb        ..B1.54       # Prob 99%                      #86.3
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 r15 edx ecx xmm0
..B1.55:                        # Preds ..B1.54
                                # Execution count [9.49e-01]
        vmovupd   .L_2il0floatpacket.2(%rip), %xmm0             #101.18
        xorl      %ecx, %ecx                                    #86.3
        movq      312(%rsp), %rbx                               #86.3[spill]
        xorl      %eax, %eax                                    #86.3
        movq      328(%rsp), %rsi                               #86.3[spill]
        movq      320(%rsp), %r8                                #86.3[spill]
                                # LOE rax rbx rsi r8 r12 r13 r14 r15 edx ecx xmm0
..B1.56:                        # Preds ..B1.56 ..B1.55
                                # Execution count [5.69e+03]
        addl      $8, %ecx                                      #86.3
        vmovsd    %xmm0, 47992(%rax,%r8)                        #101.1
        vmovhpd   %xmm0, 95992(%rax,%r8)                        #101.1
        vmovsd    %xmm0, (%rax,%rsi)                            #104.2
        vmovhpd   %xmm0, 48000(%rax,%rsi)                       #104.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #103.1
        vmovhpd   %xmm0, 95992(%rax,%rsi)                       #103.1
        vmovsd    %xmm0, (%rax,%rbx)                            #106.2
        vmovhpd   %xmm0, 48000(%rax,%rbx)                       #106.2
        vmovsd    %xmm0, 47992(%rax,%rbx)                       #105.1
        vmovhpd   %xmm0, 95992(%rax,%rbx)                       #105.1
        vmovsd    %xmm0, 143992(%rax,%r8)                       #101.1
        vmovhpd   %xmm0, 191992(%rax,%r8)                       #101.1
        vmovsd    %xmm0, 96000(%rax,%rsi)                       #104.2
        vmovhpd   %xmm0, 144000(%rax,%rsi)                      #104.2
        vmovsd    %xmm0, 143992(%rax,%rsi)                      #103.1
        vmovhpd   %xmm0, 191992(%rax,%rsi)                      #103.1
        vmovsd    %xmm0, 96000(%rax,%rbx)                       #106.2
        vmovhpd   %xmm0, 144000(%rax,%rbx)                      #106.2
        vmovsd    %xmm0, 143992(%rax,%rbx)                      #105.1
        vmovhpd   %xmm0, 191992(%rax,%rbx)                      #105.1
        vmovsd    %xmm0, 239992(%rax,%r8)                       #101.1
        vmovhpd   %xmm0, 287992(%rax,%r8)                       #101.1
        vmovsd    %xmm0, 192000(%rax,%rsi)                      #104.2
        vmovhpd   %xmm0, 240000(%rax,%rsi)                      #104.2
        vmovsd    %xmm0, 239992(%rax,%rsi)                      #103.1
        vmovhpd   %xmm0, 287992(%rax,%rsi)                      #103.1
        vmovsd    %xmm0, 192000(%rax,%rbx)                      #106.2
        vmovhpd   %xmm0, 240000(%rax,%rbx)                      #106.2
        vmovsd    %xmm0, 239992(%rax,%rbx)                      #105.1
        vmovhpd   %xmm0, 287992(%rax,%rbx)                      #105.1
        vmovsd    %xmm0, 335992(%rax,%r8)                       #101.1
        vmovhpd   %xmm0, 383992(%rax,%r8)                       #101.1
        vmovsd    %xmm0, 288000(%rax,%rsi)                      #104.2
        vmovhpd   %xmm0, 336000(%rax,%rsi)                      #104.2
        vmovsd    %xmm0, 335992(%rax,%rsi)                      #103.1
        vmovhpd   %xmm0, 383992(%rax,%rsi)                      #103.1
        vmovsd    %xmm0, 288000(%rax,%rbx)                      #106.2
        vmovhpd   %xmm0, 336000(%rax,%rbx)                      #106.2
        vmovsd    %xmm0, 335992(%rax,%rbx)                      #105.1
        vmovhpd   %xmm0, 383992(%rax,%rbx)                      #105.1
        addq      $384000, %rax                                 #86.3
        cmpl      $6000, %ecx                                   #86.3
        jb        ..B1.56       # Prob 99%                      #86.3
                                # LOE rax rbx rsi r8 r12 r13 r14 r15 edx ecx xmm0
..B1.57:                        # Preds ..B1.56
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #108.3
        xorl      %eax, %eax                                    #108.3
        movq      312(%rsp), %rcx                               #108.3[spill]
        movq      328(%rsp), %rbx                               #108.3[spill]
        movq      320(%rsp), %rsi                               #108.3[spill]
        movq      336(%rsp), %r8                                #108.3[spill]
        movq      352(%rsp), %r9                                #108.3[spill]
        movq      344(%rsp), %r10                               #108.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 edx xmm0
..B1.58:                        # Preds ..B1.58 ..B1.57
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #127.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #128.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #125.1
        vmovsd    %xmm0, 287952000(%rbx,%rax,8)                 #126.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #123.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #124.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #121.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #122.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #119.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #120.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #117.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #118.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #115.1
        vmovsd    %xmm0, 287952000(%r12,%rax,8)                 #116.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #113.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #114.2
        incq      %rax                                          #108.3
        cmpq      $6000, %rax                                   #108.3
        jb        ..B1.58       # Prob 99%                      #108.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 edx xmm0
..B1.59:                        # Preds ..B1.58
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #108.3
        xorl      %eax, %eax                                    #108.3
        xorl      %ecx, %ecx                                    #108.3
        .align    16,0x90
                                # LOE rax r12 r13 r14 r15 edx ecx xmm0
..B1.60:                        # Preds ..B1.60 ..B1.59
                                # Execution count [2.85e+03]
        incl      %ecx                                          #108.3
        vmovsd    %xmm0, (%rax,%r15)                            #111.1
        vmovsd    %xmm0, 287952000(%rax,%r15)                   #112.2
        vmovsd    %xmm0, (%rax,%r14)                            #109.9
        vmovsd    %xmm0, 287952000(%rax,%r14)                   #110.9
        vmovsd    %xmm0, 8(%rax,%r15)                           #111.1
        vmovsd    %xmm0, 287952008(%rax,%r15)                   #112.2
        vmovsd    %xmm0, 8(%rax,%r14)                           #109.9
        vmovsd    %xmm0, 287952008(%rax,%r14)                   #110.9
        addq      $16, %rax                                     #108.3
        cmpl      $3000, %ecx                                   #108.3
        jb        ..B1.60       # Prob 99%                      #108.3
                                # LOE rax r12 r13 r14 r15 edx ecx xmm0
..B1.61:                        # Preds ..B1.60
                                # Execution count [9.49e-01]
        movq      %r12, 376(%rsp)                               #131.3[spill]
        movl      $1, %ebx                                      #131.3
        movq      $0, 272(%rsp)                                 #133.20
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #138.17
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #146.27
        movq      %r13, 384(%rsp)                               #131.3[spill]
        movl      %edx, %r13d                                   #131.3
        movq      %r15, 368(%rsp)                               #131.3[spill]
        movq      %r14, 360(%rsp)                               #131.3[spill]
        movq      312(%rsp), %r12                               #131.3[spill]
                                # LOE r12 ebx r13d
..B1.62:                        # Preds ..B1.76 ..B1.61
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #138.17
        lea       232(%rsp), %rsi                               #138.17
        movq      40(%rsi), %r14                                #136.12
        vzeroupper                                              #138.17
..___tag_value_main.99:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #138.17
..___tag_value_main.100:
                                # LOE r12 r14 ebx r13d
..B1.63:                        # Preds ..B1.62
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #138.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #138.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #138.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #138.17
        vfmadd231sd .L_2il0floatpacket.3(%rip), %xmm0, %xmm1    #138.17
        movl      %r13d, %edi                                   #139.5
        vmovsd    %xmm1, 280(%rsp)                              #138.17[spill]
        movl      $9216, %esi                                   #139.5
        xorl      %edx, %edx                                    #139.5
        xorl      %eax, %eax                                    #139.5
..___tag_value_main.102:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #139.5
..___tag_value_main.103:
                                # LOE r12 r14 ebx r13d
..B1.64:                        # Preds ..B1.63
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #141.15
        testl     %ebx, %ebx                                    #141.22
        jle       ..B1.73       # Prob 10%                      #141.22
                                # LOE r12 r14 ecx ebx r13d
..B1.65:                        # Preds ..B1.64
                                # Execution count [4.75e+00]
        movq      %r14, 264(%rsp)                               #[spill]
        movl      %r13d, 224(%rsp)                              #[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #
                                # LOE r12 ecx ebx xmm0
..B1.66:                        # Preds ..B1.71 ..B1.65
                                # Execution count [2.64e+01]
        movl      %ecx, 304(%rsp)                               #143.17[spill]
        movl      $1, %r11d                                     #143.17
        movl      %ebx, 296(%rsp)                               #143.17[spill]
        movl      $48000, %r13d                                 #143.17
                                # LOE r12 r13 r11d xmm0
..B1.68:                        # Preds ..B1.66 ..B1.70
                                # Execution count [1.58e+05]
        movq      360(%rsp), %r9                                #148.33[spill]
        movl      $1, %r10d                                     #145.21
        movq      368(%rsp), %r8                                #150.72[spill]
        movq      344(%rsp), %rdi                               #151.72[spill]
        movq      376(%rsp), %rsi                               #152.72[spill]
        addq      %r13, %r9                                     #148.33
        movq      384(%rsp), %rbx                               #153.72[spill]
        addq      %r13, %r8                                     #150.72
        movq      352(%rsp), %rcx                               #154.72[spill]
        addq      %r13, %rdi                                    #151.72
        movq      336(%rsp), %rdx                               #155.72[spill]
        addq      %r13, %rsi                                    #152.72
        movq      320(%rsp), %rax                               #156.72[spill]
        addq      %r13, %rbx                                    #153.72
        movq      328(%rsp), %r14                               #157.72[spill]
        addq      %r13, %rcx                                    #154.72
        addq      %r13, %rdx                                    #155.72
        addq      %r13, %rax                                    #156.72
        lea       (%r14,%r13), %r15                             #157.72
        lea       (%r12,%r13), %r14                             #158.72
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r15 r11d xmm0
..B1.69:                        # Preds ..B1.69 ..B1.68
                                # Execution count [9.49e+08]
        vmovsd    -8(%r9,%r10,8), %xmm1                         #147.19
        vmovsd    -8(%r8,%r10,8), %xmm6                         #150.24
        vmovsd    -8(%rdi,%r10,8), %xmm11                       #151.24
        vmovsd    -8(%rsi,%r10,8), %xmm16                       #152.24
        vmovsd    -8(%rbx,%r10,8), %xmm21                       #153.24
        vmovsd    -8(%rcx,%r10,8), %xmm26                       #154.24
        vmovsd    -8(%rdx,%r10,8), %xmm31                       #155.24
        vaddsd    48000(%r9,%r10,8), %xmm1, %xmm2               #147.33
        vaddsd    48000(%r8,%r10,8), %xmm6, %xmm7               #150.40
        vaddsd    48000(%rdi,%r10,8), %xmm11, %xmm12            #151.40
        vaddsd    48000(%rsi,%r10,8), %xmm16, %xmm17            #152.40
        vaddsd    48000(%rbx,%r10,8), %xmm21, %xmm22            #153.40
        vaddsd    8(%r9,%r10,8), %xmm2, %xmm3                   #148.19
        vaddsd    8(%r8,%r10,8), %xmm7, %xmm8                   #150.56
        vaddsd    8(%rdi,%r10,8), %xmm12, %xmm13                #151.56
        vaddsd    48000(%rcx,%r10,8), %xmm26, %xmm27            #154.40
        vaddsd    48000(%rdx,%r10,8), %xmm31, %xmm1             #155.40
        vaddsd    -48000(%r9,%r10,8), %xmm3, %xmm4              #148.33
        vaddsd    -48000(%r8,%r10,8), %xmm8, %xmm9              #150.72
        vaddsd    -48000(%rdi,%r10,8), %xmm13, %xmm14           #151.72
        vaddsd    8(%rsi,%r10,8), %xmm17, %xmm18                #152.56
        vaddsd    8(%rbx,%r10,8), %xmm22, %xmm23                #153.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #148.33
        vaddsd    8(%rcx,%r10,8), %xmm27, %xmm28                #154.56
        vaddsd    8(%rdx,%r10,8), %xmm1, %xmm2                  #155.56
        vmulsd    %xmm9, %xmm0, %xmm10                          #150.72
        vaddsd    -48000(%rsi,%r10,8), %xmm18, %xmm19           #152.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #151.72
        vaddsd    -48000(%rbx,%r10,8), %xmm23, %xmm24           #153.72
        vaddsd    -48000(%rcx,%r10,8), %xmm28, %xmm29           #154.72
        .byte     102                                           #155.72
        .byte     144                                           #155.72
        vaddsd    -48000(%rdx,%r10,8), %xmm2, %xmm3             #155.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #152.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #153.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #154.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #155.72
        vmovsd    %xmm5, (%r9,%r10,8)                           #146.15
        vmovsd    %xmm10, (%r8,%r10,8)                          #150.1
        vmovsd    %xmm15, (%rdi,%r10,8)                         #151.1
        vmovsd    -8(%rax,%r10,8), %xmm5                        #156.24
        vmovsd    -8(%r15,%r10,8), %xmm10                       #157.24
        vmovsd    -8(%r14,%r10,8), %xmm15                       #158.24
        vmovsd    %xmm20, (%rsi,%r10,8)                         #152.1
        vmovsd    %xmm25, (%rbx,%r10,8)                         #153.1
        vmovsd    %xmm30, (%rcx,%r10,8)                         #154.1
        vmovsd    %xmm4, (%rdx,%r10,8)                          #155.1
        vaddsd    48000(%rax,%r10,8), %xmm5, %xmm6              #156.40
        vaddsd    48000(%r15,%r10,8), %xmm10, %xmm11            #157.40
        vaddsd    48000(%r14,%r10,8), %xmm15, %xmm16            #158.40
        vaddsd    8(%rax,%r10,8), %xmm6, %xmm7                  #156.56
        vaddsd    8(%r15,%r10,8), %xmm11, %xmm12                #157.56
        vaddsd    8(%r14,%r10,8), %xmm16, %xmm17                #158.56
        vaddsd    -48000(%rax,%r10,8), %xmm7, %xmm8             #156.72
        vaddsd    -48000(%r15,%r10,8), %xmm12, %xmm13           #157.72
        vaddsd    -48000(%r14,%r10,8), %xmm17, %xmm18           #158.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #156.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #157.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #158.72
        vmovsd    %xmm9, (%rax,%r10,8)                          #156.1
        vmovsd    %xmm14, (%r15,%r10,8)                         #157.1
        vmovsd    %xmm19, (%r14,%r10,8)                         #158.1
        incq      %r10                                          #145.35
        cmpq      $5999, %r10                                   #145.27
        jl        ..B1.69       # Prob 99%                      #145.27
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r15 r11d xmm0
..B1.70:                        # Preds ..B1.69
                                # Execution count [1.58e+05]
        incl      %r11d                                         #143.31
        addq      $48000, %r13                                  #143.31
        cmpl      $5999, %r11d                                  #143.23
        jl        ..B1.68       # Prob 99%                      #143.23
                                # LOE r12 r13 r11d xmm0
..B1.71:                        # Preds ..B1.70
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #141.31
        movl      296(%rsp), %ebx                               #[spill]
        cmpl      %ebx, %ecx                                    #141.22
        jl        ..B1.66       # Prob 82%                      #141.22
                                # LOE r12 ecx ebx xmm0
..B1.72:                        # Preds ..B1.71
                                # Execution count [4.75e+00]
        movq      264(%rsp), %r14                               #[spill]
        movl      224(%rsp), %r13d                              #[spill]
                                # LOE r12 r14 ebx r13d
..B1.73:                        # Preds ..B1.64 ..B1.72
                                # Execution count [5.27e+00]
        movl      %r13d, %edi                                   #163.5
        movl      $9217, %esi                                   #163.5
        xorl      %edx, %edx                                    #163.5
        xorl      %eax, %eax                                    #163.5
..___tag_value_main.121:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #163.5
..___tag_value_main.122:
                                # LOE r12 r14 ebx r13d
..B1.74:                        # Preds ..B1.73
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #164.15
        lea       248(%rsp), %rsi                               #164.15
..___tag_value_main.123:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #164.15
..___tag_value_main.124:
                                # LOE r12 r14 ebx r13d
..B1.75:                        # Preds ..B1.74
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #164.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #164.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #164.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #164.15
        vfmadd231sd .L_2il0floatpacket.3(%rip), %xmm0, %xmm1    #164.15
        movl      %r13d, %edi                                   #165.15
        vmovsd    %xmm1, 288(%rsp)                              #164.15[spill]
        movl      $8, %edx                                      #165.15
        lea       272(%rsp), %rsi                               #165.15
..___tag_value_main.126:
#       read(int, void *, size_t)
        call      read                                          #165.15
..___tag_value_main.127:
                                # LOE r12 r14 ebx r13d
..B1.76:                        # Preds ..B1.75
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #167.20[spill]
        addl      %ebx, %ebx                                    #166.19
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #167.30
        vsubsd    280(%rsp), %xmm16, %xmm1                      #167.20[spill]
        vcomisd   %xmm1, %xmm0                                  #167.30
        ja        ..B1.62       # Prob 82%                      #167.30
                                # LOE r12 r14 ebx r13d xmm1
..B1.77:                        # Preds ..B1.76
                                # Execution count [9.49e-01]
        movl      %r13d, %edx                                   #
        lea       272(%rsp), %rsi                               #170.13
        movl      %edx, %edi                                    #170.13
        movl      $8, %edx                                      #170.13
        vmovsd    %xmm1, -48(%rsi)                              #[spill]
        movq      %r14, -8(%rsi)                                #[spill]
        movq      112(%rsi), %r13                               #[spill]
        movq      104(%rsi), %r12                               #[spill]
        movq      96(%rsi), %r15                                #[spill]
        movq      88(%rsi), %r14                                #[spill]
..___tag_value_main.135:
#       read(int, void *, size_t)
        call      read                                          #170.13
..___tag_value_main.136:
                                # LOE rax r12 r13 r14 r15 ebx
..B1.78:                        # Preds ..B1.77
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #171.13
        jge       ..B1.100      # Prob 59%                      #171.13
                                # LOE r12 r13 r14 r15 ebx
..B1.79:                        # Preds ..B1.78
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #172.11
        je        ..B1.81       # Prob 32%                      #172.11
                                # LOE r12 r13 r14 r15
..B1.80:                        # Preds ..B1.79
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #172.2
#       operator delete[](void *)
        call      _ZdaPv                                        #172.2
                                # LOE r12 r13 r15
..B1.81:                        # Preds ..B1.80 ..B1.79
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #173.10
        je        ..B1.83       # Prob 32%                      #173.10
                                # LOE r12 r13 r15
..B1.82:                        # Preds ..B1.81
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #173.1
#       operator delete[](void *)
        call      _ZdaPv                                        #173.1
                                # LOE r12 r13
..B1.83:                        # Preds ..B1.82 ..B1.81
                                # Execution count [3.83e-01]
        cmpq      $0, 344(%rsp)                                 #174.10[spill]
        je        ..B1.85       # Prob 32%                      #174.10
                                # LOE r12 r13
..B1.84:                        # Preds ..B1.83
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #174.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #174.1
                                # LOE r12 r13
..B1.85:                        # Preds ..B1.84 ..B1.83
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #175.10
        je        ..B1.87       # Prob 32%                      #175.10
                                # LOE r12 r13
..B1.86:                        # Preds ..B1.85
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #175.1
#       operator delete[](void *)
        call      _ZdaPv                                        #175.1
                                # LOE r13
..B1.87:                        # Preds ..B1.86 ..B1.85
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #176.10
        je        ..B1.89       # Prob 32%                      #176.10
                                # LOE r13
..B1.88:                        # Preds ..B1.87
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #176.1
#       operator delete[](void *)
        call      _ZdaPv                                        #176.1
                                # LOE
..B1.89:                        # Preds ..B1.88 ..B1.87
                                # Execution count [3.83e-01]
        cmpq      $0, 352(%rsp)                                 #177.10[spill]
        je        ..B1.91       # Prob 32%                      #177.10
                                # LOE
..B1.90:                        # Preds ..B1.89
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #177.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #177.1
                                # LOE
..B1.91:                        # Preds ..B1.90 ..B1.89
                                # Execution count [3.83e-01]
        cmpq      $0, 336(%rsp)                                 #178.10[spill]
        je        ..B1.93       # Prob 32%                      #178.10
                                # LOE
..B1.92:                        # Preds ..B1.91
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #178.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #178.1
                                # LOE
..B1.93:                        # Preds ..B1.92 ..B1.91
                                # Execution count [3.83e-01]
        cmpq      $0, 320(%rsp)                                 #179.10[spill]
        je        ..B1.95       # Prob 32%                      #179.10
                                # LOE
..B1.94:                        # Preds ..B1.93
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #179.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #179.1
                                # LOE
..B1.95:                        # Preds ..B1.94 ..B1.93
                                # Execution count [3.83e-01]
        cmpq      $0, 328(%rsp)                                 #180.10[spill]
        je        ..B1.97       # Prob 32%                      #180.10
                                # LOE
..B1.96:                        # Preds ..B1.95
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #180.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #180.1
                                # LOE
..B1.97:                        # Preds ..B1.96 ..B1.95
                                # Execution count [3.83e-01]
        cmpq      $0, 312(%rsp)                                 #181.10[spill]
        je        ..B1.99       # Prob 32%                      #181.10
                                # LOE
..B1.98:                        # Preds ..B1.97
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #181.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #181.1
                                # LOE
..B1.99:                        # Preds ..B1.98 ..B1.97
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #182.12
        addq      $472, %rsp                                    #182.12
	.cfi_restore 3
        popq      %rbx                                          #182.12
	.cfi_restore 15
        popq      %r15                                          #182.12
	.cfi_restore 14
        popq      %r14                                          #182.12
	.cfi_restore 13
        popq      %r13                                          #182.12
	.cfi_restore 12
        popq      %r12                                          #182.12
        movq      %rbp, %rsp                                    #182.12
        popq      %rbp                                          #182.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #182.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.100:                       # Preds ..B1.78
                                # Execution count [5.66e-01]
        movl      %ebx, %edx                                    #189.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #189.46
        shrl      $31, %edx                                     #189.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #189.40
        addl      %edx, %ebx                                    #169.17
        movl      $.L_2__STRING.4, %edi                         #192.3
        sarl      $1, %ebx                                      #169.17
        movl      $3, %eax                                      #192.3
        vcvtsi2sd %ebx, %xmm4, %xmm4                            #189.46
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm3             #189.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #189.46
        movq      272(%rsp), %rcx                               #189.33
        subq      264(%rsp), %rcx                               #189.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #189.40
        vmovsd    224(%rsp), %xmm2                              #190.72[spill]
        vmulsd    .L_2il0floatpacket.6(%rip), %xmm2, %xmm5      #190.72
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm6, %xmm7      #189.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #190.75
        vmulsd    %xmm8, %xmm7, %xmm0                           #189.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #192.3
..___tag_value_main.166:
#       printf(const char *, ...)
        call      printf                                        #192.3
..___tag_value_main.167:
                                # LOE r12 r13 r14 r15
..B1.101:                       # Preds ..B1.100
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #193.12
        je        ..B1.103      # Prob 32%                      #193.12
                                # LOE r12 r13 r14 r15
..B1.102:                       # Preds ..B1.101
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #193.3
#       operator delete[](void *)
        call      _ZdaPv                                        #193.3
                                # LOE r12 r13 r15
..B1.103:                       # Preds ..B1.102 ..B1.101
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #194.10
        je        ..B1.105      # Prob 32%                      #194.10
                                # LOE r12 r13 r15
..B1.104:                       # Preds ..B1.103
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #194.1
#       operator delete[](void *)
        call      _ZdaPv                                        #194.1
                                # LOE r12 r13
..B1.105:                       # Preds ..B1.104 ..B1.103
                                # Execution count [5.66e-01]
        cmpq      $0, 344(%rsp)                                 #195.10[spill]
        je        ..B1.107      # Prob 32%                      #195.10
                                # LOE r12 r13
..B1.106:                       # Preds ..B1.105
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #195.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #195.1
                                # LOE r12 r13
..B1.107:                       # Preds ..B1.106 ..B1.105
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #196.10
        je        ..B1.109      # Prob 32%                      #196.10
                                # LOE r12 r13
..B1.108:                       # Preds ..B1.107
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #196.1
#       operator delete[](void *)
        call      _ZdaPv                                        #196.1
                                # LOE r13
..B1.109:                       # Preds ..B1.108 ..B1.107
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #197.10
        je        ..B1.111      # Prob 32%                      #197.10
                                # LOE r13
..B1.110:                       # Preds ..B1.109
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #197.1
#       operator delete[](void *)
        call      _ZdaPv                                        #197.1
                                # LOE
..B1.111:                       # Preds ..B1.110 ..B1.109
                                # Execution count [5.66e-01]
        cmpq      $0, 352(%rsp)                                 #198.10[spill]
        je        ..B1.113      # Prob 32%                      #198.10
                                # LOE
..B1.112:                       # Preds ..B1.111
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #198.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #198.1
                                # LOE
..B1.113:                       # Preds ..B1.112 ..B1.111
                                # Execution count [5.66e-01]
        cmpq      $0, 336(%rsp)                                 #199.10[spill]
        je        ..B1.115      # Prob 32%                      #199.10
                                # LOE
..B1.114:                       # Preds ..B1.113
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #199.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #199.1
                                # LOE
..B1.115:                       # Preds ..B1.114 ..B1.113
                                # Execution count [5.66e-01]
        cmpq      $0, 320(%rsp)                                 #200.10[spill]
        je        ..B1.117      # Prob 32%                      #200.10
                                # LOE
..B1.116:                       # Preds ..B1.115
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #200.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #200.1
                                # LOE
..B1.117:                       # Preds ..B1.116 ..B1.115
                                # Execution count [5.66e-01]
        cmpq      $0, 328(%rsp)                                 #201.10[spill]
        je        ..B1.119      # Prob 32%                      #201.10
                                # LOE
..B1.118:                       # Preds ..B1.117
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #201.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #201.1
                                # LOE
..B1.119:                       # Preds ..B1.118 ..B1.117
                                # Execution count [5.66e-01]
        cmpq      $0, 312(%rsp)                                 #202.10[spill]
        je        ..B1.121      # Prob 32%                      #202.10
                                # LOE
..B1.120:                       # Preds ..B1.119
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #202.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #202.1
                                # LOE
..B1.121:                       # Preds ..B1.120 ..B1.119
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #203.10
        addq      $472, %rsp                                    #203.10
	.cfi_restore 3
        popq      %rbx                                          #203.10
	.cfi_restore 15
        popq      %r15                                          #203.10
	.cfi_restore 14
        popq      %r14                                          #203.10
	.cfi_restore 13
        popq      %r13                                          #203.10
	.cfi_restore 12
        popq      %r12                                          #203.10
        movq      %rbp, %rsp                                    #203.10
        popq      %rbp                                          #203.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #203.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.122:                       # Preds ..B1.35
                                # Execution count [5.69e+02]: Infreq
        xorl      %r15d, %r15d                                  #73.5
        jmp       ..B1.43       # Prob 100%                     #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.123:                       # Preds ..B1.44
                                # Execution count [5.69e+02]: Infreq
        xorl      %r13d, %r13d                                  #73.5
        jmp       ..B1.48       # Prob 100%                     #73.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 ecx r13d r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.124:                       # Preds ..B1.19
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #59.5
        xorl      %eax, %eax                                    #59.5
        movq      stderr(%rip), %rdi                            #59.5
..___tag_value_main.194:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #59.5
..___tag_value_main.195:
                                # LOE r12 r13 r14 r15
..B1.125:                       # Preds ..B1.124
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #60.14
        je        ..B1.127      # Prob 32%                      #60.14
                                # LOE r12 r13 r14 r15
..B1.126:                       # Preds ..B1.125
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #60.5
#       operator delete[](void *)
        call      _ZdaPv                                        #60.5
                                # LOE r12 r13 r15
..B1.127:                       # Preds ..B1.126 ..B1.125
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #61.10
        je        ..B1.129      # Prob 32%                      #61.10
                                # LOE r12 r13 r15
..B1.128:                       # Preds ..B1.127
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #61.1
#       operator delete[](void *)
        call      _ZdaPv                                        #61.1
                                # LOE r12 r13
..B1.129:                       # Preds ..B1.128 ..B1.127
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #62.10[spill]
        je        ..B1.131      # Prob 32%                      #62.10
                                # LOE r12 r13
..B1.130:                       # Preds ..B1.129
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #62.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #62.1
                                # LOE r12 r13
..B1.131:                       # Preds ..B1.130 ..B1.129
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #63.10
        je        ..B1.133      # Prob 32%                      #63.10
                                # LOE r12 r13
..B1.132:                       # Preds ..B1.131
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #63.1
#       operator delete[](void *)
        call      _ZdaPv                                        #63.1
                                # LOE r13
..B1.133:                       # Preds ..B1.132 ..B1.131
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #64.10
        je        ..B1.135      # Prob 32%                      #64.10
                                # LOE r13
..B1.134:                       # Preds ..B1.133
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #64.1
#       operator delete[](void *)
        call      _ZdaPv                                        #64.1
                                # LOE
..B1.135:                       # Preds ..B1.134 ..B1.133
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #65.10[spill]
        je        ..B1.137      # Prob 32%                      #65.10
                                # LOE
..B1.136:                       # Preds ..B1.135
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #65.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #65.1
                                # LOE
..B1.137:                       # Preds ..B1.136 ..B1.135
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #66.10[spill]
        je        ..B1.139      # Prob 32%                      #66.10
                                # LOE
..B1.138:                       # Preds ..B1.137
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #66.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #66.1
                                # LOE
..B1.139:                       # Preds ..B1.138 ..B1.137
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #67.10[spill]
        je        ..B1.141      # Prob 32%                      #67.10
                                # LOE
..B1.140:                       # Preds ..B1.139
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #67.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #67.1
                                # LOE
..B1.141:                       # Preds ..B1.140 ..B1.139
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #68.10[spill]
        je        ..B1.143      # Prob 32%                      #68.10
                                # LOE
..B1.142:                       # Preds ..B1.141
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #68.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #68.1
                                # LOE
..B1.143:                       # Preds ..B1.142 ..B1.141
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #69.10[spill]
        je        ..B1.145      # Prob 32%                      #69.10
                                # LOE
..B1.144:                       # Preds ..B1.143
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #69.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #69.1
                                # LOE
..B1.145:                       # Preds ..B1.144 ..B1.143
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #70.12
        addq      $472, %rsp                                    #70.12
	.cfi_restore 3
        popq      %rbx                                          #70.12
	.cfi_restore 15
        popq      %r15                                          #70.12
	.cfi_restore 14
        popq      %r14                                          #70.12
	.cfi_restore 13
        popq      %r13                                          #70.12
	.cfi_restore 12
        popq      %r12                                          #70.12
        movq      %rbp, %rsp                                    #70.12
        popq      %rbp                                          #70.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #70.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.146:                       # Preds ..B1.12
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.222:
#       __errno_location()
        call      __errno_location                              #44.12
..___tag_value_main.223:
                                # LOE rax r12 r13 r14 r15
..B1.165:                       # Preds ..B1.146
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #44.12
..___tag_value_main.224:
#       __errno_location()
        call      __errno_location                              #44.12
..___tag_value_main.225:
                                # LOE rax r12 r13 r14 r15
..B1.164:                       # Preds ..B1.165
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.12
        movq      stderr(%rip), %rdi                            #44.12
        movl      (%rax), %edx                                  #44.12
        xorl      %eax, %eax                                    #44.12
..___tag_value_main.226:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.12
..___tag_value_main.227:
        jmp       ..B1.17       # Prob 100%                     #44.12
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
..___tag_value__Z12getTimeStampv.229:
..L230:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.232:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.233:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #7.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #7.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #7.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #7.18
        vfmadd132sd .L_2il0floatpacket.3(%rip), %xmm1, %xmm0    #7.51
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
..___tag_value__Z17getTimeResolutionv.236:
..L237:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.239:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.240:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.2:                         # Preds ..B3.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #14.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #14.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #14.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #14.18
        vfmadd132sd .L_2il0floatpacket.3(%rip), %xmm1, %xmm0    #14.51
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
..___tag_value__Z13getTimeStamp_v.243:
..L244:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.246:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.247:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #19.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #19.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #19.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #19.10
        vfmadd132sd .L_2il0floatpacket.3(%rip), %xmm1, %xmm0    #19.10
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
..___tag_value__Z13gettimestamp_v.250:
..L251:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.253:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.254:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #24.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #24.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #24.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #24.10
        vfmadd132sd .L_2il0floatpacket.3(%rip), %xmm1, %xmm0    #24.10
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
..___tag_value__Z5dummyPd.257:
..L258:
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
..___tag_value__Z24perfevent_paranoid_valuev.260:
..L261:
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
..___tag_value__Z24perfevent_paranoid_valuev.267:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.268:
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
..___tag_value__Z24perfevent_paranoid_valuev.269:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.270:
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
..___tag_value__Z24perfevent_paranoid_valuev.271:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.272:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.273:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.274:
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
..___tag_value__Z24perfevent_paranoid_valuev.283:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.284:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.285:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.286:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.287:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.288:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.295:
..L296:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.299:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.300:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.301:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.302:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.307:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.308:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.309:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.310:
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
	.align 16
.L_2il0floatpacket.2:
	.long	0x00000000,0x3ff00000,0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,16
	.align 8
.L_2il0floatpacket.3:
	.long	0xe826d695,0x3e112e0b
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
	.align 8
.L_2il0floatpacket.5:
	.long	0x5698c2c2,0x3e5dd37f
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,8
	.align 8
.L_2il0floatpacket.6:
	.long	0x71c71c71,0x404bc71c
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
