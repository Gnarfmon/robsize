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
# mark_description "pr13.s";
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
..B1.178:                       # Preds ..B1.1
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
..B1.177:                       # Preds ..B1.178
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #31.12
                                # LOE r15
..B1.2:                         # Preds ..B1.177
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r15
..B1.179:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #32.13
                                # LOE r14 r15
..B1.3:                         # Preds ..B1.179
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.16:
                                # LOE rax r14 r15
..B1.180:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #33.13
                                # LOE r13 r14 r15
..B1.4:                         # Preds ..B1.180
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.18:
                                # LOE rax r13 r14 r15
..B1.181:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #34.13[spill]
                                # LOE r13 r14 r15
..B1.5:                         # Preds ..B1.181
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.21:
                                # LOE rax r13 r14 r15
..B1.182:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #35.13
                                # LOE r12 r13 r14 r15
..B1.6:                         # Preds ..B1.182
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.12
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.23:
                                # LOE rax r12 r13 r14 r15
..B1.183:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #36.12
                                # LOE rbx r12 r13 r14 r15
..B1.7:                         # Preds ..B1.183
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.12
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.25:
                                # LOE rax rbx r12 r13 r14 r15
..B1.184:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #37.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.8:                         # Preds ..B1.184
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.12
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.28:
                                # LOE rax rbx r12 r13 r14 r15
..B1.185:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #38.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.9:                         # Preds ..B1.185
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.12
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.31:
                                # LOE rax rbx r12 r13 r14 r15
..B1.186:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #39.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.10:                        # Preds ..B1.186
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.12
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.34:
                                # LOE rax rbx r12 r13 r14 r15
..B1.187:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #40.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.11:                        # Preds ..B1.187
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #41.12
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.37:
                                # LOE rax rbx r12 r13 r14 r15
..B1.188:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #41.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.12:                        # Preds ..B1.188
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #42.12
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.40:
                                # LOE rax rbx r12 r13 r14 r15
..B1.189:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #42.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.13:                        # Preds ..B1.189
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #43.12
..___tag_value_main.42:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.43:
                                # LOE rax rbx r12 r13 r14 r15
..B1.190:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #43.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.14:                        # Preds ..B1.190
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #44.12
..___tag_value_main.45:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.46:
                                # LOE rax rbx r12 r13 r14 r15
..B1.191:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #44.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.15:                        # Preds ..B1.191
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #48.12
        movl      $.L_2__STRING.2, %esi                         #48.12
..___tag_value_main.48:
#       fopen(const char *, const char *)
        call      fopen                                         #48.12
..___tag_value_main.49:
                                # LOE rax rbx r12 r13 r14 r15
..B1.192:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, (%rsp)                                  #48.12[spill]
                                # LOE rax rbx r12 r13 r14 r15
..B1.16:                        # Preds ..B1.192
                                # Execution count [1.00e+00]
        cmpq      $0, (%rsp)                                    #48.12[spill]
        je        ..B1.174      # Prob 5%                       #48.12
                                # LOE rax rbx r12 r13 r14 r15
..B1.17:                        # Preds ..B1.16
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #48.12
        lea       136(%rsp), %rdi                               #48.12
        movl      $100, %edx                                    #48.12
        movq      %rax, %rcx                                    #48.12
..___tag_value_main.52:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #48.12
..___tag_value_main.53:
                                # LOE rax rbx r12 r13 r14 r15
..B1.18:                        # Preds ..B1.17
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #48.12
        jbe       ..B1.20       # Prob 50%                      #48.12
                                # LOE rbx r12 r13 r14 r15
..B1.19:                        # Preds ..B1.18
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #48.12
        lea       136(%rsp), %rdi                               #48.12
        movl      $10, %edx                                     #48.12
..___tag_value_main.54:
#       strtol(const char *, char **, int)
        call      strtol                                        #48.12
..___tag_value_main.55:
                                # LOE rbx r12 r13 r14 r15
..B1.20:                        # Preds ..B1.19 ..B1.18
                                # Execution count [9.50e-01]
        movq      (%rsp), %rdi                                  #48.12[spill]
..___tag_value_main.56:
#       fclose(FILE *)
        call      fclose                                        #48.12
..___tag_value_main.57:
                                # LOE rbx r12 r13 r14 r15
..B1.21:                        # Preds ..B1.196 ..B1.20
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #54.3
        lea       (%rsp), %rdi                                  #54.3
        movl      $120, %edx                                    #54.3
..___tag_value_main.59:
#       memset(void *, int, size_t)
        call      memset                                        #54.3
..___tag_value_main.60:
                                # LOE rbx r12 r13 r14 r15
..B1.22:                        # Preds ..B1.21
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #60.13
        movl      $-1, %ecx                                     #60.13
        movl      $298, %edi                                    #60.13
        lea       (%rsp), %rsi                                  #60.13
        movl      %ecx, %r8d                                    #60.13
        xorl      %r9d, %r9d                                    #60.13
        xorl      %eax, %eax                                    #60.13
        movl      $120, 4(%rsi)                                 #55.3
        orb       $33, 40(%rsi)                                 #57.3
        movl      $0, (%rsi)                                    #58.3
        movq      $0, 8(%rsi)                                   #59.3
..___tag_value_main.61:
#       syscall(long, ...)
        call      syscall                                       #60.13
..___tag_value_main.62:
                                # LOE rax rbx r12 r13 r14 r15
..B1.23:                        # Preds ..B1.22
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #60.13
        testl     %edx, %edx                                    #62.17
        jl        ..B1.144      # Prob 5%                       #62.17
                                # LOE rbx r12 r13 r14 r15 edx
