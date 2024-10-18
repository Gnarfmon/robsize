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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441 -S -o ./tmp_multiarray/multiarray_icx14";
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
        subq      $600, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.187:                       # Preds ..B1.1
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
..B1.186:                       # Preds ..B1.187
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.186
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.188:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.188
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.189:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.189
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.190:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.190
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.191:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.191
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.192:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.192
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.12
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.30:
                                # LOE rax
..B1.193:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #37.12[spill]
                                # LOE
..B1.8:                         # Preds ..B1.193
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.12
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.33:
                                # LOE rax
..B1.194:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #38.12[spill]
                                # LOE
..B1.9:                         # Preds ..B1.194
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.12
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.36:
                                # LOE rax
..B1.195:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #39.12
                                # LOE r12
..B1.10:                        # Preds ..B1.195
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.12
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.38:
                                # LOE rax r12
..B1.196:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #40.12
                                # LOE r12 r14
..B1.11:                        # Preds ..B1.196
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #41.12
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.40:
                                # LOE rax r12 r14
..B1.197:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #41.12
                                # LOE r12 r13 r14
..B1.12:                        # Preds ..B1.197
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #42.12
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.42:
                                # LOE rax r12 r13 r14
..B1.198:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #42.12[spill]
                                # LOE r12 r13 r14
..B1.13:                        # Preds ..B1.198
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #43.12
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.45:
                                # LOE rax r12 r13 r14
..B1.199:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #43.12[spill]
                                # LOE r12 r13 r14
..B1.14:                        # Preds ..B1.199
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #44.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.48:
                                # LOE rax r12 r13 r14
..B1.200:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #44.12[spill]
                                # LOE r12 r13 r14
..B1.15:                        # Preds ..B1.200
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #45.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.51:
                                # LOE rax r12 r13 r14
..B1.201:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #45.12
                                # LOE r12 r13 r14 r15
..B1.16:                        # Preds ..B1.201
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #49.12
        movl      $.L_2__STRING.2, %esi                         #49.12
..___tag_value_main.52:
#       fopen(const char *, const char *)
        call      fopen                                         #49.12
..___tag_value_main.53:
                                # LOE rax r12 r13 r14 r15
..B1.202:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #49.12
                                # LOE rbx r12 r13 r14 r15
..B1.17:                        # Preds ..B1.202
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #49.12
        je        ..B1.183      # Prob 5%                       #49.12
                                # LOE rbx r12 r13 r14 r15
..B1.18:                        # Preds ..B1.17
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #49.12
        lea       136(%rsp), %rdi                               #49.12
        movl      $100, %edx                                    #49.12
        movq      %rbx, %rcx                                    #49.12
..___tag_value_main.54:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #49.12
..___tag_value_main.55:
                                # LOE rax rbx r12 r13 r14 r15
..B1.19:                        # Preds ..B1.18
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #49.12
        jbe       ..B1.21       # Prob 50%                      #49.12
                                # LOE rbx r12 r13 r14 r15
..B1.20:                        # Preds ..B1.19
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #49.12
        lea       136(%rsp), %rdi                               #49.12
        movl      $10, %edx                                     #49.12
..___tag_value_main.56:
#       strtol(const char *, char **, int)
        call      strtol                                        #49.12
..___tag_value_main.57:
                                # LOE rbx r12 r13 r14 r15
..B1.21:                        # Preds ..B1.20 ..B1.19
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #49.12
..___tag_value_main.58:
#       fclose(FILE *)
        call      fclose                                        #49.12
..___tag_value_main.59:
                                # LOE r12 r13 r14 r15
..B1.22:                        # Preds ..B1.206 ..B1.21
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #55.3
        lea       (%rsp), %rdi                                  #55.3
        movl      $120, %edx                                    #55.3
..___tag_value_main.60:
#       memset(void *, int, size_t)
        call      memset                                        #55.3
..___tag_value_main.61:
                                # LOE r12 r13 r14 r15
..B1.23:                        # Preds ..B1.22
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #61.13
        movl      $-1, %ecx                                     #61.13
        movl      $298, %edi                                    #61.13
        lea       (%rsp), %rsi                                  #61.13
        movl      %ecx, %r8d                                    #61.13
        xorl      %r9d, %r9d                                    #61.13
        xorl      %eax, %eax                                    #61.13
        movl      $120, 4(%rsi)                                 #56.3
        orb       $33, 40(%rsi)                                 #58.3
        movl      $0, (%rsi)                                    #59.3
        movq      $0, 8(%rsi)                                   #60.3
..___tag_value_main.62:
#       syscall(long, ...)
        call      syscall                                       #61.13
..___tag_value_main.63:
                                # LOE rax r12 r13 r14 r15
..B1.24:                        # Preds ..B1.23
                                # Execution count [1.00e+00]
        movl      %eax, %ebx                                    #61.13
        testl     %ebx, %ebx                                    #63.17
        jl        ..B1.151      # Prob 5%                       #63.17
                                # LOE r12 r13 r14 r15 ebx
