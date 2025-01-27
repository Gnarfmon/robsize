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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441 -S -o ./tmp_multiarray/multiarray_icx11";
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
..B1.164:                       # Preds ..B1.1
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
..B1.163:                       # Preds ..B1.164
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #31.12
                                # LOE r12
..B1.2:                         # Preds ..B1.163
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r12
..B1.165:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #32.13
                                # LOE r12 r15
..B1.3:                         # Preds ..B1.165
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.16:
                                # LOE rax r12 r15
..B1.166:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #33.13
                                # LOE r12 r14 r15
..B1.4:                         # Preds ..B1.166
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.12
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.18:
                                # LOE rax r12 r14 r15
..B1.167:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #34.12
                                # LOE r12 r13 r14 r15
..B1.5:                         # Preds ..B1.167
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.12
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.20:
                                # LOE rax r12 r13 r14 r15
..B1.168:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #35.12[spill]
                                # LOE r12 r13 r14 r15
..B1.6:                         # Preds ..B1.168
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.12
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.23:
                                # LOE rax r12 r13 r14 r15
..B1.169:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #36.12[spill]
                                # LOE r12 r13 r14 r15
..B1.7:                         # Preds ..B1.169
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.12
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.26:
                                # LOE rax r12 r13 r14 r15
..B1.170:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #37.12[spill]
                                # LOE r12 r13 r14 r15
..B1.8:                         # Preds ..B1.170
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.12
..___tag_value_main.28:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.29:
                                # LOE rax r12 r13 r14 r15
..B1.171:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #38.12[spill]
                                # LOE r12 r13 r14 r15
..B1.9:                         # Preds ..B1.171
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.12
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.32:
                                # LOE rax r12 r13 r14 r15
..B1.172:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #39.12[spill]
                                # LOE r12 r13 r14 r15
..B1.10:                        # Preds ..B1.172
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.12
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.35:
                                # LOE rax r12 r13 r14 r15
..B1.173:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #40.12[spill]
                                # LOE r12 r13 r14 r15
..B1.11:                        # Preds ..B1.173
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #41.12
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.38:
                                # LOE rax r12 r13 r14 r15
..B1.174:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #41.12[spill]
                                # LOE r12 r13 r14 r15
..B1.12:                        # Preds ..B1.174
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #42.12
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.41:
                                # LOE rax r12 r13 r14 r15
..B1.175:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #42.12[spill]
                                # LOE r12 r13 r14 r15
..B1.13:                        # Preds ..B1.175
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #46.12
        movl      $.L_2__STRING.2, %esi                         #46.12
..___tag_value_main.43:
#       fopen(const char *, const char *)
        call      fopen                                         #46.12
..___tag_value_main.44:
                                # LOE rax r12 r13 r14 r15
..B1.176:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #46.12
                                # LOE rbx r12 r13 r14 r15
..B1.14:                        # Preds ..B1.176
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #46.12
        je        ..B1.160      # Prob 5%                       #46.12
                                # LOE rbx r12 r13 r14 r15
..B1.15:                        # Preds ..B1.14
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #46.12
        lea       128(%rsp), %rdi                               #46.12
        movl      $100, %edx                                    #46.12
        movq      %rbx, %rcx                                    #46.12
..___tag_value_main.45:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #46.12
..___tag_value_main.46:
                                # LOE rax rbx r12 r13 r14 r15
..B1.16:                        # Preds ..B1.15
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #46.12
        jbe       ..B1.18       # Prob 50%                      #46.12
                                # LOE rbx r12 r13 r14 r15
..B1.17:                        # Preds ..B1.16
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #46.12
        lea       128(%rsp), %rdi                               #46.12
        movl      $10, %edx                                     #46.12
..___tag_value_main.47:
#       strtol(const char *, char **, int)
        call      strtol                                        #46.12
..___tag_value_main.48:
                                # LOE rbx r12 r13 r14 r15
..B1.18:                        # Preds ..B1.17 ..B1.16
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #46.12
..___tag_value_main.49:
#       fclose(FILE *)
        call      fclose                                        #46.12
..___tag_value_main.50:
                                # LOE r12 r13 r14 r15
..B1.19:                        # Preds ..B1.180 ..B1.18
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #52.3
        lea       (%rsp), %rdi                                  #52.3
        movl      $120, %edx                                    #52.3
..___tag_value_main.51:
#       memset(void *, int, size_t)
        call      memset                                        #52.3
..___tag_value_main.52:
                                # LOE r12 r13 r14 r15
..B1.20:                        # Preds ..B1.19
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #58.13
        movl      $-1, %ecx                                     #58.13
        movl      $298, %edi                                    #58.13
        lea       (%rsp), %rsi                                  #58.13
        movl      %ecx, %r8d                                    #58.13
        xorl      %r9d, %r9d                                    #58.13
        xorl      %eax, %eax                                    #58.13
        movl      $120, 4(%rsi)                                 #53.3
        orb       $33, 40(%rsi)                                 #55.3
        movl      $0, (%rsi)                                    #56.3
        movq      $0, 8(%rsi)                                   #57.3
..___tag_value_main.53:
#       syscall(long, ...)
        call      syscall                                       #58.13
..___tag_value_main.54:
                                # LOE rax r12 r13 r14 r15
..B1.21:                        # Preds ..B1.20
                                # Execution count [1.00e+00]
        movl      %eax, %ebx                                    #58.13
        testl     %ebx, %ebx                                    #60.17
        jl        ..B1.134      # Prob 5%                       #60.17
                                # LOE r12 r13 r14 r15 ebx