..B1.24:                        # Preds ..B1.23
                                # Execution count [7.52e-02]
        movq      360(%rsp), %rdi                               #80.3[spill]
        xorl      %ecx, %ecx                                    #80.3
        movq      %rdi, 240(%rsp)                               #80.3[spill]
        xorl      %esi, %esi                                    #80.3
        movq      400(%rsp), %rdi                               #80.3[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #82.19
        movq      %rdi, 128(%rsp)                               #80.3[spill]
        movq      %r13, 120(%rsp)                               #80.3[spill]
        movq      %rbx, 264(%rsp)                               #80.3[spill]
        movq      %r12, 256(%rsp)                               #80.3[spill]
        movq      %rbx, 440(%rsp)                               #80.3[spill]
        movq      %r12, 432(%rsp)                               #80.3[spill]
        movq      %r13, 424(%rsp)                               #80.3[spill]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #81.5
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #81.5
        vxorpd    %ymm1, %ymm1, %ymm1                           #82.19
        movq      352(%rsp), %r8                                #80.3[spill]
        movq      368(%rsp), %r11                               #80.3[spill]
        movq      376(%rsp), %r9                                #80.3[spill]
        movq      384(%rsp), %r10                               #80.3[spill]
        movq      392(%rsp), %rax                               #80.3[spill]
        movq      %r14, %rbx                                    #80.3
        movq      120(%rsp), %rdi                               #80.3[spill]
        movq      128(%rsp), %r13                               #80.3[spill]
        movq      240(%rsp), %r12                               #80.3[spill]
        movq      %r15, 248(%rsp)                               #80.3[spill]
        movl      %edx, 272(%rsp)                               #80.3[spill]
        movq      %r14, 416(%rsp)                               #80.3[spill]
        movq      %r15, 408(%rsp)                               #80.3[spill]
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.25:                        # Preds ..B1.56 ..B1.24
                                # Execution count [5.69e+03]
        movq      344(%rsp), %rdx                               #89.1[spill]
        lea       (%rdx,%rsi), %r15                             #89.1
        movq      %r15, 312(%rsp)                               #89.1[spill]
        andq      $31, %r15                                     #81.5
        testl     $7, %r15d                                     #81.5
        je        ..B1.27       # Prob 50%                      #81.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.26:                        # Preds ..B1.25
                                # Execution count [2.85e+03]
        xorl      %r15d, %r15d                                  #81.5
        xorl      %edx, %edx                                    #81.5
        jmp       ..B1.32       # Prob 100%                     #81.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.27:                        # Preds ..B1.25
                                # Execution count [5.69e+03]
        testl     %r15d, %r15d                                  #81.5
        jne       ..B1.29       # Prob 50%                      #81.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.28:                        # Preds ..B1.27
                                # Execution count [1.42e+03]
        xorl      %edx, %edx                                    #81.5
        jmp       ..B1.32       # Prob 100%                     #81.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.29:                        # Preds ..B1.27
                                # Execution count [5.69e+03]
        negl      %r15d                                         #81.5
        xorl      %r14d, %r14d                                  #81.5
        addl      $32, %r15d                                    #81.5
        vmovdqa   %xmm2, %xmm5                                  #81.5
        shrl      $3, %r15d                                     #81.5
        movq      %r11, 128(%rsp)                               #81.5[spill]
        movl      %r15d, %edx                                   #81.5
        movq      %r8, 280(%rsp)                                #81.5[spill]
        movq      %rsi, 288(%rsp)                               #81.5[spill]
        movl      %ecx, 296(%rsp)                               #81.5[spill]
        vpbroadcastd %r15d, %xmm4                               #81.5
        movq      312(%rsp), %rcx                               #81.5[spill]
        movq      248(%rsp), %rsi                               #81.5[spill]
        movq      256(%rsp), %r8                                #81.5[spill]
        movq      264(%rsp), %r11                               #81.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.30:                        # Preds ..B1.30 ..B1.29
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #81.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #81.5
        vmovupd   %ymm1, (%rsi,%r14,8){%k1}                     #82.7
        vmovupd   %ymm1, (%rbx,%r14,8){%k1}                     #83.1
        vmovupd   %ymm1, (%rdi,%r14,8){%k1}                     #84.1
        vmovupd   %ymm1, (%r13,%r14,8){%k1}                     #85.1
        vmovupd   %ymm1, (%r8,%r14,8){%k1}                      #86.1
        vmovupd   %ymm1, (%r11,%r14,8){%k1}                     #87.1
        vmovupd   %ymm1, (%r12,%r14,8){%k1}                     #88.1
        vmovupd   %ymm1, (%rcx,%r14,8){%k1}                     #89.1
        addq      $4, %r14                                      #81.5
        cmpq      %rdx, %r14                                    #81.5
        jb        ..B1.30       # Prob 99%                      #81.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.31:                        # Preds ..B1.30
                                # Execution count [5.69e+03]
        movq      128(%rsp), %r11                               #[spill]
        movq      280(%rsp), %r8                                #[spill]
        movq      288(%rsp), %rsi                               #[spill]
        movl      296(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.32:                        # Preds ..B1.26 ..B1.31 ..B1.28
                                # Execution count [5.69e+03]
        negl      %r15d                                         #81.5
        andl      $3, %r15d                                     #81.5
        negl      %r15d                                         #81.5
        movq      %r9, 304(%rsp)                                #81.5[spill]
        movq      %r11, 128(%rsp)                               #81.5[spill]
        movq      %r8, 280(%rsp)                                #81.5[spill]
        movq      %rsi, 288(%rsp)                               #81.5[spill]
        lea       6000(%r15), %r14d                             #81.5
        movl      %ecx, 296(%rsp)                               #81.5[spill]
        movq      %r14, %rcx                                    #81.5
        movq      312(%rsp), %rsi                               #81.5[spill]
        movq      248(%rsp), %r8                                #81.5[spill]
        movq      256(%rsp), %r9                                #81.5[spill]
        movq      264(%rsp), %r11                               #81.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.33:                        # Preds ..B1.33 ..B1.32
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%r8,%rdx,8)                           #82.7
        vmovupd   %ymm1, (%rbx,%rdx,8)                          #83.1
        vmovupd   %ymm1, (%rdi,%rdx,8)                          #84.1
        vmovupd   %ymm1, (%r13,%rdx,8)                          #85.1
        vmovupd   %ymm1, (%r9,%rdx,8)                           #86.1
        vmovupd   %ymm1, (%r11,%rdx,8)                          #87.1
        vmovupd   %ymm1, (%r12,%rdx,8)                          #88.1
        vmovupd   %ymm1, (%rsi,%rdx,8)                          #89.1
        addq      $4, %rdx                                      #81.5
        cmpq      %rcx, %rdx                                    #81.5
        jb        ..B1.33       # Prob 99%                      #81.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.34:                        # Preds ..B1.33
                                # Execution count [5.69e+03]
        movq      304(%rsp), %r9                                #[spill]
        lea       6001(%r15), %edx                              #81.5
        movq      128(%rsp), %r11                               #[spill]
        movq      280(%rsp), %r8                                #[spill]
        movq      288(%rsp), %rsi                               #[spill]
        movl      296(%rsp), %ecx                               #[spill]
        movl      $0, 328(%rsp)                                 #81.5[spill]
        cmpl      $6000, %edx                                   #81.5
        ja        ..B1.38       # Prob 0%                       #81.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.35:                        # Preds ..B1.34
                                # Execution count [5.69e+03]
        negl      %r14d                                         #81.5
        movq      %r9, 304(%rsp)                                #81.5[spill]
        addl      $6000, %r14d                                  #81.5
        movq      %r8, 280(%rsp)                                #81.5[spill]
        movq      %rsi, 288(%rsp)                               #81.5[spill]
        movl      %ecx, 296(%rsp)                               #81.5[spill]
        movq      %r11, 128(%rsp)                               #81.5[spill]
        movl      328(%rsp), %r8d                               #81.5[spill]
        movq      312(%rsp), %rsi                               #81.5[spill]
        movq      248(%rsp), %r9                                #81.5[spill]
        movq      256(%rsp), %rdx                               #81.5[spill]
        movq      264(%rsp), %rcx                               #81.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r12 r13 r8d r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.36:                        # Preds ..B1.36 ..B1.35
                                # Execution count [3.41e+07]
        lea       6000(%r8,%r15), %r11d                         #82.7
        incl      %r8d                                          #81.5
        movslq    %r11d, %r11                                   #82.7
        vmovsd    %xmm0, (%r9,%r11,8)                           #82.7
        vmovsd    %xmm0, (%rbx,%r11,8)                          #83.1
        vmovsd    %xmm0, (%rdi,%r11,8)                          #84.1
        vmovsd    %xmm0, (%r13,%r11,8)                          #85.1
        vmovsd    %xmm0, (%rdx,%r11,8)                          #86.1
        vmovsd    %xmm0, (%rcx,%r11,8)                          #87.1
        vmovsd    %xmm0, (%r12,%r11,8)                          #88.1
        vmovsd    %xmm0, (%rsi,%r11,8)                          #89.1
        cmpl      %r14d, %r8d                                   #81.5
        jb        ..B1.36       # Prob 99%                      #81.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r12 r13 r8d r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.37:                        # Preds ..B1.36
                                # Execution count [5.69e+03]
        movq      304(%rsp), %r9                                #[spill]
        movq      128(%rsp), %r11                               #[spill]
        movq      280(%rsp), %r8                                #[spill]
        movq      288(%rsp), %rsi                               #[spill]
        movl      296(%rsp), %ecx                               #[spill]
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.38:                        # Preds ..B1.34 ..B1.37
                                # Execution count [5.69e+03]
        movq      336(%rsp), %rdx                               #95.1[spill]
        addq      %rsi, %rdx                                    #95.1
        movq      %rdx, 320(%rsp)                               #95.1[spill]
        andq      $31, %rdx                                     #81.5
        testl     %edx, %edx                                    #81.5
        je        ..B1.43       # Prob 50%                      #81.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx xmm0 xmm2 xmm3 ymm1
..B1.39:                        # Preds ..B1.38
                                # Execution count [5.69e+03]
        testb     $7, %dl                                       #81.5
        jne       ..B1.142      # Prob 10%                      #81.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx xmm0 xmm2 xmm3 ymm1
