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
# mark_description "pr6.s";
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
..B1.112:                       # Preds ..B1.1
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
..B1.111:                       # Preds ..B1.112
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #31.12
                                # LOE r15
..B1.2:                         # Preds ..B1.111
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.12
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.14:
                                # LOE rax r15
..B1.113:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #32.12
                                # LOE r14 r15
..B1.3:                         # Preds ..B1.113
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.12
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.16:
                                # LOE rax r14 r15
..B1.114:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #33.12[spill]
                                # LOE r14 r15
..B1.4:                         # Preds ..B1.114
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.12
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.19:
                                # LOE rax r14 r15
..B1.115:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #34.12
                                # LOE r13 r14 r15
..B1.5:                         # Preds ..B1.115
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.12
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.21:
                                # LOE rax r13 r14 r15
..B1.116:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #35.12
                                # LOE r12 r13 r14 r15
..B1.6:                         # Preds ..B1.116
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.12
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.23:
                                # LOE rax r12 r13 r14 r15
..B1.117:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #36.12
                                # LOE rbx r12 r13 r14 r15
..B1.7:                         # Preds ..B1.117
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.12
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.25:
                                # LOE rax rbx r12 r13 r14 r15
..B1.118:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #37.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.8:                         # Preds ..B1.118
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #41.12
        movl      $.L_2__STRING.2, %esi                         #41.12
..___tag_value_main.27:
#       fopen(const char *, const char *)
        call      fopen                                         #41.12
..___tag_value_main.28:
                                # LOE rax rbx r12 r13 r14 r15
..B1.119:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, (%rsp)                                  #41.12[spill]
                                # LOE rax rbx r12 r13 r14 r15
..B1.9:                         # Preds ..B1.119
                                # Execution count [1.00e+00]
        cmpq      $0, (%rsp)                                    #41.12[spill]
        je        ..B1.108      # Prob 5%                       #41.12
                                # LOE rax rbx r12 r13 r14 r15
..B1.10:                        # Preds ..B1.9
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #41.12
        lea       120(%rsp), %rdi                               #41.12
        movl      $100, %edx                                    #41.12
        movq      %rax, %rcx                                    #41.12
..___tag_value_main.31:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #41.12
..___tag_value_main.32:
                                # LOE rax rbx r12 r13 r14 r15
..B1.11:                        # Preds ..B1.10
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #41.12
        jbe       ..B1.13       # Prob 50%                      #41.12
                                # LOE rbx r12 r13 r14 r15
..B1.12:                        # Preds ..B1.11
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #41.12
        lea       120(%rsp), %rdi                               #41.12
        movl      $10, %edx                                     #41.12
..___tag_value_main.33:
#       strtol(const char *, char **, int)
        call      strtol                                        #41.12
..___tag_value_main.34:
                                # LOE rbx r12 r13 r14 r15
..B1.13:                        # Preds ..B1.12 ..B1.11
                                # Execution count [9.50e-01]
        movq      (%rsp), %rdi                                  #41.12[spill]
..___tag_value_main.35:
#       fclose(FILE *)
        call      fclose                                        #41.12
..___tag_value_main.36:
                                # LOE rbx r12 r13 r14 r15
..B1.14:                        # Preds ..B1.123 ..B1.13
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #47.3
        lea       (%rsp), %rdi                                  #47.3
        movl      $120, %edx                                    #47.3
..___tag_value_main.38:
#       memset(void *, int, size_t)
        call      memset                                        #47.3
..___tag_value_main.39:
                                # LOE rbx r12 r13 r14 r15
..B1.15:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #53.13
        movl      $-1, %ecx                                     #53.13
        movl      $298, %edi                                    #53.13
        lea       (%rsp), %rsi                                  #53.13
        movl      %ecx, %r8d                                    #53.13
        xorl      %r9d, %r9d                                    #53.13
        xorl      %eax, %eax                                    #53.13
        movl      $120, 4(%rsi)                                 #48.3
        orb       $33, 40(%rsi)                                 #50.3
        movl      $0, (%rsi)                                    #51.3
        movq      $0, 8(%rsi)                                   #52.3
..___tag_value_main.40:
#       syscall(long, ...)
        call      syscall                                       #53.13
..___tag_value_main.41:
                                # LOE rax rbx r12 r13 r14 r15
..B1.16:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #53.13
        testl     %edx, %edx                                    #55.17
        jl        ..B1.92       # Prob 5%                       #55.17
                                # LOE rbx r12 r13 r14 r15 edx
..B1.17:                        # Preds ..B1.16
                                # Execution count [7.52e-02]
        movq      %r14, 352(%rsp)                               #66.3[spill]
        xorl      %esi, %esi                                    #66.3
        vxorpd    %ymm1, %ymm1, %ymm1                           #68.19
        xorl      %r8d, %r8d                                    #66.3
        movq      336(%rsp), %r11                               #66.3[spill]
        movq      %rbx, %r9                                     #66.3
        movl      %edx, 288(%rsp)                               #66.3[spill]
        movq      %r12, %rcx                                    #66.3
        movq      %rbx, 224(%rsp)                               #66.3[spill]
        movq      %r13, %r10                                    #66.3
        movq      %r12, 264(%rsp)                               #66.3[spill]
        movq      %r14, %rdi                                    #66.3
        movq      %r13, 272(%rsp)                               #66.3[spill]
        movq      %r15, %rax                                    #66.3
        movq      %r15, 344(%rsp)                               #66.3[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #68.19
        movq      328(%rsp), %r14                               #66.3[spill]
                                # LOE rax rcx rdi r8 r9 r10 r11 r14 esi xmm0 ymm1
