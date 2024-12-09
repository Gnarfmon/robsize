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
# mark_description "pr7.s";
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
..B1.114:                       # Preds ..B1.1
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
..B1.113:                       # Preds ..B1.114
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.113
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.12
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.15:
                                # LOE rax
..B1.115:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #32.12[spill]
                                # LOE
..B1.3:                         # Preds ..B1.115
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.12
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.18:
                                # LOE rax
..B1.116:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #33.12[spill]
                                # LOE
..B1.4:                         # Preds ..B1.116
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.12
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.21:
                                # LOE rax
..B1.117:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #34.12[spill]
                                # LOE
..B1.5:                         # Preds ..B1.117
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.12
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.24:
                                # LOE rax
..B1.118:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #35.12
                                # LOE r12
..B1.6:                         # Preds ..B1.118
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.12
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.26:
                                # LOE rax r12
..B1.119:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #36.12
                                # LOE r12 r13
..B1.7:                         # Preds ..B1.119
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.12
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.28:
                                # LOE rax r12 r13
..B1.120:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #37.12
                                # LOE r12 r13 r14
..B1.8:                         # Preds ..B1.120
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.12
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.30:
                                # LOE rax r12 r13 r14
..B1.121:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #38.12
                                # LOE r12 r13 r14 r15
..B1.9:                         # Preds ..B1.121
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #42.12
        movl      $.L_2__STRING.2, %esi                         #42.12
..___tag_value_main.31:
#       fopen(const char *, const char *)
        call      fopen                                         #42.12
..___tag_value_main.32:
                                # LOE rax r12 r13 r14 r15
..B1.122:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #42.12
                                # LOE rbx r12 r13 r14 r15
..B1.10:                        # Preds ..B1.122
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #42.12
        je        ..B1.110      # Prob 5%                       #42.12
                                # LOE rbx r12 r13 r14 r15
..B1.11:                        # Preds ..B1.10
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #42.12
        lea       120(%rsp), %rdi                               #42.12
        movl      $100, %edx                                    #42.12
        movq      %rbx, %rcx                                    #42.12
..___tag_value_main.33:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #42.12
..___tag_value_main.34:
                                # LOE rax rbx r12 r13 r14 r15
..B1.12:                        # Preds ..B1.11
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #42.12
        jbe       ..B1.14       # Prob 50%                      #42.12
                                # LOE rbx r12 r13 r14 r15
..B1.13:                        # Preds ..B1.12
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #42.12
        lea       120(%rsp), %rdi                               #42.12
        movl      $10, %edx                                     #42.12
..___tag_value_main.35:
#       strtol(const char *, char **, int)
        call      strtol                                        #42.12
..___tag_value_main.36:
                                # LOE rbx r12 r13 r14 r15
..B1.14:                        # Preds ..B1.13 ..B1.12
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #42.12
..___tag_value_main.37:
#       fclose(FILE *)
        call      fclose                                        #42.12
..___tag_value_main.38:
                                # LOE r12 r13 r14 r15
..B1.15:                        # Preds ..B1.126 ..B1.14
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #48.3
        lea       (%rsp), %rdi                                  #48.3
        movl      $120, %edx                                    #48.3
..___tag_value_main.39:
#       memset(void *, int, size_t)
        call      memset                                        #48.3
..___tag_value_main.40:
                                # LOE r12 r13 r14 r15
..B1.16:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #54.13
        movl      $-1, %ecx                                     #54.13
        movl      $298, %edi                                    #54.13
        lea       (%rsp), %rsi                                  #54.13
        movl      %ecx, %r8d                                    #54.13
        xorl      %r9d, %r9d                                    #54.13
        xorl      %eax, %eax                                    #54.13
        movl      $120, 4(%rsi)                                 #49.3
        orb       $33, 40(%rsi)                                 #51.3
        movl      $0, (%rsi)                                    #52.3
        movq      $0, 8(%rsi)                                   #53.3
..___tag_value_main.41:
#       syscall(long, ...)
        call      syscall                                       #54.13
..___tag_value_main.42:
                                # LOE rax r12 r13 r14 r15
..B1.17:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #54.13
        testl     %edx, %edx                                    #56.17
        jl        ..B1.92       # Prob 5%                       #56.17
                                # LOE r12 r13 r14 r15 edx
..B1.18:                        # Preds ..B1.17
                                # Execution count [7.52e-02]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm2             #69.5
        xorl      %r9d, %r9d                                    #68.3
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm1             #69.5
        xorl      %r10d, %r10d                                  #70.19
        vxorpd    %ymm0, %ymm0, %ymm0                           #70.19
        movq      %r14, %r11                                    #68.3
        movq      344(%rsp), %rcx                               #68.3[spill]
        movq      %r13, %rdi                                    #68.3
        movq      336(%rsp), %rbx                               #68.3[spill]
        movq      %r12, %r8                                     #68.3
        movq      328(%rsp), %rsi                               #68.3[spill]
        movq      320(%rsp), %rax                               #68.3[spill]
        movl      %edx, 272(%rsp)                               #68.3[spill]
        movq      %r15, 240(%rsp)                               #68.3[spill]
        movq      %r14, 224(%rsp)                               #68.3[spill]
        movq      %r13, 264(%rsp)                               #68.3[spill]
        movq      %r12, 352(%rsp)                               #68.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r9d xmm1 xmm2 ymm0