..B1.40:                        # Preds ..B1.39
                                # Execution count [5.69e+03]
        negl      %edx                                          #81.5
        xorl      %r15d, %r15d                                  #81.5
        addl      $32, %edx                                     #81.5
        shrl      $3, %edx                                      #81.5
        movl      %ecx, 296(%rsp)                               #81.5[spill]
        movl      %edx, %r14d                                   #81.5
        movq      320(%rsp), %rcx                               #81.5[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0 xmm2 xmm3 ymm1
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%rax,%r15,8)                          #90.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #91.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #92.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #93.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #94.1
        vmovsd    %xmm0, (%rcx,%r15,8)                          #95.1
        incq      %r15                                          #81.5
        cmpq      %r14, %r15                                    #81.5
        jb        ..B1.41       # Prob 99%                      #81.5
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0 xmm2 xmm3 ymm1
..B1.42:                        # Preds ..B1.41
                                # Execution count [5.69e+03]
        movl      296(%rsp), %ecx                               #[spill]
        jmp       ..B1.44       # Prob 100%                     #
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 edx ecx xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.38
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #81.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 edx ecx xmm0 xmm2 xmm3 ymm1
..B1.44:                        # Preds ..B1.42 ..B1.43
                                # Execution count [5.69e+03]
        negl      %edx                                          #81.5
        andl      $15, %edx                                     #81.5
        negl      %edx                                          #81.5
        addl      $6000, %edx                                   #81.5
        movl      %ecx, 296(%rsp)                               #81.5[spill]
        movl      %edx, %r15d                                   #81.5
        movq      320(%rsp), %rcx                               #81.5[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0 xmm2 xmm3 ymm1
..B1.45:                        # Preds ..B1.45 ..B1.44
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rax,%r14,8)                          #90.1
        vmovupd   %ymm1, (%r10,%r14,8)                          #91.1
        vmovupd   %ymm1, (%r9,%r14,8)                           #92.1
        vmovupd   %ymm1, (%r11,%r14,8)                          #93.1
        vmovupd   %ymm1, (%r8,%r14,8)                           #94.1
        vmovupd   %ymm1, (%rcx,%r14,8)                          #95.1
        vmovupd   %ymm1, 32(%rax,%r14,8)                        #90.1
        vmovupd   %ymm1, 32(%r10,%r14,8)                        #91.1
        vmovupd   %ymm1, 32(%r9,%r14,8)                         #92.1
        vmovupd   %ymm1, 32(%r11,%r14,8)                        #93.1
        vmovupd   %ymm1, 32(%r8,%r14,8)                         #94.1
        vmovupd   %ymm1, 32(%rcx,%r14,8)                        #95.1
        vmovupd   %ymm1, 64(%rax,%r14,8)                        #90.1
        vmovupd   %ymm1, 64(%r10,%r14,8)                        #91.1
        vmovupd   %ymm1, 64(%r9,%r14,8)                         #92.1
        vmovupd   %ymm1, 64(%r11,%r14,8)                        #93.1
        vmovupd   %ymm1, 64(%r8,%r14,8)                         #94.1
        vmovupd   %ymm1, 64(%rcx,%r14,8)                        #95.1
        vmovupd   %ymm1, 96(%rax,%r14,8)                        #90.1
        vmovupd   %ymm1, 96(%r10,%r14,8)                        #91.1
        vmovupd   %ymm1, 96(%r9,%r14,8)                         #92.1
        vmovupd   %ymm1, 96(%r11,%r14,8)                        #93.1
        vmovupd   %ymm1, 96(%r8,%r14,8)                         #94.1
        vmovupd   %ymm1, 96(%rcx,%r14,8)                        #95.1
        addq      $16, %r14                                     #81.5
        cmpq      %r15, %r14                                    #81.5
        jb        ..B1.45       # Prob 99%                      #81.5
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0 xmm2 xmm3 ymm1
..B1.46:                        # Preds ..B1.45
                                # Execution count [5.69e+03]
        movl      296(%rsp), %ecx                               #[spill]
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx xmm0 xmm2 xmm3 ymm1
..B1.47:                        # Preds ..B1.46 ..B1.142
                                # Execution count [5.69e+03]
        lea       1(%rdx), %r14d                                #81.5
        cmpl      $6000, %r14d                                  #81.5
        ja        ..B1.56       # Prob 50%                      #81.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx xmm0 xmm2 xmm3 ymm1
..B1.48:                        # Preds ..B1.47
                                # Execution count [5.69e+03]
        movl      %edx, %r15d                                   #81.5
        negl      %r15d                                         #81.5
        addl      $6000, %r15d                                  #81.5
        cmpl      $4, %r15d                                     #81.5
        jb        ..B1.143      # Prob 10%                      #81.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx r15d xmm0 xmm2 xmm3 ymm1
