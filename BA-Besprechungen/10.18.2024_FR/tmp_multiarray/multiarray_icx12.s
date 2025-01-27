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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441 -S -o ./tmp_multiarray/multiarray_icx12";
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
..B1.171:                       # Preds ..B1.1
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
..B1.170:                       # Preds ..B1.171
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #31.12
                                # LOE r15
..B1.2:                         # Preds ..B1.170
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r15
..B1.172:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #32.13
                                # LOE r14 r15
..B1.3:                         # Preds ..B1.172
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.16:
                                # LOE rax r14 r15
..B1.173:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #33.13
                                # LOE r13 r14 r15
..B1.4:                         # Preds ..B1.173
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.18:
                                # LOE rax r13 r14 r15
..B1.174:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #34.13
                                # LOE r12 r13 r14 r15
..B1.5:                         # Preds ..B1.174
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.12
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.20:
                                # LOE rax r12 r13 r14 r15
..B1.175:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #35.12
                                # LOE rbx r12 r13 r14 r15
..B1.6:                         # Preds ..B1.175
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.12
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.22:
                                # LOE rax rbx r12 r13 r14 r15
..B1.176:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #36.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.7:                         # Preds ..B1.176
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.12
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.25:
                                # LOE rax rbx r12 r13 r14 r15
..B1.177:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #37.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.8:                         # Preds ..B1.177
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.12
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.28:
                                # LOE rax rbx r12 r13 r14 r15
..B1.178:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #38.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.9:                         # Preds ..B1.178
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.12
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.31:
                                # LOE rax rbx r12 r13 r14 r15
..B1.179:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #39.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.10:                        # Preds ..B1.179
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.12
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.34:
                                # LOE rax rbx r12 r13 r14 r15
..B1.180:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #40.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.11:                        # Preds ..B1.180
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #41.12
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.37:
                                # LOE rax rbx r12 r13 r14 r15
..B1.181:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #41.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.12:                        # Preds ..B1.181
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #42.12
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.40:
                                # LOE rax rbx r12 r13 r14 r15
..B1.182:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #42.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.13:                        # Preds ..B1.182
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #43.12
..___tag_value_main.42:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.43:
                                # LOE rax rbx r12 r13 r14 r15
..B1.183:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #43.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.14:                        # Preds ..B1.183
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #47.12
        movl      $.L_2__STRING.2, %esi                         #47.12
..___tag_value_main.45:
#       fopen(const char *, const char *)
        call      fopen                                         #47.12
..___tag_value_main.46:
                                # LOE rax rbx r12 r13 r14 r15
..B1.184:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, (%rsp)                                  #47.12[spill]
                                # LOE rax rbx r12 r13 r14 r15
..B1.15:                        # Preds ..B1.184
                                # Execution count [1.00e+00]
        cmpq      $0, (%rsp)                                    #47.12[spill]
        je        ..B1.167      # Prob 5%                       #47.12
                                # LOE rax rbx r12 r13 r14 r15
..B1.16:                        # Preds ..B1.15
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #47.12
        lea       136(%rsp), %rdi                               #47.12
        movl      $100, %edx                                    #47.12
        movq      %rax, %rcx                                    #47.12
..___tag_value_main.49:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.12
..___tag_value_main.50:
                                # LOE rax rbx r12 r13 r14 r15
..B1.17:                        # Preds ..B1.16
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #47.12
        jbe       ..B1.19       # Prob 50%                      #47.12
                                # LOE rbx r12 r13 r14 r15
..B1.18:                        # Preds ..B1.17
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #47.12
        lea       136(%rsp), %rdi                               #47.12
        movl      $10, %edx                                     #47.12
..___tag_value_main.51:
#       strtol(const char *, char **, int)
        call      strtol                                        #47.12
..___tag_value_main.52:
                                # LOE rbx r12 r13 r14 r15
..B1.19:                        # Preds ..B1.18 ..B1.17
                                # Execution count [9.50e-01]
        movq      (%rsp), %rdi                                  #47.12[spill]
..___tag_value_main.53:
#       fclose(FILE *)
        call      fclose                                        #47.12
..___tag_value_main.54:
                                # LOE rbx r12 r13 r14 r15
..B1.20:                        # Preds ..B1.188 ..B1.19
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #53.3
        lea       (%rsp), %rdi                                  #53.3
        movl      $120, %edx                                    #53.3
..___tag_value_main.56:
#       memset(void *, int, size_t)
        call      memset                                        #53.3
..___tag_value_main.57:
                                # LOE rbx r12 r13 r14 r15
..B1.21:                        # Preds ..B1.20
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #59.13
        movl      $-1, %ecx                                     #59.13
        movl      $298, %edi                                    #59.13
        lea       (%rsp), %rsi                                  #59.13
        movl      %ecx, %r8d                                    #59.13
        xorl      %r9d, %r9d                                    #59.13
        xorl      %eax, %eax                                    #59.13
        movl      $120, 4(%rsi)                                 #54.3
        orb       $33, 40(%rsi)                                 #56.3
        movl      $0, (%rsi)                                    #57.3
        movq      $0, 8(%rsi)                                   #58.3
..___tag_value_main.58:
#       syscall(long, ...)
        call      syscall                                       #59.13
..___tag_value_main.59:
                                # LOE rax rbx r12 r13 r14 r15
..B1.22:                        # Preds ..B1.21
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #59.13
        testl     %edx, %edx                                    #61.17
        jl        ..B1.139      # Prob 5%                       #61.17
                                # LOE rbx r12 r13 r14 r15 edx