..B1.18:                        # Preds ..B1.36 ..B1.17
                                # Execution count [5.69e+03]
        lea       (%r14,%r8), %r15                              #74.1
        movq      %r15, %r13                                    #67.5
        andq      $31, %r13                                     #67.5
        testl     %r13d, %r13d                                  #67.5
        je        ..B1.23       # Prob 50%                      #67.5
                                # LOE rax rcx rdi r8 r9 r10 r11 r14 r15 esi r13d xmm0 ymm1
..B1.19:                        # Preds ..B1.18
                                # Execution count [5.69e+03]
        testl     $7, %r13d                                     #67.5
        jne       ..B1.90       # Prob 10%                      #67.5
                                # LOE rax rcx rdi r8 r9 r10 r11 r14 r15 esi r13d xmm0 ymm1
..B1.20:                        # Preds ..B1.19
                                # Execution count [5.69e+03]
        negl      %r13d                                         #67.5
        xorl      %edx, %edx                                    #67.5
        addl      $32, %r13d                                    #67.5
        shrl      $3, %r13d                                     #67.5
        movl      %r13d, %ebx                                   #67.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r14 r15 esi r13d xmm0 ymm1
..B1.21:                        # Preds ..B1.21 ..B1.20
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%rax,%rdx,8)                          #68.7
        vmovsd    %xmm0, (%rdi,%rdx,8)                          #69.1
        vmovsd    %xmm0, (%r11,%rdx,8)                          #70.1
        vmovsd    %xmm0, (%r10,%rdx,8)                          #71.1
        vmovsd    %xmm0, (%rcx,%rdx,8)                          #72.1
        vmovsd    %xmm0, (%r9,%rdx,8)                           #73.1
        vmovsd    %xmm0, (%r15,%rdx,8)                          #74.1
        incq      %rdx                                          #67.5
        cmpq      %rbx, %rdx                                    #67.5
        jb        ..B1.21       # Prob 99%                      #67.5
        jmp       ..B1.24       # Prob 100%                     #67.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r14 r15 esi r13d xmm0 ymm1
..B1.23:                        # Preds ..B1.18
                                # Execution count [2.85e+03]
        xorl      %ebx, %ebx                                    #67.5
                                # LOE rax rcx rbx rdi r8 r9 r10 r11 r14 r15 esi r13d xmm0 ymm1
..B1.24:                        # Preds ..B1.21 ..B1.23
                                # Execution count [5.69e+03]
        negl      %r13d                                         #67.5
        andl      $15, %r13d                                    #67.5
        negl      %r13d                                         #67.5
        addl      $6000, %r13d                                  #67.5
        movl      %r13d, %edx                                   #67.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r14 r15 esi r13d xmm0 ymm1
..B1.25:                        # Preds ..B1.25 ..B1.24
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rax,%rbx,8)                          #68.7
        vmovupd   %ymm1, (%rdi,%rbx,8)                          #69.1
        vmovupd   %ymm1, (%r11,%rbx,8)                          #70.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #71.1
        vmovupd   %ymm1, (%rcx,%rbx,8)                          #72.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #73.1
        vmovupd   %ymm1, (%r15,%rbx,8)                          #74.1
        vmovupd   %ymm1, 32(%rax,%rbx,8)                        #68.7
        vmovupd   %ymm1, 32(%rdi,%rbx,8)                        #69.1
        vmovupd   %ymm1, 32(%r11,%rbx,8)                        #70.1
        vmovupd   %ymm1, 32(%r10,%rbx,8)                        #71.1
        vmovupd   %ymm1, 32(%rcx,%rbx,8)                        #72.1
        vmovupd   %ymm1, 32(%r9,%rbx,8)                         #73.1
        vmovupd   %ymm1, 32(%r15,%rbx,8)                        #74.1
        vmovupd   %ymm1, 64(%rax,%rbx,8)                        #68.7
        vmovupd   %ymm1, 64(%rdi,%rbx,8)                        #69.1
        vmovupd   %ymm1, 64(%r11,%rbx,8)                        #70.1
        vmovupd   %ymm1, 64(%r10,%rbx,8)                        #71.1
        vmovupd   %ymm1, 64(%rcx,%rbx,8)                        #72.1
        vmovupd   %ymm1, 64(%r9,%rbx,8)                         #73.1
        vmovupd   %ymm1, 64(%r15,%rbx,8)                        #74.1
        vmovupd   %ymm1, 96(%rax,%rbx,8)                        #68.7
        vmovupd   %ymm1, 96(%rdi,%rbx,8)                        #69.1
        vmovupd   %ymm1, 96(%r11,%rbx,8)                        #70.1
        vmovupd   %ymm1, 96(%r10,%rbx,8)                        #71.1
        vmovupd   %ymm1, 96(%rcx,%rbx,8)                        #72.1
        vmovupd   %ymm1, 96(%r9,%rbx,8)                         #73.1
        vmovupd   %ymm1, 96(%r15,%rbx,8)                        #74.1
        addq      $16, %rbx                                     #67.5
        cmpq      %rdx, %rbx                                    #67.5
        jb        ..B1.25       # Prob 99%                      #67.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r14 r15 esi r13d xmm0 ymm1