..B1.19:                        # Preds ..B1.32 ..B1.18
                                # Execution count [5.69e+03]
        movq      240(%rsp), %r13                               #77.1[spill]
        addq      %r10, %r13                                    #77.1
        movq      %r13, %r12                                    #69.5
        andq      $31, %r12                                     #69.5
        testl     $7, %r12d                                     #69.5
        je        ..B1.21       # Prob 50%                      #69.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r13 r9d r12d xmm1 xmm2 ymm0
..B1.20:                        # Preds ..B1.19
                                # Execution count [2.85e+03]
        xorl      %r12d, %r12d                                  #69.5
        xorl      %r14d, %r14d                                  #69.5
        jmp       ..B1.26       # Prob 100%                     #69.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r13 r14 r9d r12d xmm1 xmm2 ymm0
..B1.21:                        # Preds ..B1.19
                                # Execution count [5.69e+03]
        testl     %r12d, %r12d                                  #69.5
        jne       ..B1.23       # Prob 50%                      #69.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r13 r9d r12d xmm1 xmm2 ymm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [1.42e+03]
        xorl      %r14d, %r14d                                  #69.5
        jmp       ..B1.26       # Prob 100%                     #69.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r13 r14 r9d r12d xmm1 xmm2 ymm0
..B1.23:                        # Preds ..B1.21
                                # Execution count [5.69e+03]
        negl      %r12d                                         #69.5
        xorl      %edx, %edx                                    #69.5
        addl      $32, %r12d                                    #69.5
        vmovdqa   %xmm1, %xmm4                                  #69.5
        shrl      $3, %r12d                                     #69.5
        vpbroadcastd %r12d, %xmm3                               #69.5
        movl      %r12d, %r14d                                  #69.5
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r13 r14 r9d r12d xmm1 xmm2 xmm3 xmm4 ymm0
..B1.24:                        # Preds ..B1.24 ..B1.23
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm3, %xmm4, %k1                         #69.5
        vpaddd    %xmm2, %xmm4, %xmm4                           #69.5
        vmovupd   %ymm0, (%rax,%rdx,8){%k1}                     #70.7
        vmovupd   %ymm0, (%rsi,%rdx,8){%k1}                     #71.1
        vmovupd   %ymm0, (%rbx,%rdx,8){%k1}                     #72.1
        vmovupd   %ymm0, (%rcx,%rdx,8){%k1}                     #73.1
        vmovupd   %ymm0, (%r8,%rdx,8){%k1}                      #74.1
        vmovupd   %ymm0, (%rdi,%rdx,8){%k1}                     #75.1
        vmovupd   %ymm0, (%r11,%rdx,8){%k1}                     #76.1
        vmovupd   %ymm0, (%r13,%rdx,8){%k1}                     #77.1
        addq      $4, %rdx                                      #69.5
        cmpq      %r14, %rdx                                    #69.5
        jb        ..B1.24       # Prob 99%                      #69.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r13 r14 r9d r12d xmm1 xmm2 xmm3 xmm4 ymm0
..B1.26:                        # Preds ..B1.24 ..B1.20 ..B1.22
                                # Execution count [5.69e+03]
        negl      %r12d                                         #69.5
        andl      $3, %r12d                                     #69.5
        negl      %r12d                                         #69.5
        lea       6000(%r12), %edx                              #69.5
        movl      %edx, %r15d                                   #69.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r13 r14 r15 edx r9d r12d xmm1 xmm2 ymm0
..B1.27:                        # Preds ..B1.27 ..B1.26
                                # Execution count [3.41e+07]
        vmovupd   %ymm0, (%rax,%r14,8)                          #70.7
        vmovupd   %ymm0, (%rsi,%r14,8)                          #71.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #72.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #73.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #74.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #75.1
        vmovupd   %ymm0, (%r11,%r14,8)                          #76.1
        vmovupd   %ymm0, (%r13,%r14,8)                          #77.1
        addq      $4, %r14                                      #69.5
        cmpq      %r15, %r14                                    #69.5
        jb        ..B1.27       # Prob 99%                      #69.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r13 r14 r15 edx r9d r12d xmm1 xmm2 ymm0