..B1.25:                        # Preds ..B1.24
                                # Execution count [7.52e-02]
        movq      432(%rsp), %rdi                               #82.3[spill]
        xorl      %ecx, %ecx                                    #82.3
        movq      %rdi, 240(%rsp)                               #82.3[spill]
        xorl      %esi, %esi                                    #82.3
        movq      408(%rsp), %rdi                               #82.3[spill]
        movq      %r13, %r10                                    #82.3
        movq      %rdi, 280(%rsp)                               #82.3[spill]
        movq      %r14, %r11                                    #82.3
        movq      400(%rsp), %rdi                               #82.3[spill]
        movq      %r12, %rax                                    #82.3
        movq      %rdi, 264(%rsp)                               #82.3[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #84.19
        movq      392(%rsp), %rdi                               #82.3[spill]
        movq      %rdi, 128(%rsp)                               #82.3[spill]
        movq      424(%rsp), %rdi                               #82.3[spill]
        movq      %rdi, 120(%rsp)                               #82.3[spill]
        movq      416(%rsp), %rdi                               #82.3[spill]
        movq      %rdi, 256(%rsp)                               #82.3[spill]
        movq      440(%rsp), %rdi                               #82.3[spill]
        movq      %rdi, 248(%rsp)                               #82.3[spill]
        movq      %r13, 456(%rsp)                               #82.3[spill]
        movq      %r12, 352(%rsp)                               #82.3[spill]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #83.5
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #83.5
        vxorpd    %ymm1, %ymm1, %ymm1                           #84.19
        movq      368(%rsp), %r8                                #82.3[spill]
        movq      376(%rsp), %r9                                #82.3[spill]
        movq      384(%rsp), %rdx                               #82.3[spill]
        movq      120(%rsp), %rdi                               #82.3[spill]
        movq      128(%rsp), %r12                               #82.3[spill]
        movq      240(%rsp), %r13                               #82.3[spill]
        movl      %ebx, 272(%rsp)                               #82.3[spill]
        movq      %r15, 464(%rsp)                               #82.3[spill]
        movq      %r14, 448(%rsp)                               #82.3[spill]
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.26:                        # Preds ..B1.57 ..B1.25
                                # Execution count [5.69e+03]
        movq      360(%rsp), %rbx                               #91.1[spill]
        lea       (%rbx,%rsi), %r14                             #91.1
        movq      %r14, 328(%rsp)                               #91.1[spill]
        andq      $31, %r14                                     #83.5
        testl     $7, %r14d                                     #83.5
        je        ..B1.28       # Prob 50%                      #83.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.27:                        # Preds ..B1.26
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #83.5
        xorl      %ebx, %ebx                                    #83.5
        jmp       ..B1.33       # Prob 100%                     #83.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.28:                        # Preds ..B1.26
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #83.5
        jne       ..B1.30       # Prob 50%                      #83.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.29:                        # Preds ..B1.28
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #83.5
        jmp       ..B1.33       # Prob 100%                     #83.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.30:                        # Preds ..B1.28
                                # Execution count [5.69e+03]
        negl      %r14d                                         #83.5
        xorl      %r15d, %r15d                                  #83.5
        addl      $32, %r14d                                    #83.5
        vmovdqa   %xmm2, %xmm5                                  #83.5
        shrl      $3, %r14d                                     #83.5
        movq      %rdx, 128(%rsp)                               #83.5[spill]
        movl      %r14d, %ebx                                   #83.5
        movq      %r9, 288(%rsp)                                #83.5[spill]
        movq      %r8, 296(%rsp)                                #83.5[spill]
        movq      %rsi, 304(%rsp)                               #83.5[spill]
        movl      %ecx, 312(%rsp)                               #83.5[spill]
        vpbroadcastd %r14d, %xmm4                               #83.5
        movq      328(%rsp), %rdx                               #83.5[spill]
        movq      248(%rsp), %rcx                               #83.5[spill]
        movq      256(%rsp), %rsi                               #83.5[spill]
        movq      264(%rsp), %r8                                #83.5[spill]
        movq      280(%rsp), %r9                                #83.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.31:                        # Preds ..B1.31 ..B1.30
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #83.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #83.5
        vmovupd   %ymm1, (%rcx,%r15,8){%k1}                     #84.7
        vmovupd   %ymm1, (%rsi,%r15,8){%k1}                     #85.1
        vmovupd   %ymm1, (%rdi,%r15,8){%k1}                     #86.1
        vmovupd   %ymm1, (%r12,%r15,8){%k1}                     #87.1
        vmovupd   %ymm1, (%r8,%r15,8){%k1}                      #88.1
        vmovupd   %ymm1, (%r9,%r15,8){%k1}                      #89.1
        vmovupd   %ymm1, (%r13,%r15,8){%k1}                     #90.1
        vmovupd   %ymm1, (%rdx,%r15,8){%k1}                     #91.1
        addq      $4, %r15                                      #83.5
        cmpq      %rbx, %r15                                    #83.5
        jb        ..B1.31       # Prob 99%                      #83.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.32:                        # Preds ..B1.31
                                # Execution count [5.69e+03]
        movq      128(%rsp), %rdx                               #[spill]
        movq      288(%rsp), %r9                                #[spill]
        movq      296(%rsp), %r8                                #[spill]
        movq      304(%rsp), %rsi                               #[spill]
        movl      312(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.33:                        # Preds ..B1.27 ..B1.32 ..B1.29
                                # Execution count [5.69e+03]
        negl      %r14d                                         #83.5
        andl      $3, %r14d                                     #83.5
        negl      %r14d                                         #83.5
        movq      %r10, 320(%rsp)                               #83.5[spill]
        movq      %rdx, 128(%rsp)                               #83.5[spill]
        movq      %r9, 288(%rsp)                                #83.5[spill]
        movq      %r8, 296(%rsp)                                #83.5[spill]
        lea       6000(%r14), %r15d                             #83.5
        movq      %rsi, 304(%rsp)                               #83.5[spill]
        movl      %ecx, 312(%rsp)                               #83.5[spill]
        movq      %r15, %rdx                                    #83.5
        movq      328(%rsp), %rcx                               #83.5[spill]
        movq      248(%rsp), %rsi                               #83.5[spill]
        movq      256(%rsp), %r8                                #83.5[spill]
        movq      264(%rsp), %r9                                #83.5[spill]
        movq      280(%rsp), %r10                               #83.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.34:                        # Preds ..B1.34 ..B1.33
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rsi,%rbx,8)                          #84.7
        vmovupd   %ymm1, (%r8,%rbx,8)                           #85.1
        vmovupd   %ymm1, (%rdi,%rbx,8)                          #86.1
        vmovupd   %ymm1, (%r12,%rbx,8)                          #87.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #88.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #89.1
        vmovupd   %ymm1, (%r13,%rbx,8)                          #90.1
        vmovupd   %ymm1, (%rcx,%rbx,8)                          #91.1
        addq      $4, %rbx                                      #83.5
        cmpq      %rdx, %rbx                                    #83.5
        jb        ..B1.34       # Prob 99%                      #83.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.35:                        # Preds ..B1.34
                                # Execution count [5.69e+03]
        movq      320(%rsp), %r10                               #[spill]
        lea       6001(%r14), %ebx                              #83.5
        movq      128(%rsp), %rdx                               #[spill]
        movq      288(%rsp), %r9                                #[spill]
        movq      296(%rsp), %r8                                #[spill]
        movq      304(%rsp), %rsi                               #[spill]
        movl      312(%rsp), %ecx                               #[spill]
        movl      $0, 344(%rsp)                                 #83.5[spill]
        cmpl      $6000, %ebx                                   #83.5
        ja        ..B1.39       # Prob 0%                       #83.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.36:                        # Preds ..B1.35
                                # Execution count [5.69e+03]
        negl      %r15d                                         #83.5
        movq      %rdx, 128(%rsp)                               #83.5[spill]
        addl      $6000, %r15d                                  #83.5
        movq      %r9, 288(%rsp)                                #83.5[spill]
        movq      %r8, 296(%rsp)                                #83.5[spill]
        movq      %rsi, 304(%rsp)                               #83.5[spill]
        movl      %ecx, 312(%rsp)                               #83.5[spill]
        movq      %r10, 320(%rsp)                               #83.5[spill]
        movl      344(%rsp), %r8d                               #83.5[spill]
        movq      328(%rsp), %rsi                               #83.5[spill]
        movq      248(%rsp), %r9                                #83.5[spill]
        movq      256(%rsp), %rdx                               #83.5[spill]
        movq      264(%rsp), %rcx                               #83.5[spill]
        movq      280(%rsp), %rbx                               #83.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r9 r11 r12 r13 r8d r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [3.41e+07]
        lea       6000(%r8,%r14), %r10d                         #84.7
        incl      %r8d                                          #83.5
        movslq    %r10d, %r10                                   #84.7
        vmovsd    %xmm0, (%r9,%r10,8)                           #84.7
        vmovsd    %xmm0, (%rdx,%r10,8)                          #85.1
        vmovsd    %xmm0, (%rdi,%r10,8)                          #86.1
        vmovsd    %xmm0, (%r12,%r10,8)                          #87.1
        vmovsd    %xmm0, (%rcx,%r10,8)                          #88.1
        vmovsd    %xmm0, (%rbx,%r10,8)                          #89.1
        vmovsd    %xmm0, (%r13,%r10,8)                          #90.1
        vmovsd    %xmm0, (%rsi,%r10,8)                          #91.1
        cmpl      %r15d, %r8d                                   #83.5
        jb        ..B1.37       # Prob 99%                      #83.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r11 r12 r13 r8d r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.38:                        # Preds ..B1.37
                                # Execution count [5.69e+03]
        movq      320(%rsp), %r10                               #[spill]
        movq      128(%rsp), %rdx                               #[spill]
        movq      288(%rsp), %r9                                #[spill]
        movq      296(%rsp), %r8                                #[spill]
        movq      304(%rsp), %rsi                               #[spill]
        movl      312(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.39:                        # Preds ..B1.35 ..B1.38
                                # Execution count [5.69e+03]
        movq      464(%rsp), %rbx                               #98.1[spill]
        addq      %rsi, %rbx                                    #98.1
        movq      %rbx, 336(%rsp)                               #98.1[spill]
        andq      $31, %rbx                                     #83.5
        testl     %ebx, %ebx                                    #83.5
        je        ..B1.44       # Prob 50%                      #83.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.40:                        # Preds ..B1.39
                                # Execution count [5.69e+03]
        testb     $7, %bl                                       #83.5
        jne       ..B1.149      # Prob 10%                      #83.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.41:                        # Preds ..B1.40
                                # Execution count [5.69e+03]
        negl      %ebx                                          #83.5
        xorl      %r15d, %r15d                                  #83.5
        addl      $32, %ebx                                     #83.5
        shrl      $3, %ebx                                      #83.5
        movl      %ecx, 312(%rsp)                               #83.5[spill]
        movl      %ebx, %r14d                                   #83.5
        movq      336(%rsp), %rcx                               #83.5[spill]
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0 xmm2 xmm3 ymm1
..B1.42:                        # Preds ..B1.42 ..B1.41
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%rax,%r15,8)                          #92.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #93.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #94.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #95.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #96.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #97.1
        vmovsd    %xmm0, (%rcx,%r15,8)                          #98.1
        incq      %r15                                          #83.5
        cmpq      %r14, %r15                                    #83.5
        jb        ..B1.42       # Prob 99%                      #83.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.42
                                # Execution count [5.69e+03]
        movl      312(%rsp), %ecx                               #[spill]
        jmp       ..B1.45       # Prob 100%                     #
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.44:                        # Preds ..B1.39
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #83.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.45:                        # Preds ..B1.43 ..B1.44
                                # Execution count [5.69e+03]
        negl      %ebx                                          #83.5
        andl      $15, %ebx                                     #83.5
        negl      %ebx                                          #83.5
        addl      $6000, %ebx                                   #83.5
        movl      %ecx, 312(%rsp)                               #83.5[spill]
        movl      %ebx, %r15d                                   #83.5
        movq      336(%rsp), %rcx                               #83.5[spill]
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0 xmm2 xmm3 ymm1
..B1.46:                        # Preds ..B1.46 ..B1.45
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rax,%r14,8)                          #92.1
        vmovupd   %ymm1, (%r11,%r14,8)                          #93.1
        vmovupd   %ymm1, (%r10,%r14,8)                          #94.1
        vmovupd   %ymm1, (%rdx,%r14,8)                          #95.1
        vmovupd   %ymm1, (%r9,%r14,8)                           #96.1
        vmovupd   %ymm1, (%r8,%r14,8)                           #97.1
        vmovupd   %ymm1, (%rcx,%r14,8)                          #98.1
        vmovupd   %ymm1, 32(%rax,%r14,8)                        #92.1
        vmovupd   %ymm1, 32(%r11,%r14,8)                        #93.1
        vmovupd   %ymm1, 32(%r10,%r14,8)                        #94.1
        vmovupd   %ymm1, 32(%rdx,%r14,8)                        #95.1
        vmovupd   %ymm1, 32(%r9,%r14,8)                         #96.1
        vmovupd   %ymm1, 32(%r8,%r14,8)                         #97.1
        vmovupd   %ymm1, 32(%rcx,%r14,8)                        #98.1
        vmovupd   %ymm1, 64(%rax,%r14,8)                        #92.1
        vmovupd   %ymm1, 64(%r11,%r14,8)                        #93.1
        vmovupd   %ymm1, 64(%r10,%r14,8)                        #94.1
        vmovupd   %ymm1, 64(%rdx,%r14,8)                        #95.1
        vmovupd   %ymm1, 64(%r9,%r14,8)                         #96.1
        vmovupd   %ymm1, 64(%r8,%r14,8)                         #97.1
        vmovupd   %ymm1, 64(%rcx,%r14,8)                        #98.1
        vmovupd   %ymm1, 96(%rax,%r14,8)                        #92.1
        vmovupd   %ymm1, 96(%r11,%r14,8)                        #93.1
        vmovupd   %ymm1, 96(%r10,%r14,8)                        #94.1
        vmovupd   %ymm1, 96(%rdx,%r14,8)                        #95.1
        vmovupd   %ymm1, 96(%r9,%r14,8)                         #96.1
        vmovupd   %ymm1, 96(%r8,%r14,8)                         #97.1
        vmovupd   %ymm1, 96(%rcx,%r14,8)                        #98.1
        addq      $16, %r14                                     #83.5
        cmpq      %r15, %r14                                    #83.5
        jb        ..B1.46       # Prob 99%                      #83.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0 xmm2 xmm3 ymm1