..B1.49:                        # Preds ..B1.48
                                # Execution count [5.69e+03]
        movl      $0, 120(%rsp)                                 #81.5[spill]
        movl      %r15d, %r14d                                  #81.5
        movq      %rsi, 288(%rsp)                               #81.5[spill]
        andl      $-4, %r14d                                    #81.5
        movl      %ecx, 296(%rsp)                               #81.5[spill]
        movq      %r12, 240(%rsp)                               #81.5[spill]
        movl      120(%rsp), %esi                               #81.5[spill]
        movq      320(%rsp), %rcx                               #81.5[spill]
                                # LOE rax rcx rbx rdi r8 r9 r10 r11 r13 edx esi r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.50:                        # Preds ..B1.50 ..B1.49
                                # Execution count [3.41e+07]
        lea       (%rdx,%rsi), %r12d                            #90.1
        addl      $4, %esi                                      #81.5
        movslq    %r12d, %r12                                   #90.1
        vmovupd   %ymm1, (%rax,%r12,8)                          #90.1
        vmovupd   %ymm1, (%r10,%r12,8)                          #91.1
        vmovupd   %ymm1, (%r9,%r12,8)                           #92.1
        vmovupd   %ymm1, (%r11,%r12,8)                          #93.1
        vmovupd   %ymm1, (%r8,%r12,8)                           #94.1
        vmovupd   %ymm1, (%rcx,%r12,8)                          #95.1
        cmpl      %r14d, %esi                                   #81.5
        jb        ..B1.50       # Prob 99%                      #81.5
                                # LOE rax rcx rbx rdi r8 r9 r10 r11 r13 edx esi r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.51:                        # Preds ..B1.50
                                # Execution count [5.69e+03]
        movq      240(%rsp), %r12                               #[spill]
        movq      288(%rsp), %rsi                               #[spill]
        movl      296(%rsp), %ecx                               #[spill]
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.52:                        # Preds ..B1.51 ..B1.143
                                # Execution count [5.69e+03]
        cmpl      %r15d, %r14d                                  #81.5
        jae       ..B1.56       # Prob 0%                       #81.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.53:                        # Preds ..B1.52
                                # Execution count [5.69e+03]
        movl      %ecx, 296(%rsp)                               #[spill]
        movq      %rsi, 288(%rsp)                               #[spill]
        movq      320(%rsp), %rcx                               #[spill]
                                # LOE rax rcx rbx rdi r8 r9 r10 r11 r12 r13 edx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.54:                        # Preds ..B1.54 ..B1.53
                                # Execution count [3.41e+07]
        lea       (%rdx,%r14), %esi                             #90.1
        incl      %r14d                                         #81.5
        movslq    %esi, %rsi                                    #90.1
        vmovsd    %xmm0, (%rax,%rsi,8)                          #90.1
        vmovsd    %xmm0, (%r10,%rsi,8)                          #91.1
        vmovsd    %xmm0, (%r9,%rsi,8)                           #92.1
        vmovsd    %xmm0, (%r11,%rsi,8)                          #93.1
        vmovsd    %xmm0, (%r8,%rsi,8)                           #94.1
        vmovsd    %xmm0, (%rcx,%rsi,8)                          #95.1
        cmpl      %r15d, %r14d                                  #81.5
        jb        ..B1.54       # Prob 99%                      #81.5
                                # LOE rax rcx rbx rdi r8 r9 r10 r11 r12 r13 edx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.55:                        # Preds ..B1.54
                                # Execution count [5.69e+03]
        movq      288(%rsp), %rsi                               #[spill]
        movl      296(%rsp), %ecx                               #[spill]
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.56:                        # Preds ..B1.52 ..B1.55 ..B1.47
                                # Execution count [5.69e+03]
        incl      %ecx                                          #80.3
        addq      $48000, %r8                                   #80.3
        addq      $48000, 264(%rsp)                             #80.3[spill]
        addq      $48000, %r11                                  #80.3
        addq      $48000, 256(%rsp)                             #80.3[spill]
        addq      $48000, %r9                                   #80.3
        addq      $48000, 248(%rsp)                             #80.3[spill]
        addq      $48000, %r10                                  #80.3
        addq      $48000, %rax                                  #80.3
        addq      $48000, %r12                                  #80.3
        addq      $48000, %r13                                  #80.3
        addq      $48000, %rdi                                  #80.3
        addq      $48000, %rbx                                  #80.3
        addq      $48000, %rsi                                  #80.3
        cmpl      $6000, %ecx                                   #80.3
        jb        ..B1.25       # Prob 99%                      #80.3
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 ecx xmm0 xmm2 xmm3 ymm1
..B1.57:                        # Preds ..B1.56
                                # Execution count [9.49e-01]
        movl      272(%rsp), %edx                               #[spill]
        xorl      %ecx, %ecx                                    #98.3
        movq      440(%rsp), %rbx                               #[spill]
        xorl      %eax, %eax                                    #98.3
        movq      432(%rsp), %r12                               #[spill]
        movq      424(%rsp), %r13                               #[spill]
        movq      416(%rsp), %r14                               #[spill]
        movq      408(%rsp), %r15                               #[spill]
        movq      344(%rsp), %rsi                               #98.3[spill]
        movq      360(%rsp), %r8                                #98.3[spill]
        movq      400(%rsp), %r9                                #98.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #98.3
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 r15 edx ecx xmm0
..B1.58:                        # Preds ..B1.58 ..B1.57
                                # Execution count [5.69e+03]
        incl      %ecx                                          #98.3
        vmovsd    %xmm0, (%rax,%r15)                            #100.9
        vmovsd    %xmm0, 47992(%rax,%r15)                       #99.9
        vmovsd    %xmm0, (%rax,%r14)                            #102.2
        vmovsd    %xmm0, 47992(%rax,%r14)                       #101.1
        vmovsd    %xmm0, (%rax,%r13)                            #104.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #103.1
        vmovsd    %xmm0, (%rax,%r9)                             #106.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #105.1
        vmovsd    %xmm0, (%rax,%r12)                            #108.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #107.1
        vmovsd    %xmm0, (%rax,%rbx)                            #110.2
        vmovsd    %xmm0, 47992(%rax,%rbx)                       #109.1
        vmovsd    %xmm0, (%rax,%r8)                             #112.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #111.1
        vmovsd    %xmm0, (%rax,%rsi)                            #114.2
        addq      $48000, %rax                                  #98.3
        cmpl      $6000, %ecx                                   #98.3
        jb        ..B1.58       # Prob 99%                      #98.3
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 r15 edx ecx xmm0
..B1.59:                        # Preds ..B1.58
                                # Execution count [9.49e-01]
        movq      %r15, 408(%rsp)                               #98.3[spill]
        xorl      %ecx, %ecx                                    #98.3
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #98.3
        xorl      %eax, %eax                                    #98.3
        movq      336(%rsp), %rsi                               #98.3[spill]
        movq      352(%rsp), %r8                                #98.3[spill]
        movq      368(%rsp), %r9                                #98.3[spill]
        movq      376(%rsp), %r10                               #98.3[spill]
        movq      384(%rsp), %r11                               #98.3[spill]
        movq      392(%rsp), %r15                               #98.3[spill]
        movq      344(%rsp), %rdi                               #98.3[spill]
        .align    16,0x90
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx ecx xmm0
..B1.60:                        # Preds ..B1.60 ..B1.59
                                # Execution count [5.69e+03]
        incl      %ecx                                          #98.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #113.1
        vmovsd    %xmm0, (%rax,%r15)                            #116.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #115.1
        vmovsd    %xmm0, (%rax,%r11)                            #118.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #117.1
        vmovsd    %xmm0, (%rax,%r10)                            #120.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #119.1
        vmovsd    %xmm0, (%rax,%r9)                             #122.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #121.1
        vmovsd    %xmm0, (%rax,%r8)                             #124.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #123.1
        vmovsd    %xmm0, (%rax,%rsi)                            #126.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #125.1
        addq      $48000, %rax                                  #98.3
        cmpl      $6000, %ecx                                   #98.3
        jb        ..B1.60       # Prob 99%                      #98.3
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx ecx xmm0
..B1.61:                        # Preds ..B1.60
                                # Execution count [9.49e-01]
        xorl      %eax, %eax                                    #128.3
        movq      336(%rsp), %rcx                               #128.3[spill]
        movq      352(%rsp), %rsi                               #128.3[spill]
        movq      368(%rsp), %r8                                #128.3[spill]
        movq      376(%rsp), %r9                                #128.3[spill]
        movq      384(%rsp), %r10                               #128.3[spill]
        movq      392(%rsp), %r11                               #128.3[spill]
        movq      344(%rsp), %r15                               #128.3[spill]
        movq      360(%rsp), %rdi                               #128.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #128.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.62:                        # Preds ..B1.62 ..B1.61
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #155.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #156.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #153.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #154.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #151.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #152.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #149.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #150.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #147.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #148.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #145.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #146.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #143.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #144.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #141.1
        vmovsd    %xmm0, 287952000(%rdi,%rax,8)                 #142.2
        incq      %rax                                          #128.3
        cmpq      $6000, %rax                                   #128.3
        jb        ..B1.62       # Prob 99%                      #128.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.63:                        # Preds ..B1.62
                                # Execution count [9.49e-01]
        movq      408(%rsp), %r15                               #[spill]
        xorl      %eax, %eax                                    #128.3
        movq      400(%rsp), %rcx                               #128.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #128.3
        .align    16,0x90
                                # LOE rax rcx rbx r12 r13 r14 r15 edx xmm0
..B1.64:                        # Preds ..B1.64 ..B1.63
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rbx,%rax,8)                          #139.1
        vmovsd    %xmm0, 287952000(%rbx,%rax,8)                 #140.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #137.1
        vmovsd    %xmm0, 287952000(%r12,%rax,8)                 #138.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #135.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #136.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #133.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #134.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #131.1
        vmovsd    %xmm0, 287952000(%r14,%rax,8)                 #132.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #129.9
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #130.9
        incq      %rax                                          #128.3
        cmpq      $6000, %rax                                   #128.3
        jb        ..B1.64       # Prob 99%                      #128.3
                                # LOE rax rcx rbx r12 r13 r14 r15 edx xmm0
..B1.65:                        # Preds ..B1.64
                                # Execution count [9.49e-01]
        movl      $1, 296(%rsp)                                 #159.3[spill]
        movq      %rbx, 440(%rsp)                               #159.3[spill]
        movq      $0, 280(%rsp)                                 #161.20
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #166.17
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #174.27
        movq      %r12, 432(%rsp)                               #159.3[spill]
        movl      %edx, %r12d                                   #159.3
        movq      %r13, 424(%rsp)                               #159.3[spill]
        movq      %r14, 416(%rsp)                               #159.3[spill]
        movq      %r15, 408(%rsp)                               #159.3[spill]
        movl      296(%rsp), %ebx                               #159.3[spill]
                                # LOE ebx r12d
..B1.66:                        # Preds ..B1.80 ..B1.65
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #166.17
        lea       240(%rsp), %rsi                               #166.17
        movq      40(%rsi), %r13                                #164.12
        vzeroupper                                              #166.17
..___tag_value_main.188:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #166.17
..___tag_value_main.189:
                                # LOE r13 ebx r12d
..B1.67:                        # Preds ..B1.66
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #166.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #166.17
        vcvtsi2sdq 248(%rsp), %xmm0, %xmm0                      #166.17
        vcvtsi2sdq 240(%rsp), %xmm1, %xmm1                      #166.17
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #166.17
        movl      %r12d, %edi                                   #167.5
        vmovsd    %xmm1, 120(%rsp)                              #166.17[spill]
        movl      $9216, %esi                                   #167.5
        xorl      %edx, %edx                                    #167.5
        xorl      %eax, %eax                                    #167.5
..___tag_value_main.191:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #167.5
..___tag_value_main.192:
                                # LOE r13 ebx r12d