..B1.22:                        # Preds ..B1.21
                                # Execution count [7.52e-02]
        movq      352(%rsp), %rdi                               #76.3[spill]
        xorl      %ecx, %ecx                                    #76.3
        xorl      %r9d, %r9d                                    #76.3
        movq      %r13, %rax                                    #76.3
        movq      %r12, 120(%rsp)                               #76.3[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #78.19
        movq      %rdi, 240(%rsp)                               #76.3[spill]
        movq      %r13, 408(%rsp)                               #76.3[spill]
        movq      %r12, 384(%rsp)                               #76.3[spill]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #77.5
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #77.5
        vxorpd    %ymm1, %ymm1, %ymm1                           #78.19
        movq      360(%rsp), %rsi                               #76.3[spill]
        movq      376(%rsp), %r8                                #76.3[spill]
        movq      368(%rsp), %rdx                               #76.3[spill]
        movq      336(%rsp), %r11                               #76.3[spill]
        movq      344(%rsp), %r10                               #76.3[spill]
        movq      120(%rsp), %r12                               #76.3[spill]
        movq      %r15, %rdi                                    #76.3
        movq      %r14, %r13                                    #76.3
        movl      %ebx, 264(%rsp)                               #76.3[spill]
        movq      %r14, 400(%rsp)                               #76.3[spill]
        movq      %r15, 392(%rsp)                               #76.3[spill]
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.23:                        # Preds ..B1.54 ..B1.22
                                # Execution count [5.69e+03]
        movq      328(%rsp), %rbx                               #85.1[spill]
        lea       (%rbx,%r9), %r15                              #85.1
        movq      %r15, 280(%rsp)                               #85.1[spill]
        andq      $31, %r15                                     #77.5
        testl     $7, %r15d                                     #77.5
        je        ..B1.25       # Prob 50%                      #77.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.24:                        # Preds ..B1.23
                                # Execution count [2.85e+03]
        xorl      %r15d, %r15d                                  #77.5
        xorl      %ebx, %ebx                                    #77.5
        jmp       ..B1.30       # Prob 100%                     #77.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.25:                        # Preds ..B1.23
                                # Execution count [5.69e+03]
        testl     %r15d, %r15d                                  #77.5
        jne       ..B1.27       # Prob 50%                      #77.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.26:                        # Preds ..B1.25
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #77.5
        jmp       ..B1.30       # Prob 100%                     #77.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.27:                        # Preds ..B1.25
                                # Execution count [5.69e+03]
        negl      %r15d                                         #77.5
        xorl      %r14d, %r14d                                  #77.5
        addl      $32, %r15d                                    #77.5
        vmovdqa   %xmm2, %xmm5                                  #77.5
        shrl      $3, %r15d                                     #77.5
        movq      %r9, 248(%rsp)                                #77.5[spill]
        movl      %r15d, %ebx                                   #77.5
        movl      %ecx, 256(%rsp)                               #77.5[spill]
        vpbroadcastd %r15d, %xmm4                               #77.5
        movq      280(%rsp), %rcx                               #77.5[spill]
        movq      240(%rsp), %r9                                #77.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.28:                        # Preds ..B1.28 ..B1.27
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #77.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #77.5
        vmovupd   %ymm1, (%r12,%r14,8){%k1}                     #78.7
        vmovupd   %ymm1, (%rdi,%r14,8){%k1}                     #79.1
        vmovupd   %ymm1, (%r13,%r14,8){%k1}                     #80.1
        vmovupd   %ymm1, (%rax,%r14,8){%k1}                     #81.1
        vmovupd   %ymm1, (%r10,%r14,8){%k1}                     #82.1
        vmovupd   %ymm1, (%r9,%r14,8){%k1}                      #83.1
        vmovupd   %ymm1, (%r11,%r14,8){%k1}                     #84.1
        vmovupd   %ymm1, (%rcx,%r14,8){%k1}                     #85.1
        addq      $4, %r14                                      #77.5
        cmpq      %rbx, %r14                                    #77.5
        jb        ..B1.28       # Prob 99%                      #77.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.29:                        # Preds ..B1.28
                                # Execution count [5.69e+03]
        movq      248(%rsp), %r9                                #[spill]
        movl      256(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.30:                        # Preds ..B1.24 ..B1.29 ..B1.26
                                # Execution count [5.69e+03]
        negl      %r15d                                         #77.5
        andl      $3, %r15d                                     #77.5
        negl      %r15d                                         #77.5
        movq      %rsi, 272(%rsp)                               #77.5[spill]
        movq      %r9, 248(%rsp)                                #77.5[spill]
        movl      %ecx, 256(%rsp)                               #77.5[spill]
        movq      280(%rsp), %rsi                               #77.5[spill]
        lea       6000(%r15), %r14d                             #77.5
        movq      %r14, %rcx                                    #77.5
        movq      240(%rsp), %r9                                #77.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.31:                        # Preds ..B1.31 ..B1.30
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%r12,%rbx,8)                          #78.7
        vmovupd   %ymm1, (%rdi,%rbx,8)                          #79.1
        vmovupd   %ymm1, (%r13,%rbx,8)                          #80.1
        vmovupd   %ymm1, (%rax,%rbx,8)                          #81.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #82.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #83.1
        vmovupd   %ymm1, (%r11,%rbx,8)                          #84.1
        vmovupd   %ymm1, (%rsi,%rbx,8)                          #85.1
        addq      $4, %rbx                                      #77.5
        cmpq      %rcx, %rbx                                    #77.5
        jb        ..B1.31       # Prob 99%                      #77.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.32:                        # Preds ..B1.31
                                # Execution count [5.69e+03]
        movq      272(%rsp), %rsi                               #[spill]
        lea       6001(%r15), %ebx                              #77.5
        movq      248(%rsp), %r9                                #[spill]
        movl      256(%rsp), %ecx                               #[spill]
        movl      $0, 296(%rsp)                                 #77.5[spill]
        cmpl      $6000, %ebx                                   #77.5
        ja        ..B1.36       # Prob 0%                       #77.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.33:                        # Preds ..B1.32
                                # Execution count [5.69e+03]
        negl      %r14d                                         #77.5
        movq      %rsi, 272(%rsp)                               #77.5[spill]
        addl      $6000, %r14d                                  #77.5
        movl      %ecx, 256(%rsp)                               #77.5[spill]
        movq      %r9, 248(%rsp)                                #77.5[spill]
        movl      296(%rsp), %esi                               #77.5[spill]
        movq      280(%rsp), %rbx                               #77.5[spill]
        movq      240(%rsp), %rcx                               #77.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rdi r8 r10 r11 r12 r13 esi r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.34:                        # Preds ..B1.34 ..B1.33
                                # Execution count [3.41e+07]
        lea       6000(%rsi,%r15), %r9d                         #78.7
        incl      %esi                                          #77.5
        movslq    %r9d, %r9                                     #78.7
        vmovsd    %xmm0, (%r12,%r9,8)                           #78.7
        vmovsd    %xmm0, (%rdi,%r9,8)                           #79.1
        vmovsd    %xmm0, (%r13,%r9,8)                           #80.1
        vmovsd    %xmm0, (%rax,%r9,8)                           #81.1
        vmovsd    %xmm0, (%r10,%r9,8)                           #82.1
        vmovsd    %xmm0, (%rcx,%r9,8)                           #83.1
        vmovsd    %xmm0, (%r11,%r9,8)                           #84.1
        vmovsd    %xmm0, (%rbx,%r9,8)                           #85.1
        cmpl      %r14d, %esi                                   #77.5
        jb        ..B1.34       # Prob 99%                      #77.5
                                # LOE rax rdx rcx rbx rdi r8 r10 r11 r12 r13 esi r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.35:                        # Preds ..B1.34
                                # Execution count [5.69e+03]
        movq      272(%rsp), %rsi                               #[spill]
        movq      248(%rsp), %r9                                #[spill]
        movl      256(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.36:                        # Preds ..B1.32 ..B1.35
                                # Execution count [5.69e+03]
        movq      320(%rsp), %rbx                               #89.1[spill]
        addq      %r9, %rbx                                     #89.1
        movq      %rbx, 288(%rsp)                               #89.1[spill]
        andq      $31, %rbx                                     #77.5
        testl     %ebx, %ebx                                    #77.5
        je        ..B1.41       # Prob 50%                      #77.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.37:                        # Preds ..B1.36
                                # Execution count [5.69e+03]
        testb     $7, %bl                                       #77.5
        jne       ..B1.132      # Prob 10%                      #77.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.38:                        # Preds ..B1.37
                                # Execution count [5.69e+03]
        negl      %ebx                                          #77.5
        xorl      %r15d, %r15d                                  #77.5
        addl      $32, %ebx                                     #77.5
        shrl      $3, %ebx                                      #77.5
        movl      %ecx, 256(%rsp)                               #77.5[spill]
        movl      %ebx, %r14d                                   #77.5
        movq      288(%rsp), %rcx                               #77.5[spill]
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0 xmm2 xmm3 ymm1
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%rdx,%r15,8)                          #86.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #87.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #88.1
        vmovsd    %xmm0, (%rcx,%r15,8)                          #89.1
        incq      %r15                                          #77.5
        cmpq      %r14, %r15                                    #77.5
        jb        ..B1.39       # Prob 99%                      #77.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0 xmm2 xmm3 ymm1