..B1.28:                        # Preds ..B1.27
                                # Execution count [5.69e+03]
        xorl      %r14d, %r14d                                  #69.5
        lea       6001(%r12), %r15d                             #69.5
        cmpl      $6000, %r15d                                  #69.5
        ja        ..B1.32       # Prob 0%                       #69.5
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r13 edx r9d r12d r14d xmm1 xmm2 ymm0
..B1.29:                        # Preds ..B1.28
                                # Execution count [5.69e+03]
        negl      %edx                                          #69.5
        movl      %r9d, 232(%rsp)                               #69.5[spill]
        addl      $6000, %edx                                   #69.5
        xorl      %r9d, %r9d                                    #69.5
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r13 edx r12d r14d xmm1 xmm2 ymm0
..B1.30:                        # Preds ..B1.30 ..B1.29
                                # Execution count [3.41e+07]
        lea       6000(%r14,%r12), %r15d                        #70.7
        incl      %r14d                                         #69.5
        movslq    %r15d, %r15                                   #70.7
        movq      %r9, (%rax,%r15,8)                            #70.7
        movq      %r9, (%rsi,%r15,8)                            #71.1
        movq      %r9, (%rbx,%r15,8)                            #72.1
        movq      %r9, (%rcx,%r15,8)                            #73.1
        movq      %r9, (%r8,%r15,8)                             #74.1
        movq      %r9, (%rdi,%r15,8)                            #75.1
        movq      %r9, (%r11,%r15,8)                            #76.1
        movq      %r9, (%r13,%r15,8)                            #77.1
        cmpl      %edx, %r14d                                   #69.5
        jb        ..B1.30       # Prob 99%                      #69.5
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r13 edx r12d r14d xmm1 xmm2 ymm0
..B1.31:                        # Preds ..B1.30
                                # Execution count [5.69e+03]
        movl      232(%rsp), %r9d                               #[spill]
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r9d xmm1 xmm2 ymm0
..B1.32:                        # Preds ..B1.28 ..B1.31
                                # Execution count [5.69e+03]
        incl      %r9d                                          #68.3
        addq      $48000, %r11                                  #68.3
        addq      $48000, %rdi                                  #68.3
        addq      $48000, %r8                                   #68.3
        addq      $48000, %rcx                                  #68.3
        addq      $48000, %rbx                                  #68.3
        addq      $48000, %rsi                                  #68.3
        addq      $48000, %rax                                  #68.3
        addq      $48000, %r10                                  #68.3
        cmpl      $6000, %r9d                                   #68.3
        jb        ..B1.19       # Prob 99%                      #68.3
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r9d xmm1 xmm2 ymm0
..B1.33:                        # Preds ..B1.32
                                # Execution count [9.49e-01]
        movl      272(%rsp), %edx                               #[spill]
        xorl      %ecx, %ecx                                    #80.3
        movq      240(%rsp), %r15                               #[spill]
        xorl      %eax, %eax                                    #80.3
        movq      224(%rsp), %r14                               #[spill]
        movq      264(%rsp), %r13                               #[spill]
        movq      352(%rsp), %r12                               #[spill]
        movq      344(%rsp), %rbx                               #80.3[spill]
        movq      336(%rsp), %rsi                               #80.3[spill]
        movq      328(%rsp), %r8                                #80.3[spill]
        movq      320(%rsp), %r9                                #80.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #80.3
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 r15 edx ecx xmm0
..B1.34:                        # Preds ..B1.34 ..B1.33
                                # Execution count [5.69e+03]
        incl      %ecx                                          #80.3
        vmovsd    %xmm0, (%rax,%r9)                             #82.9
        vmovsd    %xmm0, 47992(%rax,%r9)                        #81.9
        vmovsd    %xmm0, (%rax,%r8)                             #84.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #83.1
        vmovsd    %xmm0, (%rax,%rsi)                            #86.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #85.1
        vmovsd    %xmm0, (%rax,%rbx)                            #88.2
        vmovsd    %xmm0, 47992(%rax,%rbx)                       #87.1
        vmovsd    %xmm0, (%rax,%r12)                            #90.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #89.1
        vmovsd    %xmm0, (%rax,%r13)                            #92.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #91.1
        vmovsd    %xmm0, (%rax,%r14)                            #94.2
        vmovsd    %xmm0, 47992(%rax,%r14)                       #93.1
        vmovsd    %xmm0, (%rax,%r15)                            #96.2
        addq      $48000, %rax                                  #80.3
        cmpl      $6000, %ecx                                   #80.3
        jb        ..B1.34       # Prob 99%                      #80.3
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 r15 edx ecx xmm0
..B1.35:                        # Preds ..B1.34
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #80.3
        xorl      %ecx, %ecx                                    #80.3
        xorl      %eax, %eax                                    #80.3
                                # LOE rax r12 r13 r14 r15 edx ecx xmm0
..B1.36:                        # Preds ..B1.36 ..B1.35
                                # Execution count [2.85e+03]
        incl      %ecx                                          #80.3
        vmovsd    %xmm0, 47992(%rax,%r15)                       #95.1
        vmovsd    %xmm0, 95992(%rax,%r15)                       #95.1
        addq      $96000, %rax                                  #80.3
        cmpl      $3000, %ecx                                   #80.3
        jb        ..B1.36       # Prob 99%                      #80.3
                                # LOE rax r12 r13 r14 r15 edx ecx xmm0