..B1.23:                        # Preds ..B1.22
                                # Execution count [7.52e-02]
        movq      336(%rsp), %rdi                               #78.3[spill]
        xorl      %ecx, %ecx                                    #78.3
        movq      %r12, 128(%rsp)                               #78.3[spill]
        xorl      %esi, %esi                                    #78.3
        movq      %r13, 120(%rsp)                               #78.3[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #80.19
        movq      %rbx, 240(%rsp)                               #78.3[spill]
        movq      %rdi, 248(%rsp)                               #78.3[spill]
        movq      %rbx, 416(%rsp)                               #78.3[spill]
        movq      %r12, 408(%rsp)                               #78.3[spill]
        movq      %r13, 400(%rsp)                               #78.3[spill]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #79.5
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #79.5
        vxorpd    %ymm1, %ymm1, %ymm1                           #80.19
        movq      344(%rsp), %r10                               #78.3[spill]
        movq      360(%rsp), %r8                                #78.3[spill]
        movq      368(%rsp), %r9                                #78.3[spill]
        movq      376(%rsp), %r11                               #78.3[spill]
        movq      352(%rsp), %rax                               #78.3[spill]
        movq      %r15, %rdi                                    #78.3
        movq      %r14, %rbx                                    #78.3
        movq      120(%rsp), %r12                               #78.3[spill]
        movq      128(%rsp), %r13                               #78.3[spill]
        movl      %edx, 272(%rsp)                               #78.3[spill]
        movq      %r14, 392(%rsp)                               #78.3[spill]
        movq      %r15, 384(%rsp)                               #78.3[spill]
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.24:                        # Preds ..B1.55 ..B1.23
                                # Execution count [5.69e+03]
        movq      328(%rsp), %rdx                               #87.1[spill]
        lea       (%rdx,%rsi), %r15                             #87.1
        movq      %r15, 296(%rsp)                               #87.1[spill]
        andq      $31, %r15                                     #79.5
        testl     $7, %r15d                                     #79.5
        je        ..B1.26       # Prob 50%                      #79.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.25:                        # Preds ..B1.24
                                # Execution count [2.85e+03]
        xorl      %r15d, %r15d                                  #79.5
        xorl      %edx, %edx                                    #79.5
        jmp       ..B1.31       # Prob 100%                     #79.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.26:                        # Preds ..B1.24
                                # Execution count [5.69e+03]
        testl     %r15d, %r15d                                  #79.5
        jne       ..B1.28       # Prob 50%                      #79.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.27:                        # Preds ..B1.26
                                # Execution count [1.42e+03]
        xorl      %edx, %edx                                    #79.5
        jmp       ..B1.31       # Prob 100%                     #79.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.28:                        # Preds ..B1.26
                                # Execution count [5.69e+03]
        negl      %r15d                                         #79.5
        xorl      %r14d, %r14d                                  #79.5
        addl      $32, %r15d                                    #79.5
        vmovdqa   %xmm2, %xmm5                                  #79.5
        shrl      $3, %r15d                                     #79.5
        movq      %r10, 256(%rsp)                               #79.5[spill]
        movl      %r15d, %edx                                   #79.5
        movq      %rsi, 264(%rsp)                               #79.5[spill]
        movl      %ecx, 280(%rsp)                               #79.5[spill]
        vpbroadcastd %r15d, %xmm4                               #79.5
        movq      296(%rsp), %rcx                               #79.5[spill]
        movq      240(%rsp), %rsi                               #79.5[spill]
        movq      248(%rsp), %r10                               #79.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.29:                        # Preds ..B1.29 ..B1.28
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #79.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #79.5
        vmovupd   %ymm1, (%rdi,%r14,8){%k1}                     #80.7
        vmovupd   %ymm1, (%rbx,%r14,8){%k1}                     #81.1
        vmovupd   %ymm1, (%r12,%r14,8){%k1}                     #82.1
        vmovupd   %ymm1, (%r13,%r14,8){%k1}                     #83.1
        vmovupd   %ymm1, (%rsi,%r14,8){%k1}                     #84.1
        vmovupd   %ymm1, (%r10,%r14,8){%k1}                     #85.1
        vmovupd   %ymm1, (%rax,%r14,8){%k1}                     #86.1
        vmovupd   %ymm1, (%rcx,%r14,8){%k1}                     #87.1
        addq      $4, %r14                                      #79.5
        cmpq      %rdx, %r14                                    #79.5
        jb        ..B1.29       # Prob 99%                      #79.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.30:                        # Preds ..B1.29
                                # Execution count [5.69e+03]
        movq      256(%rsp), %r10                               #[spill]
        movq      264(%rsp), %rsi                               #[spill]
        movl      280(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.31:                        # Preds ..B1.25 ..B1.30 ..B1.27
                                # Execution count [5.69e+03]
        negl      %r15d                                         #79.5
        andl      $3, %r15d                                     #79.5
        negl      %r15d                                         #79.5
        movq      %r8, 288(%rsp)                                #79.5[spill]
        movq      %r10, 256(%rsp)                               #79.5[spill]
        movq      %rsi, 264(%rsp)                               #79.5[spill]
        movl      %ecx, 280(%rsp)                               #79.5[spill]
        lea       6000(%r15), %r14d                             #79.5
        movq      %r14, %rcx                                    #79.5
        movq      296(%rsp), %rsi                               #79.5[spill]
        movq      240(%rsp), %r8                                #79.5[spill]
        movq      248(%rsp), %r10                               #79.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.32:                        # Preds ..B1.32 ..B1.31
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rdi,%rdx,8)                          #80.7
        vmovupd   %ymm1, (%rbx,%rdx,8)                          #81.1
        vmovupd   %ymm1, (%r12,%rdx,8)                          #82.1
        vmovupd   %ymm1, (%r13,%rdx,8)                          #83.1
        vmovupd   %ymm1, (%r8,%rdx,8)                           #84.1
        vmovupd   %ymm1, (%r10,%rdx,8)                          #85.1
        vmovupd   %ymm1, (%rax,%rdx,8)                          #86.1
        vmovupd   %ymm1, (%rsi,%rdx,8)                          #87.1
        addq      $4, %rdx                                      #79.5
        cmpq      %rcx, %rdx                                    #79.5
        jb        ..B1.32       # Prob 99%                      #79.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.33:                        # Preds ..B1.32
                                # Execution count [5.69e+03]
        movq      288(%rsp), %r8                                #[spill]
        lea       6001(%r15), %edx                              #79.5
        movq      256(%rsp), %r10                               #[spill]
        movq      264(%rsp), %rsi                               #[spill]
        movl      280(%rsp), %ecx                               #[spill]
        movl      $0, 312(%rsp)                                 #79.5[spill]
        cmpl      $6000, %edx                                   #79.5
        ja        ..B1.37       # Prob 0%                       #79.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.34:                        # Preds ..B1.33
                                # Execution count [5.69e+03]
        negl      %r14d                                         #79.5
        movq      %r8, 288(%rsp)                                #79.5[spill]
        addl      $6000, %r14d                                  #79.5
        movq      %rsi, 264(%rsp)                               #79.5[spill]
        movl      %ecx, 280(%rsp)                               #79.5[spill]
        movq      %r10, 256(%rsp)                               #79.5[spill]
        movl      312(%rsp), %r8d                               #79.5[spill]
        movq      296(%rsp), %rsi                               #79.5[spill]
        movq      240(%rsp), %rdx                               #79.5[spill]
        movq      248(%rsp), %rcx                               #79.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r9 r11 r12 r13 r8d r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.35:                        # Preds ..B1.35 ..B1.34
                                # Execution count [3.41e+07]
        lea       6000(%r8,%r15), %r10d                         #80.7
        incl      %r8d                                          #79.5
        movslq    %r10d, %r10                                   #80.7
        vmovsd    %xmm0, (%rdi,%r10,8)                          #80.7
        vmovsd    %xmm0, (%rbx,%r10,8)                          #81.1
        vmovsd    %xmm0, (%r12,%r10,8)                          #82.1
        vmovsd    %xmm0, (%r13,%r10,8)                          #83.1
        vmovsd    %xmm0, (%rdx,%r10,8)                          #84.1
        vmovsd    %xmm0, (%rcx,%r10,8)                          #85.1
        vmovsd    %xmm0, (%rax,%r10,8)                          #86.1
        vmovsd    %xmm0, (%rsi,%r10,8)                          #87.1
        cmpl      %r14d, %r8d                                   #79.5
        jb        ..B1.35       # Prob 99%                      #79.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r11 r12 r13 r8d r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.36:                        # Preds ..B1.35
                                # Execution count [5.69e+03]
        movq      288(%rsp), %r8                                #[spill]
        movq      256(%rsp), %r10                               #[spill]
        movq      264(%rsp), %rsi                               #[spill]
        movl      280(%rsp), %ecx                               #[spill]
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.37:                        # Preds ..B1.33 ..B1.36
                                # Execution count [5.69e+03]
        movq      320(%rsp), %rdx                               #92.1[spill]
        addq      %rsi, %rdx                                    #92.1
        movq      %rdx, 304(%rsp)                               #92.1[spill]
        andq      $31, %rdx                                     #79.5
        testl     %edx, %edx                                    #79.5
        je        ..B1.42       # Prob 50%                      #79.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx xmm0 xmm2 xmm3 ymm1
..B1.38:                        # Preds ..B1.37
                                # Execution count [5.69e+03]
        testb     $7, %dl                                       #79.5
        jne       ..B1.137      # Prob 10%                      #79.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx xmm0 xmm2 xmm3 ymm1