..B1.27:                        # Preds ..B1.25 ..B1.90
                                # Execution count [5.69e+03]
        lea       1(%r13), %edx                                 #67.5
        cmpl      $6000, %edx                                   #67.5
        ja        ..B1.36       # Prob 50%                      #67.5
                                # LOE rax rcx rdi r8 r9 r10 r11 r14 r15 esi r13d xmm0 ymm1
..B1.28:                        # Preds ..B1.27
                                # Execution count [5.69e+03]
        movl      %r13d, %ebx                                   #67.5
        negl      %ebx                                          #67.5
        addl      $6000, %ebx                                   #67.5
        cmpl      $4, %ebx                                      #67.5
        jb        ..B1.91       # Prob 10%                      #67.5
                                # LOE rax rcx rdi r8 r9 r10 r11 r14 r15 ebx esi r13d xmm0 ymm1
..B1.29:                        # Preds ..B1.28
                                # Execution count [5.69e+03]
        movl      %ebx, %r12d                                   #67.5
        xorl      %edx, %edx                                    #67.5
        andl      $-4, %r12d                                    #67.5
                                # LOE rax rcx rdi r8 r9 r10 r11 r15 edx ebx esi r12d r13d xmm0 ymm1
..B1.30:                        # Preds ..B1.30 ..B1.29
                                # Execution count [3.41e+07]
        lea       (%r13,%rdx), %r14d                            #68.7
        addl      $4, %edx                                      #67.5
        movslq    %r14d, %r14                                   #68.7
        vmovupd   %ymm1, (%rax,%r14,8)                          #68.7
        vmovupd   %ymm1, (%rdi,%r14,8)                          #69.1
        vmovupd   %ymm1, (%r11,%r14,8)                          #70.1
        vmovupd   %ymm1, (%r10,%r14,8)                          #71.1
        vmovupd   %ymm1, (%rcx,%r14,8)                          #72.1
        vmovupd   %ymm1, (%r9,%r14,8)                           #73.1
        vmovupd   %ymm1, (%r15,%r14,8)                          #74.1
        cmpl      %r12d, %edx                                   #67.5
        jb        ..B1.30       # Prob 99%                      #67.5
                                # LOE rax rcx rdi r8 r9 r10 r11 r15 edx ebx esi r12d r13d xmm0 ymm1
..B1.31:                        # Preds ..B1.30
                                # Execution count [5.69e+03]
        movq      328(%rsp), %r14                               #[spill]
                                # LOE rax rcx rdi r8 r9 r10 r11 r14 r15 ebx esi r12d r13d xmm0 ymm1
..B1.32:                        # Preds ..B1.31 ..B1.91
                                # Execution count [5.69e+03]
        cmpl      %ebx, %r12d                                   #67.5
        jae       ..B1.36       # Prob 0%                       #67.5
                                # LOE rax rcx rdi r8 r9 r10 r11 r14 r15 ebx esi r12d r13d xmm0 ymm1
..B1.34:                        # Preds ..B1.32 ..B1.34
                                # Execution count [3.41e+07]
        lea       (%r13,%r12), %edx                             #68.7
        incl      %r12d                                         #67.5
        movslq    %edx, %rdx                                    #68.7
        vmovsd    %xmm0, (%rax,%rdx,8)                          #68.7
        vmovsd    %xmm0, (%rdi,%rdx,8)                          #69.1
        vmovsd    %xmm0, (%r11,%rdx,8)                          #70.1
        vmovsd    %xmm0, (%r10,%rdx,8)                          #71.1
        vmovsd    %xmm0, (%rcx,%rdx,8)                          #72.1
        vmovsd    %xmm0, (%r9,%rdx,8)                           #73.1
        vmovsd    %xmm0, (%r15,%rdx,8)                          #74.1
        cmpl      %ebx, %r12d                                   #67.5
        jb        ..B1.34       # Prob 99%                      #67.5
                                # LOE rax rcx rdi r8 r9 r10 r11 r14 r15 ebx esi r12d r13d xmm0 ymm1
..B1.36:                        # Preds ..B1.34 ..B1.27 ..B1.32
                                # Execution count [5.69e+03]
        incl      %esi                                          #66.3
        addq      $48000, %r9                                   #66.3
        addq      $48000, %rcx                                  #66.3
        addq      $48000, %r10                                  #66.3
        addq      $48000, %r11                                  #66.3
        addq      $48000, %rdi                                  #66.3
        addq      $48000, %rax                                  #66.3
        addq      $48000, %r8                                   #66.3
        cmpl      $6000, %esi                                   #66.3
        jb        ..B1.18       # Prob 99%                      #66.3
                                # LOE rax rcx rdi r8 r9 r10 r11 r14 esi xmm0 ymm1