..B1.37:                        # Preds ..B1.36
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #98.3
        xorl      %eax, %eax                                    #98.3
        movq      344(%rsp), %rcx                               #98.3[spill]
        movq      336(%rsp), %rbx                               #98.3[spill]
        movq      328(%rsp), %rsi                               #98.3[spill]
        movq      320(%rsp), %r8                                #98.3[spill]
                                # LOE rax rcx rbx rsi r8 r12 r13 r14 r15 edx xmm0
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%r15,%rax,8)                          #113.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #114.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #111.1
        vmovsd    %xmm0, 287952000(%r14,%rax,8)                 #112.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #109.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #110.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #107.1
        vmovsd    %xmm0, 287952000(%r12,%rax,8)                 #108.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #105.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #106.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #103.1
        vmovsd    %xmm0, 287952000(%rbx,%rax,8)                 #104.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #101.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #102.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #99.9
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #100.9
        incq      %rax                                          #98.3
        cmpq      $6000, %rax                                   #98.3
        jb        ..B1.38       # Prob 99%                      #98.3
                                # LOE rax rcx rbx rsi r8 r12 r13 r14 r15 edx xmm0
..B1.39:                        # Preds ..B1.38
                                # Execution count [9.49e-01]
        movq      $0, 288(%rsp)                                 #119.20
        movl      $1, %ebx                                      #117.3
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #124.17
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #132.27
        movq      %r13, 264(%rsp)                               #117.3[spill]
        movq      %r12, 352(%rsp)                               #117.3[spill]
        movl      %edx, %r12d                                   #117.3
                                # LOE r14 r15 ebx r12d
..B1.40:                        # Preds ..B1.54 ..B1.39
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #124.17
        lea       232(%rsp), %rsi                               #124.17
        movq      56(%rsi), %r13                                #122.12
        vzeroupper                                              #124.17
..___tag_value_main.70:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #124.17
..___tag_value_main.71:
                                # LOE r13 r14 r15 ebx r12d
..B1.41:                        # Preds ..B1.40
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #124.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #124.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #124.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #124.17
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #124.17
        movl      %r12d, %edi                                   #125.5
        vmovsd    %xmm1, 224(%rsp)                              #124.17[spill]
        movl      $9216, %esi                                   #125.5
        xorl      %edx, %edx                                    #125.5
        xorl      %eax, %eax                                    #125.5
..___tag_value_main.73:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #125.5
..___tag_value_main.74:
                                # LOE r13 r14 r15 ebx r12d
..B1.42:                        # Preds ..B1.41
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #127.15
        testl     %ebx, %ebx                                    #127.22
        jle       ..B1.51       # Prob 10%                      #127.22
                                # LOE r13 r14 r15 ecx ebx r12d
..B1.43:                        # Preds ..B1.42
                                # Execution count [4.75e+00]
        movq      %r13, 280(%rsp)                               #[spill]
        movl      %r12d, 272(%rsp)                              #[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
        movq      264(%rsp), %r8                                #[spill]
                                # LOE r8 r14 r15 ecx ebx xmm0
..B1.44:                        # Preds ..B1.49 ..B1.43
                                # Execution count [2.64e+01]
        movl      %ecx, 312(%rsp)                               #129.17[spill]
        movl      $1, %r9d                                      #129.17
        movl      %ebx, 304(%rsp)                               #129.17[spill]
        movl      $48000, %edi                                  #129.17
                                # LOE rdi r8 r14 r15 r9d xmm0