..B1.39:                        # Preds ..B1.38
                                # Execution count [5.69e+03]
        negl      %edx                                          #79.5
        xorl      %r15d, %r15d                                  #79.5
        addl      $32, %edx                                     #79.5
        shrl      $3, %edx                                      #79.5
        movl      %ecx, 280(%rsp)                               #79.5[spill]
        movl      %edx, %r14d                                   #79.5
        movq      304(%rsp), %rcx                               #79.5[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0 xmm2 xmm3 ymm1
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%r11,%r15,8)                          #88.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #89.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #90.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #91.1
        vmovsd    %xmm0, (%rcx,%r15,8)                          #92.1
        incq      %r15                                          #79.5
        cmpq      %r14, %r15                                    #79.5
        jb        ..B1.40       # Prob 99%                      #79.5
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0 xmm2 xmm3 ymm1
..B1.41:                        # Preds ..B1.40
                                # Execution count [5.69e+03]
        movl      280(%rsp), %ecx                               #[spill]
        jmp       ..B1.43       # Prob 100%                     #
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 edx ecx xmm0 xmm2 xmm3 ymm1
..B1.42:                        # Preds ..B1.37
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #79.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 edx ecx xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.41 ..B1.42
                                # Execution count [5.69e+03]
        negl      %edx                                          #79.5
        andl      $15, %edx                                     #79.5
        negl      %edx                                          #79.5
        addl      $6000, %edx                                   #79.5
        movl      %ecx, 280(%rsp)                               #79.5[spill]
        movl      %edx, %r15d                                   #79.5
        movq      304(%rsp), %rcx                               #79.5[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0 xmm2 xmm3 ymm1
..B1.44:                        # Preds ..B1.44 ..B1.43
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%r11,%r14,8)                          #88.1
        vmovupd   %ymm1, (%r9,%r14,8)                           #89.1
        vmovupd   %ymm1, (%r8,%r14,8)                           #90.1
        vmovupd   %ymm1, (%r10,%r14,8)                          #91.1
        vmovupd   %ymm1, (%rcx,%r14,8)                          #92.1
        vmovupd   %ymm1, 32(%r11,%r14,8)                        #88.1
        vmovupd   %ymm1, 32(%r9,%r14,8)                         #89.1
        vmovupd   %ymm1, 32(%r8,%r14,8)                         #90.1
        vmovupd   %ymm1, 32(%r10,%r14,8)                        #91.1
        vmovupd   %ymm1, 32(%rcx,%r14,8)                        #92.1
        vmovupd   %ymm1, 64(%r11,%r14,8)                        #88.1
        vmovupd   %ymm1, 64(%r9,%r14,8)                         #89.1
        vmovupd   %ymm1, 64(%r8,%r14,8)                         #90.1
        vmovupd   %ymm1, 64(%r10,%r14,8)                        #91.1
        vmovupd   %ymm1, 64(%rcx,%r14,8)                        #92.1
        vmovupd   %ymm1, 96(%r11,%r14,8)                        #88.1
        vmovupd   %ymm1, 96(%r9,%r14,8)                         #89.1
        vmovupd   %ymm1, 96(%r8,%r14,8)                         #90.1
        vmovupd   %ymm1, 96(%r10,%r14,8)                        #91.1
        vmovupd   %ymm1, 96(%rcx,%r14,8)                        #92.1
        addq      $16, %r14                                     #79.5
        cmpq      %r15, %r14                                    #79.5
        jb        ..B1.44       # Prob 99%                      #79.5
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0 xmm2 xmm3 ymm1
..B1.45:                        # Preds ..B1.44
                                # Execution count [5.69e+03]
        movl      280(%rsp), %ecx                               #[spill]
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx xmm0 xmm2 xmm3 ymm1
..B1.46:                        # Preds ..B1.45 ..B1.137
                                # Execution count [5.69e+03]
        lea       1(%rdx), %r14d                                #79.5
        cmpl      $6000, %r14d                                  #79.5
        ja        ..B1.55       # Prob 50%                      #79.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx xmm0 xmm2 xmm3 ymm1