..B1.37:                        # Preds ..B1.36
                                # Execution count [9.49e-01]
        movl      288(%rsp), %edx                               #[spill]
        xorl      %ecx, %ecx                                    #77.3
        movq      224(%rsp), %rbx                               #[spill]
        xorl      %eax, %eax                                    #77.3
        movq      264(%rsp), %r12                               #[spill]
        movq      272(%rsp), %r13                               #[spill]
        movq      352(%rsp), %r14                               #[spill]
        movq      344(%rsp), %r15                               #[spill]
        movq      328(%rsp), %rsi                               #77.3[spill]
        movq      336(%rsp), %r8                                #77.3[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #77.3
        .align    16,0x90
                                # LOE rax rbx rsi r8 r12 r13 r14 r15 edx ecx xmm0
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [5.69e+03]
        incl      %ecx                                          #77.3
        vmovsd    %xmm0, (%rax,%r15)                            #79.9
        vmovsd    %xmm0, 47992(%rax,%r15)                       #78.9
        vmovsd    %xmm0, (%rax,%r14)                            #81.2
        vmovsd    %xmm0, 47992(%rax,%r14)                       #80.1
        vmovsd    %xmm0, (%rax,%r8)                             #83.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #82.1
        vmovsd    %xmm0, (%rax,%r13)                            #85.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #84.1
        vmovsd    %xmm0, (%rax,%r12)                            #87.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #86.1
        vmovsd    %xmm0, (%rax,%rbx)                            #89.2
        vmovsd    %xmm0, 47992(%rax,%rbx)                       #88.1
        vmovsd    %xmm0, (%rax,%rsi)                            #91.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #90.1
        addq      $48000, %rax                                  #77.3
        cmpl      $6000, %ecx                                   #77.3
        jb        ..B1.38       # Prob 99%                      #77.3
                                # LOE rax rbx rsi r8 r12 r13 r14 r15 edx ecx xmm0
..B1.39:                        # Preds ..B1.38
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #93.3
        xorl      %eax, %eax                                    #93.3
        movq      328(%rsp), %rcx                               #93.3[spill]
        movq      336(%rsp), %rsi                               #93.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r12 r13 r14 r15 edx xmm0
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #106.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #107.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #104.1
        vmovsd    %xmm0, 287952000(%rbx,%rax,8)                 #105.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #102.1
        vmovsd    %xmm0, 287952000(%r12,%rax,8)                 #103.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #100.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #101.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #98.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #99.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #96.1
        vmovsd    %xmm0, 287952000(%r14,%rax,8)                 #97.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #94.9
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #95.9
        incq      %rax                                          #93.3
        cmpq      $6000, %rax                                   #93.3
        jb        ..B1.40       # Prob 99%                      #93.3
                                # LOE rax rcx rbx rsi r12 r13 r14 r15 edx xmm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [9.49e-01]
        movl      $1, 312(%rsp)                                 #110.3[spill]
        movq      %r12, 264(%rsp)                               #110.3[spill]
        movq      %r13, 272(%rsp)                               #110.3[spill]
        movq      $0, 296(%rsp)                                 #112.20
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #117.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #125.27
        movq      %r14, 352(%rsp)                               #110.3[spill]
        movl      %edx, %r14d                                   #110.3
        movq      %r15, 344(%rsp)                               #110.3[spill]
        movl      312(%rsp), %r12d                              #110.3[spill]
        movq      328(%rsp), %r13                               #110.3[spill]
                                # LOE rbx r13 r12d r14d
..B1.42:                        # Preds ..B1.56 ..B1.41
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #117.17
        lea       232(%rsp), %rsi                               #117.17
        movq      64(%rsi), %r15                                #115.12
        vzeroupper                                              #117.17
..___tag_value_main.68:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #117.17
..___tag_value_main.69:
                                # LOE rbx r13 r15 r12d r14d
..B1.43:                        # Preds ..B1.42
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #117.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #117.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #117.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #117.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #117.17
        movl      %r14d, %edi                                   #118.5
        vmovsd    %xmm1, 224(%rsp)                              #117.17[spill]
        movl      $9216, %esi                                   #118.5
        xorl      %edx, %edx                                    #118.5
        xorl      %eax, %eax                                    #118.5
..___tag_value_main.71:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #118.5
..___tag_value_main.72:
                                # LOE rbx r13 r15 r12d r14d
..B1.44:                        # Preds ..B1.43
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #120.15
        testl     %r12d, %r12d                                  #120.22
        jle       ..B1.53       # Prob 10%                      #120.22
                                # LOE rbx r13 r15 ecx r12d r14d
..B1.45:                        # Preds ..B1.44
                                # Execution count [4.75e+00]
        movq      %r15, 280(%rsp)                               #[spill]
        movl      %r14d, 288(%rsp)                              #[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
        movq      264(%rsp), %rdi                               #[spill]
        movq      272(%rsp), %r8                                #[spill]
                                # LOE rbx rdi r8 r13 ecx r12d xmm0
..B1.46:                        # Preds ..B1.51 ..B1.45
                                # Execution count [2.64e+01]
        movl      %ecx, 320(%rsp)                               #122.17[spill]
        movl      $1, %r9d                                      #122.17
        movl      %r12d, 312(%rsp)                              #122.17[spill]
        movl      $48000, %esi                                  #122.17
                                # LOE rbx rsi rdi r8 r13 r9d xmm0