..B1.68:                        # Preds ..B1.67
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #169.15
        testl     %ebx, %ebx                                    #169.22
        jle       ..B1.77       # Prob 10%                      #169.22
                                # LOE r13 ecx ebx r12d
..B1.69:                        # Preds ..B1.68
                                # Execution count [4.75e+00]
        movq      %r13, 128(%rsp)                               #[spill]
        movl      %r12d, 272(%rsp)                              #[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
                                # LOE ecx ebx xmm0
..B1.70:                        # Preds ..B1.75 ..B1.69
                                # Execution count [2.64e+01]
        movl      $1, %edx                                      #171.17
        movl      $48000, %eax                                  #171.17
        movq      %rax, 320(%rsp)                               #171.17[spill]
        movl      %edx, 312(%rsp)                               #171.17[spill]
        movl      %ecx, 304(%rsp)                               #171.17[spill]
        movl      %ebx, 296(%rsp)                               #171.17[spill]
                                # LOE xmm0
..B1.72:                        # Preds ..B1.70 ..B1.74
                                # Execution count [1.58e+05]
        movq      320(%rsp), %rax                               #176.33[spill]
        movq      352(%rsp), %r15                               #189.72[spill]
        movq      408(%rsp), %r14                               #176.33[spill]
        movq      416(%rsp), %r13                               #178.76[spill]
        movq      424(%rsp), %r12                               #179.76[spill]
        addq      %rax, %r15                                    #189.72
        movq      %r15, 456(%rsp)                               #189.72[spill]
        addq      %rax, %r14                                    #176.33
        movq      400(%rsp), %r11                               #180.76[spill]
        addq      %rax, %r13                                    #178.76
        movq      432(%rsp), %r10                               #181.76[spill]
        addq      %rax, %r12                                    #179.76
        movq      440(%rsp), %r9                                #182.72[spill]
        movq      360(%rsp), %r8                                #183.72[spill]
        addq      %rax, %r11                                    #180.76
        movq      344(%rsp), %rdi                               #184.72[spill]
        addq      %rax, %r10                                    #181.76
        movq      392(%rsp), %rsi                               #185.72[spill]
        addq      %rax, %r9                                     #182.72
        movq      384(%rsp), %rbx                               #186.72[spill]
        addq      %rax, %r8                                     #183.72
        movq      376(%rsp), %rcx                               #187.72[spill]
        addq      %rax, %rdi                                    #184.72
        movq      368(%rsp), %rdx                               #188.72[spill]
        addq      %rax, %rsi                                    #185.72
        movq      336(%rsp), %r15                               #190.72[spill]
        addq      %rax, %rbx                                    #186.72
        movq      $1, 328(%rsp)                                 #173.21[spill]
        addq      %rax, %rcx                                    #187.72
        addq      %rax, %rdx                                    #188.72
        addq      %r15, %rax                                    #190.72
        movq      %rax, 448(%rsp)                               #190.72[spill]
        movq      328(%rsp), %rax                               #190.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.73:                        # Preds ..B1.73 ..B1.72
                                # Execution count [9.49e+08]
        vmovsd    -8(%r9,%rax,8), %xmm26                        #182.24
        movq      456(%rsp), %r15                               #189.24[spill]
        vmovsd    -8(%r14,%rax,8), %xmm1                        #175.19
        vmovsd    -8(%r8,%rax,8), %xmm31                        #183.24
        vmovsd    -8(%r13,%rax,8), %xmm6                        #178.25
        vmovsd    -8(%r12,%rax,8), %xmm11                       #179.25
        vmovsd    -8(%r11,%rax,8), %xmm16                       #180.25
        vmovsd    -8(%r10,%rax,8), %xmm21                       #181.25
        vaddsd    48000(%r9,%rax,8), %xmm26, %xmm27             #182.40
        vaddsd    48000(%r14,%rax,8), %xmm1, %xmm2              #175.33
        vaddsd    48000(%r8,%rax,8), %xmm31, %xmm1              #183.40
        vaddsd    48000(%r13,%rax,8), %xmm6, %xmm7              #178.42
        vaddsd    48000(%r12,%rax,8), %xmm11, %xmm12            #179.42
        vaddsd    8(%r9,%rax,8), %xmm27, %xmm28                 #182.56
        vaddsd    48000(%r11,%rax,8), %xmm16, %xmm17            #180.42
        vaddsd    48000(%r10,%rax,8), %xmm21, %xmm22            #181.42
        vaddsd    8(%r14,%rax,8), %xmm2, %xmm3                  #176.19
        vaddsd    8(%r8,%rax,8), %xmm1, %xmm2                   #183.56
        vaddsd    -48000(%r9,%rax,8), %xmm28, %xmm29            #182.72
        vaddsd    8(%r13,%rax,8), %xmm7, %xmm8                  #178.59
        vaddsd    8(%r12,%rax,8), %xmm12, %xmm13                #179.59
        vaddsd    8(%r11,%rax,8), %xmm17, %xmm18                #180.59
        vaddsd    8(%r10,%rax,8), %xmm22, %xmm23                #181.59
        vmulsd    %xmm29, %xmm0, %xmm30                         #182.72
        vaddsd    -48000(%r14,%rax,8), %xmm3, %xmm4             #176.33
        vaddsd    -48000(%r8,%rax,8), %xmm2, %xmm3              #183.72
        vaddsd    -48000(%r13,%rax,8), %xmm8, %xmm9             #178.76
        vaddsd    -48000(%r12,%rax,8), %xmm13, %xmm14           #179.76
        vaddsd    -48000(%r11,%rax,8), %xmm18, %xmm19           #180.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #176.33
        vaddsd    -48000(%r10,%rax,8), %xmm23, %xmm24           #181.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #183.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #178.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #179.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #180.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #181.76
        vmovsd    %xmm30, (%r9,%rax,8)                          #182.1
        vmovsd    -8(%r15,%rax,8), %xmm30                       #189.24
        vmovsd    %xmm5, (%r14,%rax,8)                          #174.15
        vmovsd    %xmm10, (%r13,%rax,8)                         #178.1
        vmovsd    %xmm15, (%r12,%rax,8)                         #179.1
        vmovsd    %xmm20, (%r11,%rax,8)                         #180.1
        vmovsd    %xmm25, (%r10,%rax,8)                         #181.1
        vmovsd    %xmm4, (%r8,%rax,8)                           #183.1
        vmovsd    -8(%rdi,%rax,8), %xmm5                        #184.24
        vmovsd    -8(%rsi,%rax,8), %xmm10                       #185.24
        vmovsd    -8(%rbx,%rax,8), %xmm15                       #186.24
        vmovsd    -8(%rcx,%rax,8), %xmm20                       #187.24
        vmovsd    -8(%rdx,%rax,8), %xmm25                       #188.24
        vaddsd    48000(%r15,%rax,8), %xmm30, %xmm31            #189.40
        vaddsd    48000(%rdi,%rax,8), %xmm5, %xmm6              #184.40
        vaddsd    48000(%rsi,%rax,8), %xmm10, %xmm11            #185.40
        .byte     144                                           #186.40
        vaddsd    48000(%rbx,%rax,8), %xmm15, %xmm16            #186.40
        vaddsd    48000(%rcx,%rax,8), %xmm20, %xmm21            #187.40
        vaddsd    8(%r15,%rax,8), %xmm31, %xmm1                 #189.56
        vaddsd    48000(%rdx,%rax,8), %xmm25, %xmm26            #188.40
        vaddsd    8(%rdi,%rax,8), %xmm6, %xmm7                  #184.56
        vaddsd    8(%rsi,%rax,8), %xmm11, %xmm12                #185.56
        vaddsd    8(%rbx,%rax,8), %xmm16, %xmm17                #186.56
        vaddsd    -48000(%r15,%rax,8), %xmm1, %xmm2             #189.72
        vaddsd    8(%rcx,%rax,8), %xmm21, %xmm22                #187.56
        vaddsd    8(%rdx,%rax,8), %xmm26, %xmm27                #188.56
        vaddsd    -48000(%rdi,%rax,8), %xmm7, %xmm8             #184.72
        vaddsd    -48000(%rsi,%rax,8), %xmm12, %xmm13           #185.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #189.72
        vaddsd    -48000(%rbx,%rax,8), %xmm17, %xmm18           #186.72
        vaddsd    -48000(%rcx,%rax,8), %xmm22, %xmm23           #187.72
        vaddsd    -48000(%rdx,%rax,8), %xmm27, %xmm28           #188.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #184.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #185.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #186.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #187.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #188.72
        vmovsd    %xmm3, (%r15,%rax,8)                          #189.1
        movq      448(%rsp), %r15                               #190.24[spill]
        vmovsd    %xmm9, (%rdi,%rax,8)                          #184.1
        vmovsd    %xmm14, (%rsi,%rax,8)                         #185.1
        vmovsd    -8(%r15,%rax,8), %xmm4                        #190.24
        vmovsd    %xmm19, (%rbx,%rax,8)                         #186.1
        vmovsd    %xmm24, (%rcx,%rax,8)                         #187.1
        vmovsd    %xmm29, (%rdx,%rax,8)                         #188.1
        vaddsd    48000(%r15,%rax,8), %xmm4, %xmm5              #190.40
        vaddsd    8(%r15,%rax,8), %xmm5, %xmm6                  #190.56
        vaddsd    -48000(%r15,%rax,8), %xmm6, %xmm7             #190.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #190.72
        vmovsd    %xmm8, (%r15,%rax,8)                          #190.1
        incq      %rax                                          #173.35
        cmpq      $5999, %rax                                   #173.27
        jl        ..B1.73       # Prob 99%                      #173.27
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.74:                        # Preds ..B1.73
                                # Execution count [1.58e+05]
        movl      312(%rsp), %eax                               #171.31[spill]
        incl      %eax                                          #171.31
        addq      $48000, 320(%rsp)                             #171.31[spill]
        movl      %eax, 312(%rsp)                               #171.31[spill]
        cmpl      $5999, %eax                                   #171.23
        jl        ..B1.72       # Prob 99%                      #171.23
                                # LOE xmm0