..B1.47:                        # Preds ..B1.46
                                # Execution count [5.69e+03]
        movl      %edx, %r15d                                   #79.5
        negl      %r15d                                         #79.5
        addl      $6000, %r15d                                  #79.5
        cmpl      $4, %r15d                                     #79.5
        jb        ..B1.138      # Prob 10%                      #79.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.48:                        # Preds ..B1.47
                                # Execution count [5.69e+03]
        movl      $0, 120(%rsp)                                 #79.5[spill]
        movl      %r15d, %r14d                                  #79.5
        movq      %rax, 128(%rsp)                               #79.5[spill]
        andl      $-4, %r14d                                    #79.5
        movl      %ecx, 280(%rsp)                               #79.5[spill]
        movq      %rsi, 264(%rsp)                               #79.5[spill]
        movl      120(%rsp), %ecx                               #79.5[spill]
        movq      304(%rsp), %rax                               #79.5[spill]
                                # LOE rax rbx rdi r8 r9 r10 r11 r12 r13 edx ecx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.49:                        # Preds ..B1.49 ..B1.48
                                # Execution count [3.41e+07]
        lea       (%rdx,%rcx), %esi                             #88.1
        addl      $4, %ecx                                      #79.5
        movslq    %esi, %rsi                                    #88.1
        vmovupd   %ymm1, (%r11,%rsi,8)                          #88.1
        vmovupd   %ymm1, (%r9,%rsi,8)                           #89.1
        vmovupd   %ymm1, (%r8,%rsi,8)                           #90.1
        vmovupd   %ymm1, (%r10,%rsi,8)                          #91.1
        vmovupd   %ymm1, (%rax,%rsi,8)                          #92.1
        cmpl      %r14d, %ecx                                   #79.5
        jb        ..B1.49       # Prob 99%                      #79.5
                                # LOE rax rbx rdi r8 r9 r10 r11 r12 r13 edx ecx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.50:                        # Preds ..B1.49
                                # Execution count [5.69e+03]
        movq      128(%rsp), %rax                               #[spill]
        movq      264(%rsp), %rsi                               #[spill]
        movl      280(%rsp), %ecx                               #[spill]
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.51:                        # Preds ..B1.50 ..B1.138
                                # Execution count [5.69e+03]
        cmpl      %r15d, %r14d                                  #79.5
        jae       ..B1.55       # Prob 0%                       #79.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.52:                        # Preds ..B1.51
                                # Execution count [5.69e+03]
        movl      %ecx, 280(%rsp)                               #[spill]
        movq      %rsi, 264(%rsp)                               #[spill]
        movq      304(%rsp), %rcx                               #[spill]
                                # LOE rax rcx rbx rdi r8 r9 r10 r11 r12 r13 edx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.53:                        # Preds ..B1.53 ..B1.52
                                # Execution count [3.41e+07]
        lea       (%rdx,%r14), %esi                             #88.1
        incl      %r14d                                         #79.5
        movslq    %esi, %rsi                                    #88.1
        vmovsd    %xmm0, (%r11,%rsi,8)                          #88.1
        vmovsd    %xmm0, (%r9,%rsi,8)                           #89.1
        vmovsd    %xmm0, (%r8,%rsi,8)                           #90.1
        vmovsd    %xmm0, (%r10,%rsi,8)                          #91.1
        vmovsd    %xmm0, (%rcx,%rsi,8)                          #92.1
        cmpl      %r15d, %r14d                                  #79.5
        jb        ..B1.53       # Prob 99%                      #79.5
                                # LOE rax rcx rbx rdi r8 r9 r10 r11 r12 r13 edx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.54:                        # Preds ..B1.53
                                # Execution count [5.69e+03]
        movq      264(%rsp), %rsi                               #[spill]
        movl      280(%rsp), %ecx                               #[spill]
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.55:                        # Preds ..B1.51 ..B1.54 ..B1.46
                                # Execution count [5.69e+03]
        incl      %ecx                                          #78.3
        addq      $48000, %r10                                  #78.3
        addq      $48000, 248(%rsp)                             #78.3[spill]
        addq      $48000, %r8                                   #78.3
        addq      $48000, 240(%rsp)                             #78.3[spill]
        addq      $48000, %r9                                   #78.3
        addq      $48000, %r11                                  #78.3
        addq      $48000, %rax                                  #78.3
        addq      $48000, %r13                                  #78.3
        addq      $48000, %r12                                  #78.3
        addq      $48000, %rbx                                  #78.3
        addq      $48000, %rdi                                  #78.3
        addq      $48000, %rsi                                  #78.3
        cmpl      $6000, %ecx                                   #78.3
        jb        ..B1.24       # Prob 99%                      #78.3
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.56:                        # Preds ..B1.55
                                # Execution count [9.49e-01]
        movl      272(%rsp), %edx                               #[spill]
        xorl      %ecx, %ecx                                    #95.3
        movq      416(%rsp), %rbx                               #[spill]
        xorl      %eax, %eax                                    #95.3
        movq      408(%rsp), %r12                               #[spill]
        movq      400(%rsp), %r13                               #[spill]
        movq      392(%rsp), %r14                               #[spill]
        movq      384(%rsp), %r15                               #[spill]
        movq      328(%rsp), %rsi                               #95.3[spill]
        movq      352(%rsp), %r8                                #95.3[spill]
        movq      336(%rsp), %r9                                #95.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #95.3
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 r15 edx ecx xmm0
..B1.57:                        # Preds ..B1.57 ..B1.56
                                # Execution count [5.69e+03]
        incl      %ecx                                          #95.3
        vmovsd    %xmm0, (%rax,%r15)                            #97.9
        vmovsd    %xmm0, 47992(%rax,%r15)                       #96.9
        vmovsd    %xmm0, (%rax,%r14)                            #99.2
        vmovsd    %xmm0, 47992(%rax,%r14)                       #98.1
        vmovsd    %xmm0, (%rax,%r13)                            #101.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #100.1
        vmovsd    %xmm0, (%rax,%r12)                            #103.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #102.1
        vmovsd    %xmm0, (%rax,%rbx)                            #105.2
        vmovsd    %xmm0, 47992(%rax,%rbx)                       #104.1
        vmovsd    %xmm0, (%rax,%r9)                             #107.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #106.1
        vmovsd    %xmm0, (%rax,%r8)                             #109.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #108.1
        vmovsd    %xmm0, (%rax,%rsi)                            #111.2
        addq      $48000, %rax                                  #95.3
        cmpl      $6000, %ecx                                   #95.3
        jb        ..B1.57       # Prob 99%                      #95.3
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 r15 edx ecx xmm0
..B1.58:                        # Preds ..B1.57
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #95.3
        xorl      %ecx, %ecx                                    #95.3
        movq      320(%rsp), %rsi                               #95.3[spill]
        xorl      %eax, %eax                                    #95.3
        movq      344(%rsp), %r8                                #95.3[spill]
        movq      360(%rsp), %r9                                #95.3[spill]
        movq      368(%rsp), %r10                               #95.3[spill]
        movq      376(%rsp), %r11                               #95.3[spill]
        movq      328(%rsp), %rdi                               #95.3[spill]
        .align    16,0x90
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx ecx xmm0
..B1.59:                        # Preds ..B1.59 ..B1.58
                                # Execution count [5.69e+03]
        incl      %ecx                                          #95.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #110.1
        vmovsd    %xmm0, (%rax,%r11)                            #113.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #112.1
        vmovsd    %xmm0, (%rax,%r10)                            #115.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #114.1
        vmovsd    %xmm0, (%rax,%r9)                             #117.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #116.1
        vmovsd    %xmm0, (%rax,%r8)                             #119.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #118.1
        vmovsd    %xmm0, (%rax,%rsi)                            #121.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #120.1
        addq      $48000, %rax                                  #95.3
        cmpl      $6000, %ecx                                   #95.3
        jb        ..B1.59       # Prob 99%                      #95.3
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx ecx xmm0
..B1.60:                        # Preds ..B1.59
                                # Execution count [9.49e-01]
        movq      %r15, 384(%rsp)                               #123.3[spill]
        xorl      %eax, %eax                                    #123.3
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #123.3
        movq      320(%rsp), %rcx                               #123.3[spill]
        movq      344(%rsp), %rsi                               #123.3[spill]
        movq      360(%rsp), %r8                                #123.3[spill]
        movq      368(%rsp), %r9                                #123.3[spill]
        movq      376(%rsp), %r10                               #123.3[spill]
        movq      328(%rsp), %r11                               #123.3[spill]
        movq      352(%rsp), %r15                               #123.3[spill]
        movq      336(%rsp), %rdi                               #123.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.61:                        # Preds ..B1.61 ..B1.60
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #148.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #149.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #146.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #147.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #144.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #145.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #142.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #143.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #140.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #141.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #138.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #139.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #136.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #137.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #134.1
        vmovsd    %xmm0, 287952000(%rdi,%rax,8)                 #135.2
        incq      %rax                                          #123.3
        cmpq      $6000, %rax                                   #123.3
        jb        ..B1.61       # Prob 99%                      #123.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.62:                        # Preds ..B1.61
                                # Execution count [9.49e-01]
        movq      384(%rsp), %r15                               #[spill]
        xorl      %eax, %eax                                    #123.3
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #123.3
        .align    16,0x90
                                # LOE rax rbx r12 r13 r14 r15 edx xmm0
..B1.63:                        # Preds ..B1.63 ..B1.62
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rbx,%rax,8)                          #132.1
        vmovsd    %xmm0, 287952000(%rbx,%rax,8)                 #133.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #130.1
        vmovsd    %xmm0, 287952000(%r12,%rax,8)                 #131.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #128.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #129.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #126.1
        vmovsd    %xmm0, 287952000(%r14,%rax,8)                 #127.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #124.9
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #125.9
        incq      %rax                                          #123.3
        cmpq      $6000, %rax                                   #123.3
        jb        ..B1.63       # Prob 99%                      #123.3
                                # LOE rax rbx r12 r13 r14 r15 edx xmm0
..B1.64:                        # Preds ..B1.63
                                # Execution count [9.49e-01]
        movl      $1, 296(%rsp)                                 #152.3[spill]
        movq      %rbx, 416(%rsp)                               #152.3[spill]
        movq      $0, 280(%rsp)                                 #154.20
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #159.17
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #167.27
        movq      %r12, 408(%rsp)                               #152.3[spill]
        movl      %edx, %r12d                                   #152.3
        movq      %r13, 400(%rsp)                               #152.3[spill]
        movq      %r14, 392(%rsp)                               #152.3[spill]
        movq      %r15, 384(%rsp)                               #152.3[spill]
        movl      296(%rsp), %ebx                               #152.3[spill]
                                # LOE ebx r12d
..B1.65:                        # Preds ..B1.79 ..B1.64
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #159.17
        lea       240(%rsp), %rsi                               #159.17
        movq      40(%rsi), %r13                                #157.12
        vzeroupper                                              #159.17
..___tag_value_main.169:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #159.17
..___tag_value_main.170:
                                # LOE r13 ebx r12d
..B1.66:                        # Preds ..B1.65
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #159.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #159.17
        vcvtsi2sdq 248(%rsp), %xmm0, %xmm0                      #159.17
        vcvtsi2sdq 240(%rsp), %xmm1, %xmm1                      #159.17
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #159.17
        movl      %r12d, %edi                                   #160.5
        vmovsd    %xmm1, 120(%rsp)                              #159.17[spill]
        movl      $9216, %esi                                   #160.5
        xorl      %edx, %edx                                    #160.5
        xorl      %eax, %eax                                    #160.5
..___tag_value_main.172:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #160.5
..___tag_value_main.173:
                                # LOE r13 ebx r12d
