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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441 -S -o ./tmp_multiarray/multiarray_icx10";
# mark_description ".s";
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
..B1.157:                       # Preds ..B1.1
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
..B1.156:                       # Preds ..B1.157
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #31.12
                                # LOE r12
..B1.2:                         # Preds ..B1.156
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r12
..B1.158:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #32.13
                                # LOE r12 r15
..B1.3:                         # Preds ..B1.158
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.12
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.16:
                                # LOE rax r12 r15
..B1.159:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #33.12
                                # LOE r12 r14 r15
..B1.4:                         # Preds ..B1.159
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.12
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.18:
                                # LOE rax r12 r14 r15
..B1.160:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #34.12[spill]
                                # LOE r12 r14 r15
..B1.5:                         # Preds ..B1.160
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.12
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.21:
                                # LOE rax r12 r14 r15
..B1.161:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #35.12[spill]
                                # LOE r12 r14 r15
..B1.6:                         # Preds ..B1.161
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.12
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.24:
                                # LOE rax r12 r14 r15
..B1.162:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #36.12[spill]
                                # LOE r12 r14 r15
..B1.7:                         # Preds ..B1.162
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.12
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.27:
                                # LOE rax r12 r14 r15
..B1.163:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #37.12
                                # LOE r12 r13 r14 r15
..B1.8:                         # Preds ..B1.163
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.12
..___tag_value_main.28:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.29:
                                # LOE rax r12 r13 r14 r15
..B1.164:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #38.12[spill]
                                # LOE r12 r13 r14 r15
..B1.9:                         # Preds ..B1.164
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.12
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.32:
                                # LOE rax r12 r13 r14 r15
..B1.165:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #39.12[spill]
                                # LOE r12 r13 r14 r15
..B1.10:                        # Preds ..B1.165
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.12
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.35:
                                # LOE rax r12 r13 r14 r15
..B1.166:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #40.12[spill]
                                # LOE r12 r13 r14 r15
..B1.11:                        # Preds ..B1.166
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #41.12
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.38:
                                # LOE rax r12 r13 r14 r15
..B1.167:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #41.12[spill]
                                # LOE r12 r13 r14 r15
..B1.12:                        # Preds ..B1.167
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #45.12
        movl      $.L_2__STRING.2, %esi                         #45.12
..___tag_value_main.40:
#       fopen(const char *, const char *)
        call      fopen                                         #45.12
..___tag_value_main.41:
                                # LOE rax r12 r13 r14 r15
..B1.168:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #45.12
                                # LOE rbx r12 r13 r14 r15
..B1.13:                        # Preds ..B1.168
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #45.12
        je        ..B1.153      # Prob 5%                       #45.12
                                # LOE rbx r12 r13 r14 r15
..B1.14:                        # Preds ..B1.13
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #45.12
        lea       128(%rsp), %rdi                               #45.12
        movl      $100, %edx                                    #45.12
        movq      %rbx, %rcx                                    #45.12
..___tag_value_main.42:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #45.12
..___tag_value_main.43:
                                # LOE rax rbx r12 r13 r14 r15
..B1.15:                        # Preds ..B1.14
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #45.12
        jbe       ..B1.17       # Prob 50%                      #45.12
                                # LOE rbx r12 r13 r14 r15
..B1.16:                        # Preds ..B1.15
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #45.12
        lea       128(%rsp), %rdi                               #45.12
        movl      $10, %edx                                     #45.12
..___tag_value_main.44:
#       strtol(const char *, char **, int)
        call      strtol                                        #45.12
..___tag_value_main.45:
                                # LOE rbx r12 r13 r14 r15
..B1.17:                        # Preds ..B1.16 ..B1.15
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #45.12
..___tag_value_main.46:
#       fclose(FILE *)
        call      fclose                                        #45.12
..___tag_value_main.47:
                                # LOE r12 r13 r14 r15
..B1.18:                        # Preds ..B1.172 ..B1.17
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #51.3
        lea       (%rsp), %rdi                                  #51.3
        movl      $120, %edx                                    #51.3
..___tag_value_main.48:
#       memset(void *, int, size_t)
        call      memset                                        #51.3
..___tag_value_main.49:
                                # LOE r12 r13 r14 r15
..B1.19:                        # Preds ..B1.18
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #57.13
        movl      $-1, %ecx                                     #57.13
        movl      $298, %edi                                    #57.13
        lea       (%rsp), %rsi                                  #57.13
        movl      %ecx, %r8d                                    #57.13
        xorl      %r9d, %r9d                                    #57.13
        xorl      %eax, %eax                                    #57.13
        movl      $120, 4(%rsi)                                 #52.3
        orb       $33, 40(%rsi)                                 #54.3
        movl      $0, (%rsi)                                    #55.3
        movq      $0, 8(%rsi)                                   #56.3
..___tag_value_main.50:
#       syscall(long, ...)
        call      syscall                                       #57.13
..___tag_value_main.51:
                                # LOE rax r12 r13 r14 r15
..B1.20:                        # Preds ..B1.19
                                # Execution count [1.00e+00]
        movl      %eax, %ebx                                    #57.13
        testl     %ebx, %ebx                                    #59.17
        jl        ..B1.129      # Prob 5%                       #59.17
                                # LOE r12 r13 r14 r15 ebx