..B1.75:                        # Preds ..B1.74
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #169.31
        movl      296(%rsp), %ebx                               #[spill]
        cmpl      %ebx, %ecx                                    #169.22
        jl        ..B1.70       # Prob 82%                      #169.22
                                # LOE ecx ebx xmm0
..B1.76:                        # Preds ..B1.75
                                # Execution count [4.75e+00]
        movq      128(%rsp), %r13                               #[spill]
        movl      272(%rsp), %r12d                              #[spill]
                                # LOE r13 ebx r12d
..B1.77:                        # Preds ..B1.76 ..B1.68
                                # Execution count [5.27e+00]
        movl      %r12d, %edi                                   #195.5
        movl      $9217, %esi                                   #195.5
        xorl      %edx, %edx                                    #195.5
        xorl      %eax, %eax                                    #195.5
..___tag_value_main.227:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #195.5
..___tag_value_main.228:
                                # LOE r13 ebx r12d
..B1.78:                        # Preds ..B1.77
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #196.15
        lea       256(%rsp), %rsi                               #196.15
..___tag_value_main.229:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #196.15
..___tag_value_main.230:
                                # LOE r13 ebx r12d
..B1.79:                        # Preds ..B1.78
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #196.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #196.15
        vcvtsi2sdq 264(%rsp), %xmm0, %xmm0                      #196.15
        vcvtsi2sdq 256(%rsp), %xmm1, %xmm1                      #196.15
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #196.15
        movl      %r12d, %edi                                   #197.15
        vmovsd    %xmm1, 288(%rsp)                              #196.15[spill]
        movl      $8, %edx                                      #197.15
        lea       280(%rsp), %rsi                               #197.15
..___tag_value_main.232:
#       read(int, void *, size_t)
        call      read                                          #197.15
..___tag_value_main.233:
                                # LOE r13 ebx r12d
..B1.80:                        # Preds ..B1.79
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #199.20[spill]
        addl      %ebx, %ebx                                    #198.19
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #199.30
        vsubsd    120(%rsp), %xmm16, %xmm1                      #199.20[spill]
        vcomisd   %xmm1, %xmm0                                  #199.30
        ja        ..B1.66       # Prob 82%                      #199.30
                                # LOE r13 ebx r12d xmm1
..B1.81:                        # Preds ..B1.80
                                # Execution count [9.49e-01]
        movl      %r12d, %edx                                   #
        lea       280(%rsp), %rsi                               #202.13
        movl      %edx, %edi                                    #202.13
        movl      $8, %edx                                      #202.13
        vmovsd    %xmm1, 120(%rsp)                              #[spill]
        movq      %r13, -152(%rsi)                              #[spill]
        movl      %ebx, 16(%rsi)                                #[spill]
        movq      160(%rsi), %rbx                               #[spill]
        movq      152(%rsi), %r12                               #[spill]
        movq      144(%rsi), %r13                               #[spill]
        movq      136(%rsi), %r14                               #[spill]
        movq      128(%rsi), %r15                               #[spill]
..___tag_value_main.243:
#       read(int, void *, size_t)
        call      read                                          #202.13
..___tag_value_main.244:
                                # LOE rax rbx r12 r13 r14 r15
..B1.82:                        # Preds ..B1.81
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #203.13
        jge       ..B1.112      # Prob 59%                      #203.13
                                # LOE rbx r12 r13 r14 r15
..B1.83:                        # Preds ..B1.82
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #204.11
        je        ..B1.85       # Prob 32%                      #204.11
                                # LOE rbx r12 r13 r14 r15
..B1.84:                        # Preds ..B1.83
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #204.2
#       operator delete[](void *)
        call      _ZdaPv                                        #204.2
                                # LOE rbx r12 r13 r14
..B1.85:                        # Preds ..B1.84 ..B1.83
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #205.10
        je        ..B1.87       # Prob 32%                      #205.10
                                # LOE rbx r12 r13 r14
..B1.86:                        # Preds ..B1.85
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #205.1
#       operator delete[](void *)
        call      _ZdaPv                                        #205.1
                                # LOE rbx r12 r13
..B1.87:                        # Preds ..B1.86 ..B1.85
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #206.10
        je        ..B1.89       # Prob 32%                      #206.10
                                # LOE rbx r12 r13
..B1.88:                        # Preds ..B1.87
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #206.1
#       operator delete[](void *)
        call      _ZdaPv                                        #206.1
                                # LOE rbx r12
..B1.89:                        # Preds ..B1.88 ..B1.87
                                # Execution count [3.83e-01]
        cmpq      $0, 400(%rsp)                                 #207.10[spill]
        je        ..B1.91       # Prob 32%                      #207.10
                                # LOE rbx r12
..B1.90:                        # Preds ..B1.89
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #207.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #207.1
                                # LOE rbx r12
..B1.91:                        # Preds ..B1.90 ..B1.89
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #208.10
        je        ..B1.93       # Prob 32%                      #208.10
                                # LOE rbx r12
..B1.92:                        # Preds ..B1.91
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #208.1
#       operator delete[](void *)
        call      _ZdaPv                                        #208.1
                                # LOE rbx
..B1.93:                        # Preds ..B1.92 ..B1.91
                                # Execution count [3.83e-01]
        testq     %rbx, %rbx                                    #209.10
        je        ..B1.95       # Prob 32%                      #209.10
                                # LOE rbx
..B1.94:                        # Preds ..B1.93
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #209.1
#       operator delete[](void *)
        call      _ZdaPv                                        #209.1
                                # LOE
..B1.95:                        # Preds ..B1.94 ..B1.93
                                # Execution count [3.83e-01]
        cmpq      $0, 360(%rsp)                                 #210.10[spill]
        je        ..B1.97       # Prob 32%                      #210.10
                                # LOE
..B1.96:                        # Preds ..B1.95
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #210.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #210.1
                                # LOE
..B1.97:                        # Preds ..B1.96 ..B1.95
                                # Execution count [3.83e-01]
        cmpq      $0, 344(%rsp)                                 #211.10[spill]
        je        ..B1.99       # Prob 32%                      #211.10
                                # LOE
..B1.98:                        # Preds ..B1.97
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #211.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #211.1
                                # LOE