..B1.67:                        # Preds ..B1.66
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #162.15
        testl     %ebx, %ebx                                    #162.22
        jle       ..B1.76       # Prob 10%                      #162.22
                                # LOE r13 ecx ebx r12d
..B1.68:                        # Preds ..B1.67
                                # Execution count [4.75e+00]
        movq      %r13, 128(%rsp)                               #[spill]
        movl      %r12d, 272(%rsp)                              #[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
                                # LOE ecx ebx xmm0
..B1.69:                        # Preds ..B1.74 ..B1.68
                                # Execution count [2.64e+01]
        movl      $1, %edx                                      #164.17
        movl      $48000, %eax                                  #164.17
        movq      %rax, 424(%rsp)                               #164.17[spill]
        movl      %edx, 312(%rsp)                               #164.17[spill]
        movl      %ecx, 304(%rsp)                               #164.17[spill]
        movl      %ebx, 296(%rsp)                               #164.17[spill]
                                # LOE xmm0
..B1.71:                        # Preds ..B1.69 ..B1.73
                                # Execution count [1.58e+05]
        movq      384(%rsp), %r13                               #169.33[spill]
        movq      424(%rsp), %r14                               #169.33[spill]
        movq      392(%rsp), %r12                               #171.76[spill]
        movq      400(%rsp), %r11                               #172.76[spill]
        movq      408(%rsp), %r10                               #173.76[spill]
        addq      %r14, %r13                                    #169.33
        movq      416(%rsp), %r9                                #174.72[spill]
        addq      %r14, %r12                                    #171.76
        movq      336(%rsp), %r8                                #175.72[spill]
        addq      %r14, %r11                                    #172.76
        movq      352(%rsp), %rdi                               #176.72[spill]
        addq      %r14, %r10                                    #173.76
        movq      328(%rsp), %rsi                               #177.72[spill]
        addq      %r14, %r9                                     #174.72
        movq      376(%rsp), %rbx                               #178.72[spill]
        addq      %r14, %r8                                     #175.72
        movq      368(%rsp), %rcx                               #179.72[spill]
        addq      %r14, %rdi                                    #176.72
        movq      360(%rsp), %rdx                               #180.72[spill]
        addq      %r14, %rsi                                    #177.72
        movq      344(%rsp), %rax                               #181.72[spill]
        addq      %r14, %rbx                                    #178.72
        movq      320(%rsp), %r15                               #182.72[spill]
        addq      %r14, %rcx                                    #179.72
        movq      $1, 432(%rsp)                                 #166.21[spill]
        addq      %r14, %rdx                                    #180.72
        addq      %r14, %rax                                    #181.72
        addq      %r15, %r14                                    #182.72
        movq      432(%rsp), %r15                               #182.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.72:                        # Preds ..B1.72 ..B1.71
                                # Execution count [9.49e+08]
        vmovsd    -8(%r13,%r15,8), %xmm1                        #168.19
        vmovsd    -8(%r12,%r15,8), %xmm6                        #171.25
        vmovsd    -8(%r11,%r15,8), %xmm11                       #172.25
        vmovsd    -8(%r10,%r15,8), %xmm16                       #173.25
        vmovsd    -8(%r9,%r15,8), %xmm21                        #174.24
        vmovsd    -8(%r8,%r15,8), %xmm26                        #175.24
        vmovsd    -8(%rdi,%r15,8), %xmm31                       #176.24
        vaddsd    48000(%r13,%r15,8), %xmm1, %xmm2              #168.33
        vaddsd    48000(%r12,%r15,8), %xmm6, %xmm7              #171.42
        vaddsd    48000(%r11,%r15,8), %xmm11, %xmm12            #172.42
        vaddsd    48000(%r10,%r15,8), %xmm16, %xmm17            #173.42
        vaddsd    48000(%r9,%r15,8), %xmm21, %xmm22             #174.40
        vaddsd    48000(%r8,%r15,8), %xmm26, %xmm27             #175.40
        vaddsd    8(%r13,%r15,8), %xmm2, %xmm3                  #169.19
        vaddsd    8(%r12,%r15,8), %xmm7, %xmm8                  #171.59
        vaddsd    8(%r11,%r15,8), %xmm12, %xmm13                #172.59
        vaddsd    8(%r10,%r15,8), %xmm17, %xmm18                #173.59
        vaddsd    8(%r9,%r15,8), %xmm22, %xmm23                 #174.56
        vaddsd    8(%r8,%r15,8), %xmm27, %xmm28                 #175.56
        vaddsd    -48000(%r13,%r15,8), %xmm3, %xmm4             #169.33
        vaddsd    -48000(%r12,%r15,8), %xmm8, %xmm9             #171.76
        vaddsd    -48000(%r11,%r15,8), %xmm13, %xmm14           #172.76
        vaddsd    -48000(%r10,%r15,8), %xmm18, %xmm19           #173.76
        vaddsd    -48000(%r9,%r15,8), %xmm23, %xmm24            #174.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #169.33
        vaddsd    -48000(%r8,%r15,8), %xmm28, %xmm29            #175.72
        vaddsd    48000(%rdi,%r15,8), %xmm31, %xmm1             #176.40
        vmulsd    %xmm9, %xmm0, %xmm10                          #171.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #172.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #173.76
        vaddsd    8(%rdi,%r15,8), %xmm1, %xmm2                  #176.56
        vmulsd    %xmm24, %xmm0, %xmm25                         #174.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #175.72
        vaddsd    -48000(%rdi,%r15,8), %xmm2, %xmm3             #176.72
        vmovsd    %xmm5, (%r13,%r15,8)                          #167.15
        vmovsd    %xmm10, (%r12,%r15,8)                         #171.1
        vmovsd    %xmm15, (%r11,%r15,8)                         #172.1
        vmovsd    %xmm20, (%r10,%r15,8)                         #173.1
        vmovsd    %xmm25, (%r9,%r15,8)                          #174.1
        vmovsd    %xmm30, (%r8,%r15,8)                          #175.1
        vmovsd    -8(%rsi,%r15,8), %xmm5                        #177.24
        vmovsd    -8(%rbx,%r15,8), %xmm10                       #178.24
        vmovsd    -8(%rcx,%r15,8), %xmm15                       #179.24
        vmovsd    -8(%rdx,%r15,8), %xmm20                       #180.24
        vmovsd    -8(%rax,%r15,8), %xmm25                       #181.24
        .byte     15                                            #182.24
        .byte     31                                            #182.24
        .byte     64                                            #182.24
        .byte     0                                             #182.24
        vmovsd    -8(%r14,%r15,8), %xmm30                       #182.24
        vmulsd    %xmm3, %xmm0, %xmm4                           #176.72
        vaddsd    48000(%rsi,%r15,8), %xmm5, %xmm6              #177.40
        vaddsd    48000(%rbx,%r15,8), %xmm10, %xmm11            #178.40
        vaddsd    48000(%rcx,%r15,8), %xmm15, %xmm16            #179.40
        vaddsd    48000(%rdx,%r15,8), %xmm20, %xmm21            #180.40
        vaddsd    48000(%rax,%r15,8), %xmm25, %xmm26            #181.40
        vaddsd    48000(%r14,%r15,8), %xmm30, %xmm31            #182.40
        vaddsd    8(%rsi,%r15,8), %xmm6, %xmm7                  #177.56
        vaddsd    8(%rbx,%r15,8), %xmm11, %xmm12                #178.56
        vaddsd    8(%rcx,%r15,8), %xmm16, %xmm17                #179.56
        vaddsd    8(%rdx,%r15,8), %xmm21, %xmm22                #180.56
        vaddsd    8(%rax,%r15,8), %xmm26, %xmm27                #181.56
        vaddsd    8(%r14,%r15,8), %xmm31, %xmm1                 #182.56
        vaddsd    -48000(%rsi,%r15,8), %xmm7, %xmm8             #177.72
        vaddsd    -48000(%rbx,%r15,8), %xmm12, %xmm13           #178.72
        vaddsd    -48000(%rcx,%r15,8), %xmm17, %xmm18           #179.72
        vaddsd    -48000(%rdx,%r15,8), %xmm22, %xmm23           #180.72
        vaddsd    -48000(%rax,%r15,8), %xmm27, %xmm28           #181.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #177.72
        vaddsd    -48000(%r14,%r15,8), %xmm1, %xmm2             #182.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #178.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #179.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #180.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #181.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #182.72
        vmovsd    %xmm4, (%rdi,%r15,8)                          #176.1
        vmovsd    %xmm9, (%rsi,%r15,8)                          #177.1
        vmovsd    %xmm14, (%rbx,%r15,8)                         #178.1
        vmovsd    %xmm19, (%rcx,%r15,8)                         #179.1
        vmovsd    %xmm24, (%rdx,%r15,8)                         #180.1
        vmovsd    %xmm29, (%rax,%r15,8)                         #181.1
        vmovsd    %xmm3, (%r14,%r15,8)                          #182.1
        incq      %r15                                          #166.35
        cmpq      $5999, %r15                                   #166.27
        jl        ..B1.72       # Prob 99%                      #166.27
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.73:                        # Preds ..B1.72
                                # Execution count [1.58e+05]
        movl      312(%rsp), %eax                               #164.31[spill]
        incl      %eax                                          #164.31
        addq      $48000, 424(%rsp)                             #164.31[spill]
        movl      %eax, 312(%rsp)                               #164.31[spill]
        cmpl      $5999, %eax                                   #164.23
        jl        ..B1.71       # Prob 99%                      #164.23
                                # LOE xmm0