..B1.40:                        # Preds ..B1.39
                                # Execution count [5.69e+03]
        movl      256(%rsp), %ecx                               #[spill]
        jmp       ..B1.42       # Prob 100%                     #
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.41:                        # Preds ..B1.36
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #77.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.42:                        # Preds ..B1.40 ..B1.41
                                # Execution count [5.69e+03]
        negl      %ebx                                          #77.5
        andl      $15, %ebx                                     #77.5
        negl      %ebx                                          #77.5
        addl      $6000, %ebx                                   #77.5
        movl      %ecx, 256(%rsp)                               #77.5[spill]
        movl      %ebx, %r15d                                   #77.5
        movq      288(%rsp), %rcx                               #77.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rdx,%r14,8)                          #86.1
        vmovupd   %ymm1, (%r8,%r14,8)                           #87.1
        vmovupd   %ymm1, (%rsi,%r14,8)                          #88.1
        vmovupd   %ymm1, (%rcx,%r14,8)                          #89.1
        vmovupd   %ymm1, 32(%rdx,%r14,8)                        #86.1
        vmovupd   %ymm1, 32(%r8,%r14,8)                         #87.1
        vmovupd   %ymm1, 32(%rsi,%r14,8)                        #88.1
        vmovupd   %ymm1, 32(%rcx,%r14,8)                        #89.1
        vmovupd   %ymm1, 64(%rdx,%r14,8)                        #86.1
        vmovupd   %ymm1, 64(%r8,%r14,8)                         #87.1
        vmovupd   %ymm1, 64(%rsi,%r14,8)                        #88.1
        vmovupd   %ymm1, 64(%rcx,%r14,8)                        #89.1
        vmovupd   %ymm1, 96(%rdx,%r14,8)                        #86.1
        vmovupd   %ymm1, 96(%r8,%r14,8)                         #87.1
        vmovupd   %ymm1, 96(%rsi,%r14,8)                        #88.1
        vmovupd   %ymm1, 96(%rcx,%r14,8)                        #89.1
        addq      $16, %r14                                     #77.5
        cmpq      %r15, %r14                                    #77.5
        jb        ..B1.43       # Prob 99%                      #77.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0 xmm2 xmm3 ymm1