..B1.99:                        # Preds ..B1.98 ..B1.97
                                # Execution count [3.83e-01]
        cmpq      $0, 392(%rsp)                                 #212.10[spill]
        je        ..B1.101      # Prob 32%                      #212.10
                                # LOE
..B1.100:                       # Preds ..B1.99
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #212.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #212.1
                                # LOE
..B1.101:                       # Preds ..B1.100 ..B1.99
                                # Execution count [3.83e-01]
        cmpq      $0, 384(%rsp)                                 #213.10[spill]
        je        ..B1.103      # Prob 32%                      #213.10
                                # LOE
..B1.102:                       # Preds ..B1.101
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #213.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #213.1
                                # LOE
..B1.103:                       # Preds ..B1.102 ..B1.101
                                # Execution count [3.83e-01]
        cmpq      $0, 376(%rsp)                                 #214.10[spill]
        je        ..B1.105      # Prob 32%                      #214.10
                                # LOE
..B1.104:                       # Preds ..B1.103
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #214.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #214.1
                                # LOE
..B1.105:                       # Preds ..B1.104 ..B1.103
                                # Execution count [3.83e-01]
        cmpq      $0, 368(%rsp)                                 #215.10[spill]
        je        ..B1.107      # Prob 32%                      #215.10
                                # LOE
..B1.106:                       # Preds ..B1.105
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #215.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #215.1
                                # LOE
..B1.107:                       # Preds ..B1.106 ..B1.105
                                # Execution count [3.83e-01]
        cmpq      $0, 352(%rsp)                                 #216.10[spill]
        je        ..B1.109      # Prob 32%                      #216.10
                                # LOE
..B1.108:                       # Preds ..B1.107
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #216.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #216.1
                                # LOE
..B1.109:                       # Preds ..B1.108 ..B1.107
                                # Execution count [3.83e-01]
        cmpq      $0, 336(%rsp)                                 #217.10[spill]
        je        ..B1.111      # Prob 32%                      #217.10
                                # LOE
..B1.110:                       # Preds ..B1.109
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #217.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #217.1
                                # LOE
..B1.111:                       # Preds ..B1.110 ..B1.109
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #218.12
        addq      $472, %rsp                                    #218.12
	.cfi_restore 3
        popq      %rbx                                          #218.12
	.cfi_restore 15
        popq      %r15                                          #218.12
	.cfi_restore 14
        popq      %r14                                          #218.12
	.cfi_restore 13
        popq      %r13                                          #218.12
	.cfi_restore 12
        popq      %r12                                          #218.12
        movq      %rbp, %rsp                                    #218.12
        popq      %rbp                                          #218.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #218.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.112:                       # Preds ..B1.82
                                # Execution count [5.66e-01]
        movl      296(%rsp), %ecx                               #225.55[spill]
        movl      %ecx, %edx                                    #225.55
        shrl      $31, %edx                                     #225.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #225.46
        addl      %edx, %ecx                                    #201.17
        vxorpd    %xmm6, %xmm6, %xmm6                           #225.40
        sarl      $1, %ecx                                      #201.17
        movl      $.L_2__STRING.4, %edi                         #228.3
        vcvtsi2sd %ecx, %xmm4, %xmm4                            #225.46
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm3             #225.46
        movl      $3, %eax                                      #228.3
        vdivsd    %xmm4, %xmm3, %xmm8                           #225.46
        movq      280(%rsp), %rsi                               #225.33
        subq      128(%rsp), %rsi                               #225.33[spill]
        vcvtsi2sdq %rsi, %xmm6, %xmm6                           #225.40
        vmovsd    120(%rsp), %xmm2                              #226.72[spill]
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm2, %xmm5      #226.72
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm6, %xmm7      #225.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #226.75
        vmulsd    %xmm8, %xmm7, %xmm0                           #225.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #228.3
..___tag_value_main.281:
#       printf(const char *, ...)
        call      printf                                        #228.3
..___tag_value_main.282:
                                # LOE rbx r12 r13 r14 r15
..B1.113:                       # Preds ..B1.112
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #229.12
        je        ..B1.115      # Prob 32%                      #229.12
                                # LOE rbx r12 r13 r14 r15
..B1.114:                       # Preds ..B1.113
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #229.3
#       operator delete[](void *)
        call      _ZdaPv                                        #229.3
                                # LOE rbx r12 r13 r14
..B1.115:                       # Preds ..B1.114 ..B1.113
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #230.10
        je        ..B1.117      # Prob 32%                      #230.10
                                # LOE rbx r12 r13 r14
..B1.116:                       # Preds ..B1.115
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #230.1
#       operator delete[](void *)
        call      _ZdaPv                                        #230.1
                                # LOE rbx r12 r13
..B1.117:                       # Preds ..B1.116 ..B1.115
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #231.10
        je        ..B1.119      # Prob 32%                      #231.10
                                # LOE rbx r12 r13
..B1.118:                       # Preds ..B1.117
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #231.1
#       operator delete[](void *)
        call      _ZdaPv                                        #231.1
                                # LOE rbx r12
..B1.119:                       # Preds ..B1.118 ..B1.117
                                # Execution count [5.66e-01]
        cmpq      $0, 400(%rsp)                                 #232.10[spill]
        je        ..B1.121      # Prob 32%                      #232.10
                                # LOE rbx r12
..B1.120:                       # Preds ..B1.119
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #232.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #232.1
                                # LOE rbx r12
..B1.121:                       # Preds ..B1.120 ..B1.119
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #233.10
        je        ..B1.123      # Prob 32%                      #233.10
                                # LOE rbx r12
..B1.122:                       # Preds ..B1.121
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #233.1
#       operator delete[](void *)
        call      _ZdaPv                                        #233.1
                                # LOE rbx
..B1.123:                       # Preds ..B1.122 ..B1.121
                                # Execution count [5.66e-01]
        testq     %rbx, %rbx                                    #234.10
        je        ..B1.125      # Prob 32%                      #234.10
                                # LOE rbx
..B1.124:                       # Preds ..B1.123
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #234.1
#       operator delete[](void *)
        call      _ZdaPv                                        #234.1
                                # LOE
..B1.125:                       # Preds ..B1.124 ..B1.123
                                # Execution count [5.66e-01]
        cmpq      $0, 360(%rsp)                                 #235.10[spill]
        je        ..B1.127      # Prob 32%                      #235.10
                                # LOE
..B1.126:                       # Preds ..B1.125
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #235.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #235.1
                                # LOE
..B1.127:                       # Preds ..B1.126 ..B1.125
                                # Execution count [5.66e-01]
        cmpq      $0, 344(%rsp)                                 #236.10[spill]
        je        ..B1.129      # Prob 32%                      #236.10
                                # LOE
..B1.128:                       # Preds ..B1.127
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #236.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #236.1
                                # LOE
..B1.129:                       # Preds ..B1.128 ..B1.127
                                # Execution count [5.66e-01]
        cmpq      $0, 392(%rsp)                                 #237.10[spill]
        je        ..B1.131      # Prob 32%                      #237.10
                                # LOE
..B1.130:                       # Preds ..B1.129
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #237.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #237.1
                                # LOE
..B1.131:                       # Preds ..B1.130 ..B1.129
                                # Execution count [5.66e-01]
        cmpq      $0, 384(%rsp)                                 #238.10[spill]
        je        ..B1.133      # Prob 32%                      #238.10
                                # LOE
..B1.132:                       # Preds ..B1.131
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #238.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #238.1
                                # LOE
..B1.133:                       # Preds ..B1.132 ..B1.131
                                # Execution count [5.66e-01]
        cmpq      $0, 376(%rsp)                                 #239.10[spill]
        je        ..B1.135      # Prob 32%                      #239.10
                                # LOE
..B1.134:                       # Preds ..B1.133
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #239.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #239.1
                                # LOE
..B1.135:                       # Preds ..B1.134 ..B1.133
                                # Execution count [5.66e-01]
        cmpq      $0, 368(%rsp)                                 #240.10[spill]
        je        ..B1.137      # Prob 32%                      #240.10
                                # LOE
..B1.136:                       # Preds ..B1.135
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #240.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #240.1
                                # LOE