..B1.46:                        # Preds ..B1.44 ..B1.48
                                # Execution count [1.58e+05]
        movq      320(%rsp), %rbx                               #134.33[spill]
        movl      $1, %esi                                      #131.21
        movq      328(%rsp), %rcx                               #136.72[spill]
        lea       (%r8,%rdi), %r12                              #140.72
        movq      336(%rsp), %rdx                               #137.72[spill]
        lea       (%r14,%rdi), %r11                             #141.72
        movq      344(%rsp), %rax                               #138.72[spill]
        addq      %rdi, %rbx                                    #134.33
        movq      352(%rsp), %r10                               #139.72[spill]
        addq      %rdi, %rcx                                    #136.72
        addq      %rdi, %rdx                                    #137.72
        addq      %rdi, %rax                                    #138.72
        lea       (%r10,%rdi), %r13                             #139.72
        lea       (%r15,%rdi), %r10                             #142.72
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r13 r14 r15 r9d xmm0
..B1.47:                        # Preds ..B1.47 ..B1.46
                                # Execution count [9.49e+08]
        vmovsd    -8(%rbx,%rsi,8), %xmm1                        #133.19
        vmovsd    -8(%rcx,%rsi,8), %xmm6                        #136.24
        vmovsd    -8(%rdx,%rsi,8), %xmm11                       #137.24
        vmovsd    -8(%rax,%rsi,8), %xmm16                       #138.24
        vmovsd    -8(%r13,%rsi,8), %xmm21                       #139.24
        vmovsd    -8(%r12,%rsi,8), %xmm26                       #140.24
        vmovsd    -8(%r11,%rsi,8), %xmm31                       #141.24
        vaddsd    48000(%rbx,%rsi,8), %xmm1, %xmm2              #133.33
        vaddsd    48000(%rcx,%rsi,8), %xmm6, %xmm7              #136.40
        vaddsd    48000(%rdx,%rsi,8), %xmm11, %xmm12            #137.40
        vaddsd    48000(%rax,%rsi,8), %xmm16, %xmm17            #138.40
        vaddsd    48000(%r13,%rsi,8), %xmm21, %xmm22            #139.40
        vaddsd    8(%rbx,%rsi,8), %xmm2, %xmm3                  #134.19
        vaddsd    48000(%r12,%rsi,8), %xmm26, %xmm27            #140.40
        vaddsd    48000(%r11,%rsi,8), %xmm31, %xmm1             #141.40
        vaddsd    8(%rcx,%rsi,8), %xmm7, %xmm8                  #136.56
        vaddsd    8(%rdx,%rsi,8), %xmm12, %xmm13                #137.56
        vaddsd    -48000(%rbx,%rsi,8), %xmm3, %xmm4             #134.33
        vaddsd    8(%rax,%rsi,8), %xmm17, %xmm18                #138.56
        vaddsd    8(%r13,%rsi,8), %xmm22, %xmm23                #139.56
        vaddsd    8(%r12,%rsi,8), %xmm27, %xmm28                #140.56
        vaddsd    8(%r11,%rsi,8), %xmm1, %xmm2                  #141.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #134.33
        vaddsd    -48000(%rcx,%rsi,8), %xmm8, %xmm9             #136.72
        vaddsd    -48000(%rdx,%rsi,8), %xmm13, %xmm14           #137.72
        vaddsd    -48000(%rax,%rsi,8), %xmm18, %xmm19           #138.72
        vaddsd    -48000(%r13,%rsi,8), %xmm23, %xmm24           #139.72
        vaddsd    -48000(%r12,%rsi,8), %xmm28, %xmm29           #140.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #136.72
        vaddsd    -48000(%r11,%rsi,8), %xmm2, %xmm3             #141.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #137.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #138.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #139.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #140.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #141.72
        vmovsd    %xmm5, (%rbx,%rsi,8)                          #132.15
        vmovsd    -8(%r10,%rsi,8), %xmm5                        #142.24
        vmovsd    %xmm10, (%rcx,%rsi,8)                         #136.1
        vmovsd    %xmm15, (%rdx,%rsi,8)                         #137.1
        vmovsd    %xmm20, (%rax,%rsi,8)                         #138.1
        vmovsd    %xmm25, (%r13,%rsi,8)                         #139.1
        vmovsd    %xmm30, (%r12,%rsi,8)                         #140.1
        vmovsd    %xmm4, (%r11,%rsi,8)                          #141.1
        vaddsd    48000(%r10,%rsi,8), %xmm5, %xmm6              #142.40
        vaddsd    8(%r10,%rsi,8), %xmm6, %xmm7                  #142.56
        vaddsd    -48000(%r10,%rsi,8), %xmm7, %xmm8             #142.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #142.72
        vmovsd    %xmm9, (%r10,%rsi,8)                          #142.1
        incq      %rsi                                          #131.35
        cmpq      $5999, %rsi                                   #131.27
        jl        ..B1.47       # Prob 99%                      #131.27
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r13 r14 r15 r9d xmm0
..B1.48:                        # Preds ..B1.47
                                # Execution count [1.58e+05]
        incl      %r9d                                          #129.31
        addq      $48000, %rdi                                  #129.31
        cmpl      $5999, %r9d                                   #129.23
        jl        ..B1.46       # Prob 99%                      #129.23
                                # LOE rdi r8 r14 r15 r9d xmm0