..B1.47:                        # Preds ..B1.46
                                # Execution count [5.69e+03]
        movl      312(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.48:                        # Preds ..B1.47 ..B1.149
                                # Execution count [5.69e+03]
        lea       1(%rbx), %r14d                                #83.5
        cmpl      $6000, %r14d                                  #83.5
        ja        ..B1.57       # Prob 50%                      #83.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.49:                        # Preds ..B1.48
                                # Execution count [5.69e+03]
        movl      %ebx, %r15d                                   #83.5
        negl      %r15d                                         #83.5
        addl      $6000, %r15d                                  #83.5
        cmpl      $4, %r15d                                     #83.5
        jb        ..B1.150      # Prob 10%                      #83.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx r15d xmm0 xmm2 xmm3 ymm1
..B1.50:                        # Preds ..B1.49
                                # Execution count [5.69e+03]
        movl      $0, 120(%rsp)                                 #83.5[spill]
        movl      %r15d, %r14d                                  #83.5
        movq      %rsi, 304(%rsp)                               #83.5[spill]
        andl      $-4, %r14d                                    #83.5
        movl      %ecx, 312(%rsp)                               #83.5[spill]
        movq      %r13, 240(%rsp)                               #83.5[spill]
        movl      120(%rsp), %esi                               #83.5[spill]
        movq      336(%rsp), %rcx                               #83.5[spill]
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 ebx esi r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.51:                        # Preds ..B1.51 ..B1.50
                                # Execution count [3.41e+07]
        lea       (%rbx,%rsi), %r13d                            #92.1
        addl      $4, %esi                                      #83.5
        movslq    %r13d, %r13                                   #92.1
        vmovupd   %ymm1, (%rax,%r13,8)                          #92.1
        vmovupd   %ymm1, (%r11,%r13,8)                          #93.1
        vmovupd   %ymm1, (%r10,%r13,8)                          #94.1
        vmovupd   %ymm1, (%rdx,%r13,8)                          #95.1
        vmovupd   %ymm1, (%r9,%r13,8)                           #96.1
        vmovupd   %ymm1, (%r8,%r13,8)                           #97.1
        vmovupd   %ymm1, (%rcx,%r13,8)                          #98.1
        cmpl      %r14d, %esi                                   #83.5
        jb        ..B1.51       # Prob 99%                      #83.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 ebx esi r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.52:                        # Preds ..B1.51
                                # Execution count [5.69e+03]
        movq      240(%rsp), %r13                               #[spill]
        movq      304(%rsp), %rsi                               #[spill]
        movl      312(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.53:                        # Preds ..B1.52 ..B1.150
                                # Execution count [5.69e+03]
        cmpl      %r15d, %r14d                                  #83.5
        jae       ..B1.57       # Prob 0%                       #83.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.54:                        # Preds ..B1.53
                                # Execution count [5.69e+03]
        movl      %ecx, 312(%rsp)                               #[spill]
        movq      %rsi, 304(%rsp)                               #[spill]
        movq      336(%rsp), %rcx                               #[spill]
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 r13 ebx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.55:                        # Preds ..B1.55 ..B1.54
                                # Execution count [3.41e+07]
        lea       (%rbx,%r14), %esi                             #92.1
        incl      %r14d                                         #83.5
        movslq    %esi, %rsi                                    #92.1
        vmovsd    %xmm0, (%rax,%rsi,8)                          #92.1
        vmovsd    %xmm0, (%r11,%rsi,8)                          #93.1
        vmovsd    %xmm0, (%r10,%rsi,8)                          #94.1
        vmovsd    %xmm0, (%rdx,%rsi,8)                          #95.1
        vmovsd    %xmm0, (%r9,%rsi,8)                           #96.1
        vmovsd    %xmm0, (%r8,%rsi,8)                           #97.1
        vmovsd    %xmm0, (%rcx,%rsi,8)                          #98.1
        cmpl      %r15d, %r14d                                  #83.5
        jb        ..B1.55       # Prob 99%                      #83.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 r13 ebx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.56:                        # Preds ..B1.55
                                # Execution count [5.69e+03]
        movq      304(%rsp), %rsi                               #[spill]
        movl      312(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.57:                        # Preds ..B1.53 ..B1.56 ..B1.48
                                # Execution count [5.69e+03]
        incl      %ecx                                          #82.3
        addq      $48000, %r8                                   #82.3
        addq      $48000, 280(%rsp)                             #82.3[spill]
        addq      $48000, %r9                                   #82.3
        addq      $48000, 264(%rsp)                             #82.3[spill]
        addq      $48000, %rdx                                  #82.3
        addq      $48000, 256(%rsp)                             #82.3[spill]
        addq      $48000, %r10                                  #82.3
        addq      $48000, 248(%rsp)                             #82.3[spill]
        addq      $48000, %r11                                  #82.3
        addq      $48000, %rax                                  #82.3
        addq      $48000, %r13                                  #82.3
        addq      $48000, %r12                                  #82.3
        addq      $48000, %rdi                                  #82.3
        addq      $48000, %rsi                                  #82.3
        cmpl      $6000, %ecx                                   #82.3
        jb        ..B1.26       # Prob 99%                      #82.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.58:                        # Preds ..B1.57
                                # Execution count [9.49e-01]
        xorl      %ecx, %ecx                                    #101.3
        movl      272(%rsp), %ebx                               #[spill]
        xorl      %eax, %eax                                    #101.3
        movq      464(%rsp), %r15                               #[spill]
        movq      456(%rsp), %r13                               #[spill]
        movq      448(%rsp), %r14                               #[spill]
        movq      360(%rsp), %rsi                               #101.3[spill]
        movq      432(%rsp), %r8                                #101.3[spill]
        movq      408(%rsp), %r9                                #101.3[spill]
        movq      400(%rsp), %r10                               #101.3[spill]
        movq      392(%rsp), %r11                               #101.3[spill]
        movq      424(%rsp), %r12                               #101.3[spill]
        movq      416(%rsp), %rdx                               #101.3[spill]
        movq      440(%rsp), %rdi                               #101.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #101.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.59:                        # Preds ..B1.59 ..B1.58
                                # Execution count [5.69e+03]
        incl      %ecx                                          #101.3
        vmovsd    %xmm0, (%rax,%rdi)                            #103.9
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #102.9
        vmovsd    %xmm0, (%rax,%rdx)                            #105.2
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #104.1
        vmovsd    %xmm0, (%rax,%r12)                            #107.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #106.1
        vmovsd    %xmm0, (%rax,%r11)                            #109.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #108.1
        vmovsd    %xmm0, (%rax,%r10)                            #111.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #110.1
        vmovsd    %xmm0, (%rax,%r9)                             #113.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #112.1
        vmovsd    %xmm0, (%rax,%r8)                             #115.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #114.1
        vmovsd    %xmm0, (%rax,%rsi)                            #117.2
        addq      $48000, %rax                                  #101.3
        cmpl      $6000, %ecx                                   #101.3
        jb        ..B1.59       # Prob 99%                      #101.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.60:                        # Preds ..B1.59
                                # Execution count [9.49e-01]
        movq      352(%rsp), %r12                               #[spill]
        xorl      %ecx, %ecx                                    #101.3
        movq      368(%rsp), %rsi                               #101.3[spill]
        xorl      %eax, %eax                                    #101.3
        movq      376(%rsp), %r8                                #101.3[spill]
        movq      384(%rsp), %r9                                #101.3[spill]
        movq      360(%rsp), %r10                               #101.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #101.3
        .align    16,0x90
                                # LOE rax rsi r8 r9 r10 r12 r13 r14 r15 ecx ebx xmm0
..B1.61:                        # Preds ..B1.61 ..B1.60
                                # Execution count [5.69e+03]
        incl      %ecx                                          #101.3
        vmovsd    %xmm0, 47992(%rax,%r10)                       #116.1
        vmovsd    %xmm0, (%rax,%r12)                            #119.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #118.1
        vmovsd    %xmm0, (%rax,%r14)                            #121.2
        vmovsd    %xmm0, 47992(%rax,%r14)                       #120.1
        vmovsd    %xmm0, (%rax,%r13)                            #123.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #122.1
        vmovsd    %xmm0, (%rax,%r9)                             #125.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #124.1
        vmovsd    %xmm0, (%rax,%r8)                             #127.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #126.1
        vmovsd    %xmm0, (%rax,%rsi)                            #129.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #128.1
        vmovsd    %xmm0, (%rax,%r15)                            #131.2
        addq      $48000, %rax                                  #101.3
        cmpl      $6000, %ecx                                   #101.3
        jb        ..B1.61       # Prob 99%                      #101.3
                                # LOE rax rsi r8 r9 r10 r12 r13 r14 r15 ecx ebx xmm0
..B1.62:                        # Preds ..B1.61
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #101.3
        xorl      %ecx, %ecx                                    #101.3
        xorl      %eax, %eax                                    #101.3
                                # LOE rax r12 r13 r14 r15 ecx ebx xmm0
..B1.63:                        # Preds ..B1.63 ..B1.62
                                # Execution count [2.85e+03]
        incl      %ecx                                          #101.3
        vmovsd    %xmm0, 47992(%rax,%r15)                       #130.1
        vmovsd    %xmm0, 95992(%rax,%r15)                       #130.1
        addq      $96000, %rax                                  #101.3
        cmpl      $3000, %ecx                                   #101.3
        jb        ..B1.63       # Prob 99%                      #101.3
                                # LOE rax r12 r13 r14 r15 ecx ebx xmm0
..B1.64:                        # Preds ..B1.63
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #133.3
        xorl      %eax, %eax                                    #133.3
        movq      368(%rsp), %rcx                               #133.3[spill]
        movq      376(%rsp), %rsi                               #133.3[spill]
        movq      384(%rsp), %r8                                #133.3[spill]
        movq      360(%rsp), %r9                                #133.3[spill]
                                # LOE rax rcx rsi r8 r9 r12 r13 r14 r15 ebx xmm0
..B1.65:                        # Preds ..B1.65 ..B1.64
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%r15,%rax,8)                          #162.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #163.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #160.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #161.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #158.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #159.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #156.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #157.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #154.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #155.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #152.1
        vmovsd    %xmm0, 287952000(%r14,%rax,8)                 #153.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #150.1
        vmovsd    %xmm0, 287952000(%r12,%rax,8)                 #151.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #148.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #149.2
        incq      %rax                                          #133.3
        cmpq      $6000, %rax                                   #133.3
        jb        ..B1.65       # Prob 99%                      #133.3
                                # LOE rax rcx rsi r8 r9 r12 r13 r14 r15 ebx xmm0
..B1.66:                        # Preds ..B1.65
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #133.3
        xorl      %eax, %eax                                    #133.3
        movq      432(%rsp), %rcx                               #133.3[spill]
        movq      408(%rsp), %rsi                               #133.3[spill]
        movq      400(%rsp), %r8                                #133.3[spill]
        movq      392(%rsp), %r9                                #133.3[spill]
        movq      424(%rsp), %r10                               #133.3[spill]
        movq      416(%rsp), %r11                               #133.3[spill]
        movq      440(%rsp), %rdx                               #133.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.67:                        # Preds ..B1.67 ..B1.66
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #146.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #147.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #144.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #145.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #142.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #143.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #140.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #141.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #138.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #139.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #136.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #137.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #134.9
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #135.9
        incq      %rax                                          #133.3
        cmpq      $6000, %rax                                   #133.3
        jb        ..B1.67       # Prob 99%                      #133.3
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.68:                        # Preds ..B1.67
                                # Execution count [9.49e-01]
        movl      $1, 296(%rsp)                                 #166.3[spill]
        movq      %r12, 352(%rsp)                               #166.3[spill]
        movq      $0, 280(%rsp)                                 #168.20
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #173.17
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #181.27
        movq      %r15, 464(%rsp)                               #166.3[spill]
        movq      %r13, 456(%rsp)                               #166.3[spill]
        movq      %r14, 448(%rsp)                               #166.3[spill]
        movl      296(%rsp), %r12d                              #166.3[spill]
                                # LOE ebx r12d
..B1.69:                        # Preds ..B1.83 ..B1.68
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #173.17
        lea       240(%rsp), %rsi                               #173.17
        movq      40(%rsi), %r13                                #171.12
        vzeroupper                                              #173.17
..___tag_value_main.202:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #173.17
..___tag_value_main.203:
                                # LOE r13 ebx r12d
..B1.70:                        # Preds ..B1.69
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #173.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #173.17
        vcvtsi2sdq 248(%rsp), %xmm0, %xmm0                      #173.17
        vcvtsi2sdq 240(%rsp), %xmm1, %xmm1                      #173.17
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #173.17
        movl      %ebx, %edi                                    #174.5
        vmovsd    %xmm1, 120(%rsp)                              #173.17[spill]
        movl      $9216, %esi                                   #174.5
        xorl      %edx, %edx                                    #174.5
        xorl      %eax, %eax                                    #174.5
..___tag_value_main.205:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #174.5
..___tag_value_main.206:
                                # LOE r13 ebx r12d
..B1.71:                        # Preds ..B1.70
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #176.15
        testl     %r12d, %r12d                                  #176.22
        jle       ..B1.80       # Prob 10%                      #176.22
                                # LOE r13 ecx ebx r12d
..B1.72:                        # Preds ..B1.71
                                # Execution count [4.75e+00]
        movq      %r13, 128(%rsp)                               #[spill]
        movl      %ebx, 272(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
                                # LOE ecx r12d xmm0
..B1.73:                        # Preds ..B1.78 ..B1.72
                                # Execution count [2.64e+01]
        movl      $1, %edx                                      #178.17
        movl      $48000, %eax                                  #178.17
        movl      %edx, 312(%rsp)                               #178.17[spill]
        movl      %ecx, 304(%rsp)                               #178.17[spill]
        movl      %r12d, 296(%rsp)                              #178.17[spill]
                                # LOE rax xmm0
..B1.75:                        # Preds ..B1.73 ..B1.77
                                # Execution count [1.58e+05]
        movq      424(%rsp), %r11                               #186.76[spill]
        movq      440(%rsp), %r14                               #183.33[spill]
        movq      432(%rsp), %rsi                               #190.72[spill]
        movq      456(%rsp), %r15                               #194.72[spill]
        lea       (%r11,%rax), %r10                             #186.76
        movq      416(%rsp), %r12                               #185.76[spill]
        lea       (%r14,%rax), %r13                             #183.33
        movq      392(%rsp), %r9                                #187.76[spill]
        movq      400(%rsp), %r8                                #188.76[spill]
        movq      408(%rsp), %rdi                               #189.76[spill]
        lea       (%r12,%rax), %r14                             #185.76
        movq      360(%rsp), %rbx                               #191.72[spill]
        movq      352(%rsp), %rcx                               #192.72[spill]
        lea       (%r8,%rax), %r12                              #188.76
        movq      448(%rsp), %rdx                               #193.72[spill]
        lea       (%rdi,%rax), %r11                             #189.76
        movq      %r10, 344(%rsp)                               #186.76[spill]
        lea       (%rsi,%rax), %r10                             #190.72
        movq      %r13, 472(%rsp)                               #183.33[spill]
        lea       (%r15,%rax), %rsi                             #194.72
        movq      464(%rsp), %r15                               #198.72[spill]
        lea       (%r9,%rax), %r13                              #187.76
        movq      $1, 320(%rsp)                                 #180.21[spill]
        lea       (%rbx,%rax), %r9                              #191.72
        movq      384(%rsp), %rbx                               #195.72[spill]
        lea       (%rcx,%rax), %r8                              #192.72
        movq      376(%rsp), %rcx                               #196.72[spill]
        lea       (%rdx,%rax), %rdi                             #193.72
        movq      368(%rsp), %rdx                               #197.72[spill]
        addq      %rax, %r15                                    #198.72
        movq      %rax, 328(%rsp)                               #198.72[spill]
        addq      %rax, %rbx                                    #195.72
        movq      %r15, 336(%rsp)                               #198.72[spill]
        addq      %rax, %rcx                                    #196.72
        addq      %rax, %rdx                                    #197.72
        movq      320(%rsp), %rax                               #198.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.76:                        # Preds ..B1.76 ..B1.75
                                # Execution count [9.49e+08]
        movq      472(%rsp), %r15                               #182.19[spill]
        vmovsd    -8(%r14,%rax,8), %xmm6                        #185.25
        vmovsd    -8(%r13,%rax,8), %xmm16                       #187.25
        vmovsd    -8(%r15,%rax,8), %xmm1                        #182.19
        vmovsd    -8(%r12,%rax,8), %xmm21                       #188.25
        vmovsd    -8(%r11,%rax,8), %xmm26                       #189.25
        vmovsd    -8(%r10,%rax,8), %xmm31                       #190.24
        vaddsd    48000(%r15,%rax,8), %xmm1, %xmm2              #182.33
        vaddsd    48000(%r14,%rax,8), %xmm6, %xmm7              #185.42
        vaddsd    48000(%r13,%rax,8), %xmm16, %xmm17            #187.42
        vaddsd    48000(%r12,%rax,8), %xmm21, %xmm22            #188.42
        vaddsd    48000(%r11,%rax,8), %xmm26, %xmm27            #189.42
        vaddsd    8(%r15,%rax,8), %xmm2, %xmm3                  #183.19
        vaddsd    48000(%r10,%rax,8), %xmm31, %xmm1             #190.40
        vaddsd    8(%r14,%rax,8), %xmm7, %xmm8                  #185.59
        vaddsd    8(%r13,%rax,8), %xmm17, %xmm18                #187.59
        vaddsd    8(%r12,%rax,8), %xmm22, %xmm23                #188.59
        vaddsd    -48000(%r15,%rax,8), %xmm3, %xmm4             #183.33
        vaddsd    8(%r11,%rax,8), %xmm27, %xmm28                #189.59
        vaddsd    8(%r10,%rax,8), %xmm1, %xmm2                  #190.56
        vaddsd    -48000(%r14,%rax,8), %xmm8, %xmm9             #185.76
        vaddsd    -48000(%r13,%rax,8), %xmm18, %xmm19           #187.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #183.33
        vaddsd    -48000(%r12,%rax,8), %xmm23, %xmm24           #188.76
        vaddsd    -48000(%r11,%rax,8), %xmm28, %xmm29           #189.76
        vaddsd    -48000(%r10,%rax,8), %xmm2, %xmm3             #190.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #185.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #187.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #188.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #189.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #190.72
        vmovsd    %xmm5, (%r15,%rax,8)                          #181.15
        movq      344(%rsp), %r15                               #186.25[spill]
        .byte     15                                            #191.24
        .byte     31                                            #191.24
        .byte     0                                             #191.24
        vmovsd    -8(%r9,%rax,8), %xmm5                         #191.24
        vmovsd    %xmm10, (%r14,%rax,8)                         #185.1
        vmovsd    -8(%r15,%rax,8), %xmm11                       #186.25
        vmovsd    %xmm20, (%r13,%rax,8)                         #187.1
        vmovsd    %xmm25, (%r12,%rax,8)                         #188.1
        vmovsd    %xmm30, (%r11,%rax,8)                         #189.1
        vmovsd    %xmm4, (%r10,%rax,8)                          #190.1
        vmovsd    -8(%r8,%rax,8), %xmm10                        #192.24
        vmovsd    -8(%rsi,%rax,8), %xmm20                       #194.24
        vmovsd    -8(%rbx,%rax,8), %xmm25                       #195.24
        vmovsd    -8(%rcx,%rax,8), %xmm30                       #196.24
        vmovsd    -8(%rdx,%rax,8), %xmm4                        #197.24
        vaddsd    48000(%r15,%rax,8), %xmm11, %xmm12            #186.42
        vaddsd    48000(%r9,%rax,8), %xmm5, %xmm6               #191.40
        vaddsd    48000(%r8,%rax,8), %xmm10, %xmm11             #192.40
        vaddsd    48000(%rsi,%rax,8), %xmm20, %xmm21            #194.40
        vaddsd    48000(%rbx,%rax,8), %xmm25, %xmm26            #195.40
        vaddsd    8(%r15,%rax,8), %xmm12, %xmm13                #186.59
        vaddsd    8(%r9,%rax,8), %xmm6, %xmm7                   #191.56
        vaddsd    48000(%rcx,%rax,8), %xmm30, %xmm31            #196.40
        vaddsd    48000(%rdx,%rax,8), %xmm4, %xmm5              #197.40
        vaddsd    8(%r8,%rax,8), %xmm11, %xmm12                 #192.56
        vaddsd    -48000(%r15,%rax,8), %xmm13, %xmm14           #186.76
        vaddsd    -48000(%r9,%rax,8), %xmm7, %xmm8              #191.72
        vaddsd    8(%rsi,%rax,8), %xmm21, %xmm22                #194.56
        vaddsd    8(%rbx,%rax,8), %xmm26, %xmm27                #195.56
        vaddsd    8(%rcx,%rax,8), %xmm31, %xmm1                 #196.56
        vmulsd    %xmm14, %xmm0, %xmm15                         #186.76
        vaddsd    8(%rdx,%rax,8), %xmm5, %xmm6                  #197.56
        vaddsd    -48000(%r8,%rax,8), %xmm12, %xmm13            #192.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #191.72
        vaddsd    -48000(%rsi,%rax,8), %xmm22, %xmm23           #194.72
        vaddsd    -48000(%rbx,%rax,8), %xmm27, %xmm28           #195.72
        vaddsd    -48000(%rcx,%rax,8), %xmm1, %xmm2             #196.72
        vaddsd    -48000(%rdx,%rax,8), %xmm6, %xmm7             #197.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #192.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #194.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #195.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #196.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #197.72
        vmovsd    %xmm15, (%r15,%rax,8)                         #186.1
        .byte     144                                           #198.24
        movq      336(%rsp), %r15                               #198.24[spill]
        vmovsd    %xmm9, (%r9,%rax,8)                           #191.1
        .byte     15                                            #193.24
        .byte     31                                            #193.24
        .byte     64                                            #193.24
        .byte     0                                             #193.24
        vmovsd    -8(%rdi,%rax,8), %xmm15                       #193.24
        vmovsd    -8(%r15,%rax,8), %xmm9                        #198.24
        vmovsd    %xmm14, (%r8,%rax,8)                          #192.1
        vmovsd    %xmm24, (%rsi,%rax,8)                         #194.1
        vmovsd    %xmm29, (%rbx,%rax,8)                         #195.1
        vmovsd    %xmm3, (%rcx,%rax,8)                          #196.1
        vmovsd    %xmm8, (%rdx,%rax,8)                          #197.1
        vaddsd    48000(%rdi,%rax,8), %xmm15, %xmm16            #193.40
        vaddsd    48000(%r15,%rax,8), %xmm9, %xmm10             #198.40
        vaddsd    8(%rdi,%rax,8), %xmm16, %xmm17                #193.56
        vaddsd    8(%r15,%rax,8), %xmm10, %xmm11                #198.56
        vaddsd    -48000(%rdi,%rax,8), %xmm17, %xmm18           #193.72
        vaddsd    -48000(%r15,%rax,8), %xmm11, %xmm12           #198.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #193.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #198.72
        vmovsd    %xmm19, (%rdi,%rax,8)                         #193.1
        vmovsd    %xmm13, (%r15,%rax,8)                         #198.1
        incq      %rax                                          #180.35
        cmpq      $5999, %rax                                   #180.27
        jl        ..B1.76       # Prob 99%                      #180.27
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.77:                        # Preds ..B1.76
                                # Execution count [1.58e+05]
        movl      312(%rsp), %edx                               #178.31[spill]
        incl      %edx                                          #178.31
        movq      328(%rsp), %rax                               #[spill]
        addq      $48000, %rax                                  #178.31
        movl      %edx, 312(%rsp)                               #178.31[spill]
        cmpl      $5999, %edx                                   #178.23
        jl        ..B1.75       # Prob 99%                      #178.23
                                # LOE rax xmm0
..B1.78:                        # Preds ..B1.77
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #176.31
        movl      296(%rsp), %r12d                              #[spill]
        cmpl      %r12d, %ecx                                   #176.22
        jl        ..B1.73       # Prob 82%                      #176.22
                                # LOE ecx r12d xmm0
..B1.79:                        # Preds ..B1.78
                                # Execution count [4.75e+00]
        movq      128(%rsp), %r13                               #[spill]
        movl      272(%rsp), %ebx                               #[spill]
                                # LOE r13 ebx r12d
..B1.80:                        # Preds ..B1.79 ..B1.71
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #203.5
        movl      $9217, %esi                                   #203.5
        xorl      %edx, %edx                                    #203.5
        xorl      %eax, %eax                                    #203.5
..___tag_value_main.243:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #203.5
..___tag_value_main.244:
                                # LOE r13 ebx r12d
..B1.81:                        # Preds ..B1.80
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #204.15
        lea       256(%rsp), %rsi                               #204.15
..___tag_value_main.245:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #204.15
..___tag_value_main.246:
                                # LOE r13 ebx r12d
..B1.82:                        # Preds ..B1.81
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #204.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #204.15
        vcvtsi2sdq 264(%rsp), %xmm0, %xmm0                      #204.15
        vcvtsi2sdq 256(%rsp), %xmm1, %xmm1                      #204.15
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #204.15
        movl      %ebx, %edi                                    #205.15
        vmovsd    %xmm1, 288(%rsp)                              #204.15[spill]
        movl      $8, %edx                                      #205.15
        lea       280(%rsp), %rsi                               #205.15
..___tag_value_main.248:
#       read(int, void *, size_t)
        call      read                                          #205.15
..___tag_value_main.249:
                                # LOE r13 ebx r12d
..B1.83:                        # Preds ..B1.82
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #207.20[spill]
        addl      %r12d, %r12d                                  #206.19
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #207.30
        vsubsd    120(%rsp), %xmm16, %xmm1                      #207.20[spill]
        vcomisd   %xmm1, %xmm0                                  #207.30
        ja        ..B1.69       # Prob 82%                      #207.30
                                # LOE r13 ebx r12d xmm1
..B1.84:                        # Preds ..B1.83
                                # Execution count [9.49e-01]
        movl      %ebx, %edi                                    #210.13
        lea       280(%rsp), %rsi                               #210.13
        movl      $8, %edx                                      #210.13
        vmovsd    %xmm1, 120(%rsp)                              #[spill]
        movq      %r13, -152(%rsi)                              #[spill]
        movl      %r12d, 16(%rsi)                               #[spill]
        movq      184(%rsi), %r15                               #[spill]
        movq      176(%rsi), %r13                               #[spill]
        movq      168(%rsi), %r14                               #[spill]
        movq      72(%rsi), %r12                                #[spill]
..___tag_value_main.258:
#       read(int, void *, size_t)
        call      read                                          #210.13
..___tag_value_main.259:
                                # LOE rax r12 r13 r14 r15
..B1.85:                        # Preds ..B1.84
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #211.13
        jge       ..B1.117      # Prob 59%                      #211.13
                                # LOE r12 r13 r14 r15
..B1.86:                        # Preds ..B1.85
                                # Execution count [3.83e-01]
        cmpq      $0, 440(%rsp)                                 #212.11[spill]
        je        ..B1.88       # Prob 32%                      #212.11
                                # LOE r12 r13 r14 r15
..B1.87:                        # Preds ..B1.86
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #212.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #212.2
                                # LOE r12 r13 r14 r15
..B1.88:                        # Preds ..B1.87 ..B1.86
                                # Execution count [3.83e-01]
        cmpq      $0, 416(%rsp)                                 #213.10[spill]
        je        ..B1.90       # Prob 32%                      #213.10
                                # LOE r12 r13 r14 r15
..B1.89:                        # Preds ..B1.88
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #213.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #213.1
                                # LOE r12 r13 r14 r15
..B1.90:                        # Preds ..B1.89 ..B1.88
                                # Execution count [3.83e-01]
        cmpq      $0, 424(%rsp)                                 #214.10[spill]
        je        ..B1.92       # Prob 32%                      #214.10
                                # LOE r12 r13 r14 r15
..B1.91:                        # Preds ..B1.90
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #214.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #214.1
                                # LOE r12 r13 r14 r15
..B1.92:                        # Preds ..B1.91 ..B1.90
                                # Execution count [3.83e-01]
        cmpq      $0, 392(%rsp)                                 #215.10[spill]
        je        ..B1.94       # Prob 32%                      #215.10
                                # LOE r12 r13 r14 r15
..B1.93:                        # Preds ..B1.92
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #215.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #215.1
                                # LOE r12 r13 r14 r15
..B1.94:                        # Preds ..B1.93 ..B1.92
                                # Execution count [3.83e-01]
        cmpq      $0, 400(%rsp)                                 #216.10[spill]
        je        ..B1.96       # Prob 32%                      #216.10
                                # LOE r12 r13 r14 r15
..B1.95:                        # Preds ..B1.94
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #216.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #216.1
                                # LOE r12 r13 r14 r15
..B1.96:                        # Preds ..B1.95 ..B1.94
                                # Execution count [3.83e-01]
        cmpq      $0, 408(%rsp)                                 #217.10[spill]
        je        ..B1.98       # Prob 32%                      #217.10
                                # LOE r12 r13 r14 r15
..B1.97:                        # Preds ..B1.96
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #217.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #217.1
                                # LOE r12 r13 r14 r15
..B1.98:                        # Preds ..B1.97 ..B1.96
                                # Execution count [3.83e-01]
        cmpq      $0, 432(%rsp)                                 #218.10[spill]
        je        ..B1.100      # Prob 32%                      #218.10
                                # LOE r12 r13 r14 r15
..B1.99:                        # Preds ..B1.98
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #218.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #218.1
                                # LOE r12 r13 r14 r15
..B1.100:                       # Preds ..B1.99 ..B1.98
                                # Execution count [3.83e-01]
        cmpq      $0, 360(%rsp)                                 #219.10[spill]
        je        ..B1.102      # Prob 32%                      #219.10
                                # LOE r12 r13 r14 r15
..B1.101:                       # Preds ..B1.100
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #219.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #219.1
                                # LOE r12 r13 r14 r15
..B1.102:                       # Preds ..B1.101 ..B1.100
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #220.10
        je        ..B1.104      # Prob 32%                      #220.10
                                # LOE r12 r13 r14 r15
..B1.103:                       # Preds ..B1.102
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #220.1
#       operator delete[](void *)
        call      _ZdaPv                                        #220.1
                                # LOE r13 r14 r15
..B1.104:                       # Preds ..B1.103 ..B1.102
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #221.10
        je        ..B1.106      # Prob 32%                      #221.10
                                # LOE r13 r14 r15
..B1.105:                       # Preds ..B1.104
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #221.1
#       operator delete[](void *)
        call      _ZdaPv                                        #221.1
                                # LOE r13 r15
..B1.106:                       # Preds ..B1.105 ..B1.104
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #222.10
        je        ..B1.108      # Prob 32%                      #222.10
                                # LOE r13 r15
..B1.107:                       # Preds ..B1.106
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #222.1
#       operator delete[](void *)
        call      _ZdaPv                                        #222.1
                                # LOE r15
..B1.108:                       # Preds ..B1.107 ..B1.106
                                # Execution count [3.83e-01]
        cmpq      $0, 384(%rsp)                                 #223.10[spill]
        je        ..B1.110      # Prob 32%                      #223.10
                                # LOE r15
..B1.109:                       # Preds ..B1.108
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #223.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #223.1
                                # LOE r15
..B1.110:                       # Preds ..B1.109 ..B1.108
                                # Execution count [3.83e-01]
        cmpq      $0, 376(%rsp)                                 #224.10[spill]
        je        ..B1.112      # Prob 32%                      #224.10
                                # LOE r15
..B1.111:                       # Preds ..B1.110
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #224.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #224.1
                                # LOE r15
..B1.112:                       # Preds ..B1.111 ..B1.110
                                # Execution count [3.83e-01]
        cmpq      $0, 368(%rsp)                                 #225.10[spill]
        je        ..B1.114      # Prob 32%                      #225.10
                                # LOE r15
..B1.113:                       # Preds ..B1.112
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #225.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #225.1
                                # LOE r15
..B1.114:                       # Preds ..B1.113 ..B1.112
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #226.10
        je        ..B1.116      # Prob 32%                      #226.10
                                # LOE r15
..B1.115:                       # Preds ..B1.114
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #226.1
#       operator delete[](void *)
        call      _ZdaPv                                        #226.1
                                # LOE
..B1.116:                       # Preds ..B1.115 ..B1.114
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #227.12
        addq      $600, %rsp                                    #227.12
	.cfi_restore 3
        popq      %rbx                                          #227.12
	.cfi_restore 15
        popq      %r15                                          #227.12
	.cfi_restore 14
        popq      %r14                                          #227.12
	.cfi_restore 13
        popq      %r13                                          #227.12
	.cfi_restore 12
        popq      %r12                                          #227.12
        movq      %rbp, %rsp                                    #227.12
        popq      %rbp                                          #227.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #227.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.117:                       # Preds ..B1.85
                                # Execution count [5.66e-01]
        movl      296(%rsp), %ecx                               #234.55[spill]
        movl      %ecx, %edx                                    #234.55
        shrl      $31, %edx                                     #234.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #234.46
        addl      %edx, %ecx                                    #209.17
        vxorpd    %xmm6, %xmm6, %xmm6                           #234.40
        sarl      $1, %ecx                                      #209.17
        movl      $.L_2__STRING.4, %edi                         #237.3
        vcvtsi2sd %ecx, %xmm4, %xmm4                            #234.46
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm3             #234.46
        movl      $3, %eax                                      #237.3
        vdivsd    %xmm4, %xmm3, %xmm8                           #234.46
        movq      280(%rsp), %rbx                               #234.33
        subq      128(%rsp), %rbx                               #234.33[spill]
        vcvtsi2sdq %rbx, %xmm6, %xmm6                           #234.40
        vmovsd    120(%rsp), %xmm2                              #235.70[spill]
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm2, %xmm5      #235.70
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm6, %xmm7      #234.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #235.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #234.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #237.3
..___tag_value_main.300:
#       printf(const char *, ...)
        call      printf                                        #237.3
..___tag_value_main.301:
                                # LOE r12 r13 r14 r15
..B1.118:                       # Preds ..B1.117
                                # Execution count [5.66e-01]
        cmpq      $0, 440(%rsp)                                 #238.12[spill]
        je        ..B1.120      # Prob 32%                      #238.12
                                # LOE r12 r13 r14 r15
..B1.119:                       # Preds ..B1.118
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #238.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #238.3
                                # LOE r12 r13 r14 r15
..B1.120:                       # Preds ..B1.119 ..B1.118
                                # Execution count [5.66e-01]
        cmpq      $0, 416(%rsp)                                 #239.10[spill]
        je        ..B1.122      # Prob 32%                      #239.10
                                # LOE r12 r13 r14 r15
..B1.121:                       # Preds ..B1.120
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #239.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #239.1
                                # LOE r12 r13 r14 r15
..B1.122:                       # Preds ..B1.121 ..B1.120
                                # Execution count [5.66e-01]
        cmpq      $0, 424(%rsp)                                 #240.10[spill]
        je        ..B1.124      # Prob 32%                      #240.10
                                # LOE r12 r13 r14 r15
..B1.123:                       # Preds ..B1.122
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #240.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #240.1
                                # LOE r12 r13 r14 r15
..B1.124:                       # Preds ..B1.123 ..B1.122
                                # Execution count [5.66e-01]
        cmpq      $0, 392(%rsp)                                 #241.10[spill]
        je        ..B1.126      # Prob 32%                      #241.10
                                # LOE r12 r13 r14 r15
..B1.125:                       # Preds ..B1.124
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #241.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #241.1
                                # LOE r12 r13 r14 r15
..B1.126:                       # Preds ..B1.125 ..B1.124
                                # Execution count [5.66e-01]
        cmpq      $0, 400(%rsp)                                 #242.10[spill]
        je        ..B1.128      # Prob 32%                      #242.10
                                # LOE r12 r13 r14 r15
..B1.127:                       # Preds ..B1.126
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #242.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #242.1
                                # LOE r12 r13 r14 r15
..B1.128:                       # Preds ..B1.127 ..B1.126
                                # Execution count [5.66e-01]
        cmpq      $0, 408(%rsp)                                 #243.10[spill]
        je        ..B1.130      # Prob 32%                      #243.10
                                # LOE r12 r13 r14 r15
..B1.129:                       # Preds ..B1.128
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #243.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #243.1
                                # LOE r12 r13 r14 r15
..B1.130:                       # Preds ..B1.129 ..B1.128
                                # Execution count [5.66e-01]
        cmpq      $0, 432(%rsp)                                 #244.10[spill]
        je        ..B1.132      # Prob 32%                      #244.10
                                # LOE r12 r13 r14 r15
..B1.131:                       # Preds ..B1.130
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #244.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #244.1
                                # LOE r12 r13 r14 r15
..B1.132:                       # Preds ..B1.131 ..B1.130
                                # Execution count [5.66e-01]
        cmpq      $0, 360(%rsp)                                 #245.10[spill]
        je        ..B1.134      # Prob 32%                      #245.10
                                # LOE r12 r13 r14 r15
..B1.133:                       # Preds ..B1.132
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #245.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #245.1
                                # LOE r12 r13 r14 r15
..B1.134:                       # Preds ..B1.133 ..B1.132
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #246.10
        je        ..B1.136      # Prob 32%                      #246.10
                                # LOE r12 r13 r14 r15
..B1.135:                       # Preds ..B1.134
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #246.1
#       operator delete[](void *)
        call      _ZdaPv                                        #246.1
                                # LOE r13 r14 r15
..B1.136:                       # Preds ..B1.135 ..B1.134
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #247.10
        je        ..B1.138      # Prob 32%                      #247.10
                                # LOE r13 r14 r15
..B1.137:                       # Preds ..B1.136
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #247.1
#       operator delete[](void *)
        call      _ZdaPv                                        #247.1
                                # LOE r13 r15
..B1.138:                       # Preds ..B1.137 ..B1.136
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #248.10
        je        ..B1.140      # Prob 32%                      #248.10
                                # LOE r13 r15
..B1.139:                       # Preds ..B1.138
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #248.1
#       operator delete[](void *)
        call      _ZdaPv                                        #248.1
                                # LOE r15
..B1.140:                       # Preds ..B1.139 ..B1.138
                                # Execution count [5.66e-01]
        cmpq      $0, 384(%rsp)                                 #249.10[spill]
        je        ..B1.142      # Prob 32%                      #249.10
                                # LOE r15
..B1.141:                       # Preds ..B1.140
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #249.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #249.1
                                # LOE r15
..B1.142:                       # Preds ..B1.141 ..B1.140
                                # Execution count [5.66e-01]
        cmpq      $0, 376(%rsp)                                 #250.10[spill]
        je        ..B1.144      # Prob 32%                      #250.10
                                # LOE r15
..B1.143:                       # Preds ..B1.142
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #250.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #250.1
                                # LOE r15
..B1.144:                       # Preds ..B1.143 ..B1.142
                                # Execution count [5.66e-01]
        cmpq      $0, 368(%rsp)                                 #251.10[spill]
        je        ..B1.146      # Prob 32%                      #251.10
                                # LOE r15
..B1.145:                       # Preds ..B1.144
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #251.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #251.1
                                # LOE r15
..B1.146:                       # Preds ..B1.145 ..B1.144
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #252.10
        je        ..B1.148      # Prob 32%                      #252.10
                                # LOE r15
..B1.147:                       # Preds ..B1.146
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #252.1
#       operator delete[](void *)
        call      _ZdaPv                                        #252.1
                                # LOE
..B1.148:                       # Preds ..B1.147 ..B1.146
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #253.10
        addq      $600, %rsp                                    #253.10
	.cfi_restore 3
        popq      %rbx                                          #253.10
	.cfi_restore 15
        popq      %r15                                          #253.10
	.cfi_restore 14
        popq      %r14                                          #253.10
	.cfi_restore 13
        popq      %r13                                          #253.10
	.cfi_restore 12
        popq      %r12                                          #253.10
        movq      %rbp, %rsp                                    #253.10
        popq      %rbp                                          #253.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #253.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.149:                       # Preds ..B1.40
                                # Execution count [5.69e+02]: Infreq
        xorl      %ebx, %ebx                                    #83.5
        jmp       ..B1.48       # Prob 100%                     #83.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx xmm0 xmm2 xmm3 ymm1
..B1.150:                       # Preds ..B1.49
                                # Execution count [5.69e+02]: Infreq
        xorl      %r14d, %r14d                                  #83.5
        jmp       ..B1.53       # Prob 100%                     #83.5
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.151:                       # Preds ..B1.24
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #64.5
        movl      %ebx, %edx                                    #64.5
        xorl      %eax, %eax                                    #64.5
        movq      stderr(%rip), %rdi                            #64.5
..___tag_value_main.338:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #64.5
..___tag_value_main.339:
                                # LOE r12 r13 r14 r15
..B1.152:                       # Preds ..B1.151
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #65.14[spill]
        je        ..B1.154      # Prob 32%                      #65.14
                                # LOE r12 r13 r14 r15
..B1.153:                       # Preds ..B1.152
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #65.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #65.5
                                # LOE r12 r13 r14 r15
..B1.154:                       # Preds ..B1.153 ..B1.152
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #66.10[spill]
        je        ..B1.156      # Prob 32%                      #66.10
                                # LOE r12 r13 r14 r15
..B1.155:                       # Preds ..B1.154
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #66.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #66.1
                                # LOE r12 r13 r14 r15
..B1.156:                       # Preds ..B1.155 ..B1.154
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #67.10[spill]
        je        ..B1.158      # Prob 32%                      #67.10
                                # LOE r12 r13 r14 r15
..B1.157:                       # Preds ..B1.156
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #67.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #67.1
                                # LOE r12 r13 r14 r15
..B1.158:                       # Preds ..B1.157 ..B1.156
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #68.10[spill]
        je        ..B1.160      # Prob 32%                      #68.10
                                # LOE r12 r13 r14 r15
..B1.159:                       # Preds ..B1.158
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #68.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #68.1
                                # LOE r12 r13 r14 r15
..B1.160:                       # Preds ..B1.159 ..B1.158
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #69.10[spill]
        je        ..B1.162      # Prob 32%                      #69.10
                                # LOE r12 r13 r14 r15
..B1.161:                       # Preds ..B1.160
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #69.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #69.1
                                # LOE r12 r13 r14 r15
..B1.162:                       # Preds ..B1.161 ..B1.160
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #70.10[spill]
        je        ..B1.164      # Prob 32%                      #70.10
                                # LOE r12 r13 r14 r15
..B1.163:                       # Preds ..B1.162
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #70.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE r12 r13 r14 r15
..B1.164:                       # Preds ..B1.163 ..B1.162
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #71.10[spill]
        je        ..B1.166      # Prob 32%                      #71.10
                                # LOE r12 r13 r14 r15
..B1.165:                       # Preds ..B1.164
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #71.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE r12 r13 r14 r15
..B1.166:                       # Preds ..B1.165 ..B1.164
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #72.10[spill]
        je        ..B1.168      # Prob 32%                      #72.10
                                # LOE r12 r13 r14 r15
..B1.167:                       # Preds ..B1.166
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #72.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE r12 r13 r14 r15
..B1.168:                       # Preds ..B1.167 ..B1.166
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #73.10
        je        ..B1.170      # Prob 32%                      #73.10
                                # LOE r12 r13 r14 r15
..B1.169:                       # Preds ..B1.168
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #73.1
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE r13 r14 r15
..B1.170:                       # Preds ..B1.169 ..B1.168
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #74.10
        je        ..B1.172      # Prob 32%                      #74.10
                                # LOE r13 r14 r15
..B1.171:                       # Preds ..B1.170
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #74.1
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE r13 r15
..B1.172:                       # Preds ..B1.171 ..B1.170
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #75.10
        je        ..B1.174      # Prob 32%                      #75.10
                                # LOE r13 r15
..B1.173:                       # Preds ..B1.172
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #75.1
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE r15
..B1.174:                       # Preds ..B1.173 ..B1.172
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #76.10[spill]
        je        ..B1.176      # Prob 32%                      #76.10
                                # LOE r15
..B1.175:                       # Preds ..B1.174
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE r15
..B1.176:                       # Preds ..B1.175 ..B1.174
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #77.10[spill]
        je        ..B1.178      # Prob 32%                      #77.10
                                # LOE r15
..B1.177:                       # Preds ..B1.176
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE r15
..B1.178:                       # Preds ..B1.177 ..B1.176
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #78.10[spill]
        je        ..B1.180      # Prob 32%                      #78.10
                                # LOE r15
..B1.179:                       # Preds ..B1.178
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE r15
..B1.180:                       # Preds ..B1.179 ..B1.178
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #79.10
        je        ..B1.182      # Prob 32%                      #79.10
                                # LOE r15
..B1.181:                       # Preds ..B1.180
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #79.1
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE
..B1.182:                       # Preds ..B1.181 ..B1.180
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #80.12
        addq      $600, %rsp                                    #80.12
	.cfi_restore 3
        popq      %rbx                                          #80.12
	.cfi_restore 15
        popq      %r15                                          #80.12
	.cfi_restore 14
        popq      %r14                                          #80.12
	.cfi_restore 13
        popq      %r13                                          #80.12
	.cfi_restore 12
        popq      %r12                                          #80.12
        movq      %rbp, %rsp                                    #80.12
        popq      %rbp                                          #80.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #80.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.183:                       # Preds ..B1.17
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.376:
#       __errno_location()
        call      __errno_location                              #49.12
..___tag_value_main.377:
                                # LOE rax r12 r13 r14 r15
..B1.207:                       # Preds ..B1.183
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #49.12
..___tag_value_main.378:
#       __errno_location()
        call      __errno_location                              #49.12
..___tag_value_main.379:
                                # LOE rax r12 r13 r14 r15
..B1.206:                       # Preds ..B1.207
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #49.12
        movq      stderr(%rip), %rdi                            #49.12
        movl      (%rax), %edx                                  #49.12
        xorl      %eax, %eax                                    #49.12
..___tag_value_main.380:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #49.12
..___tag_value_main.381:
        jmp       ..B1.22       # Prob 100%                     #49.12
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
..___tag_value__Z12getTimeStampv.383:
..L384:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.386:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.387:
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
..___tag_value__Z17getTimeResolutionv.390:
..L391:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.393:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.394:
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
..___tag_value__Z13getTimeStamp_v.397:
..L398:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.400:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.401:
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
..___tag_value__Z13gettimestamp_v.404:
..L405:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.407:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.408:
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
..___tag_value__Z5dummyPd.411:
..L412:
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
..___tag_value__Z24perfevent_paranoid_valuev.414:
..L415:
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
..___tag_value__Z24perfevent_paranoid_valuev.421:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.422:
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
..___tag_value__Z24perfevent_paranoid_valuev.423:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.424:
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
..___tag_value__Z24perfevent_paranoid_valuev.425:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.426:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.427:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.428:
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
..___tag_value__Z24perfevent_paranoid_valuev.437:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.438:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.439:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.440:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.441:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.442:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.449:
..L450:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.453:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.454:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.455:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.456:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.461:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.462:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.463:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.464:
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