..B1.74:                        # Preds ..B1.73
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #162.31
        movl      296(%rsp), %ebx                               #[spill]
        cmpl      %ebx, %ecx                                    #162.22
        jl        ..B1.69       # Prob 82%                      #162.22
                                # LOE ecx ebx xmm0
..B1.75:                        # Preds ..B1.74
                                # Execution count [4.75e+00]
        movq      128(%rsp), %r13                               #[spill]
        movl      272(%rsp), %r12d                              #[spill]
                                # LOE r13 ebx r12d
..B1.76:                        # Preds ..B1.67 ..B1.75
                                # Execution count [5.27e+00]
        movl      %r12d, %edi                                   #187.5
        movl      $9217, %esi                                   #187.5
        xorl      %edx, %edx                                    #187.5
        xorl      %eax, %eax                                    #187.5
..___tag_value_main.203:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #187.5
..___tag_value_main.204:
                                # LOE r13 ebx r12d
..B1.77:                        # Preds ..B1.76
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #188.15
        lea       256(%rsp), %rsi                               #188.15
..___tag_value_main.205:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #188.15
..___tag_value_main.206:
                                # LOE r13 ebx r12d
..B1.78:                        # Preds ..B1.77
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #188.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #188.15
        vcvtsi2sdq 264(%rsp), %xmm0, %xmm0                      #188.15
        vcvtsi2sdq 256(%rsp), %xmm1, %xmm1                      #188.15
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #188.15
        movl      %r12d, %edi                                   #189.15
        vmovsd    %xmm1, 288(%rsp)                              #188.15[spill]
        movl      $8, %edx                                      #189.15
        lea       280(%rsp), %rsi                               #189.15
..___tag_value_main.208:
#       read(int, void *, size_t)
        call      read                                          #189.15
..___tag_value_main.209:
                                # LOE r13 ebx r12d
..B1.79:                        # Preds ..B1.78
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #191.20[spill]
        addl      %ebx, %ebx                                    #190.19
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #191.30
        vsubsd    120(%rsp), %xmm16, %xmm1                      #191.20[spill]
        vcomisd   %xmm1, %xmm0                                  #191.30
        ja        ..B1.65       # Prob 82%                      #191.30
                                # LOE r13 ebx r12d xmm1
..B1.80:                        # Preds ..B1.79
                                # Execution count [9.49e-01]
        movl      %r12d, %edx                                   #
        lea       280(%rsp), %rsi                               #194.13
        movl      %edx, %edi                                    #194.13
        movl      $8, %edx                                      #194.13
        vmovsd    %xmm1, 120(%rsp)                              #[spill]
        movq      %r13, -152(%rsi)                              #[spill]
        movl      %ebx, 16(%rsi)                                #[spill]
        movq      136(%rsi), %rbx                               #[spill]
        movq      128(%rsi), %r12                               #[spill]
        movq      120(%rsi), %r13                               #[spill]
        movq      112(%rsi), %r14                               #[spill]
        movq      104(%rsi), %r15                               #[spill]
..___tag_value_main.219:
#       read(int, void *, size_t)
        call      read                                          #194.13
..___tag_value_main.220:
                                # LOE rax rbx r12 r13 r14 r15
..B1.81:                        # Preds ..B1.80
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #195.13
        jge       ..B1.109      # Prob 59%                      #195.13
                                # LOE rbx r12 r13 r14 r15
..B1.82:                        # Preds ..B1.81
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #196.11
        je        ..B1.84       # Prob 32%                      #196.11
                                # LOE rbx r12 r13 r14 r15
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #196.2
#       operator delete[](void *)
        call      _ZdaPv                                        #196.2
                                # LOE rbx r12 r13 r14
..B1.84:                        # Preds ..B1.83 ..B1.82
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #197.10
        je        ..B1.86       # Prob 32%                      #197.10
                                # LOE rbx r12 r13 r14
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #197.1
#       operator delete[](void *)
        call      _ZdaPv                                        #197.1
                                # LOE rbx r12 r13
..B1.86:                        # Preds ..B1.85 ..B1.84
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #198.10
        je        ..B1.88       # Prob 32%                      #198.10
                                # LOE rbx r12 r13
..B1.87:                        # Preds ..B1.86
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #198.1
#       operator delete[](void *)
        call      _ZdaPv                                        #198.1
                                # LOE rbx r12
..B1.88:                        # Preds ..B1.87 ..B1.86
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #199.10
        je        ..B1.90       # Prob 32%                      #199.10
                                # LOE rbx r12
..B1.89:                        # Preds ..B1.88
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #199.1
#       operator delete[](void *)
        call      _ZdaPv                                        #199.1
                                # LOE rbx
..B1.90:                        # Preds ..B1.89 ..B1.88
                                # Execution count [3.83e-01]
        testq     %rbx, %rbx                                    #200.10
        je        ..B1.92       # Prob 32%                      #200.10
                                # LOE rbx
..B1.91:                        # Preds ..B1.90
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #200.1
#       operator delete[](void *)
        call      _ZdaPv                                        #200.1
                                # LOE
..B1.92:                        # Preds ..B1.91 ..B1.90
                                # Execution count [3.83e-01]
        cmpq      $0, 336(%rsp)                                 #201.10[spill]
        je        ..B1.94       # Prob 32%                      #201.10
                                # LOE
..B1.93:                        # Preds ..B1.92
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #201.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #201.1
                                # LOE
..B1.94:                        # Preds ..B1.93 ..B1.92
                                # Execution count [3.83e-01]
        cmpq      $0, 352(%rsp)                                 #202.10[spill]
        je        ..B1.96       # Prob 32%                      #202.10
                                # LOE
..B1.95:                        # Preds ..B1.94
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #202.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #202.1
                                # LOE
..B1.96:                        # Preds ..B1.95 ..B1.94
                                # Execution count [3.83e-01]
        cmpq      $0, 328(%rsp)                                 #203.10[spill]
        je        ..B1.98       # Prob 32%                      #203.10
                                # LOE
..B1.97:                        # Preds ..B1.96
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #203.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #203.1
                                # LOE