..B1.49:                        # Preds ..B1.48
                                # Execution count [2.64e+01]
        movl      312(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #127.31
        movl      304(%rsp), %ebx                               #[spill]
        cmpl      %ebx, %ecx                                    #127.22
        jl        ..B1.44       # Prob 82%                      #127.22
                                # LOE r8 r14 r15 ecx ebx xmm0
..B1.50:                        # Preds ..B1.49
                                # Execution count [4.75e+00]
        movq      280(%rsp), %r13                               #[spill]
        movl      272(%rsp), %r12d                              #[spill]
                                # LOE r13 r14 r15 ebx r12d
..B1.51:                        # Preds ..B1.50 ..B1.42
                                # Execution count [5.27e+00]
        movl      %r12d, %edi                                   #147.5
        movl      $9217, %esi                                   #147.5
        xorl      %edx, %edx                                    #147.5
        xorl      %eax, %eax                                    #147.5
..___tag_value_main.89:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #147.5
..___tag_value_main.90:
                                # LOE r13 r14 r15 ebx r12d
..B1.52:                        # Preds ..B1.51
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #148.15
        lea       248(%rsp), %rsi                               #148.15
..___tag_value_main.91:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #148.15
..___tag_value_main.92:
                                # LOE r13 r14 r15 ebx r12d
..B1.53:                        # Preds ..B1.52
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #148.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #148.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #148.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #148.15
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #148.15
        movl      %r12d, %edi                                   #149.15
        vmovsd    %xmm1, 296(%rsp)                              #148.15[spill]
        movl      $8, %edx                                      #149.15
        lea       288(%rsp), %rsi                               #149.15
..___tag_value_main.94:
#       read(int, void *, size_t)
        call      read                                          #149.15
..___tag_value_main.95:
                                # LOE r13 r14 r15 ebx r12d
..B1.54:                        # Preds ..B1.53
                                # Execution count [5.27e+00]
        vmovsd    296(%rsp), %xmm16                             #151.20[spill]
        addl      %ebx, %ebx                                    #150.19
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #151.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #151.20[spill]
        vcomisd   %xmm1, %xmm0                                  #151.30
        ja        ..B1.40       # Prob 82%                      #151.30
                                # LOE r13 r14 r15 ebx r12d xmm1
..B1.55:                        # Preds ..B1.54
                                # Execution count [9.49e-01]
        movl      %r12d, %edx                                   #
        lea       288(%rsp), %rsi                               #154.13
        movl      %edx, %edi                                    #154.13
        movl      $8, %edx                                      #154.13
        vmovsd    %xmm1, -64(%rsi)                              #[spill]
        movq      %r13, -8(%rsi)                                #[spill]
        movq      -24(%rsi), %r13                               #[spill]
        movq      64(%rsi), %r12                                #[spill]
..___tag_value_main.101:
#       read(int, void *, size_t)
        call      read                                          #154.13
..___tag_value_main.102:
                                # LOE rax r12 r13 r14 r15 ebx
..B1.56:                        # Preds ..B1.55
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #155.13
        jge       ..B1.74       # Prob 59%                      #155.13
                                # LOE r12 r13 r14 r15 ebx
..B1.57:                        # Preds ..B1.56
                                # Execution count [3.83e-01]
        cmpq      $0, 320(%rsp)                                 #156.11[spill]
        je        ..B1.59       # Prob 32%                      #156.11
                                # LOE r12 r13 r14 r15
..B1.58:                        # Preds ..B1.57
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #156.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #156.2
                                # LOE r12 r13 r14 r15
..B1.59:                        # Preds ..B1.58 ..B1.57
                                # Execution count [3.83e-01]
        cmpq      $0, 328(%rsp)                                 #157.10[spill]
        je        ..B1.61       # Prob 32%                      #157.10
                                # LOE r12 r13 r14 r15
..B1.60:                        # Preds ..B1.59
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #157.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #157.1
                                # LOE r12 r13 r14 r15
..B1.61:                        # Preds ..B1.60 ..B1.59
                                # Execution count [3.83e-01]
        cmpq      $0, 336(%rsp)                                 #158.10[spill]
        je        ..B1.63       # Prob 32%                      #158.10
                                # LOE r12 r13 r14 r15
..B1.62:                        # Preds ..B1.61
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #158.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #158.1
                                # LOE r12 r13 r14 r15
..B1.63:                        # Preds ..B1.62 ..B1.61
                                # Execution count [3.83e-01]
        cmpq      $0, 344(%rsp)                                 #159.10[spill]
        je        ..B1.65       # Prob 32%                      #159.10
                                # LOE r12 r13 r14 r15
..B1.64:                        # Preds ..B1.63
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #159.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #159.1
                                # LOE r12 r13 r14 r15
..B1.65:                        # Preds ..B1.64 ..B1.63
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #160.10
        je        ..B1.67       # Prob 32%                      #160.10
                                # LOE r12 r13 r14 r15
..B1.66:                        # Preds ..B1.65
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #160.1
#       operator delete[](void *)
        call      _ZdaPv                                        #160.1
                                # LOE r13 r14 r15
..B1.67:                        # Preds ..B1.66 ..B1.65
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #161.10
        je        ..B1.69       # Prob 32%                      #161.10
                                # LOE r13 r14 r15
..B1.68:                        # Preds ..B1.67
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #161.1
#       operator delete[](void *)
        call      _ZdaPv                                        #161.1
                                # LOE r14 r15
..B1.69:                        # Preds ..B1.68 ..B1.67
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #162.10
        je        ..B1.71       # Prob 32%                      #162.10
                                # LOE r14 r15
..B1.70:                        # Preds ..B1.69
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #162.1
#       operator delete[](void *)
        call      _ZdaPv                                        #162.1
                                # LOE r15
..B1.71:                        # Preds ..B1.70 ..B1.69
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #163.10
        je        ..B1.73       # Prob 32%                      #163.10
                                # LOE r15
..B1.72:                        # Preds ..B1.71
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #163.1
#       operator delete[](void *)
        call      _ZdaPv                                        #163.1
                                # LOE
..B1.73:                        # Preds ..B1.72 ..B1.71
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #164.12
        addq      $472, %rsp                                    #164.12
	.cfi_restore 3
        popq      %rbx                                          #164.12
	.cfi_restore 15
        popq      %r15                                          #164.12
	.cfi_restore 14
        popq      %r14                                          #164.12
	.cfi_restore 13
        popq      %r13                                          #164.12
	.cfi_restore 12
        popq      %r12                                          #164.12
        movq      %rbp, %rsp                                    #164.12
        popq      %rbp                                          #164.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #164.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.74:                        # Preds ..B1.56
                                # Execution count [5.66e-01]
        movl      %ebx, %edx                                    #171.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #171.46
        shrl      $31, %edx                                     #171.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #171.40
        addl      %edx, %ebx                                    #153.17
        movl      $.L_2__STRING.4, %edi                         #174.3
        sarl      $1, %ebx                                      #153.17
        movl      $3, %eax                                      #174.3
        vcvtsi2sd %ebx, %xmm4, %xmm4                            #171.46
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm3             #171.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #171.46
        movq      288(%rsp), %rcx                               #171.33
        subq      280(%rsp), %rcx                               #171.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #171.40
        vmovsd    224(%rsp), %xmm2                              #172.72[spill]
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm2, %xmm5      #172.72
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm6, %xmm7      #171.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #172.75
        vmulsd    %xmm8, %xmm7, %xmm0                           #171.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #174.3
..___tag_value_main.128:
#       printf(const char *, ...)
        call      printf                                        #174.3
..___tag_value_main.129:
                                # LOE r12 r13 r14 r15
..B1.75:                        # Preds ..B1.74
                                # Execution count [5.66e-01]
        cmpq      $0, 320(%rsp)                                 #175.12[spill]
        je        ..B1.77       # Prob 32%                      #175.12
                                # LOE r12 r13 r14 r15
..B1.76:                        # Preds ..B1.75
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #175.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #175.3
                                # LOE r12 r13 r14 r15
..B1.77:                        # Preds ..B1.76 ..B1.75
                                # Execution count [5.66e-01]
        cmpq      $0, 328(%rsp)                                 #176.10[spill]
        je        ..B1.79       # Prob 32%                      #176.10
                                # LOE r12 r13 r14 r15
..B1.78:                        # Preds ..B1.77
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #176.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #176.1
                                # LOE r12 r13 r14 r15
..B1.79:                        # Preds ..B1.78 ..B1.77
                                # Execution count [5.66e-01]
        cmpq      $0, 336(%rsp)                                 #177.10[spill]
        je        ..B1.81       # Prob 32%                      #177.10
                                # LOE r12 r13 r14 r15
..B1.80:                        # Preds ..B1.79
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #177.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #177.1
                                # LOE r12 r13 r14 r15
..B1.81:                        # Preds ..B1.80 ..B1.79
                                # Execution count [5.66e-01]
        cmpq      $0, 344(%rsp)                                 #178.10[spill]
        je        ..B1.83       # Prob 32%                      #178.10
                                # LOE r12 r13 r14 r15
..B1.82:                        # Preds ..B1.81
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #178.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #178.1
                                # LOE r12 r13 r14 r15
..B1.83:                        # Preds ..B1.82 ..B1.81
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #179.10
        je        ..B1.85       # Prob 32%                      #179.10
                                # LOE r12 r13 r14 r15
..B1.84:                        # Preds ..B1.83
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #179.1
#       operator delete[](void *)
        call      _ZdaPv                                        #179.1
                                # LOE r13 r14 r15
..B1.85:                        # Preds ..B1.84 ..B1.83
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #180.10
        je        ..B1.87       # Prob 32%                      #180.10
                                # LOE r13 r14 r15
..B1.86:                        # Preds ..B1.85
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #180.1
#       operator delete[](void *)
        call      _ZdaPv                                        #180.1
                                # LOE r14 r15
..B1.87:                        # Preds ..B1.86 ..B1.85
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #181.10
        je        ..B1.89       # Prob 32%                      #181.10
                                # LOE r14 r15
..B1.88:                        # Preds ..B1.87
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #181.1
#       operator delete[](void *)
        call      _ZdaPv                                        #181.1
                                # LOE r15
..B1.89:                        # Preds ..B1.88 ..B1.87
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #182.10
        je        ..B1.91       # Prob 32%                      #182.10
                                # LOE r15
..B1.90:                        # Preds ..B1.89
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #182.1
#       operator delete[](void *)
        call      _ZdaPv                                        #182.1
                                # LOE
..B1.91:                        # Preds ..B1.90 ..B1.89
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #183.10
        addq      $472, %rsp                                    #183.10
	.cfi_restore 3
        popq      %rbx                                          #183.10
	.cfi_restore 15
        popq      %r15                                          #183.10
	.cfi_restore 14
        popq      %r14                                          #183.10
	.cfi_restore 13
        popq      %r13                                          #183.10
	.cfi_restore 12
        popq      %r12                                          #183.10
        movq      %rbp, %rsp                                    #183.10
        popq      %rbp                                          #183.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #183.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.92:                        # Preds ..B1.17
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #57.5
        xorl      %eax, %eax                                    #57.5
        movq      stderr(%rip), %rdi                            #57.5
..___tag_value_main.152:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #57.5
..___tag_value_main.153:
                                # LOE r12 r13 r14 r15
..B1.93:                        # Preds ..B1.92
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #58.14[spill]
        je        ..B1.95       # Prob 32%                      #58.14
                                # LOE r12 r13 r14 r15
..B1.94:                        # Preds ..B1.93
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #58.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #58.5
                                # LOE r12 r13 r14 r15
..B1.95:                        # Preds ..B1.94 ..B1.93
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #59.10[spill]
        je        ..B1.97       # Prob 32%                      #59.10
                                # LOE r12 r13 r14 r15
..B1.96:                        # Preds ..B1.95
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #59.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #59.1
                                # LOE r12 r13 r14 r15
..B1.97:                        # Preds ..B1.96 ..B1.95
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #60.10[spill]
        je        ..B1.99       # Prob 32%                      #60.10
                                # LOE r12 r13 r14 r15
..B1.98:                        # Preds ..B1.97
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #60.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #60.1
                                # LOE r12 r13 r14 r15
..B1.99:                        # Preds ..B1.98 ..B1.97
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #61.10[spill]
        je        ..B1.101      # Prob 32%                      #61.10
                                # LOE r12 r13 r14 r15
..B1.100:                       # Preds ..B1.99
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #61.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #61.1
                                # LOE r12 r13 r14 r15
..B1.101:                       # Preds ..B1.100 ..B1.99
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #62.10
        je        ..B1.103      # Prob 32%                      #62.10
                                # LOE r12 r13 r14 r15
..B1.102:                       # Preds ..B1.101
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #62.1
#       operator delete[](void *)
        call      _ZdaPv                                        #62.1
                                # LOE r13 r14 r15
..B1.103:                       # Preds ..B1.102 ..B1.101
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #63.10
        je        ..B1.105      # Prob 32%                      #63.10
                                # LOE r13 r14 r15
..B1.104:                       # Preds ..B1.103
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #63.1
#       operator delete[](void *)
        call      _ZdaPv                                        #63.1
                                # LOE r14 r15
..B1.105:                       # Preds ..B1.104 ..B1.103
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #64.10
        je        ..B1.107      # Prob 32%                      #64.10
                                # LOE r14 r15
..B1.106:                       # Preds ..B1.105
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #64.1
#       operator delete[](void *)
        call      _ZdaPv                                        #64.1
                                # LOE r15
..B1.107:                       # Preds ..B1.106 ..B1.105
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #65.10
        je        ..B1.109      # Prob 32%                      #65.10
                                # LOE r15
..B1.108:                       # Preds ..B1.107
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #65.1
#       operator delete[](void *)
        call      _ZdaPv                                        #65.1
                                # LOE
..B1.109:                       # Preds ..B1.108 ..B1.107
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #66.12
        addq      $472, %rsp                                    #66.12
	.cfi_restore 3
        popq      %rbx                                          #66.12
	.cfi_restore 15
        popq      %r15                                          #66.12
	.cfi_restore 14
        popq      %r14                                          #66.12
	.cfi_restore 13
        popq      %r13                                          #66.12
	.cfi_restore 12
        popq      %r12                                          #66.12
        movq      %rbp, %rsp                                    #66.12
        popq      %rbp                                          #66.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #66.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.110:                       # Preds ..B1.10
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.176:
#       __errno_location()
        call      __errno_location                              #42.12
..___tag_value_main.177:
                                # LOE rax r12 r13 r14 r15
..B1.127:                       # Preds ..B1.110
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #42.12
..___tag_value_main.178:
#       __errno_location()
        call      __errno_location                              #42.12
..___tag_value_main.179:
                                # LOE rax r12 r13 r14 r15
..B1.126:                       # Preds ..B1.127
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #42.12
        movq      stderr(%rip), %rdi                            #42.12
        movl      (%rax), %edx                                  #42.12
        xorl      %eax, %eax                                    #42.12
..___tag_value_main.180:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #42.12
..___tag_value_main.181:
        jmp       ..B1.15       # Prob 100%                     #42.12
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
..___tag_value__Z12getTimeStampv.183:
..L184:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.186:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.187:
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
..___tag_value__Z17getTimeResolutionv.190:
..L191:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.193:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.194:
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
..___tag_value__Z13getTimeStamp_v.197:
..L198:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.200:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.201:
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
..___tag_value__Z13gettimestamp_v.204:
..L205:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.207:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.208:
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
..___tag_value__Z5dummyPd.211:
..L212:
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
..___tag_value__Z24perfevent_paranoid_valuev.214:
..L215:
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
..___tag_value__Z24perfevent_paranoid_valuev.221:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.222:
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
..___tag_value__Z24perfevent_paranoid_valuev.223:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.224:
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
..___tag_value__Z24perfevent_paranoid_valuev.225:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.226:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.227:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.228:
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
..___tag_value__Z24perfevent_paranoid_valuev.237:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.238:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.239:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.240:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.241:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.242:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.249:
..L250:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.253:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.254:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.255:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.256:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.261:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.262:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.263:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.264:
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