..B1.48:                        # Preds ..B1.46 ..B1.50
                                # Execution count [1.58e+05]
        movq      344(%rsp), %rdx                               #127.33[spill]
        movl      $1, %ecx                                      #124.21
        movq      352(%rsp), %rax                               #129.72[spill]
        lea       (%r8,%rsi), %r14                              #131.72
        movq      336(%rsp), %r10                               #130.72[spill]
        lea       (%rdi,%rsi), %r12                             #132.72
        addq      %rsi, %rdx                                    #127.33
        addq      %rsi, %rax                                    #129.72
        lea       (%r10,%rsi), %r15                             #130.72
        lea       (%rbx,%rsi), %r11                             #133.72
        lea       (%r13,%rsi), %r10                             #134.72
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r13 r14 r15 r9d xmm0
..B1.49:                        # Preds ..B1.49 ..B1.48
                                # Execution count [9.49e+08]
        vmovsd    -8(%rdx,%rcx,8), %xmm1                        #126.19
        vmovsd    -8(%rax,%rcx,8), %xmm6                        #129.24
        vmovsd    -8(%r15,%rcx,8), %xmm11                       #130.24
        vmovsd    -8(%r14,%rcx,8), %xmm16                       #131.24
        vmovsd    -8(%r12,%rcx,8), %xmm21                       #132.24
        vmovsd    -8(%r11,%rcx,8), %xmm26                       #133.24
        vmovsd    -8(%r10,%rcx,8), %xmm31                       #134.24
        vaddsd    48000(%rdx,%rcx,8), %xmm1, %xmm2              #126.33
        vaddsd    48000(%rax,%rcx,8), %xmm6, %xmm7              #129.40
        vaddsd    48000(%r15,%rcx,8), %xmm11, %xmm12            #130.40
        vaddsd    48000(%r14,%rcx,8), %xmm16, %xmm17            #131.40
        vaddsd    48000(%r12,%rcx,8), %xmm21, %xmm22            #132.40
        vaddsd    48000(%r11,%rcx,8), %xmm26, %xmm27            #133.40
        vaddsd    48000(%r10,%rcx,8), %xmm31, %xmm1             #134.40
        vaddsd    8(%rdx,%rcx,8), %xmm2, %xmm3                  #127.19
        vaddsd    8(%rax,%rcx,8), %xmm7, %xmm8                  #129.56
        vaddsd    8(%r15,%rcx,8), %xmm12, %xmm13                #130.56
        vaddsd    8(%r14,%rcx,8), %xmm17, %xmm18                #131.56
        vaddsd    8(%r12,%rcx,8), %xmm22, %xmm23                #132.56
        vaddsd    8(%r11,%rcx,8), %xmm27, %xmm28                #133.56
        vaddsd    8(%r10,%rcx,8), %xmm1, %xmm2                  #134.56
        vaddsd    -48000(%rdx,%rcx,8), %xmm3, %xmm4             #127.33
        vaddsd    -48000(%rax,%rcx,8), %xmm8, %xmm9             #129.72
        vaddsd    -48000(%r15,%rcx,8), %xmm13, %xmm14           #130.72
        vaddsd    -48000(%r14,%rcx,8), %xmm18, %xmm19           #131.72
        vaddsd    -48000(%r12,%rcx,8), %xmm23, %xmm24           #132.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #127.33
        vaddsd    -48000(%r11,%rcx,8), %xmm28, %xmm29           #133.72
        vaddsd    -48000(%r10,%rcx,8), %xmm2, %xmm3             #134.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #129.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #130.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #131.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #132.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #133.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #134.72
        vmovsd    %xmm5, (%rdx,%rcx,8)                          #125.15
        vmovsd    %xmm10, (%rax,%rcx,8)                         #129.1
        vmovsd    %xmm15, (%r15,%rcx,8)                         #130.1
        vmovsd    %xmm20, (%r14,%rcx,8)                         #131.1
        vmovsd    %xmm25, (%r12,%rcx,8)                         #132.1
        vmovsd    %xmm30, (%r11,%rcx,8)                         #133.1
        vmovsd    %xmm4, (%r10,%rcx,8)                          #134.1
        incq      %rcx                                          #124.35
        cmpq      $5999, %rcx                                   #124.27
        jl        ..B1.49       # Prob 99%                      #124.27
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r11 r12 r13 r14 r15 r9d xmm0
..B1.50:                        # Preds ..B1.49
                                # Execution count [1.58e+05]
        incl      %r9d                                          #122.31
        addq      $48000, %rsi                                  #122.31
        cmpl      $5999, %r9d                                   #122.23
        jl        ..B1.48       # Prob 99%                      #122.23
                                # LOE rbx rsi rdi r8 r13 r9d xmm0