..B1.98:                        # Preds ..B1.97 ..B1.96
                                # Execution count [3.83e-01]
        cmpq      $0, 376(%rsp)                                 #204.10[spill]
        je        ..B1.100      # Prob 32%                      #204.10
                                # LOE
..B1.99:                        # Preds ..B1.98
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #204.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #204.1
                                # LOE
..B1.100:                       # Preds ..B1.99 ..B1.98
                                # Execution count [3.83e-01]
        cmpq      $0, 368(%rsp)                                 #205.10[spill]
        je        ..B1.102      # Prob 32%                      #205.10
                                # LOE
..B1.101:                       # Preds ..B1.100
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #205.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #205.1
                                # LOE
..B1.102:                       # Preds ..B1.101 ..B1.100
                                # Execution count [3.83e-01]
        cmpq      $0, 360(%rsp)                                 #206.10[spill]
        je        ..B1.104      # Prob 32%                      #206.10
                                # LOE
..B1.103:                       # Preds ..B1.102
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #206.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #206.1
                                # LOE
..B1.104:                       # Preds ..B1.103 ..B1.102
                                # Execution count [3.83e-01]
        cmpq      $0, 344(%rsp)                                 #207.10[spill]
        je        ..B1.106      # Prob 32%                      #207.10
                                # LOE
..B1.105:                       # Preds ..B1.104
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #207.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #207.1
                                # LOE
..B1.106:                       # Preds ..B1.105 ..B1.104
                                # Execution count [3.83e-01]
        cmpq      $0, 320(%rsp)                                 #208.10[spill]
        je        ..B1.108      # Prob 32%                      #208.10
                                # LOE
..B1.107:                       # Preds ..B1.106
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #208.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #208.1
                                # LOE
..B1.108:                       # Preds ..B1.107 ..B1.106
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #209.12
        addq      $472, %rsp                                    #209.12
	.cfi_restore 3
        popq      %rbx                                          #209.12
	.cfi_restore 15
        popq      %r15                                          #209.12
	.cfi_restore 14
        popq      %r14                                          #209.12
	.cfi_restore 13
        popq      %r13                                          #209.12
	.cfi_restore 12
        popq      %r12                                          #209.12
        movq      %rbp, %rsp                                    #209.12
        popq      %rbp                                          #209.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #209.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.109:                       # Preds ..B1.81
                                # Execution count [5.66e-01]
        movl      296(%rsp), %ecx                               #216.55[spill]
        movl      %ecx, %edx                                    #216.55
        shrl      $31, %edx                                     #216.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #216.46
        addl      %edx, %ecx                                    #193.17
        vxorpd    %xmm6, %xmm6, %xmm6                           #216.40
        sarl      $1, %ecx                                      #193.17
        movl      $.L_2__STRING.4, %edi                         #219.3
        vcvtsi2sd %ecx, %xmm4, %xmm4                            #216.46
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm3             #216.46
        movl      $3, %eax                                      #219.3
        vdivsd    %xmm4, %xmm3, %xmm8                           #216.46
        movq      280(%rsp), %rsi                               #216.33
        subq      128(%rsp), %rsi                               #216.33[spill]
        vcvtsi2sdq %rsi, %xmm6, %xmm6                           #216.40
        vmovsd    120(%rsp), %xmm2                              #217.70[spill]
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm2, %xmm5      #217.70
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm6, %xmm7      #216.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #217.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #216.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #219.3
..___tag_value_main.255:
#       printf(const char *, ...)
        call      printf                                        #219.3
..___tag_value_main.256:
                                # LOE rbx r12 r13 r14 r15
..B1.110:                       # Preds ..B1.109
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #220.12
        je        ..B1.112      # Prob 32%                      #220.12
                                # LOE rbx r12 r13 r14 r15
..B1.111:                       # Preds ..B1.110
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #220.3
#       operator delete[](void *)
        call      _ZdaPv                                        #220.3
                                # LOE rbx r12 r13 r14
..B1.112:                       # Preds ..B1.111 ..B1.110
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #221.10
        je        ..B1.114      # Prob 32%                      #221.10
                                # LOE rbx r12 r13 r14
..B1.113:                       # Preds ..B1.112
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #221.1
#       operator delete[](void *)
        call      _ZdaPv                                        #221.1
                                # LOE rbx r12 r13
..B1.114:                       # Preds ..B1.113 ..B1.112
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #222.10
        je        ..B1.116      # Prob 32%                      #222.10
                                # LOE rbx r12 r13
..B1.115:                       # Preds ..B1.114
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #222.1
#       operator delete[](void *)
        call      _ZdaPv                                        #222.1
                                # LOE rbx r12
..B1.116:                       # Preds ..B1.115 ..B1.114
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #223.10
        je        ..B1.118      # Prob 32%                      #223.10
                                # LOE rbx r12
..B1.117:                       # Preds ..B1.116
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #223.1
#       operator delete[](void *)
        call      _ZdaPv                                        #223.1
                                # LOE rbx
..B1.118:                       # Preds ..B1.117 ..B1.116
                                # Execution count [5.66e-01]
        testq     %rbx, %rbx                                    #224.10
        je        ..B1.120      # Prob 32%                      #224.10
                                # LOE rbx
..B1.119:                       # Preds ..B1.118
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #224.1
#       operator delete[](void *)
        call      _ZdaPv                                        #224.1
                                # LOE
..B1.120:                       # Preds ..B1.119 ..B1.118
                                # Execution count [5.66e-01]
        cmpq      $0, 336(%rsp)                                 #225.10[spill]
        je        ..B1.122      # Prob 32%                      #225.10
                                # LOE
..B1.121:                       # Preds ..B1.120
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #225.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #225.1
                                # LOE
..B1.122:                       # Preds ..B1.121 ..B1.120
                                # Execution count [5.66e-01]
        cmpq      $0, 352(%rsp)                                 #226.10[spill]
        je        ..B1.124      # Prob 32%                      #226.10
                                # LOE
..B1.123:                       # Preds ..B1.122
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #226.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #226.1
                                # LOE
..B1.124:                       # Preds ..B1.123 ..B1.122
                                # Execution count [5.66e-01]
        cmpq      $0, 328(%rsp)                                 #227.10[spill]
        je        ..B1.126      # Prob 32%                      #227.10
                                # LOE
..B1.125:                       # Preds ..B1.124
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #227.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #227.1
                                # LOE
..B1.126:                       # Preds ..B1.125 ..B1.124
                                # Execution count [5.66e-01]
        cmpq      $0, 376(%rsp)                                 #228.10[spill]
        je        ..B1.128      # Prob 32%                      #228.10
                                # LOE
..B1.127:                       # Preds ..B1.126
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #228.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #228.1
                                # LOE
..B1.128:                       # Preds ..B1.127 ..B1.126
                                # Execution count [5.66e-01]
        cmpq      $0, 368(%rsp)                                 #229.10[spill]
        je        ..B1.130      # Prob 32%                      #229.10
                                # LOE
..B1.129:                       # Preds ..B1.128
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #229.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #229.1
                                # LOE
..B1.130:                       # Preds ..B1.129 ..B1.128
                                # Execution count [5.66e-01]
        cmpq      $0, 360(%rsp)                                 #230.10[spill]
        je        ..B1.132      # Prob 32%                      #230.10
                                # LOE
..B1.131:                       # Preds ..B1.130
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #230.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #230.1
                                # LOE
..B1.132:                       # Preds ..B1.131 ..B1.130
                                # Execution count [5.66e-01]
        cmpq      $0, 344(%rsp)                                 #231.10[spill]
        je        ..B1.134      # Prob 32%                      #231.10
                                # LOE
..B1.133:                       # Preds ..B1.132
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #231.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #231.1
                                # LOE