..B1.21:                        # Preds ..B1.20
                                # Execution count [7.52e-02]
        xorl      %ecx, %ecx                                    #74.3
        movq      %r12, 120(%rsp)                               #74.3[spill]
        xorl      %esi, %esi                                    #74.3
        movq      %r13, 392(%rsp)                               #74.3[spill]
        movq      %r13, %r10                                    #74.3
        movq      %r12, 368(%rsp)                               #74.3[spill]
        movq      %r14, %rax                                    #74.3
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #75.5
        vxorpd    %xmm0, %xmm0, %xmm0                           #76.19
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #75.5
        vxorpd    %ymm1, %ymm1, %ymm1                           #76.19
        movq      352(%rsp), %r8                                #74.3[spill]
        movq      344(%rsp), %r9                                #74.3[spill]
        movq      336(%rsp), %r11                               #74.3[spill]
        movq      360(%rsp), %rdx                               #74.3[spill]
        movq      328(%rsp), %rdi                               #74.3[spill]
        movq      120(%rsp), %r12                               #74.3[spill]
        movq      %r15, %r13                                    #74.3
        movl      %ebx, 264(%rsp)                               #74.3[spill]
        movq      %r14, 384(%rsp)                               #74.3[spill]
        movq      %r15, 376(%rsp)                               #74.3[spill]
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.22:                        # Preds ..B1.53 ..B1.21
                                # Execution count [5.69e+03]
        movq      320(%rsp), %rbx                               #83.1[spill]
        lea       (%rbx,%rsi), %r14                             #83.1
        movq      %r14, 256(%rsp)                               #83.1[spill]
        andq      $31, %r14                                     #75.5
        testl     $7, %r14d                                     #75.5
        je        ..B1.24       # Prob 50%                      #75.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.23:                        # Preds ..B1.22
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #75.5
        xorl      %ebx, %ebx                                    #75.5
        jmp       ..B1.29       # Prob 100%                     #75.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.24:                        # Preds ..B1.22
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #75.5
        jne       ..B1.26       # Prob 50%                      #75.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.25:                        # Preds ..B1.24
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #75.5
        jmp       ..B1.29       # Prob 100%                     #75.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.26:                        # Preds ..B1.24
                                # Execution count [5.69e+03]
        negl      %r14d                                         #75.5
        xorl      %r15d, %r15d                                  #75.5
        addl      $32, %r14d                                    #75.5
        vmovdqa   %xmm2, %xmm5                                  #75.5
        shrl      $3, %r14d                                     #75.5
        movl      %ecx, 240(%rsp)                               #75.5[spill]
        movl      %r14d, %ebx                                   #75.5
        vpbroadcastd %r14d, %xmm4                               #75.5
        movq      256(%rsp), %rcx                               #75.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.27:                        # Preds ..B1.27 ..B1.26
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #75.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #75.5
        vmovupd   %ymm1, (%r12,%r15,8){%k1}                     #76.7
        vmovupd   %ymm1, (%r13,%r15,8){%k1}                     #77.1
        vmovupd   %ymm1, (%rax,%r15,8){%k1}                     #78.1
        vmovupd   %ymm1, (%rdi,%r15,8){%k1}                     #79.1
        vmovupd   %ymm1, (%rdx,%r15,8){%k1}                     #80.1
        vmovupd   %ymm1, (%r11,%r15,8){%k1}                     #81.1
        vmovupd   %ymm1, (%r10,%r15,8){%k1}                     #82.1
        vmovupd   %ymm1, (%rcx,%r15,8){%k1}                     #83.1
        addq      $4, %r15                                      #75.5
        cmpq      %rbx, %r15                                    #75.5
        jb        ..B1.27       # Prob 99%                      #75.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.28:                        # Preds ..B1.27
                                # Execution count [5.69e+03]
        movl      240(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.29:                        # Preds ..B1.23 ..B1.28 ..B1.25
                                # Execution count [5.69e+03]
        negl      %r14d                                         #75.5
        andl      $3, %r14d                                     #75.5
        negl      %r14d                                         #75.5
        movq      %rsi, 248(%rsp)                               #75.5[spill]
        movl      %ecx, 240(%rsp)                               #75.5[spill]
        movq      256(%rsp), %rsi                               #75.5[spill]
        lea       6000(%r14), %r15d                             #75.5
        movq      %r15, %rcx                                    #75.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.30:                        # Preds ..B1.30 ..B1.29
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%r12,%rbx,8)                          #76.7
        vmovupd   %ymm1, (%r13,%rbx,8)                          #77.1
        vmovupd   %ymm1, (%rax,%rbx,8)                          #78.1
        vmovupd   %ymm1, (%rdi,%rbx,8)                          #79.1
        vmovupd   %ymm1, (%rdx,%rbx,8)                          #80.1
        vmovupd   %ymm1, (%r11,%rbx,8)                          #81.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #82.1
        vmovupd   %ymm1, (%rsi,%rbx,8)                          #83.1
        addq      $4, %rbx                                      #75.5
        cmpq      %rcx, %rbx                                    #75.5
        jb        ..B1.30       # Prob 99%                      #75.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.31:                        # Preds ..B1.30
                                # Execution count [5.69e+03]
        movq      248(%rsp), %rsi                               #[spill]
        lea       6001(%r14), %ebx                              #75.5
        movl      240(%rsp), %ecx                               #[spill]
        movl      $0, 280(%rsp)                                 #75.5[spill]
        cmpl      $6000, %ebx                                   #75.5
        ja        ..B1.35       # Prob 0%                       #75.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.32:                        # Preds ..B1.31
                                # Execution count [5.69e+03]
        negl      %r15d                                         #75.5
        movl      %ecx, 240(%rsp)                               #75.5[spill]
        addl      $6000, %r15d                                  #75.5
        movq      %rsi, 248(%rsp)                               #75.5[spill]
        movl      280(%rsp), %ebx                               #75.5[spill]
        movq      256(%rsp), %rcx                               #75.5[spill]
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 r13 ebx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.33:                        # Preds ..B1.33 ..B1.32
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r14), %esi                         #76.7
        incl      %ebx                                          #75.5
        movslq    %esi, %rsi                                    #76.7
        vmovsd    %xmm0, (%r12,%rsi,8)                          #76.7
        vmovsd    %xmm0, (%r13,%rsi,8)                          #77.1
        vmovsd    %xmm0, (%rax,%rsi,8)                          #78.1
        vmovsd    %xmm0, (%rdi,%rsi,8)                          #79.1
        vmovsd    %xmm0, (%rdx,%rsi,8)                          #80.1
        vmovsd    %xmm0, (%r11,%rsi,8)                          #81.1
        vmovsd    %xmm0, (%r10,%rsi,8)                          #82.1
        vmovsd    %xmm0, (%rcx,%rsi,8)                          #83.1
        cmpl      %r15d, %ebx                                   #75.5
        jb        ..B1.33       # Prob 99%                      #75.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 r13 ebx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.34:                        # Preds ..B1.33
                                # Execution count [5.69e+03]
        movq      248(%rsp), %rsi                               #[spill]
        movl      240(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.35:                        # Preds ..B1.31 ..B1.34
                                # Execution count [5.69e+03]
        movq      312(%rsp), %rbx                               #86.1[spill]
        addq      %rsi, %rbx                                    #86.1
        movq      %rbx, 272(%rsp)                               #86.1[spill]
        andq      $31, %rbx                                     #75.5
        testl     %ebx, %ebx                                    #75.5
        je        ..B1.40       # Prob 50%                      #75.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.36:                        # Preds ..B1.35
                                # Execution count [5.69e+03]
        testb     $7, %bl                                       #75.5
        jne       ..B1.127      # Prob 10%                      #75.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.37:                        # Preds ..B1.36
                                # Execution count [5.69e+03]
        negl      %ebx                                          #75.5
        xorl      %r15d, %r15d                                  #75.5
        addl      $32, %ebx                                     #75.5
        shrl      $3, %ebx                                      #75.5
        movl      %ecx, 240(%rsp)                               #75.5[spill]
        movl      %ebx, %r14d                                   #75.5
        movq      272(%rsp), %rcx                               #75.5[spill]
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0 xmm2 xmm3 ymm1
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%r9,%r15,8)                           #84.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #85.1
        vmovsd    %xmm0, (%rcx,%r15,8)                          #86.1
        incq      %r15                                          #75.5
        cmpq      %r14, %r15                                    #75.5
        jb        ..B1.38       # Prob 99%                      #75.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0 xmm2 xmm3 ymm1
..B1.39:                        # Preds ..B1.38
                                # Execution count [5.69e+03]
        movl      240(%rsp), %ecx                               #[spill]
        jmp       ..B1.41       # Prob 100%                     #
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.40:                        # Preds ..B1.35
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #75.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.41:                        # Preds ..B1.39 ..B1.40
                                # Execution count [5.69e+03]
        negl      %ebx                                          #75.5
        andl      $15, %ebx                                     #75.5
        negl      %ebx                                          #75.5
        addl      $6000, %ebx                                   #75.5
        movl      %ecx, 240(%rsp)                               #75.5[spill]
        movl      %ebx, %r15d                                   #75.5
        movq      272(%rsp), %rcx                               #75.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0 xmm2 xmm3 ymm1