..B1.51:                        # Preds ..B1.50
                                # Execution count [2.64e+01]
        movl      320(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #120.31
        movl      312(%rsp), %r12d                              #[spill]
        cmpl      %r12d, %ecx                                   #120.22
        jl        ..B1.46       # Prob 82%                      #120.22
                                # LOE rbx rdi r8 r13 ecx r12d xmm0
..B1.52:                        # Preds ..B1.51
                                # Execution count [4.75e+00]
        movq      280(%rsp), %r15                               #[spill]
        movl      288(%rsp), %r14d                              #[spill]
                                # LOE rbx r13 r15 r12d r14d
..B1.53:                        # Preds ..B1.44 ..B1.52
                                # Execution count [5.27e+00]
        movl      %r14d, %edi                                   #139.5
        movl      $9217, %esi                                   #139.5
        xorl      %edx, %edx                                    #139.5
        xorl      %eax, %eax                                    #139.5
..___tag_value_main.86:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #139.5
..___tag_value_main.87:
                                # LOE rbx r13 r15 r12d r14d
..B1.54:                        # Preds ..B1.53
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #140.15
        lea       248(%rsp), %rsi                               #140.15
..___tag_value_main.88:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #140.15
..___tag_value_main.89:
                                # LOE rbx r13 r15 r12d r14d
..B1.55:                        # Preds ..B1.54
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #140.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #140.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #140.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #140.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #140.15
        movl      %r14d, %edi                                   #141.15
        vmovsd    %xmm1, 304(%rsp)                              #140.15[spill]
        movl      $8, %edx                                      #141.15
        lea       296(%rsp), %rsi                               #141.15
..___tag_value_main.91:
#       read(int, void *, size_t)
        call      read                                          #141.15
..___tag_value_main.92:
                                # LOE rbx r13 r15 r12d r14d
..B1.56:                        # Preds ..B1.55
                                # Execution count [5.27e+00]
        vmovsd    304(%rsp), %xmm16                             #143.20[spill]
        addl      %r12d, %r12d                                  #142.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #143.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #143.20[spill]
        vcomisd   %xmm1, %xmm0                                  #143.30
        ja        ..B1.42       # Prob 82%                      #143.30
                                # LOE rbx r13 r15 r12d r14d xmm1
..B1.57:                        # Preds ..B1.56
                                # Execution count [9.49e-01]
        movl      %r14d, %edx                                   #
        lea       296(%rsp), %rsi                               #146.13
        movl      %edx, %edi                                    #146.13
        movl      $8, %edx                                      #146.13
        vmovsd    %xmm1, -72(%rsi)                              #[spill]
        movq      %r15, -16(%rsi)                               #[spill]
        movl      %r12d, 16(%rsi)                               #[spill]
        movq      -32(%rsi), %r12                               #[spill]
        movq      -24(%rsi), %r13                               #[spill]
        movq      56(%rsi), %r14                                #[spill]
        movq      48(%rsi), %r15                                #[spill]
..___tag_value_main.101:
#       read(int, void *, size_t)
        call      read                                          #146.13
..___tag_value_main.102:
                                # LOE rax rbx r12 r13 r14 r15
..B1.58:                        # Preds ..B1.57
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #147.13
        jge       ..B1.74       # Prob 59%                      #147.13
                                # LOE rbx r12 r13 r14 r15
..B1.59:                        # Preds ..B1.58
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #148.11
        je        ..B1.61       # Prob 32%                      #148.11
                                # LOE rbx r12 r13 r14 r15
..B1.60:                        # Preds ..B1.59
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #148.2
#       operator delete[](void *)
        call      _ZdaPv                                        #148.2
                                # LOE rbx r12 r13 r14
..B1.61:                        # Preds ..B1.60 ..B1.59
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #149.10
        je        ..B1.63       # Prob 32%                      #149.10
                                # LOE rbx r12 r13 r14
..B1.62:                        # Preds ..B1.61
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #149.1
#       operator delete[](void *)
        call      _ZdaPv                                        #149.1
                                # LOE rbx r12 r13
..B1.63:                        # Preds ..B1.62 ..B1.61
                                # Execution count [3.83e-01]
        cmpq      $0, 336(%rsp)                                 #150.10[spill]
        je        ..B1.65       # Prob 32%                      #150.10
                                # LOE rbx r12 r13
..B1.64:                        # Preds ..B1.63
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #150.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #150.1
                                # LOE rbx r12 r13
..B1.65:                        # Preds ..B1.64 ..B1.63
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #151.10
        je        ..B1.67       # Prob 32%                      #151.10
                                # LOE rbx r12 r13
..B1.66:                        # Preds ..B1.65
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #151.1
#       operator delete[](void *)
        call      _ZdaPv                                        #151.1
                                # LOE rbx r12
..B1.67:                        # Preds ..B1.66 ..B1.65
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #152.10
        je        ..B1.69       # Prob 32%                      #152.10
                                # LOE rbx r12
..B1.68:                        # Preds ..B1.67
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #152.1
#       operator delete[](void *)
        call      _ZdaPv                                        #152.1
                                # LOE rbx
..B1.69:                        # Preds ..B1.68 ..B1.67
                                # Execution count [3.83e-01]
        testq     %rbx, %rbx                                    #153.10
        je        ..B1.71       # Prob 32%                      #153.10
                                # LOE rbx
..B1.70:                        # Preds ..B1.69
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #153.1
#       operator delete[](void *)
        call      _ZdaPv                                        #153.1
                                # LOE
..B1.71:                        # Preds ..B1.70 ..B1.69
                                # Execution count [3.83e-01]
        cmpq      $0, 328(%rsp)                                 #154.10[spill]
        je        ..B1.73       # Prob 32%                      #154.10
                                # LOE
..B1.72:                        # Preds ..B1.71
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #154.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #154.1
                                # LOE
..B1.73:                        # Preds ..B1.72 ..B1.71
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #155.12
        addq      $472, %rsp                                    #155.12
	.cfi_restore 3
        popq      %rbx                                          #155.12
	.cfi_restore 15
        popq      %r15                                          #155.12
	.cfi_restore 14
        popq      %r14                                          #155.12
	.cfi_restore 13
        popq      %r13                                          #155.12
	.cfi_restore 12
        popq      %r12                                          #155.12
        movq      %rbp, %rsp                                    #155.12
        popq      %rbp                                          #155.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #155.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.74:                        # Preds ..B1.58
                                # Execution count [5.66e-01]
        movl      312(%rsp), %ecx                               #162.55[spill]
        movl      %ecx, %edx                                    #162.55
        shrl      $31, %edx                                     #162.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #162.46
        addl      %edx, %ecx                                    #145.17
        vxorpd    %xmm5, %xmm5, %xmm5                           #162.40
        sarl      $1, %ecx                                      #145.17
        movl      $.L_2__STRING.4, %edi                         #165.3
        vcvtsi2sd %ecx, %xmm4, %xmm4                            #162.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm3             #162.46
        movl      $3, %eax                                      #165.3
        vdivsd    %xmm4, %xmm3, %xmm8                           #162.46
        movq      296(%rsp), %rsi                               #162.33
        subq      280(%rsp), %rsi                               #162.33[spill]
        vcvtsi2sdq %rsi, %xmm5, %xmm5                           #162.40
        vmovsd    224(%rsp), %xmm2                              #163.72[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm2, %xmm7      #163.72
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm5, %xmm6      #162.52
        vmulsd    %xmm8, %xmm7, %xmm1                           #163.75
        vmulsd    %xmm8, %xmm6, %xmm0                           #162.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #165.3
..___tag_value_main.125:
#       printf(const char *, ...)
        call      printf                                        #165.3
..___tag_value_main.126:
                                # LOE rbx r12 r13 r14 r15
..B1.75:                        # Preds ..B1.74
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #166.12
        je        ..B1.77       # Prob 32%                      #166.12
                                # LOE rbx r12 r13 r14 r15
..B1.76:                        # Preds ..B1.75
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #166.3
#       operator delete[](void *)
        call      _ZdaPv                                        #166.3
                                # LOE rbx r12 r13 r14
..B1.77:                        # Preds ..B1.76 ..B1.75
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #167.10
        je        ..B1.79       # Prob 32%                      #167.10
                                # LOE rbx r12 r13 r14
..B1.78:                        # Preds ..B1.77
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #167.1
#       operator delete[](void *)
        call      _ZdaPv                                        #167.1
                                # LOE rbx r12 r13
..B1.79:                        # Preds ..B1.78 ..B1.77
                                # Execution count [5.66e-01]
        cmpq      $0, 336(%rsp)                                 #168.10[spill]
        je        ..B1.81       # Prob 32%                      #168.10
                                # LOE rbx r12 r13
..B1.80:                        # Preds ..B1.79
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #168.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #168.1
                                # LOE rbx r12 r13
..B1.81:                        # Preds ..B1.80 ..B1.79
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #169.10
        je        ..B1.83       # Prob 32%                      #169.10
                                # LOE rbx r12 r13
..B1.82:                        # Preds ..B1.81
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #169.1
#       operator delete[](void *)
        call      _ZdaPv                                        #169.1
                                # LOE rbx r12
..B1.83:                        # Preds ..B1.82 ..B1.81
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #170.10
        je        ..B1.85       # Prob 32%                      #170.10
                                # LOE rbx r12
..B1.84:                        # Preds ..B1.83
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #170.1
#       operator delete[](void *)
        call      _ZdaPv                                        #170.1
                                # LOE rbx
..B1.85:                        # Preds ..B1.84 ..B1.83
                                # Execution count [5.66e-01]
        testq     %rbx, %rbx                                    #171.10
        je        ..B1.87       # Prob 32%                      #171.10
                                # LOE rbx
..B1.86:                        # Preds ..B1.85
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #171.1
#       operator delete[](void *)
        call      _ZdaPv                                        #171.1
                                # LOE
..B1.87:                        # Preds ..B1.86 ..B1.85
                                # Execution count [5.66e-01]
        cmpq      $0, 328(%rsp)                                 #172.10[spill]
        je        ..B1.89       # Prob 32%                      #172.10
                                # LOE
..B1.88:                        # Preds ..B1.87
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #172.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #172.1
                                # LOE
..B1.89:                        # Preds ..B1.88 ..B1.87
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #173.10
        addq      $472, %rsp                                    #173.10
	.cfi_restore 3
        popq      %rbx                                          #173.10
	.cfi_restore 15
        popq      %r15                                          #173.10
	.cfi_restore 14
        popq      %r14                                          #173.10
	.cfi_restore 13
        popq      %r13                                          #173.10
	.cfi_restore 12
        popq      %r12                                          #173.10
        movq      %rbp, %rsp                                    #173.10
        popq      %rbp                                          #173.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #173.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.90:                        # Preds ..B1.19
                                # Execution count [5.69e+02]: Infreq
        xorl      %r13d, %r13d                                  #67.5
        jmp       ..B1.27       # Prob 100%                     #67.5
                                # LOE rax rcx rdi r8 r9 r10 r11 r14 r15 esi r13d xmm0 ymm1
..B1.91:                        # Preds ..B1.28
                                # Execution count [5.69e+02]: Infreq
        xorl      %r12d, %r12d                                  #67.5
        jmp       ..B1.32       # Prob 100%                     #67.5
                                # LOE rax rcx rdi r8 r9 r10 r11 r14 r15 ebx esi r12d r13d xmm0 ymm1
..B1.92:                        # Preds ..B1.16
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #56.5
        xorl      %eax, %eax                                    #56.5
        movq      stderr(%rip), %rdi                            #56.5
..___tag_value_main.145:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #56.5
..___tag_value_main.146:
                                # LOE rbx r12 r13 r14 r15
..B1.93:                        # Preds ..B1.92
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #57.14
        je        ..B1.95       # Prob 32%                      #57.14
                                # LOE rbx r12 r13 r14 r15
..B1.94:                        # Preds ..B1.93
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #57.5
#       operator delete[](void *)
        call      _ZdaPv                                        #57.5
                                # LOE rbx r12 r13 r14
..B1.95:                        # Preds ..B1.94 ..B1.93
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #58.10
        je        ..B1.97       # Prob 32%                      #58.10
                                # LOE rbx r12 r13 r14
..B1.96:                        # Preds ..B1.95
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #58.1
#       operator delete[](void *)
        call      _ZdaPv                                        #58.1
                                # LOE rbx r12 r13
..B1.97:                        # Preds ..B1.96 ..B1.95
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #59.10[spill]
        je        ..B1.99       # Prob 32%                      #59.10
                                # LOE rbx r12 r13
..B1.98:                        # Preds ..B1.97
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #59.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #59.1
                                # LOE rbx r12 r13
..B1.99:                        # Preds ..B1.98 ..B1.97
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #60.10
        je        ..B1.101      # Prob 32%                      #60.10
                                # LOE rbx r12 r13
..B1.100:                       # Preds ..B1.99
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #60.1
#       operator delete[](void *)
        call      _ZdaPv                                        #60.1
                                # LOE rbx r12
..B1.101:                       # Preds ..B1.100 ..B1.99
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #61.10
        je        ..B1.103      # Prob 32%                      #61.10
                                # LOE rbx r12
..B1.102:                       # Preds ..B1.101
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #61.1
#       operator delete[](void *)
        call      _ZdaPv                                        #61.1
                                # LOE rbx
..B1.103:                       # Preds ..B1.102 ..B1.101
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #62.10
        je        ..B1.105      # Prob 32%                      #62.10
                                # LOE rbx
..B1.104:                       # Preds ..B1.103
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #62.1
#       operator delete[](void *)
        call      _ZdaPv                                        #62.1
                                # LOE
..B1.105:                       # Preds ..B1.104 ..B1.103
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #63.10[spill]
        je        ..B1.107      # Prob 32%                      #63.10
                                # LOE
..B1.106:                       # Preds ..B1.105
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #63.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #63.1
                                # LOE
..B1.107:                       # Preds ..B1.106 ..B1.105
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #64.12
        addq      $472, %rsp                                    #64.12
	.cfi_restore 3
        popq      %rbx                                          #64.12
	.cfi_restore 15
        popq      %r15                                          #64.12
	.cfi_restore 14
        popq      %r14                                          #64.12
	.cfi_restore 13
        popq      %r13                                          #64.12
	.cfi_restore 12
        popq      %r12                                          #64.12
        movq      %rbp, %rsp                                    #64.12
        popq      %rbp                                          #64.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #64.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.108:                       # Preds ..B1.9
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.165:
#       __errno_location()
        call      __errno_location                              #41.12
..___tag_value_main.166:
                                # LOE rax rbx r12 r13 r14 r15
..B1.124:                       # Preds ..B1.108
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #41.12
..___tag_value_main.167:
#       __errno_location()
        call      __errno_location                              #41.12
..___tag_value_main.168:
                                # LOE rax rbx r12 r13 r14 r15
..B1.123:                       # Preds ..B1.124
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #41.12
        movq      stderr(%rip), %rdi                            #41.12
        movl      (%rax), %edx                                  #41.12
        xorl      %eax, %eax                                    #41.12
..___tag_value_main.169:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #41.12
..___tag_value_main.170:
        jmp       ..B1.14       # Prob 100%                     #41.12
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
..___tag_value__Z12getTimeStampv.172:
..L173:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.175:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.176:
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
..___tag_value__Z17getTimeResolutionv.179:
..L180:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.182:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.183:
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
..___tag_value__Z13getTimeStamp_v.186:
..L187:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.189:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.190:
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
..___tag_value__Z13gettimestamp_v.193:
..L194:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.196:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.197:
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
..___tag_value__Z5dummyPd.200:
..L201:
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
..___tag_value__Z24perfevent_paranoid_valuev.203:
..L204:
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
..___tag_value__Z24perfevent_paranoid_valuev.210:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.211:
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
..___tag_value__Z24perfevent_paranoid_valuev.212:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.213:
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
..___tag_value__Z24perfevent_paranoid_valuev.214:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.215:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.216:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.217:
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
..___tag_value__Z24perfevent_paranoid_valuev.226:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.227:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.228:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.229:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.230:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.231:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.238:
..L239:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.242:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.243:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.244:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.245:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.250:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.251:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.252:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.253:
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
	.align 8
	.align 8
.L_2il0floatpacket.0:
	.long	0xe826d695,0x3e112e0b
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,8
	.align 8
.L_2il0floatpacket.1:
	.long	0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.2:
	.long	0x5698c2c2,0x3e5dd37f
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x71c71c71,0x404bc71c
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
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