..B1.134:                       # Preds ..B1.133 ..B1.132
                                # Execution count [5.66e-01]
        cmpq      $0, 320(%rsp)                                 #232.10[spill]
        je        ..B1.136      # Prob 32%                      #232.10
                                # LOE
..B1.135:                       # Preds ..B1.134
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #232.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #232.1
                                # LOE
..B1.136:                       # Preds ..B1.135 ..B1.134
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #233.10
        addq      $472, %rsp                                    #233.10
	.cfi_restore 3
        popq      %rbx                                          #233.10
	.cfi_restore 15
        popq      %r15                                          #233.10
	.cfi_restore 14
        popq      %r14                                          #233.10
	.cfi_restore 13
        popq      %r13                                          #233.10
	.cfi_restore 12
        popq      %r12                                          #233.10
        movq      %rbp, %rsp                                    #233.10
        popq      %rbp                                          #233.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #233.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.137:                       # Preds ..B1.38
                                # Execution count [5.69e+02]: Infreq
        xorl      %edx, %edx                                    #79.5
        jmp       ..B1.46       # Prob 100%                     #79.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx xmm0 xmm2 xmm3 ymm1
..B1.138:                       # Preds ..B1.47
                                # Execution count [5.69e+02]: Infreq
        xorl      %r14d, %r14d                                  #79.5
        jmp       ..B1.51       # Prob 100%                     #79.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.139:                       # Preds ..B1.22
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #62.5
        xorl      %eax, %eax                                    #62.5
        movq      stderr(%rip), %rdi                            #62.5
..___tag_value_main.287:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #62.5
..___tag_value_main.288:
                                # LOE rbx r12 r13 r14 r15
..B1.140:                       # Preds ..B1.139
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #63.14
        je        ..B1.142      # Prob 32%                      #63.14
                                # LOE rbx r12 r13 r14 r15
..B1.141:                       # Preds ..B1.140
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #63.5
#       operator delete[](void *)
        call      _ZdaPv                                        #63.5
                                # LOE rbx r12 r13 r14
..B1.142:                       # Preds ..B1.141 ..B1.140
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #64.10
        je        ..B1.144      # Prob 32%                      #64.10
                                # LOE rbx r12 r13 r14
..B1.143:                       # Preds ..B1.142
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #64.1
#       operator delete[](void *)
        call      _ZdaPv                                        #64.1
                                # LOE rbx r12 r13
..B1.144:                       # Preds ..B1.143 ..B1.142
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #65.10
        je        ..B1.146      # Prob 32%                      #65.10
                                # LOE rbx r12 r13
..B1.145:                       # Preds ..B1.144
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #65.1
#       operator delete[](void *)
        call      _ZdaPv                                        #65.1
                                # LOE rbx r12
..B1.146:                       # Preds ..B1.145 ..B1.144
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #66.10
        je        ..B1.148      # Prob 32%                      #66.10
                                # LOE rbx r12
..B1.147:                       # Preds ..B1.146
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #66.1
#       operator delete[](void *)
        call      _ZdaPv                                        #66.1
                                # LOE rbx
..B1.148:                       # Preds ..B1.147 ..B1.146
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #67.10
        je        ..B1.150      # Prob 32%                      #67.10
                                # LOE rbx
..B1.149:                       # Preds ..B1.148
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #67.1
#       operator delete[](void *)
        call      _ZdaPv                                        #67.1
                                # LOE
..B1.150:                       # Preds ..B1.149 ..B1.148
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #68.10[spill]
        je        ..B1.152      # Prob 32%                      #68.10
                                # LOE
..B1.151:                       # Preds ..B1.150
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #68.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #68.1
                                # LOE
..B1.152:                       # Preds ..B1.151 ..B1.150
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #69.10[spill]
        je        ..B1.154      # Prob 32%                      #69.10
                                # LOE
..B1.153:                       # Preds ..B1.152
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #69.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #69.1
                                # LOE
..B1.154:                       # Preds ..B1.153 ..B1.152
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #70.10[spill]
        je        ..B1.156      # Prob 32%                      #70.10
                                # LOE
..B1.155:                       # Preds ..B1.154
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #70.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE
..B1.156:                       # Preds ..B1.155 ..B1.154
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #71.10[spill]
        je        ..B1.158      # Prob 32%                      #71.10
                                # LOE
..B1.157:                       # Preds ..B1.156
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #71.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE
..B1.158:                       # Preds ..B1.157 ..B1.156
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #72.10[spill]
        je        ..B1.160      # Prob 32%                      #72.10
                                # LOE
..B1.159:                       # Preds ..B1.158
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #72.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE
..B1.160:                       # Preds ..B1.159 ..B1.158
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #73.10[spill]
        je        ..B1.162      # Prob 32%                      #73.10
                                # LOE
..B1.161:                       # Preds ..B1.160
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #73.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE
..B1.162:                       # Preds ..B1.161 ..B1.160
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #74.10[spill]
        je        ..B1.164      # Prob 32%                      #74.10
                                # LOE
..B1.163:                       # Preds ..B1.162
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #74.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE
..B1.164:                       # Preds ..B1.163 ..B1.162
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #75.10[spill]
        je        ..B1.166      # Prob 32%                      #75.10
                                # LOE
..B1.165:                       # Preds ..B1.164
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #75.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE
..B1.166:                       # Preds ..B1.165 ..B1.164
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #76.12
        addq      $472, %rsp                                    #76.12
	.cfi_restore 3
        popq      %rbx                                          #76.12
	.cfi_restore 15
        popq      %r15                                          #76.12
	.cfi_restore 14
        popq      %r14                                          #76.12
	.cfi_restore 13
        popq      %r13                                          #76.12
	.cfi_restore 12
        popq      %r12                                          #76.12
        movq      %rbp, %rsp                                    #76.12
        popq      %rbp                                          #76.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #76.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.167:                       # Preds ..B1.15
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.319:
#       __errno_location()
        call      __errno_location                              #47.12
..___tag_value_main.320:
                                # LOE rax rbx r12 r13 r14 r15
..B1.189:                       # Preds ..B1.167
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #47.12
..___tag_value_main.321:
#       __errno_location()
        call      __errno_location                              #47.12
..___tag_value_main.322:
                                # LOE rax rbx r12 r13 r14 r15
..B1.188:                       # Preds ..B1.189
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #47.12
        movq      stderr(%rip), %rdi                            #47.12
        movl      (%rax), %edx                                  #47.12
        xorl      %eax, %eax                                    #47.12
..___tag_value_main.323:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #47.12
..___tag_value_main.324:
        jmp       ..B1.20       # Prob 100%                     #47.12
        .align    16,0x90
                                # LOE rbx r12 r13 r14 r15
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
..___tag_value__Z12getTimeStampv.326:
..L327:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.329:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.330:
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
..___tag_value__Z17getTimeResolutionv.333:
..L334:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.336:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.337:
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
..___tag_value__Z13getTimeStamp_v.340:
..L341:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.343:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.344:
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
..___tag_value__Z13gettimestamp_v.347:
..L348:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.350:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.351:
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
..___tag_value__Z5dummyPd.354:
..L355:
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
..___tag_value__Z24perfevent_paranoid_valuev.357:
..L358:
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
..___tag_value__Z24perfevent_paranoid_valuev.364:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.365:
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
..___tag_value__Z24perfevent_paranoid_valuev.366:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.367:
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
..___tag_value__Z24perfevent_paranoid_valuev.368:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.369:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.370:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.371:
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
..___tag_value__Z24perfevent_paranoid_valuev.380:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.381:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.382:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.383:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.384:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.385:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.392:
..L393:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.396:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.397:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.398:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.399:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.404:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.405:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.406:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.407:
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
	.long	0xaaaaaaab,0x4050aaaa
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