..B1.137:                       # Preds ..B1.136 ..B1.135
                                # Execution count [5.66e-01]
        cmpq      $0, 352(%rsp)                                 #241.10[spill]
        je        ..B1.139      # Prob 32%                      #241.10
                                # LOE
..B1.138:                       # Preds ..B1.137
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #241.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #241.1
                                # LOE
..B1.139:                       # Preds ..B1.138 ..B1.137
                                # Execution count [5.66e-01]
        cmpq      $0, 336(%rsp)                                 #242.10[spill]
        je        ..B1.141      # Prob 32%                      #242.10
                                # LOE
..B1.140:                       # Preds ..B1.139
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #242.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #242.1
                                # LOE
..B1.141:                       # Preds ..B1.140 ..B1.139
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #243.10
        addq      $472, %rsp                                    #243.10
	.cfi_restore 3
        popq      %rbx                                          #243.10
	.cfi_restore 15
        popq      %r15                                          #243.10
	.cfi_restore 14
        popq      %r14                                          #243.10
	.cfi_restore 13
        popq      %r13                                          #243.10
	.cfi_restore 12
        popq      %r12                                          #243.10
        movq      %rbp, %rsp                                    #243.10
        popq      %rbp                                          #243.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #243.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.142:                       # Preds ..B1.39
                                # Execution count [5.69e+02]: Infreq
        xorl      %edx, %edx                                    #81.5
        jmp       ..B1.47       # Prob 100%                     #81.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx xmm0 xmm2 xmm3 ymm1
..B1.143:                       # Preds ..B1.48
                                # Execution count [5.69e+02]: Infreq
        xorl      %r14d, %r14d                                  #81.5
        jmp       ..B1.52       # Prob 100%                     #81.5
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx r14d r15d xmm0 xmm2 xmm3 ymm1
..B1.144:                       # Preds ..B1.23
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #63.5
        xorl      %eax, %eax                                    #63.5
        movq      stderr(%rip), %rdi                            #63.5
..___tag_value_main.315:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #63.5
..___tag_value_main.316:
                                # LOE rbx r12 r13 r14 r15
..B1.145:                       # Preds ..B1.144
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #64.14
        je        ..B1.147      # Prob 32%                      #64.14
                                # LOE rbx r12 r13 r14 r15
..B1.146:                       # Preds ..B1.145
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #64.5
#       operator delete[](void *)
        call      _ZdaPv                                        #64.5
                                # LOE rbx r12 r13 r14
..B1.147:                       # Preds ..B1.146 ..B1.145
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #65.10
        je        ..B1.149      # Prob 32%                      #65.10
                                # LOE rbx r12 r13 r14
..B1.148:                       # Preds ..B1.147
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #65.1
#       operator delete[](void *)
        call      _ZdaPv                                        #65.1
                                # LOE rbx r12 r13
..B1.149:                       # Preds ..B1.148 ..B1.147
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #66.10
        je        ..B1.151      # Prob 32%                      #66.10
                                # LOE rbx r12 r13
..B1.150:                       # Preds ..B1.149
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #66.1
#       operator delete[](void *)
        call      _ZdaPv                                        #66.1
                                # LOE rbx r12
..B1.151:                       # Preds ..B1.150 ..B1.149
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #67.10[spill]
        je        ..B1.153      # Prob 32%                      #67.10
                                # LOE rbx r12
..B1.152:                       # Preds ..B1.151
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #67.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #67.1
                                # LOE rbx r12
..B1.153:                       # Preds ..B1.152 ..B1.151
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #68.10
        je        ..B1.155      # Prob 32%                      #68.10
                                # LOE rbx r12
..B1.154:                       # Preds ..B1.153
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #68.1
#       operator delete[](void *)
        call      _ZdaPv                                        #68.1
                                # LOE rbx
..B1.155:                       # Preds ..B1.154 ..B1.153
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #69.10
        je        ..B1.157      # Prob 32%                      #69.10
                                # LOE rbx
..B1.156:                       # Preds ..B1.155
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #69.1
#       operator delete[](void *)
        call      _ZdaPv                                        #69.1
                                # LOE
..B1.157:                       # Preds ..B1.156 ..B1.155
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #70.10[spill]
        je        ..B1.159      # Prob 32%                      #70.10
                                # LOE
..B1.158:                       # Preds ..B1.157
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #70.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE
..B1.159:                       # Preds ..B1.158 ..B1.157
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #71.10[spill]
        je        ..B1.161      # Prob 32%                      #71.10
                                # LOE
..B1.160:                       # Preds ..B1.159
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #71.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE
..B1.161:                       # Preds ..B1.160 ..B1.159
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #72.10[spill]
        je        ..B1.163      # Prob 32%                      #72.10
                                # LOE
..B1.162:                       # Preds ..B1.161
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #72.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE
..B1.163:                       # Preds ..B1.162 ..B1.161
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #73.10[spill]
        je        ..B1.165      # Prob 32%                      #73.10
                                # LOE
..B1.164:                       # Preds ..B1.163
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #73.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE
..B1.165:                       # Preds ..B1.164 ..B1.163
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #74.10[spill]
        je        ..B1.167      # Prob 32%                      #74.10
                                # LOE
..B1.166:                       # Preds ..B1.165
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #74.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE
..B1.167:                       # Preds ..B1.166 ..B1.165
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #75.10[spill]
        je        ..B1.169      # Prob 32%                      #75.10
                                # LOE
..B1.168:                       # Preds ..B1.167
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #75.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE
..B1.169:                       # Preds ..B1.168 ..B1.167
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #76.10[spill]
        je        ..B1.171      # Prob 32%                      #76.10
                                # LOE
..B1.170:                       # Preds ..B1.169
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE
..B1.171:                       # Preds ..B1.170 ..B1.169
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #77.10[spill]
        je        ..B1.173      # Prob 32%                      #77.10
                                # LOE
..B1.172:                       # Preds ..B1.171
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE
..B1.173:                       # Preds ..B1.172 ..B1.171
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #78.12
        addq      $472, %rsp                                    #78.12
	.cfi_restore 3
        popq      %rbx                                          #78.12
	.cfi_restore 15
        popq      %r15                                          #78.12
	.cfi_restore 14
        popq      %r14                                          #78.12
	.cfi_restore 13
        popq      %r13                                          #78.12
	.cfi_restore 12
        popq      %r12                                          #78.12
        movq      %rbp, %rsp                                    #78.12
        popq      %rbp                                          #78.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #78.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.174:                       # Preds ..B1.16
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.349:
#       __errno_location()
        call      __errno_location                              #48.12
..___tag_value_main.350:
                                # LOE rax rbx r12 r13 r14 r15
..B1.197:                       # Preds ..B1.174
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #48.12
..___tag_value_main.351:
#       __errno_location()
        call      __errno_location                              #48.12
..___tag_value_main.352:
                                # LOE rax rbx r12 r13 r14 r15
..B1.196:                       # Preds ..B1.197
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #48.12
        movq      stderr(%rip), %rdi                            #48.12
        movl      (%rax), %edx                                  #48.12
        xorl      %eax, %eax                                    #48.12
..___tag_value_main.353:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #48.12
..___tag_value_main.354:
        jmp       ..B1.21       # Prob 100%                     #48.12
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
..___tag_value__Z12getTimeStampv.356:
..L357:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.359:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.360:
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
..___tag_value__Z17getTimeResolutionv.363:
..L364:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.366:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.367:
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
..___tag_value__Z13getTimeStamp_v.370:
..L371:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.373:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.374:
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
..___tag_value__Z13gettimestamp_v.377:
..L378:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.380:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.381:
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
..___tag_value__Z5dummyPd.384:
..L385:
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
..___tag_value__Z24perfevent_paranoid_valuev.387:
..L388:
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
..___tag_value__Z24perfevent_paranoid_valuev.394:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.395:
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
..___tag_value__Z24perfevent_paranoid_valuev.396:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.397:
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
..___tag_value__Z24perfevent_paranoid_valuev.398:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.399:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.400:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.401:
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
..___tag_value__Z24perfevent_paranoid_valuev.410:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.411:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.412:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.413:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.414:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.415:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.422:
..L423:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.426:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.427:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.428:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.429:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.434:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.435:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.436:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.437:
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