..B1.44:                        # Preds ..B1.43
                                # Execution count [5.69e+03]
        movl      256(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.45:                        # Preds ..B1.44 ..B1.132
                                # Execution count [5.69e+03]
        lea       1(%rbx), %r14d                                #77.5
        cmpl      $6000, %r14d                                  #77.5
        ja        ..B1.54       # Prob 50%                      #77.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.46:                        # Preds ..B1.45
                                # Execution count [5.69e+03]
        movl      %ebx, %r15d                                   #77.5
        negl      %r15d                                         #77.5
        addl      $6000, %r15d                                  #77.5
        cmpl      $4, %r15d                                     #77.5
        jb        ..B1.133      # Prob 10%                      #77.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx r15d xmm0 xmm2 xmm3 ymm1
..B1.47:                        # Preds ..B1.46
                                # Execution count [5.69e+03]
        movl      $0, 120(%rsp)                                 #77.5[spill]
        movl      %r15d, %r14d                                  #77.5
        movq      %r9, 248(%rsp)                                #77.5[spill]
        andl      $-4, %r14d                                    #77.5
        movl      %ecx, 256(%rsp)                               #77.5[spill]
        movq      %r11, 232(%rsp)                               #77.5[spill]
        movl      120(%rsp), %r9d                               #77.5[spill]
        movq      288(%rsp), %rcx                               #77.5[spill]
                                # LOE rax rdx rcx rsi rdi r8 r10 r12 r13 ebx r9d r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.48:                        # Preds ..B1.48 ..B1.47
                                # Execution count [3.41e+07]
        lea       (%rbx,%r9), %r11d                             #86.1
        addl      $4, %r9d                                      #77.5
        movslq    %r11d, %r11                                   #86.1
        vmovupd   %ymm1, (%rdx,%r11,8)                          #86.1
        vmovupd   %ymm1, (%r8,%r11,8)                           #87.1
        vmovupd   %ymm1, (%rsi,%r11,8)                          #88.1
        vmovupd   %ymm1, (%rcx,%r11,8)                          #89.1
        cmpl      %r14d, %r9d                                   #77.5
        jb        ..B1.48       # Prob 99%                      #77.5
                                # LOE rax rdx rcx rsi rdi r8 r10 r12 r13 ebx r9d r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.49:                        # Preds ..B1.48
                                # Execution count [5.69e+03]
        movq      232(%rsp), %r11                               #[spill]
        movq      248(%rsp), %r9                                #[spill]
        movl      256(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.50:                        # Preds ..B1.49 ..B1.133
                                # Execution count [5.69e+03]
        cmpl      %r15d, %r14d                                  #77.5
        jae       ..B1.54       # Prob 0%                       #77.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.51:                        # Preds ..B1.50
                                # Execution count [5.69e+03]
        movl      %ecx, 256(%rsp)                               #[spill]
        movq      %r9, 248(%rsp)                                #[spill]
        movq      288(%rsp), %rcx                               #[spill]
                                # LOE rax rdx rcx rsi rdi r8 r10 r11 r12 r13 ebx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.52:                        # Preds ..B1.52 ..B1.51
                                # Execution count [3.41e+07]
        lea       (%rbx,%r14), %r9d                             #86.1
        incl      %r14d                                         #77.5
        movslq    %r9d, %r9                                     #86.1
        vmovsd    %xmm0, (%rdx,%r9,8)                           #86.1
        vmovsd    %xmm0, (%r8,%r9,8)                            #87.1
        vmovsd    %xmm0, (%rsi,%r9,8)                           #88.1
        vmovsd    %xmm0, (%rcx,%r9,8)                           #89.1
        cmpl      %r15d, %r14d                                  #77.5
        jb        ..B1.52       # Prob 99%                      #77.5
                                # LOE rax rdx rcx rsi rdi r8 r10 r11 r12 r13 ebx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.53:                        # Preds ..B1.52
                                # Execution count [5.69e+03]
        movq      248(%rsp), %r9                                #[spill]
        movl      256(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.54:                        # Preds ..B1.50 ..B1.53 ..B1.45
                                # Execution count [5.69e+03]
        incl      %ecx                                          #76.3
        addq      $48000, %rsi                                  #76.3
        addq      $48000, 240(%rsp)                             #76.3[spill]
        addq      $48000, %r8                                   #76.3
        addq      $48000, %rdx                                  #76.3
        addq      $48000, %r11                                  #76.3
        addq      $48000, %r10                                  #76.3
        addq      $48000, %rax                                  #76.3
        addq      $48000, %r13                                  #76.3
        addq      $48000, %rdi                                  #76.3
        addq      $48000, %r12                                  #76.3
        addq      $48000, %r9                                   #76.3
        cmpl      $6000, %ecx                                   #76.3
        jb        ..B1.23       # Prob 99%                      #76.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.55:                        # Preds ..B1.54
                                # Execution count [9.49e-01]
        movl      264(%rsp), %ebx                               #[spill]
        xorl      %ecx, %ecx                                    #92.3
        movq      408(%rsp), %r13                               #[spill]
        xorl      %eax, %eax                                    #92.3
        movq      400(%rsp), %r14                               #[spill]
        movq      392(%rsp), %r15                               #[spill]
        movq      384(%rsp), %r12                               #[spill]
        movq      328(%rsp), %rsi                               #92.3[spill]
        movq      336(%rsp), %r8                                #92.3[spill]
        movq      352(%rsp), %r9                                #92.3[spill]
        movq      344(%rsp), %r10                               #92.3[spill]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #92.3
                                # LOE rax rsi r8 r9 r10 r12 r13 r14 r15 ecx ebx xmm0
..B1.56:                        # Preds ..B1.56 ..B1.55
                                # Execution count [5.69e+03]
        incl      %ecx                                          #92.3
        vmovsd    %xmm0, (%rax,%r12)                            #94.9
        vmovsd    %xmm0, 47992(%rax,%r12)                       #93.9
        vmovsd    %xmm0, (%rax,%r15)                            #96.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #95.1
        vmovsd    %xmm0, (%rax,%r14)                            #98.2
        vmovsd    %xmm0, 47992(%rax,%r14)                       #97.1
        vmovsd    %xmm0, (%rax,%r13)                            #100.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #99.1
        vmovsd    %xmm0, (%rax,%r10)                            #102.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #101.1
        vmovsd    %xmm0, (%rax,%r9)                             #104.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #103.1
        vmovsd    %xmm0, (%rax,%r8)                             #106.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #105.1
        vmovsd    %xmm0, (%rax,%rsi)                            #108.2
        addq      $48000, %rax                                  #92.3
        cmpl      $6000, %ecx                                   #92.3
        jb        ..B1.56       # Prob 99%                      #92.3
                                # LOE rax rsi r8 r9 r10 r12 r13 r14 r15 ecx ebx xmm0
..B1.57:                        # Preds ..B1.56
                                # Execution count [9.49e-01]
        vmovupd   .L_2il0floatpacket.2(%rip), %xmm0             #107.18
        xorl      %ecx, %ecx                                    #92.3
        movq      320(%rsp), %rsi                               #92.3[spill]
        xorl      %eax, %eax                                    #92.3
        movq      360(%rsp), %r8                                #92.3[spill]
        movq      376(%rsp), %r9                                #92.3[spill]
        movq      368(%rsp), %r10                               #92.3[spill]
        movq      328(%rsp), %r11                               #92.3[spill]
                                # LOE rax rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.58:                        # Preds ..B1.58 ..B1.57
                                # Execution count [5.69e+03]
        addl      $2, %ecx                                      #92.3
        vmovsd    %xmm0, 47992(%rax,%r11)                       #107.1
        vmovhpd   %xmm0, 95992(%rax,%r11)                       #107.1
        vmovsd    %xmm0, (%rax,%r10)                            #110.2
        vmovhpd   %xmm0, 48000(%rax,%r10)                       #110.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #109.1
        vmovhpd   %xmm0, 95992(%rax,%r10)                       #109.1
        vmovsd    %xmm0, (%rax,%r9)                             #112.2
        vmovhpd   %xmm0, 48000(%rax,%r9)                        #112.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #111.1
        vmovhpd   %xmm0, 95992(%rax,%r9)                        #111.1
        vmovsd    %xmm0, (%rax,%r8)                             #114.2
        vmovhpd   %xmm0, 48000(%rax,%r8)                        #114.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #113.1
        vmovhpd   %xmm0, 95992(%rax,%r8)                        #113.1
        vmovsd    %xmm0, (%rax,%rsi)                            #116.2
        vmovhpd   %xmm0, 48000(%rax,%rsi)                       #116.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #115.1
        vmovhpd   %xmm0, 95992(%rax,%rsi)                       #115.1
        addq      $96000, %rax                                  #92.3
        cmpl      $6000, %ecx                                   #92.3
        jb        ..B1.58       # Prob 99%                      #92.3
                                # LOE rax rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.59:                        # Preds ..B1.58
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #118.3
        xorl      %eax, %eax                                    #118.3
        movq      320(%rsp), %rcx                               #118.3[spill]
        movq      360(%rsp), %rsi                               #118.3[spill]
        movq      376(%rsp), %r8                                #118.3[spill]
        movq      368(%rsp), %r9                                #118.3[spill]
        movq      328(%rsp), %r10                               #118.3[spill]
        movq      336(%rsp), %r11                               #118.3[spill]
        movq      352(%rsp), %rdx                               #118.3[spill]
        movq      344(%rsp), %rdi                               #118.3[spill]
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.60:                        # Preds ..B1.60 ..B1.59
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #141.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #142.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #139.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #140.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #137.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #138.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #135.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #136.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #133.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #134.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #131.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #132.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #129.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #130.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #127.1
        vmovsd    %xmm0, 287952000(%rdi,%rax,8)                 #128.2
        incq      %rax                                          #118.3
        cmpq      $6000, %rax                                   #118.3
        jb        ..B1.60       # Prob 99%                      #118.3
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.61:                        # Preds ..B1.60
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #118.3
        xorl      %eax, %eax                                    #118.3
        .align    16,0x90
                                # LOE rax r12 r13 r14 r15 ebx xmm0
..B1.62:                        # Preds ..B1.62 ..B1.61
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%r13,%rax,8)                          #125.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #126.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #123.1
        vmovsd    %xmm0, 287952000(%r14,%rax,8)                 #124.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #121.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #122.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #119.9
        vmovsd    %xmm0, 287952000(%r12,%rax,8)                 #120.9
        incq      %rax                                          #118.3
        cmpq      $6000, %rax                                   #118.3
        jb        ..B1.62       # Prob 99%                      #118.3
                                # LOE rax r12 r13 r14 r15 ebx xmm0
..B1.63:                        # Preds ..B1.62
                                # Execution count [9.49e-01]
        movl      $1, 296(%rsp)                                 #145.3[spill]
        movq      %r12, 384(%rsp)                               #145.3[spill]
        movq      $0, 280(%rsp)                                 #147.20
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #152.17
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #160.27
        movq      %r13, 408(%rsp)                               #145.3[spill]
        movq      %r14, 400(%rsp)                               #145.3[spill]
        movq      %r15, 392(%rsp)                               #145.3[spill]
        movl      296(%rsp), %r12d                              #145.3[spill]
                                # LOE ebx r12d
..B1.64:                        # Preds ..B1.78 ..B1.63
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #152.17
        lea       232(%rsp), %rsi                               #152.17
        movq      48(%rsi), %r13                                #150.12
        vzeroupper                                              #152.17
..___tag_value_main.146:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #152.17
..___tag_value_main.147:
                                # LOE r13 ebx r12d
..B1.65:                        # Preds ..B1.64
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #152.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #152.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #152.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #152.17
        vfmadd231sd .L_2il0floatpacket.3(%rip), %xmm0, %xmm1    #152.17
        movl      %ebx, %edi                                    #153.5
        vmovsd    %xmm1, 120(%rsp)                              #152.17[spill]
        movl      $9216, %esi                                   #153.5
        xorl      %edx, %edx                                    #153.5
        xorl      %eax, %eax                                    #153.5
..___tag_value_main.149:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #153.5
..___tag_value_main.150:
                                # LOE r13 ebx r12d
..B1.66:                        # Preds ..B1.65
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #155.15
        testl     %r12d, %r12d                                  #155.22
        jle       ..B1.75       # Prob 10%                      #155.22
                                # LOE r13 ecx ebx r12d
..B1.67:                        # Preds ..B1.66
                                # Execution count [4.75e+00]
        movq      %r13, 272(%rsp)                               #[spill]
        movl      %ebx, 264(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #
                                # LOE ecx r12d xmm0
..B1.68:                        # Preds ..B1.73 ..B1.67
                                # Execution count [2.64e+01]
        movl      $1, %eax                                      #157.17
        movl      $48000, %r14d                                 #157.17
        movl      %eax, 312(%rsp)                               #157.17[spill]
        movl      %ecx, 304(%rsp)                               #157.17[spill]
        movl      %r12d, 296(%rsp)                              #157.17[spill]
                                # LOE r14 xmm0
..B1.70:                        # Preds ..B1.68 ..B1.72
                                # Execution count [1.58e+05]
        movq      384(%rsp), %r12                               #162.33[spill]
        movl      $1, %r13d                                     #159.21
        movq      392(%rsp), %r11                               #164.76[spill]
        movq      400(%rsp), %r10                               #165.76[spill]
        movq      408(%rsp), %r9                                #166.72[spill]
        addq      %r14, %r12                                    #162.33
        movq      344(%rsp), %r8                                #167.72[spill]
        addq      %r14, %r11                                    #164.76
        movq      352(%rsp), %rdi                               #168.72[spill]
        addq      %r14, %r10                                    #165.76
        movq      336(%rsp), %rsi                               #169.72[spill]
        addq      %r14, %r9                                     #166.72
        movq      328(%rsp), %rbx                               #170.72[spill]
        addq      %r14, %r8                                     #167.72
        movq      368(%rsp), %rcx                               #171.72[spill]
        addq      %r14, %rdi                                    #168.72
        movq      376(%rsp), %rdx                               #172.72[spill]
        addq      %r14, %rsi                                    #169.72
        movq      360(%rsp), %rax                               #173.72[spill]
        addq      %r14, %rbx                                    #170.72
        movq      320(%rsp), %r15                               #174.72[spill]
        addq      %r14, %rcx                                    #171.72
        addq      %r14, %rdx                                    #172.72
        addq      %r14, %rax                                    #173.72
        addq      %r14, %r15                                    #174.72
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.71:                        # Preds ..B1.71 ..B1.70
                                # Execution count [9.49e+08]
        vmovsd    -8(%r12,%r13,8), %xmm1                        #161.19
        vmovsd    -8(%r11,%r13,8), %xmm6                        #164.25
        vmovsd    -8(%r10,%r13,8), %xmm11                       #165.25
        vmovsd    -8(%r9,%r13,8), %xmm16                        #166.24
        vmovsd    -8(%r8,%r13,8), %xmm21                        #167.24
        vmovsd    -8(%rdi,%r13,8), %xmm26                       #168.24
        vmovsd    -8(%rsi,%r13,8), %xmm31                       #169.24
        vaddsd    48000(%r12,%r13,8), %xmm1, %xmm2              #161.33
        vaddsd    48000(%r11,%r13,8), %xmm6, %xmm7              #164.42
        vaddsd    48000(%r10,%r13,8), %xmm11, %xmm12            #165.42
        vaddsd    48000(%r9,%r13,8), %xmm16, %xmm17             #166.40
        vaddsd    48000(%r8,%r13,8), %xmm21, %xmm22             #167.40
        vaddsd    8(%r12,%r13,8), %xmm2, %xmm3                  #162.19
        vaddsd    8(%r11,%r13,8), %xmm7, %xmm8                  #164.59
        vaddsd    8(%r10,%r13,8), %xmm12, %xmm13                #165.59
        vaddsd    8(%r9,%r13,8), %xmm17, %xmm18                 #166.56
        vaddsd    8(%r8,%r13,8), %xmm22, %xmm23                 #167.56
        vaddsd    -48000(%r12,%r13,8), %xmm3, %xmm4             #162.33
        vaddsd    -48000(%r11,%r13,8), %xmm8, %xmm9             #164.76
        vaddsd    -48000(%r10,%r13,8), %xmm13, %xmm14           #165.76
        vaddsd    -48000(%r9,%r13,8), %xmm18, %xmm19            #166.72
        vaddsd    -48000(%r8,%r13,8), %xmm23, %xmm24            #167.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #162.33
        vaddsd    48000(%rdi,%r13,8), %xmm26, %xmm27            #168.40
        vaddsd    48000(%rsi,%r13,8), %xmm31, %xmm1             #169.40
        vmulsd    %xmm9, %xmm0, %xmm10                          #164.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #165.76
        vaddsd    8(%rdi,%r13,8), %xmm27, %xmm28                #168.56
        vmulsd    %xmm19, %xmm0, %xmm20                         #166.72
        vaddsd    8(%rsi,%r13,8), %xmm1, %xmm2                  #169.56
        vmulsd    %xmm24, %xmm0, %xmm25                         #167.72
        vaddsd    -48000(%rdi,%r13,8), %xmm28, %xmm29           #168.72
        vaddsd    -48000(%rsi,%r13,8), %xmm2, %xmm3             #169.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #168.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #169.72
        vmovsd    %xmm5, (%r12,%r13,8)                          #160.15
        vmovsd    %xmm10, (%r11,%r13,8)                         #164.1
        vmovsd    %xmm15, (%r10,%r13,8)                         #165.1
        vmovsd    %xmm20, (%r9,%r13,8)                          #166.1
        vmovsd    %xmm25, (%r8,%r13,8)                          #167.1
        vmovsd    -8(%rbx,%r13,8), %xmm5                        #170.24
        vmovsd    -8(%rcx,%r13,8), %xmm10                       #171.24
        vmovsd    -8(%rdx,%r13,8), %xmm15                       #172.24
        vmovsd    -8(%rax,%r13,8), %xmm20                       #173.24
        vmovsd    -8(%r15,%r13,8), %xmm25                       #174.24
        vmovsd    %xmm30, (%rdi,%r13,8)                         #168.1
        vmovsd    %xmm4, (%rsi,%r13,8)                          #169.1
        vaddsd    48000(%rbx,%r13,8), %xmm5, %xmm6              #170.40
        vaddsd    48000(%rcx,%r13,8), %xmm10, %xmm11            #171.40
        .byte     15                                            #172.40
        .byte     31                                            #172.40
        .byte     0                                             #172.40
        vaddsd    48000(%rdx,%r13,8), %xmm15, %xmm16            #172.40
        vaddsd    48000(%rax,%r13,8), %xmm20, %xmm21            #173.40
        vaddsd    48000(%r15,%r13,8), %xmm25, %xmm26            #174.40
        vaddsd    8(%rbx,%r13,8), %xmm6, %xmm7                  #170.56
        vaddsd    8(%rcx,%r13,8), %xmm11, %xmm12                #171.56
        vaddsd    8(%rdx,%r13,8), %xmm16, %xmm17                #172.56
        vaddsd    8(%rax,%r13,8), %xmm21, %xmm22                #173.56
        vaddsd    8(%r15,%r13,8), %xmm26, %xmm27                #174.56
        vaddsd    -48000(%rbx,%r13,8), %xmm7, %xmm8             #170.72
        vaddsd    -48000(%rcx,%r13,8), %xmm12, %xmm13           #171.72
        vaddsd    -48000(%rdx,%r13,8), %xmm17, %xmm18           #172.72
        vaddsd    -48000(%rax,%r13,8), %xmm22, %xmm23           #173.72
        vaddsd    -48000(%r15,%r13,8), %xmm27, %xmm28           #174.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #170.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #171.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #172.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #173.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #174.72
        vmovsd    %xmm9, (%rbx,%r13,8)                          #170.1
        vmovsd    %xmm14, (%rcx,%r13,8)                         #171.1
        vmovsd    %xmm19, (%rdx,%r13,8)                         #172.1
        vmovsd    %xmm24, (%rax,%r13,8)                         #173.1
        vmovsd    %xmm29, (%r15,%r13,8)                         #174.1
        incq      %r13                                          #159.35
        cmpq      $5999, %r13                                   #159.27
        jl        ..B1.71       # Prob 99%                      #159.27
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.72:                        # Preds ..B1.71
                                # Execution count [1.58e+05]
        movl      312(%rsp), %eax                               #157.31[spill]
        addq      $48000, %r14                                  #157.31
        incl      %eax                                          #157.31
        movl      %eax, 312(%rsp)                               #157.31[spill]
        cmpl      $5999, %eax                                   #157.23
        jl        ..B1.70       # Prob 99%                      #157.23
                                # LOE r14 xmm0
..B1.73:                        # Preds ..B1.72
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #155.31
        movl      296(%rsp), %r12d                              #[spill]
        cmpl      %r12d, %ecx                                   #155.22
        jl        ..B1.68       # Prob 82%                      #155.22
                                # LOE ecx r12d xmm0
..B1.74:                        # Preds ..B1.73
                                # Execution count [4.75e+00]
        movq      272(%rsp), %r13                               #[spill]
        movl      264(%rsp), %ebx                               #[spill]
                                # LOE r13 ebx r12d
..B1.75:                        # Preds ..B1.66 ..B1.74
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #179.5
        movl      $9217, %esi                                   #179.5
        xorl      %edx, %edx                                    #179.5
        xorl      %eax, %eax                                    #179.5
..___tag_value_main.174:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #179.5
..___tag_value_main.175:
                                # LOE r13 ebx r12d
..B1.76:                        # Preds ..B1.75
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #180.15
        lea       248(%rsp), %rsi                               #180.15
..___tag_value_main.176:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #180.15
..___tag_value_main.177:
                                # LOE r13 ebx r12d
..B1.77:                        # Preds ..B1.76
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #180.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #180.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #180.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #180.15
        vfmadd231sd .L_2il0floatpacket.3(%rip), %xmm0, %xmm1    #180.15
        movl      %ebx, %edi                                    #181.15
        vmovsd    %xmm1, 288(%rsp)                              #180.15[spill]
        movl      $8, %edx                                      #181.15
        lea       280(%rsp), %rsi                               #181.15
..___tag_value_main.179:
#       read(int, void *, size_t)
        call      read                                          #181.15
..___tag_value_main.180:
                                # LOE r13 ebx r12d
..B1.78:                        # Preds ..B1.77
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #183.20[spill]
        addl      %r12d, %r12d                                  #182.19
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #183.30
        vsubsd    120(%rsp), %xmm16, %xmm1                      #183.20[spill]
        vcomisd   %xmm1, %xmm0                                  #183.30
        ja        ..B1.64       # Prob 82%                      #183.30
                                # LOE r13 ebx r12d xmm1
..B1.79:                        # Preds ..B1.78
                                # Execution count [9.49e-01]
        movl      %ebx, %edi                                    #186.13
        lea       280(%rsp), %rsi                               #186.13
        movl      $8, %edx                                      #186.13
        vmovsd    %xmm1, 120(%rsp)                              #[spill]
        movq      %r13, -8(%rsi)                                #[spill]
        movl      %r12d, 16(%rsi)                               #[spill]
        movq      128(%rsi), %r13                               #[spill]
        movq      120(%rsi), %r14                               #[spill]
        movq      112(%rsi), %r15                               #[spill]
        movq      104(%rsi), %r12                               #[spill]
..___tag_value_main.189:
#       read(int, void *, size_t)
        call      read                                          #186.13
..___tag_value_main.190:
                                # LOE rax r12 r13 r14 r15
..B1.80:                        # Preds ..B1.79
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #187.13
        jge       ..B1.106      # Prob 59%                      #187.13
                                # LOE r12 r13 r14 r15
..B1.81:                        # Preds ..B1.80
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #188.11
        je        ..B1.83       # Prob 32%                      #188.11
                                # LOE r12 r13 r14 r15
..B1.82:                        # Preds ..B1.81
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #188.2
#       operator delete[](void *)
        call      _ZdaPv                                        #188.2
                                # LOE r13 r14 r15
..B1.83:                        # Preds ..B1.82 ..B1.81
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #189.10
        je        ..B1.85       # Prob 32%                      #189.10
                                # LOE r13 r14 r15
..B1.84:                        # Preds ..B1.83
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #189.1
#       operator delete[](void *)
        call      _ZdaPv                                        #189.1
                                # LOE r13 r14
..B1.85:                        # Preds ..B1.84 ..B1.83
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #190.10
        je        ..B1.87       # Prob 32%                      #190.10
                                # LOE r13 r14
..B1.86:                        # Preds ..B1.85
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #190.1
#       operator delete[](void *)
        call      _ZdaPv                                        #190.1
                                # LOE r13
..B1.87:                        # Preds ..B1.86 ..B1.85
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #191.10
        je        ..B1.89       # Prob 32%                      #191.10
                                # LOE r13
..B1.88:                        # Preds ..B1.87
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #191.1
#       operator delete[](void *)
        call      _ZdaPv                                        #191.1
                                # LOE
..B1.89:                        # Preds ..B1.88 ..B1.87
                                # Execution count [3.83e-01]
        cmpq      $0, 344(%rsp)                                 #192.10[spill]
        je        ..B1.91       # Prob 32%                      #192.10
                                # LOE
..B1.90:                        # Preds ..B1.89
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #192.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #192.1
                                # LOE
..B1.91:                        # Preds ..B1.90 ..B1.89
                                # Execution count [3.83e-01]
        cmpq      $0, 352(%rsp)                                 #193.10[spill]
        je        ..B1.93       # Prob 32%                      #193.10
                                # LOE
..B1.92:                        # Preds ..B1.91
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #193.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #193.1
                                # LOE
..B1.93:                        # Preds ..B1.92 ..B1.91
                                # Execution count [3.83e-01]
        cmpq      $0, 336(%rsp)                                 #194.10[spill]
        je        ..B1.95       # Prob 32%                      #194.10
                                # LOE
..B1.94:                        # Preds ..B1.93
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #194.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #194.1
                                # LOE
..B1.95:                        # Preds ..B1.94 ..B1.93
                                # Execution count [3.83e-01]
        cmpq      $0, 328(%rsp)                                 #195.10[spill]
        je        ..B1.97       # Prob 32%                      #195.10
                                # LOE
..B1.96:                        # Preds ..B1.95
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #195.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #195.1
                                # LOE
..B1.97:                        # Preds ..B1.96 ..B1.95
                                # Execution count [3.83e-01]
        cmpq      $0, 368(%rsp)                                 #196.10[spill]
        je        ..B1.99       # Prob 32%                      #196.10
                                # LOE
..B1.98:                        # Preds ..B1.97
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #196.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #196.1
                                # LOE
..B1.99:                        # Preds ..B1.98 ..B1.97
                                # Execution count [3.83e-01]
        cmpq      $0, 376(%rsp)                                 #197.10[spill]
        je        ..B1.101      # Prob 32%                      #197.10
                                # LOE
..B1.100:                       # Preds ..B1.99
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #197.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #197.1
                                # LOE
..B1.101:                       # Preds ..B1.100 ..B1.99
                                # Execution count [3.83e-01]
        cmpq      $0, 360(%rsp)                                 #198.10[spill]
        je        ..B1.103      # Prob 32%                      #198.10
                                # LOE
..B1.102:                       # Preds ..B1.101
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #198.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #198.1
                                # LOE
..B1.103:                       # Preds ..B1.102 ..B1.101
                                # Execution count [3.83e-01]
        cmpq      $0, 320(%rsp)                                 #199.10[spill]
        je        ..B1.105      # Prob 32%                      #199.10
                                # LOE
..B1.104:                       # Preds ..B1.103
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #199.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #199.1
                                # LOE
..B1.105:                       # Preds ..B1.104 ..B1.103
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #200.12
        addq      $472, %rsp                                    #200.12
	.cfi_restore 3
        popq      %rbx                                          #200.12
	.cfi_restore 15
        popq      %r15                                          #200.12
	.cfi_restore 14
        popq      %r14                                          #200.12
	.cfi_restore 13
        popq      %r13                                          #200.12
	.cfi_restore 12
        popq      %r12                                          #200.12
        movq      %rbp, %rsp                                    #200.12
        popq      %rbp                                          #200.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #200.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.106:                       # Preds ..B1.80
                                # Execution count [5.66e-01]
        movl      296(%rsp), %ecx                               #207.55[spill]
        movl      %ecx, %edx                                    #207.55
        shrl      $31, %edx                                     #207.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #207.46
        addl      %edx, %ecx                                    #185.17
        vxorpd    %xmm6, %xmm6, %xmm6                           #207.40
        sarl      $1, %ecx                                      #185.17
        movl      $.L_2__STRING.4, %edi                         #210.3
        vcvtsi2sd %ecx, %xmm4, %xmm4                            #207.46
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm3             #207.46
        movl      $3, %eax                                      #210.3
        vdivsd    %xmm4, %xmm3, %xmm8                           #207.46
        movq      280(%rsp), %rbx                               #207.33
        subq      272(%rsp), %rbx                               #207.33[spill]
        vcvtsi2sdq %rbx, %xmm6, %xmm6                           #207.40
        vmovsd    120(%rsp), %xmm2                              #208.70[spill]
        vmulsd    .L_2il0floatpacket.6(%rip), %xmm2, %xmm5      #208.70
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm6, %xmm7      #207.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #208.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #207.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #210.3
..___tag_value_main.225:
#       printf(const char *, ...)
        call      printf                                        #210.3
..___tag_value_main.226:
                                # LOE r12 r13 r14 r15
..B1.107:                       # Preds ..B1.106
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #211.12
        je        ..B1.109      # Prob 32%                      #211.12
                                # LOE r12 r13 r14 r15
..B1.108:                       # Preds ..B1.107
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #211.3
#       operator delete[](void *)
        call      _ZdaPv                                        #211.3
                                # LOE r13 r14 r15
..B1.109:                       # Preds ..B1.108 ..B1.107
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #212.10
        je        ..B1.111      # Prob 32%                      #212.10
                                # LOE r13 r14 r15
..B1.110:                       # Preds ..B1.109
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #212.1
#       operator delete[](void *)
        call      _ZdaPv                                        #212.1
                                # LOE r13 r14
..B1.111:                       # Preds ..B1.110 ..B1.109
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #213.10
        je        ..B1.113      # Prob 32%                      #213.10
                                # LOE r13 r14
..B1.112:                       # Preds ..B1.111
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #213.1
#       operator delete[](void *)
        call      _ZdaPv                                        #213.1
                                # LOE r13
..B1.113:                       # Preds ..B1.112 ..B1.111
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #214.10
        je        ..B1.115      # Prob 32%                      #214.10
                                # LOE r13
..B1.114:                       # Preds ..B1.113
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #214.1
#       operator delete[](void *)
        call      _ZdaPv                                        #214.1
                                # LOE
..B1.115:                       # Preds ..B1.114 ..B1.113
                                # Execution count [5.66e-01]
        cmpq      $0, 344(%rsp)                                 #215.10[spill]
        je        ..B1.117      # Prob 32%                      #215.10
                                # LOE
..B1.116:                       # Preds ..B1.115
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #215.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #215.1
                                # LOE
..B1.117:                       # Preds ..B1.116 ..B1.115
                                # Execution count [5.66e-01]
        cmpq      $0, 352(%rsp)                                 #216.10[spill]
        je        ..B1.119      # Prob 32%                      #216.10
                                # LOE
..B1.118:                       # Preds ..B1.117
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #216.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #216.1
                                # LOE
..B1.119:                       # Preds ..B1.118 ..B1.117
                                # Execution count [5.66e-01]
        cmpq      $0, 336(%rsp)                                 #217.10[spill]
        je        ..B1.121      # Prob 32%                      #217.10
                                # LOE
..B1.120:                       # Preds ..B1.119
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #217.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #217.1
                                # LOE
..B1.121:                       # Preds ..B1.120 ..B1.119
                                # Execution count [5.66e-01]
        cmpq      $0, 328(%rsp)                                 #218.10[spill]
        je        ..B1.123      # Prob 32%                      #218.10
                                # LOE
..B1.122:                       # Preds ..B1.121
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #218.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #218.1
                                # LOE
..B1.123:                       # Preds ..B1.122 ..B1.121
                                # Execution count [5.66e-01]
        cmpq      $0, 368(%rsp)                                 #219.10[spill]
        je        ..B1.125      # Prob 32%                      #219.10
                                # LOE
..B1.124:                       # Preds ..B1.123
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #219.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #219.1
                                # LOE
..B1.125:                       # Preds ..B1.124 ..B1.123
                                # Execution count [5.66e-01]
        cmpq      $0, 376(%rsp)                                 #220.10[spill]
        je        ..B1.127      # Prob 32%                      #220.10
                                # LOE
..B1.126:                       # Preds ..B1.125
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #220.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #220.1
                                # LOE
..B1.127:                       # Preds ..B1.126 ..B1.125
                                # Execution count [5.66e-01]
        cmpq      $0, 360(%rsp)                                 #221.10[spill]
        je        ..B1.129      # Prob 32%                      #221.10
                                # LOE
..B1.128:                       # Preds ..B1.127
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #221.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #221.1
                                # LOE
..B1.129:                       # Preds ..B1.128 ..B1.127
                                # Execution count [5.66e-01]
        cmpq      $0, 320(%rsp)                                 #222.10[spill]
        je        ..B1.131      # Prob 32%                      #222.10
                                # LOE
..B1.130:                       # Preds ..B1.129
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #222.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #222.1
                                # LOE
..B1.131:                       # Preds ..B1.130 ..B1.129
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #223.10
        addq      $472, %rsp                                    #223.10
	.cfi_restore 3
        popq      %rbx                                          #223.10
	.cfi_restore 15
        popq      %r15                                          #223.10
	.cfi_restore 14
        popq      %r14                                          #223.10
	.cfi_restore 13
        popq      %r13                                          #223.10
	.cfi_restore 12
        popq      %r12                                          #223.10
        movq      %rbp, %rsp                                    #223.10
        popq      %rbp                                          #223.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #223.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.132:                       # Preds ..B1.37
                                # Execution count [5.69e+02]: Infreq
        xorl      %ebx, %ebx                                    #77.5
        jmp       ..B1.45       # Prob 100%                     #77.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.133:                       # Preds ..B1.46
                                # Execution count [5.69e+02]: Infreq
        xorl      %r14d, %r14d                                  #77.5
        jmp       ..B1.50       # Prob 100%                     #77.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.134:                       # Preds ..B1.21
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #61.5
        movl      %ebx, %edx                                    #61.5
        xorl      %eax, %eax                                    #61.5
        movq      stderr(%rip), %rdi                            #61.5
..___tag_value_main.257:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #61.5
..___tag_value_main.258:
                                # LOE r12 r13 r14 r15
..B1.135:                       # Preds ..B1.134
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #62.14
        je        ..B1.137      # Prob 32%                      #62.14
                                # LOE r12 r13 r14 r15
..B1.136:                       # Preds ..B1.135
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #62.5
#       operator delete[](void *)
        call      _ZdaPv                                        #62.5
                                # LOE r13 r14 r15
..B1.137:                       # Preds ..B1.136 ..B1.135
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #63.10
        je        ..B1.139      # Prob 32%                      #63.10
                                # LOE r13 r14 r15
..B1.138:                       # Preds ..B1.137
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #63.1
#       operator delete[](void *)
        call      _ZdaPv                                        #63.1
                                # LOE r13 r14
..B1.139:                       # Preds ..B1.138 ..B1.137
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #64.10
        je        ..B1.141      # Prob 32%                      #64.10
                                # LOE r13 r14
..B1.140:                       # Preds ..B1.139
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #64.1
#       operator delete[](void *)
        call      _ZdaPv                                        #64.1
                                # LOE r13
..B1.141:                       # Preds ..B1.140 ..B1.139
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #65.10
        je        ..B1.143      # Prob 32%                      #65.10
                                # LOE r13
..B1.142:                       # Preds ..B1.141
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #65.1
#       operator delete[](void *)
        call      _ZdaPv                                        #65.1
                                # LOE
..B1.143:                       # Preds ..B1.142 ..B1.141
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #66.10[spill]
        je        ..B1.145      # Prob 32%                      #66.10
                                # LOE
..B1.144:                       # Preds ..B1.143
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #66.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #66.1
                                # LOE
..B1.145:                       # Preds ..B1.144 ..B1.143
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #67.10[spill]
        je        ..B1.147      # Prob 32%                      #67.10
                                # LOE
..B1.146:                       # Preds ..B1.145
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #67.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #67.1
                                # LOE
..B1.147:                       # Preds ..B1.146 ..B1.145
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #68.10[spill]
        je        ..B1.149      # Prob 32%                      #68.10
                                # LOE
..B1.148:                       # Preds ..B1.147
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #68.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #68.1
                                # LOE
..B1.149:                       # Preds ..B1.148 ..B1.147
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #69.10[spill]
        je        ..B1.151      # Prob 32%                      #69.10
                                # LOE
..B1.150:                       # Preds ..B1.149
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #69.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #69.1
                                # LOE
..B1.151:                       # Preds ..B1.150 ..B1.149
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #70.10[spill]
        je        ..B1.153      # Prob 32%                      #70.10
                                # LOE
..B1.152:                       # Preds ..B1.151
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #70.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE
..B1.153:                       # Preds ..B1.152 ..B1.151
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #71.10[spill]
        je        ..B1.155      # Prob 32%                      #71.10
                                # LOE
..B1.154:                       # Preds ..B1.153
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #71.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE
..B1.155:                       # Preds ..B1.154 ..B1.153
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #72.10[spill]
        je        ..B1.157      # Prob 32%                      #72.10
                                # LOE
..B1.156:                       # Preds ..B1.155
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #72.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE
..B1.157:                       # Preds ..B1.156 ..B1.155
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #73.10[spill]
        je        ..B1.159      # Prob 32%                      #73.10
                                # LOE
..B1.158:                       # Preds ..B1.157
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #73.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE
..B1.159:                       # Preds ..B1.158 ..B1.157
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #74.12
        addq      $472, %rsp                                    #74.12
	.cfi_restore 3
        popq      %rbx                                          #74.12
	.cfi_restore 15
        popq      %r15                                          #74.12
	.cfi_restore 14
        popq      %r14                                          #74.12
	.cfi_restore 13
        popq      %r13                                          #74.12
	.cfi_restore 12
        popq      %r12                                          #74.12
        movq      %rbp, %rsp                                    #74.12
        popq      %rbp                                          #74.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #74.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.160:                       # Preds ..B1.14
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.289:
#       __errno_location()
        call      __errno_location                              #46.12
..___tag_value_main.290:
                                # LOE rax r12 r13 r14 r15
..B1.181:                       # Preds ..B1.160
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #46.12
..___tag_value_main.291:
#       __errno_location()
        call      __errno_location                              #46.12
..___tag_value_main.292:
                                # LOE rax r12 r13 r14 r15
..B1.180:                       # Preds ..B1.181
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #46.12
        movq      stderr(%rip), %rdi                            #46.12
        movl      (%rax), %edx                                  #46.12
        xorl      %eax, %eax                                    #46.12
..___tag_value_main.293:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #46.12
..___tag_value_main.294:
        jmp       ..B1.19       # Prob 100%                     #46.12
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
..___tag_value__Z12getTimeStampv.296:
..L297:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.299:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.300:
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
..___tag_value__Z17getTimeResolutionv.303:
..L304:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.306:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.307:
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
..___tag_value__Z13getTimeStamp_v.310:
..L311:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.313:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.314:
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
..___tag_value__Z13gettimestamp_v.317:
..L318:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.320:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.321:
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
..___tag_value__Z5dummyPd.324:
..L325:
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
..___tag_value__Z24perfevent_paranoid_valuev.327:
..L328:
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
..___tag_value__Z24perfevent_paranoid_valuev.334:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.335:
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
..___tag_value__Z24perfevent_paranoid_valuev.336:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.337:
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
..___tag_value__Z24perfevent_paranoid_valuev.338:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.339:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.340:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.341:
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
..___tag_value__Z24perfevent_paranoid_valuev.350:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.351:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.352:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.353:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.354:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.355:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.362:
..L363:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.366:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.367:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.368:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.369:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.374:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.375:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.376:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.377:
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