..B1.42:                        # Preds ..B1.42 ..B1.41
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%r9,%r14,8)                           #84.1
        vmovupd   %ymm1, (%r8,%r14,8)                           #85.1
        vmovupd   %ymm1, (%rcx,%r14,8)                          #86.1
        vmovupd   %ymm1, 32(%r9,%r14,8)                         #84.1
        vmovupd   %ymm1, 32(%r8,%r14,8)                         #85.1
        vmovupd   %ymm1, 32(%rcx,%r14,8)                        #86.1
        vmovupd   %ymm1, 64(%r9,%r14,8)                         #84.1
        vmovupd   %ymm1, 64(%r8,%r14,8)                         #85.1
        vmovupd   %ymm1, 64(%rcx,%r14,8)                        #86.1
        vmovupd   %ymm1, 96(%r9,%r14,8)                         #84.1
        vmovupd   %ymm1, 96(%r8,%r14,8)                         #85.1
        vmovupd   %ymm1, 96(%rcx,%r14,8)                        #86.1
        addq      $16, %r14                                     #75.5
        cmpq      %r15, %r14                                    #75.5
        jb        ..B1.42       # Prob 99%                      #75.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.42
                                # Execution count [5.69e+03]
        movl      240(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.44:                        # Preds ..B1.43 ..B1.127
                                # Execution count [5.69e+03]
        lea       1(%rbx), %r14d                                #75.5
        cmpl      $6000, %r14d                                  #75.5
        ja        ..B1.53       # Prob 50%                      #75.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.45:                        # Preds ..B1.44
                                # Execution count [5.69e+03]
        movl      %ebx, %r15d                                   #75.5
        negl      %r15d                                         #75.5
        addl      $6000, %r15d                                  #75.5
        cmpl      $4, %r15d                                     #75.5
        jb        ..B1.128      # Prob 10%                      #75.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx r15d xmm0 xmm2 xmm3 ymm1
..B1.46:                        # Preds ..B1.45
                                # Execution count [5.69e+03]
        movl      $0, 120(%rsp)                                 #75.5[spill]
        movl      %r15d, %r14d                                  #75.5
        movq      %rsi, 248(%rsp)                               #75.5[spill]
        andl      $-4, %r14d                                    #75.5
        movl      %ecx, 240(%rsp)                               #75.5[spill]
        movq      %r10, 232(%rsp)                               #75.5[spill]
        movl      120(%rsp), %esi                               #75.5[spill]
        movq      272(%rsp), %rcx                               #75.5[spill]
                                # LOE rax rdx rcx rdi r8 r9 r11 r12 r13 ebx esi r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.47:                        # Preds ..B1.47 ..B1.46
                                # Execution count [3.41e+07]
        lea       (%rbx,%rsi), %r10d                            #84.1
        addl      $4, %esi                                      #75.5
        movslq    %r10d, %r10                                   #84.1
        vmovupd   %ymm1, (%r9,%r10,8)                           #84.1
        vmovupd   %ymm1, (%r8,%r10,8)                           #85.1
        vmovupd   %ymm1, (%rcx,%r10,8)                          #86.1
        cmpl      %r14d, %esi                                   #75.5
        jb        ..B1.47       # Prob 99%                      #75.5
                                # LOE rax rdx rcx rdi r8 r9 r11 r12 r13 ebx esi r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.48:                        # Preds ..B1.47
                                # Execution count [5.69e+03]
        movq      232(%rsp), %r10                               #[spill]
        movq      248(%rsp), %rsi                               #[spill]
        movl      240(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.49:                        # Preds ..B1.48 ..B1.128
                                # Execution count [5.69e+03]
        cmpl      %r15d, %r14d                                  #75.5
        jae       ..B1.53       # Prob 0%                       #75.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.50:                        # Preds ..B1.49
                                # Execution count [5.69e+03]
        movl      %ecx, 240(%rsp)                               #[spill]
        movq      %rsi, 248(%rsp)                               #[spill]
        movq      272(%rsp), %rcx                               #[spill]
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 r13 ebx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.51:                        # Preds ..B1.51 ..B1.50
                                # Execution count [3.41e+07]
        lea       (%rbx,%r14), %esi                             #84.1
        incl      %r14d                                         #75.5
        movslq    %esi, %rsi                                    #84.1
        vmovsd    %xmm0, (%r9,%rsi,8)                           #84.1
        vmovsd    %xmm0, (%r8,%rsi,8)                           #85.1
        vmovsd    %xmm0, (%rcx,%rsi,8)                          #86.1
        cmpl      %r15d, %r14d                                  #75.5
        jb        ..B1.51       # Prob 99%                      #75.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 r13 ebx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.52:                        # Preds ..B1.51
                                # Execution count [5.69e+03]
        movq      248(%rsp), %rsi                               #[spill]
        movl      240(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.53:                        # Preds ..B1.52 ..B1.44 ..B1.49
                                # Execution count [5.69e+03]
        incl      %ecx                                          #74.3
        addq      $48000, %r8                                   #74.3
        addq      $48000, %r9                                   #74.3
        addq      $48000, %r10                                  #74.3
        addq      $48000, %r11                                  #74.3
        addq      $48000, %rdx                                  #74.3
        addq      $48000, %rdi                                  #74.3
        addq      $48000, %rax                                  #74.3
        addq      $48000, %r13                                  #74.3
        addq      $48000, %r12                                  #74.3
        addq      $48000, %rsi                                  #74.3
        cmpl      $6000, %ecx                                   #74.3
        jb        ..B1.22       # Prob 99%                      #74.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.54:                        # Preds ..B1.53
                                # Execution count [9.49e-01]
        movl      264(%rsp), %ebx                               #[spill]
        xorl      %ecx, %ecx                                    #89.3
        movq      392(%rsp), %r13                               #[spill]
        xorl      %eax, %eax                                    #89.3
        movq      384(%rsp), %r14                               #[spill]
        movq      376(%rsp), %r15                               #[spill]
        movq      368(%rsp), %r12                               #[spill]
        movq      320(%rsp), %rsi                               #89.3[spill]
        movq      336(%rsp), %r8                                #89.3[spill]
        movq      360(%rsp), %r9                                #89.3[spill]
        movq      328(%rsp), %r10                               #89.3[spill]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #89.3
                                # LOE rax rsi r8 r9 r10 r12 r13 r14 r15 ecx ebx xmm0
..B1.55:                        # Preds ..B1.55 ..B1.54
                                # Execution count [5.69e+03]
        incl      %ecx                                          #89.3
        vmovsd    %xmm0, (%rax,%r12)                            #91.9
        vmovsd    %xmm0, 47992(%rax,%r12)                       #90.9
        vmovsd    %xmm0, (%rax,%r15)                            #93.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #92.1
        vmovsd    %xmm0, (%rax,%r14)                            #95.2
        vmovsd    %xmm0, 47992(%rax,%r14)                       #94.1
        vmovsd    %xmm0, (%rax,%r10)                            #97.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #96.1
        vmovsd    %xmm0, (%rax,%r9)                             #99.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #98.1
        vmovsd    %xmm0, (%rax,%r8)                             #101.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #100.1
        vmovsd    %xmm0, (%rax,%r13)                            #103.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #102.1
        vmovsd    %xmm0, (%rax,%rsi)                            #105.2
        addq      $48000, %rax                                  #89.3
        cmpl      $6000, %ecx                                   #89.3
        jb        ..B1.55       # Prob 99%                      #89.3
                                # LOE rax rsi r8 r9 r10 r12 r13 r14 r15 ecx ebx xmm0
..B1.56:                        # Preds ..B1.55
                                # Execution count [9.49e-01]
        vmovupd   .L_2il0floatpacket.2(%rip), %xmm0             #104.18
        xorl      %ecx, %ecx                                    #89.3
        movq      312(%rsp), %rsi                               #89.3[spill]
        xorl      %eax, %eax                                    #89.3
        movq      352(%rsp), %r8                                #89.3[spill]
        movq      344(%rsp), %r9                                #89.3[spill]
        movq      320(%rsp), %r10                               #89.3[spill]
                                # LOE rax rsi r8 r9 r10 r12 r13 r14 r15 ecx ebx xmm0
..B1.57:                        # Preds ..B1.57 ..B1.56
                                # Execution count [5.69e+03]
        addl      $8, %ecx                                      #89.3
        vmovsd    %xmm0, 47992(%rax,%r10)                       #104.1
        vmovhpd   %xmm0, 95992(%rax,%r10)                       #104.1
        vmovsd    %xmm0, (%rax,%r9)                             #107.2
        vmovhpd   %xmm0, 48000(%rax,%r9)                        #107.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #106.1
        vmovhpd   %xmm0, 95992(%rax,%r9)                        #106.1
        vmovsd    %xmm0, (%rax,%r8)                             #109.2
        vmovhpd   %xmm0, 48000(%rax,%r8)                        #109.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #108.1
        vmovhpd   %xmm0, 95992(%rax,%r8)                        #108.1
        vmovsd    %xmm0, (%rax,%rsi)                            #111.2
        vmovhpd   %xmm0, 48000(%rax,%rsi)                       #111.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #110.1
        vmovhpd   %xmm0, 95992(%rax,%rsi)                       #110.1
        vmovsd    %xmm0, 143992(%rax,%r10)                      #104.1
        vmovhpd   %xmm0, 191992(%rax,%r10)                      #104.1
        vmovsd    %xmm0, 96000(%rax,%r9)                        #107.2
        vmovhpd   %xmm0, 144000(%rax,%r9)                       #107.2
        vmovsd    %xmm0, 143992(%rax,%r9)                       #106.1
        vmovhpd   %xmm0, 191992(%rax,%r9)                       #106.1
        vmovsd    %xmm0, 96000(%rax,%r8)                        #109.2
        vmovhpd   %xmm0, 144000(%rax,%r8)                       #109.2
        vmovsd    %xmm0, 143992(%rax,%r8)                       #108.1
        vmovhpd   %xmm0, 191992(%rax,%r8)                       #108.1
        vmovsd    %xmm0, 96000(%rax,%rsi)                       #111.2
        vmovhpd   %xmm0, 144000(%rax,%rsi)                      #111.2
        vmovsd    %xmm0, 143992(%rax,%rsi)                      #110.1
        vmovhpd   %xmm0, 191992(%rax,%rsi)                      #110.1
        vmovsd    %xmm0, 239992(%rax,%r10)                      #104.1
        vmovhpd   %xmm0, 287992(%rax,%r10)                      #104.1
        vmovsd    %xmm0, 192000(%rax,%r9)                       #107.2
        vmovhpd   %xmm0, 240000(%rax,%r9)                       #107.2
        vmovsd    %xmm0, 239992(%rax,%r9)                       #106.1
        vmovhpd   %xmm0, 287992(%rax,%r9)                       #106.1
        vmovsd    %xmm0, 192000(%rax,%r8)                       #109.2
        vmovhpd   %xmm0, 240000(%rax,%r8)                       #109.2
        vmovsd    %xmm0, 239992(%rax,%r8)                       #108.1
        vmovhpd   %xmm0, 287992(%rax,%r8)                       #108.1
        vmovsd    %xmm0, 192000(%rax,%rsi)                      #111.2
        vmovhpd   %xmm0, 240000(%rax,%rsi)                      #111.2
        vmovsd    %xmm0, 239992(%rax,%rsi)                      #110.1
        vmovhpd   %xmm0, 287992(%rax,%rsi)                      #110.1
        vmovsd    %xmm0, 335992(%rax,%r10)                      #104.1
        vmovhpd   %xmm0, 383992(%rax,%r10)                      #104.1
        vmovsd    %xmm0, 288000(%rax,%r9)                       #107.2
        vmovhpd   %xmm0, 336000(%rax,%r9)                       #107.2
        vmovsd    %xmm0, 335992(%rax,%r9)                       #106.1
        vmovhpd   %xmm0, 383992(%rax,%r9)                       #106.1
        vmovsd    %xmm0, 288000(%rax,%r8)                       #109.2
        vmovhpd   %xmm0, 336000(%rax,%r8)                       #109.2
        vmovsd    %xmm0, 335992(%rax,%r8)                       #108.1
        vmovhpd   %xmm0, 383992(%rax,%r8)                       #108.1
        vmovsd    %xmm0, 288000(%rax,%rsi)                      #111.2
        vmovhpd   %xmm0, 336000(%rax,%rsi)                      #111.2
        vmovsd    %xmm0, 335992(%rax,%rsi)                      #110.1
        vmovhpd   %xmm0, 383992(%rax,%rsi)                      #110.1
        addq      $384000, %rax                                 #89.3
        cmpl      $6000, %ecx                                   #89.3
        jb        ..B1.57       # Prob 99%                      #89.3
                                # LOE rax rsi r8 r9 r10 r12 r13 r14 r15 ecx ebx xmm0
..B1.58:                        # Preds ..B1.57
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #113.3
        xorl      %eax, %eax                                    #113.3
        movq      312(%rsp), %rcx                               #113.3[spill]
        movq      352(%rsp), %rsi                               #113.3[spill]
        movq      344(%rsp), %r8                                #113.3[spill]
        movq      320(%rsp), %r9                                #113.3[spill]
        movq      336(%rsp), %r10                               #113.3[spill]
        movq      360(%rsp), %r11                               #113.3[spill]
        movq      328(%rsp), %rdx                               #113.3[spill]
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.59:                        # Preds ..B1.59 ..B1.58
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #134.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #135.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #132.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #133.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #130.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #131.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #128.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #129.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #126.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #127.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #124.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #125.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #122.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #123.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #120.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #121.2
        incq      %rax                                          #113.3
        cmpq      $6000, %rax                                   #113.3
        jb        ..B1.59       # Prob 99%                      #113.3
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.60:                        # Preds ..B1.59
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #113.3
        xorl      %eax, %eax                                    #113.3
        xorl      %ecx, %ecx                                    #113.3
        .align    16,0x90
                                # LOE rax r12 r13 r14 r15 ecx ebx xmm0
..B1.61:                        # Preds ..B1.61 ..B1.60
                                # Execution count [2.85e+03]
        incl      %ecx                                          #113.3
        vmovsd    %xmm0, (%rax,%r14)                            #118.1
        vmovsd    %xmm0, 287952000(%rax,%r14)                   #119.2
        vmovsd    %xmm0, (%rax,%r15)                            #116.1
        vmovsd    %xmm0, 287952000(%rax,%r15)                   #117.2
        vmovsd    %xmm0, (%rax,%r12)                            #114.9
        vmovsd    %xmm0, 287952000(%rax,%r12)                   #115.9
        vmovsd    %xmm0, 8(%rax,%r14)                           #118.1
        vmovsd    %xmm0, 287952008(%rax,%r14)                   #119.2
        vmovsd    %xmm0, 8(%rax,%r15)                           #116.1
        vmovsd    %xmm0, 287952008(%rax,%r15)                   #117.2
        vmovsd    %xmm0, 8(%rax,%r12)                           #114.9
        vmovsd    %xmm0, 287952008(%rax,%r12)                   #115.9
        addq      $16, %rax                                     #113.3
        cmpl      $3000, %ecx                                   #113.3
        jb        ..B1.61       # Prob 99%                      #113.3
                                # LOE rax r12 r13 r14 r15 ecx ebx xmm0
..B1.62:                        # Preds ..B1.61
                                # Execution count [9.49e-01]
        movl      $1, 296(%rsp)                                 #138.3[spill]
        movq      %r12, 368(%rsp)                               #138.3[spill]
        movq      $0, 280(%rsp)                                 #140.20
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #145.17
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #153.27
        movq      %r13, 392(%rsp)                               #138.3[spill]
        movq      %r14, 384(%rsp)                               #138.3[spill]
        movq      %r15, 376(%rsp)                               #138.3[spill]
        movl      296(%rsp), %r12d                              #138.3[spill]
                                # LOE ebx r12d
..B1.63:                        # Preds ..B1.77 ..B1.62
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #145.17
        lea       232(%rsp), %rsi                               #145.17
        movq      48(%rsi), %r13                                #143.12
        vzeroupper                                              #145.17
..___tag_value_main.129:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #145.17
..___tag_value_main.130:
                                # LOE r13 ebx r12d
..B1.64:                        # Preds ..B1.63
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #145.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #145.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #145.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #145.17
        vfmadd231sd .L_2il0floatpacket.3(%rip), %xmm0, %xmm1    #145.17
        movl      %ebx, %edi                                    #146.5
        vmovsd    %xmm1, 120(%rsp)                              #145.17[spill]
        movl      $9216, %esi                                   #146.5
        xorl      %edx, %edx                                    #146.5
        xorl      %eax, %eax                                    #146.5
..___tag_value_main.132:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #146.5
..___tag_value_main.133:
                                # LOE r13 ebx r12d
..B1.65:                        # Preds ..B1.64
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #148.15
        testl     %r12d, %r12d                                  #148.22
        jle       ..B1.74       # Prob 10%                      #148.22
                                # LOE r13 ecx ebx r12d
..B1.66:                        # Preds ..B1.65
                                # Execution count [4.75e+00]
        movq      %r13, 272(%rsp)                               #[spill]
        movl      %ebx, 264(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #
                                # LOE ecx r12d xmm0
..B1.67:                        # Preds ..B1.72 ..B1.66
                                # Execution count [2.64e+01]
        movl      %ecx, 304(%rsp)                               #150.17[spill]
        movl      $1, %r14d                                     #150.17
        movl      %r12d, 296(%rsp)                              #150.17[spill]
        movl      $48000, %r13d                                 #150.17
                                # LOE r13 r14d xmm0
..B1.69:                        # Preds ..B1.67 ..B1.71
                                # Execution count [1.58e+05]
        movq      368(%rsp), %r11                               #155.33[spill]
        movl      $1, %r12d                                     #152.21
        movq      376(%rsp), %r10                               #157.76[spill]
        movq      384(%rsp), %r9                                #158.72[spill]
        movq      328(%rsp), %r8                                #159.72[spill]
        addq      %r13, %r11                                    #155.33
        movq      360(%rsp), %rdi                               #160.72[spill]
        addq      %r13, %r10                                    #157.76
        movq      336(%rsp), %rsi                               #161.72[spill]
        addq      %r13, %r9                                     #158.72
        movq      392(%rsp), %rbx                               #162.72[spill]
        addq      %r13, %r8                                     #159.72
        movq      320(%rsp), %rcx                               #163.72[spill]
        addq      %r13, %rdi                                    #160.72
        movq      344(%rsp), %rdx                               #164.72[spill]
        addq      %r13, %rsi                                    #161.72
        movq      352(%rsp), %rax                               #165.72[spill]
        addq      %r13, %rbx                                    #162.72
        movq      312(%rsp), %r15                               #166.72[spill]
        addq      %r13, %rcx                                    #163.72
        addq      %r13, %rdx                                    #164.72
        addq      %r13, %rax                                    #165.72
        addq      %r13, %r15                                    #166.72
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0
..B1.70:                        # Preds ..B1.70 ..B1.69
                                # Execution count [9.49e+08]
        vmovsd    -8(%r11,%r12,8), %xmm1                        #154.19
        vmovsd    -8(%r10,%r12,8), %xmm6                        #157.25
        vmovsd    -8(%r9,%r12,8), %xmm11                        #158.24
        vmovsd    -8(%r8,%r12,8), %xmm16                        #159.24
        vmovsd    -8(%rdi,%r12,8), %xmm21                       #160.24
        vmovsd    -8(%rsi,%r12,8), %xmm26                       #161.24
        vmovsd    -8(%rbx,%r12,8), %xmm31                       #162.24
        vaddsd    48000(%r11,%r12,8), %xmm1, %xmm2              #154.33
        vaddsd    48000(%r10,%r12,8), %xmm6, %xmm7              #157.42
        vaddsd    48000(%r9,%r12,8), %xmm11, %xmm12             #158.40
        vaddsd    48000(%r8,%r12,8), %xmm16, %xmm17             #159.40
        vaddsd    48000(%rdi,%r12,8), %xmm21, %xmm22            #160.40
        vaddsd    8(%r11,%r12,8), %xmm2, %xmm3                  #155.19
        vaddsd    8(%r10,%r12,8), %xmm7, %xmm8                  #157.59
        vaddsd    8(%r9,%r12,8), %xmm12, %xmm13                 #158.56
        vaddsd    8(%r8,%r12,8), %xmm17, %xmm18                 #159.56
        vaddsd    48000(%rsi,%r12,8), %xmm26, %xmm27            #161.40
        vaddsd    -48000(%r11,%r12,8), %xmm3, %xmm4             #155.33
        vaddsd    -48000(%r10,%r12,8), %xmm8, %xmm9             #157.76
        vaddsd    -48000(%r9,%r12,8), %xmm13, %xmm14            #158.72
        vaddsd    -48000(%r8,%r12,8), %xmm18, %xmm19            #159.72
        vaddsd    48000(%rbx,%r12,8), %xmm31, %xmm1             #162.40
        vmulsd    %xmm4, %xmm0, %xmm5                           #155.33
        vaddsd    8(%rdi,%r12,8), %xmm22, %xmm23                #160.56
        vaddsd    8(%rsi,%r12,8), %xmm27, %xmm28                #161.56
        vmulsd    %xmm9, %xmm0, %xmm10                          #157.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #158.72
        vaddsd    8(%rbx,%r12,8), %xmm1, %xmm2                  #162.56
        vaddsd    -48000(%rdi,%r12,8), %xmm23, %xmm24           #160.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #159.72
        vaddsd    -48000(%rsi,%r12,8), %xmm28, %xmm29           #161.72
        vaddsd    -48000(%rbx,%r12,8), %xmm2, %xmm3             #162.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #160.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #161.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #162.72
        vmovsd    %xmm5, (%r11,%r12,8)                          #153.15
        vmovsd    %xmm10, (%r10,%r12,8)                         #157.1
        vmovsd    %xmm15, (%r9,%r12,8)                          #158.1
        vmovsd    %xmm20, (%r8,%r12,8)                          #159.1
        vmovsd    -8(%rcx,%r12,8), %xmm5                        #163.24
        vmovsd    -8(%rdx,%r12,8), %xmm10                       #164.24
        vmovsd    -8(%rax,%r12,8), %xmm15                       #165.24
        vmovsd    -8(%r15,%r12,8), %xmm20                       #166.24
        vmovsd    %xmm25, (%rdi,%r12,8)                         #160.1
        vmovsd    %xmm30, (%rsi,%r12,8)                         #161.1
        vmovsd    %xmm4, (%rbx,%r12,8)                          #162.1
        vaddsd    48000(%rcx,%r12,8), %xmm5, %xmm6              #163.40
        vaddsd    48000(%rdx,%r12,8), %xmm10, %xmm11            #164.40
        .byte     144                                           #165.40
        vaddsd    48000(%rax,%r12,8), %xmm15, %xmm16            #165.40
        vaddsd    48000(%r15,%r12,8), %xmm20, %xmm21            #166.40
        vaddsd    8(%rcx,%r12,8), %xmm6, %xmm7                  #163.56
        vaddsd    8(%rdx,%r12,8), %xmm11, %xmm12                #164.56
        vaddsd    8(%rax,%r12,8), %xmm16, %xmm17                #165.56
        vaddsd    8(%r15,%r12,8), %xmm21, %xmm22                #166.56
        vaddsd    -48000(%rcx,%r12,8), %xmm7, %xmm8             #163.72
        vaddsd    -48000(%rdx,%r12,8), %xmm12, %xmm13           #164.72
        vaddsd    -48000(%rax,%r12,8), %xmm17, %xmm18           #165.72
        vaddsd    -48000(%r15,%r12,8), %xmm22, %xmm23           #166.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #163.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #164.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #165.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #166.72
        vmovsd    %xmm9, (%rcx,%r12,8)                          #163.1
        vmovsd    %xmm14, (%rdx,%r12,8)                         #164.1
        vmovsd    %xmm19, (%rax,%r12,8)                         #165.1
        vmovsd    %xmm24, (%r15,%r12,8)                         #166.1
        incq      %r12                                          #152.35
        cmpq      $5999, %r12                                   #152.27
        jl        ..B1.70       # Prob 99%                      #152.27
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0
..B1.71:                        # Preds ..B1.70
                                # Execution count [1.58e+05]
        incl      %r14d                                         #150.31
        addq      $48000, %r13                                  #150.31
        cmpl      $5999, %r14d                                  #150.23
        jl        ..B1.69       # Prob 99%                      #150.23
                                # LOE r13 r14d xmm0
..B1.72:                        # Preds ..B1.71
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #148.31
        movl      296(%rsp), %r12d                              #[spill]
        cmpl      %r12d, %ecx                                   #148.22
        jl        ..B1.67       # Prob 82%                      #148.22
                                # LOE ecx r12d xmm0
..B1.73:                        # Preds ..B1.72
                                # Execution count [4.75e+00]
        movq      272(%rsp), %r13                               #[spill]
        movl      264(%rsp), %ebx                               #[spill]
                                # LOE r13 ebx r12d
..B1.74:                        # Preds ..B1.65 ..B1.73
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #171.5
        movl      $9217, %esi                                   #171.5
        xorl      %edx, %edx                                    #171.5
        xorl      %eax, %eax                                    #171.5
..___tag_value_main.153:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #171.5
..___tag_value_main.154:
                                # LOE r13 ebx r12d
..B1.75:                        # Preds ..B1.74
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #172.15
        lea       248(%rsp), %rsi                               #172.15
..___tag_value_main.155:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #172.15
..___tag_value_main.156:
                                # LOE r13 ebx r12d
..B1.76:                        # Preds ..B1.75
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #172.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #172.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #172.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #172.15
        vfmadd231sd .L_2il0floatpacket.3(%rip), %xmm0, %xmm1    #172.15
        movl      %ebx, %edi                                    #173.15
        vmovsd    %xmm1, 288(%rsp)                              #172.15[spill]
        movl      $8, %edx                                      #173.15
        lea       280(%rsp), %rsi                               #173.15
..___tag_value_main.158:
#       read(int, void *, size_t)
        call      read                                          #173.15
..___tag_value_main.159:
                                # LOE r13 ebx r12d
..B1.77:                        # Preds ..B1.76
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #175.20[spill]
        addl      %r12d, %r12d                                  #174.19
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #175.30
        vsubsd    120(%rsp), %xmm16, %xmm1                      #175.20[spill]
        vcomisd   %xmm1, %xmm0                                  #175.30
        ja        ..B1.63       # Prob 82%                      #175.30
                                # LOE r13 ebx r12d xmm1
..B1.78:                        # Preds ..B1.77
                                # Execution count [9.49e-01]
        movl      %ebx, %edi                                    #178.13
        lea       280(%rsp), %rsi                               #178.13
        movl      $8, %edx                                      #178.13
        vmovsd    %xmm1, 120(%rsp)                              #[spill]
        movq      %r13, -8(%rsi)                                #[spill]
        movl      %r12d, 16(%rsi)                               #[spill]
        movq      112(%rsi), %r13                               #[spill]
        movq      104(%rsi), %r14                               #[spill]
        movq      96(%rsi), %r15                                #[spill]
        movq      88(%rsi), %r12                                #[spill]
..___tag_value_main.168:
#       read(int, void *, size_t)
        call      read                                          #178.13
..___tag_value_main.169:
                                # LOE rax r12 r13 r14 r15
..B1.79:                        # Preds ..B1.78
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #179.13
        jge       ..B1.103      # Prob 59%                      #179.13
                                # LOE r12 r13 r14 r15
..B1.80:                        # Preds ..B1.79
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #180.11
        je        ..B1.82       # Prob 32%                      #180.11
                                # LOE r12 r13 r14 r15
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #180.2
#       operator delete[](void *)
        call      _ZdaPv                                        #180.2
                                # LOE r13 r14 r15
..B1.82:                        # Preds ..B1.81 ..B1.80
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #181.10
        je        ..B1.84       # Prob 32%                      #181.10
                                # LOE r13 r14 r15
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #181.1
#       operator delete[](void *)
        call      _ZdaPv                                        #181.1
                                # LOE r13 r14
..B1.84:                        # Preds ..B1.83 ..B1.82
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #182.10
        je        ..B1.86       # Prob 32%                      #182.10
                                # LOE r13 r14
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #182.1
#       operator delete[](void *)
        call      _ZdaPv                                        #182.1
                                # LOE r13
..B1.86:                        # Preds ..B1.85 ..B1.84
                                # Execution count [3.83e-01]
        cmpq      $0, 328(%rsp)                                 #183.10[spill]
        je        ..B1.88       # Prob 32%                      #183.10
                                # LOE r13
..B1.87:                        # Preds ..B1.86
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #183.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #183.1
                                # LOE r13
..B1.88:                        # Preds ..B1.87 ..B1.86
                                # Execution count [3.83e-01]
        cmpq      $0, 360(%rsp)                                 #184.10[spill]
        je        ..B1.90       # Prob 32%                      #184.10
                                # LOE r13
..B1.89:                        # Preds ..B1.88
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #184.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #184.1
                                # LOE r13
..B1.90:                        # Preds ..B1.89 ..B1.88
                                # Execution count [3.83e-01]
        cmpq      $0, 336(%rsp)                                 #185.10[spill]
        je        ..B1.92       # Prob 32%                      #185.10
                                # LOE r13
..B1.91:                        # Preds ..B1.90
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #185.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #185.1
                                # LOE r13
..B1.92:                        # Preds ..B1.91 ..B1.90
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #186.10
        je        ..B1.94       # Prob 32%                      #186.10
                                # LOE r13
..B1.93:                        # Preds ..B1.92
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #186.1
#       operator delete[](void *)
        call      _ZdaPv                                        #186.1
                                # LOE
..B1.94:                        # Preds ..B1.93 ..B1.92
                                # Execution count [3.83e-01]
        cmpq      $0, 320(%rsp)                                 #187.10[spill]
        je        ..B1.96       # Prob 32%                      #187.10
                                # LOE
..B1.95:                        # Preds ..B1.94
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #187.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #187.1
                                # LOE
..B1.96:                        # Preds ..B1.95 ..B1.94
                                # Execution count [3.83e-01]
        cmpq      $0, 344(%rsp)                                 #188.10[spill]
        je        ..B1.98       # Prob 32%                      #188.10
                                # LOE
..B1.97:                        # Preds ..B1.96
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #188.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #188.1
                                # LOE
..B1.98:                        # Preds ..B1.97 ..B1.96
                                # Execution count [3.83e-01]
        cmpq      $0, 352(%rsp)                                 #189.10[spill]
        je        ..B1.100      # Prob 32%                      #189.10
                                # LOE
..B1.99:                        # Preds ..B1.98
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #189.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #189.1
                                # LOE
..B1.100:                       # Preds ..B1.99 ..B1.98
                                # Execution count [3.83e-01]
        cmpq      $0, 312(%rsp)                                 #190.10[spill]
        je        ..B1.102      # Prob 32%                      #190.10
                                # LOE
..B1.101:                       # Preds ..B1.100
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #190.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #190.1
                                # LOE
..B1.102:                       # Preds ..B1.101 ..B1.100
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #191.12
        addq      $472, %rsp                                    #191.12
	.cfi_restore 3
        popq      %rbx                                          #191.12
	.cfi_restore 15
        popq      %r15                                          #191.12
	.cfi_restore 14
        popq      %r14                                          #191.12
	.cfi_restore 13
        popq      %r13                                          #191.12
	.cfi_restore 12
        popq      %r12                                          #191.12
        movq      %rbp, %rsp                                    #191.12
        popq      %rbp                                          #191.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #191.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.103:                       # Preds ..B1.79
                                # Execution count [5.66e-01]
        movl      296(%rsp), %ecx                               #198.55[spill]
        movl      %ecx, %edx                                    #198.55
        shrl      $31, %edx                                     #198.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #198.46
        addl      %edx, %ecx                                    #177.17
        vxorpd    %xmm6, %xmm6, %xmm6                           #198.40
        sarl      $1, %ecx                                      #177.17
        movl      $.L_2__STRING.4, %edi                         #201.3
        vcvtsi2sd %ecx, %xmm4, %xmm4                            #198.46
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm3             #198.46
        movl      $3, %eax                                      #201.3
        vdivsd    %xmm4, %xmm3, %xmm8                           #198.46
        movq      280(%rsp), %rbx                               #198.33
        subq      272(%rsp), %rbx                               #198.33[spill]
        vcvtsi2sdq %rbx, %xmm6, %xmm6                           #198.40
        vmovsd    120(%rsp), %xmm2                              #199.70[spill]
        vmulsd    .L_2il0floatpacket.6(%rip), %xmm2, %xmm5      #199.70
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm6, %xmm7      #198.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #199.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #198.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #201.3
..___tag_value_main.202:
#       printf(const char *, ...)
        call      printf                                        #201.3
..___tag_value_main.203:
                                # LOE r12 r13 r14 r15
..B1.104:                       # Preds ..B1.103
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #202.12
        je        ..B1.106      # Prob 32%                      #202.12
                                # LOE r12 r13 r14 r15
..B1.105:                       # Preds ..B1.104
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #202.3
#       operator delete[](void *)
        call      _ZdaPv                                        #202.3
                                # LOE r13 r14 r15
..B1.106:                       # Preds ..B1.105 ..B1.104
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #203.10
        je        ..B1.108      # Prob 32%                      #203.10
                                # LOE r13 r14 r15
..B1.107:                       # Preds ..B1.106
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #203.1
#       operator delete[](void *)
        call      _ZdaPv                                        #203.1
                                # LOE r13 r14
..B1.108:                       # Preds ..B1.107 ..B1.106
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #204.10
        je        ..B1.110      # Prob 32%                      #204.10
                                # LOE r13 r14
..B1.109:                       # Preds ..B1.108
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #204.1
#       operator delete[](void *)
        call      _ZdaPv                                        #204.1
                                # LOE r13
..B1.110:                       # Preds ..B1.109 ..B1.108
                                # Execution count [5.66e-01]
        cmpq      $0, 328(%rsp)                                 #205.10[spill]
        je        ..B1.112      # Prob 32%                      #205.10
                                # LOE r13
..B1.111:                       # Preds ..B1.110
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #205.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #205.1
                                # LOE r13
..B1.112:                       # Preds ..B1.111 ..B1.110
                                # Execution count [5.66e-01]
        cmpq      $0, 360(%rsp)                                 #206.10[spill]
        je        ..B1.114      # Prob 32%                      #206.10
                                # LOE r13
..B1.113:                       # Preds ..B1.112
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #206.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #206.1
                                # LOE r13
..B1.114:                       # Preds ..B1.113 ..B1.112
                                # Execution count [5.66e-01]
        cmpq      $0, 336(%rsp)                                 #207.10[spill]
        je        ..B1.116      # Prob 32%                      #207.10
                                # LOE r13
..B1.115:                       # Preds ..B1.114
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #207.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #207.1
                                # LOE r13
..B1.116:                       # Preds ..B1.115 ..B1.114
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #208.10
        je        ..B1.118      # Prob 32%                      #208.10
                                # LOE r13
..B1.117:                       # Preds ..B1.116
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #208.1
#       operator delete[](void *)
        call      _ZdaPv                                        #208.1
                                # LOE
..B1.118:                       # Preds ..B1.117 ..B1.116
                                # Execution count [5.66e-01]
        cmpq      $0, 320(%rsp)                                 #209.10[spill]
        je        ..B1.120      # Prob 32%                      #209.10
                                # LOE
..B1.119:                       # Preds ..B1.118
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #209.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #209.1
                                # LOE
..B1.120:                       # Preds ..B1.119 ..B1.118
                                # Execution count [5.66e-01]
        cmpq      $0, 344(%rsp)                                 #210.10[spill]
        je        ..B1.122      # Prob 32%                      #210.10
                                # LOE
..B1.121:                       # Preds ..B1.120
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #210.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #210.1
                                # LOE
..B1.122:                       # Preds ..B1.121 ..B1.120
                                # Execution count [5.66e-01]
        cmpq      $0, 352(%rsp)                                 #211.10[spill]
        je        ..B1.124      # Prob 32%                      #211.10
                                # LOE
..B1.123:                       # Preds ..B1.122
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #211.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #211.1
                                # LOE
..B1.124:                       # Preds ..B1.123 ..B1.122
                                # Execution count [5.66e-01]
        cmpq      $0, 312(%rsp)                                 #212.10[spill]
        je        ..B1.126      # Prob 32%                      #212.10
                                # LOE
..B1.125:                       # Preds ..B1.124
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #212.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #212.1
                                # LOE
..B1.126:                       # Preds ..B1.125 ..B1.124
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #213.10
        addq      $472, %rsp                                    #213.10
	.cfi_restore 3
        popq      %rbx                                          #213.10
	.cfi_restore 15
        popq      %r15                                          #213.10
	.cfi_restore 14
        popq      %r14                                          #213.10
	.cfi_restore 13
        popq      %r13                                          #213.10
	.cfi_restore 12
        popq      %r12                                          #213.10
        movq      %rbp, %rsp                                    #213.10
        popq      %rbp                                          #213.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #213.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.127:                       # Preds ..B1.36
                                # Execution count [5.69e+02]: Infreq
        xorl      %ebx, %ebx                                    #75.5
        jmp       ..B1.44       # Prob 100%                     #75.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.128:                       # Preds ..B1.45
                                # Execution count [5.69e+02]: Infreq
        xorl      %r14d, %r14d                                  #75.5
        jmp       ..B1.49       # Prob 100%                     #75.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.129:                       # Preds ..B1.20
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #60.5
        movl      %ebx, %edx                                    #60.5
        xorl      %eax, %eax                                    #60.5
        movq      stderr(%rip), %rdi                            #60.5
..___tag_value_main.232:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #60.5
..___tag_value_main.233:
                                # LOE r12 r13 r14 r15
..B1.130:                       # Preds ..B1.129
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #61.14
        je        ..B1.132      # Prob 32%                      #61.14
                                # LOE r12 r13 r14 r15
..B1.131:                       # Preds ..B1.130
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #61.5
#       operator delete[](void *)
        call      _ZdaPv                                        #61.5
                                # LOE r13 r14 r15
..B1.132:                       # Preds ..B1.131 ..B1.130
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #62.10
        je        ..B1.134      # Prob 32%                      #62.10
                                # LOE r13 r14 r15
..B1.133:                       # Preds ..B1.132
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #62.1
#       operator delete[](void *)
        call      _ZdaPv                                        #62.1
                                # LOE r13 r14
..B1.134:                       # Preds ..B1.133 ..B1.132
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #63.10
        je        ..B1.136      # Prob 32%                      #63.10
                                # LOE r13 r14
..B1.135:                       # Preds ..B1.134
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #63.1
#       operator delete[](void *)
        call      _ZdaPv                                        #63.1
                                # LOE r13
..B1.136:                       # Preds ..B1.135 ..B1.134
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #64.10[spill]
        je        ..B1.138      # Prob 32%                      #64.10
                                # LOE r13
..B1.137:                       # Preds ..B1.136
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #64.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #64.1
                                # LOE r13
..B1.138:                       # Preds ..B1.137 ..B1.136
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #65.10[spill]
        je        ..B1.140      # Prob 32%                      #65.10
                                # LOE r13
..B1.139:                       # Preds ..B1.138
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #65.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #65.1
                                # LOE r13
..B1.140:                       # Preds ..B1.139 ..B1.138
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #66.10[spill]
        je        ..B1.142      # Prob 32%                      #66.10
                                # LOE r13
..B1.141:                       # Preds ..B1.140
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #66.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #66.1
                                # LOE r13
..B1.142:                       # Preds ..B1.141 ..B1.140
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #67.10
        je        ..B1.144      # Prob 32%                      #67.10
                                # LOE r13
..B1.143:                       # Preds ..B1.142
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #67.1
#       operator delete[](void *)
        call      _ZdaPv                                        #67.1
                                # LOE
..B1.144:                       # Preds ..B1.143 ..B1.142
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #68.10[spill]
        je        ..B1.146      # Prob 32%                      #68.10
                                # LOE
..B1.145:                       # Preds ..B1.144
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #68.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #68.1
                                # LOE
..B1.146:                       # Preds ..B1.145 ..B1.144
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #69.10[spill]
        je        ..B1.148      # Prob 32%                      #69.10
                                # LOE
..B1.147:                       # Preds ..B1.146
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #69.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #69.1
                                # LOE
..B1.148:                       # Preds ..B1.147 ..B1.146
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #70.10[spill]
        je        ..B1.150      # Prob 32%                      #70.10
                                # LOE
..B1.149:                       # Preds ..B1.148
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #70.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE
..B1.150:                       # Preds ..B1.149 ..B1.148
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #71.10[spill]
        je        ..B1.152      # Prob 32%                      #71.10
                                # LOE
..B1.151:                       # Preds ..B1.150
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #71.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE
..B1.152:                       # Preds ..B1.151 ..B1.150
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #72.12
        addq      $472, %rsp                                    #72.12
	.cfi_restore 3
        popq      %rbx                                          #72.12
	.cfi_restore 15
        popq      %r15                                          #72.12
	.cfi_restore 14
        popq      %r14                                          #72.12
	.cfi_restore 13
        popq      %r13                                          #72.12
	.cfi_restore 12
        popq      %r12                                          #72.12
        movq      %rbp, %rsp                                    #72.12
        popq      %rbp                                          #72.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #72.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.153:                       # Preds ..B1.13
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.262:
#       __errno_location()
        call      __errno_location                              #45.12
..___tag_value_main.263:
                                # LOE rax r12 r13 r14 r15
..B1.173:                       # Preds ..B1.153
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #45.12
..___tag_value_main.264:
#       __errno_location()
        call      __errno_location                              #45.12
..___tag_value_main.265:
                                # LOE rax r12 r13 r14 r15
..B1.172:                       # Preds ..B1.173
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #45.12
        movq      stderr(%rip), %rdi                            #45.12
        movl      (%rax), %edx                                  #45.12
        xorl      %eax, %eax                                    #45.12
..___tag_value_main.266:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #45.12
..___tag_value_main.267:
        jmp       ..B1.18       # Prob 100%                     #45.12
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
..___tag_value__Z12getTimeStampv.269:
..L270:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.272:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.273:
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
..___tag_value__Z17getTimeResolutionv.276:
..L277:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.279:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.280:
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
..___tag_value__Z13getTimeStamp_v.283:
..L284:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.286:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.287:
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
..___tag_value__Z13gettimestamp_v.290:
..L291:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.293:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.294:
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
..___tag_value__Z5dummyPd.297:
..L298:
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
..___tag_value__Z24perfevent_paranoid_valuev.300:
..L301:
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
..___tag_value__Z24perfevent_paranoid_valuev.307:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.308:
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
..___tag_value__Z24perfevent_paranoid_valuev.309:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.310:
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
..___tag_value__Z24perfevent_paranoid_valuev.311:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.312:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.313:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.314:
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
..___tag_value__Z24perfevent_paranoid_valuev.323:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.324:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.325:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.326:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.327:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.328:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.335:
..L336:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.339:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.340:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.341:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.342:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.347:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.348:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.349:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.350:
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
	.long	0xaaaaaaab,0x4050aaaa
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
