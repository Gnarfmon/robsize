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
# mark_description "pr2.s";
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
        subq      $344, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.111:                       # Preds ..B1.1
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
..B1.110:                       # Preds ..B1.111
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #31.12
                                # LOE r15
..B1.2:                         # Preds ..B1.110
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.12
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.14:
                                # LOE rax r15
..B1.112:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #32.12
                                # LOE r13 r15
..B1.3:                         # Preds ..B1.112
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.12
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.16:
                                # LOE rax r13 r15
..B1.113:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #33.12
                                # LOE r13 r14 r15
..B1.4:                         # Preds ..B1.113
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #37.12
        movl      $.L_2__STRING.2, %esi                         #37.12
..___tag_value_main.17:
#       fopen(const char *, const char *)
        call      fopen                                         #37.12
..___tag_value_main.18:
                                # LOE rax r13 r14 r15
..B1.114:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #37.12
                                # LOE rbx r13 r14 r15
..B1.5:                         # Preds ..B1.114
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #37.12
        je        ..B1.107      # Prob 5%                       #37.12
                                # LOE rbx r13 r14 r15
..B1.6:                         # Preds ..B1.5
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #37.12
        lea       120(%rsp), %rdi                               #37.12
        movl      $100, %edx                                    #37.12
        movq      %rbx, %rcx                                    #37.12
..___tag_value_main.19:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #37.12
..___tag_value_main.20:
                                # LOE rax rbx r13 r14 r15
..B1.7:                         # Preds ..B1.6
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #37.12
        jbe       ..B1.9        # Prob 50%                      #37.12
                                # LOE rbx r13 r14 r15
..B1.8:                         # Preds ..B1.7
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #37.12
        lea       120(%rsp), %rdi                               #37.12
        movl      $10, %edx                                     #37.12
..___tag_value_main.21:
#       strtol(const char *, char **, int)
        call      strtol                                        #37.12
..___tag_value_main.22:
                                # LOE rbx r13 r14 r15
..B1.9:                         # Preds ..B1.7 ..B1.8
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #37.12
..___tag_value_main.23:
#       fclose(FILE *)
        call      fclose                                        #37.12
..___tag_value_main.24:
                                # LOE r13 r14 r15
..B1.10:                        # Preds ..B1.9 ..B1.118
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #43.3
        lea       (%rsp), %rdi                                  #43.3
        movl      $120, %edx                                    #43.3
..___tag_value_main.25:
#       memset(void *, int, size_t)
        call      memset                                        #43.3
..___tag_value_main.26:
                                # LOE r13 r14 r15
..B1.11:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #49.13
        movl      $-1, %ecx                                     #49.13
        movl      $298, %edi                                    #49.13
        lea       (%rsp), %rsi                                  #49.13
        movl      %ecx, %r8d                                    #49.13
        xorl      %r9d, %r9d                                    #49.13
        xorl      %eax, %eax                                    #49.13
        movl      $120, 4(%rsi)                                 #44.3
        orb       $33, 40(%rsi)                                 #46.3
        movl      $0, (%rsi)                                    #47.3
        movq      $0, 8(%rsi)                                   #48.3
..___tag_value_main.27:
#       syscall(long, ...)
        call      syscall                                       #49.13
..___tag_value_main.28:
                                # LOE rax r13 r14 r15
..B1.12:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #49.13
        testl     %edx, %edx                                    #51.17
        jl        ..B1.99       # Prob 5%                       #51.17
                                # LOE r13 r14 r15 edx
..B1.13:                        # Preds ..B1.12
                                # Execution count [7.52e-02]
        xorl      %eax, %eax                                    #60.19
        xorl      %r11d, %r11d                                  #58.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #60.19
        xorl      %edi, %edi                                    #58.3
        movq      %r15, 264(%rsp)                               #58.3[spill]
        movq      %r13, %r12                                    #58.3
        movq      %r15, %r10                                    #58.3
                                # LOE rax rdi r10 r12 r13 r14 edx r11d ymm0
..B1.14:                        # Preds ..B1.32 ..B1.13
                                # Execution count [5.69e+03]
        lea       (%r14,%rdi), %r9                              #62.1
        movq      %r9, %r8                                      #59.5
        andq      $31, %r8                                      #59.5
        testl     %r8d, %r8d                                    #59.5
        je        ..B1.19       # Prob 50%                      #59.5
                                # LOE rax rdi r9 r10 r12 r13 r14 edx r8d r11d ymm0
..B1.15:                        # Preds ..B1.14
                                # Execution count [5.69e+03]
        testl     $7, %r8d                                      #59.5
        jne       ..B1.73       # Prob 10%                      #59.5
                                # LOE rax rdi r9 r10 r12 r13 r14 edx r8d r11d ymm0
..B1.16:                        # Preds ..B1.15
                                # Execution count [5.69e+03]
        negl      %r8d                                          #59.5
        movq      %rax, %rcx                                    #59.5
        addl      $32, %r8d                                     #59.5
        shrl      $3, %r8d                                      #59.5
        movl      %r8d, %esi                                    #59.5
                                # LOE rax rcx rsi rdi r9 r10 r12 r13 r14 edx r8d r11d ymm0
..B1.17:                        # Preds ..B1.17 ..B1.16
                                # Execution count [3.41e+07]
        movq      %rax, (%r10,%rcx,8)                           #60.7
        movq      %rax, (%r12,%rcx,8)                           #61.1
        movq      %rax, (%r9,%rcx,8)                            #62.1
        incq      %rcx                                          #59.5
        cmpq      %rsi, %rcx                                    #59.5
        jb        ..B1.17       # Prob 99%                      #59.5
        jmp       ..B1.20       # Prob 100%                     #59.5
                                # LOE rax rcx rsi rdi r9 r10 r12 r13 r14 edx r8d r11d ymm0
..B1.19:                        # Preds ..B1.14
                                # Execution count [2.85e+03]
        movq      %rax, %rsi                                    #59.5
                                # LOE rax rsi rdi r9 r10 r12 r13 r14 edx r8d r11d ymm0
..B1.20:                        # Preds ..B1.17 ..B1.19
                                # Execution count [5.69e+03]
        negl      %r8d                                          #59.5
        andl      $15, %r8d                                     #59.5
        negl      %r8d                                          #59.5
        addl      $6000, %r8d                                   #59.5
        movl      %r8d, %ecx                                    #59.5
        .align    16,0x90
                                # LOE rax rcx rsi rdi r9 r10 r12 r13 r14 edx r8d r11d ymm0
..B1.21:                        # Preds ..B1.21 ..B1.20
                                # Execution count [3.41e+07]
        vmovupd   %ymm0, (%r10,%rsi,8)                          #60.7
        vmovupd   %ymm0, (%r12,%rsi,8)                          #61.1
        vmovupd   %ymm0, (%r9,%rsi,8)                           #62.1
        vmovupd   %ymm0, 32(%r10,%rsi,8)                        #60.7
        vmovupd   %ymm0, 32(%r12,%rsi,8)                        #61.1
        vmovupd   %ymm0, 32(%r9,%rsi,8)                         #62.1
        vmovupd   %ymm0, 64(%r10,%rsi,8)                        #60.7
        vmovupd   %ymm0, 64(%r12,%rsi,8)                        #61.1
        vmovupd   %ymm0, 64(%r9,%rsi,8)                         #62.1
        vmovupd   %ymm0, 96(%r10,%rsi,8)                        #60.7
        vmovupd   %ymm0, 96(%r12,%rsi,8)                        #61.1
        vmovupd   %ymm0, 96(%r9,%rsi,8)                         #62.1
        addq      $16, %rsi                                     #59.5
        cmpq      %rcx, %rsi                                    #59.5
        jb        ..B1.21       # Prob 99%                      #59.5
                                # LOE rax rcx rsi rdi r9 r10 r12 r13 r14 edx r8d r11d ymm0
..B1.23:                        # Preds ..B1.21 ..B1.73
                                # Execution count [5.69e+03]
        lea       1(%r8), %ecx                                  #59.5
        cmpl      $6000, %ecx                                   #59.5
        ja        ..B1.32       # Prob 50%                      #59.5
                                # LOE rax rdi r9 r10 r12 r13 r14 edx r8d r11d ymm0
..B1.24:                        # Preds ..B1.23
                                # Execution count [5.69e+03]
        movl      %r8d, %ebx                                    #59.5
        negl      %ebx                                          #59.5
        addl      $6000, %ebx                                   #59.5
        cmpl      $4, %ebx                                      #59.5
        jb        ..B1.98       # Prob 10%                      #59.5
                                # LOE rax rdi r9 r10 r12 r13 r14 edx ebx r8d r11d ymm0
..B1.25:                        # Preds ..B1.24
                                # Execution count [5.69e+03]
        movl      %ebx, %esi                                    #59.5
        xorl      %ecx, %ecx                                    #59.5
        andl      $-4, %esi                                     #59.5
                                # LOE rax rdi r9 r10 r12 r13 r14 edx ecx ebx esi r8d r11d ymm0
..B1.26:                        # Preds ..B1.26 ..B1.25
                                # Execution count [3.41e+07]
        lea       (%r8,%rcx), %r15d                             #60.7
        addl      $4, %ecx                                      #59.5
        movslq    %r15d, %r15                                   #60.7
        vmovupd   %ymm0, (%r10,%r15,8)                          #60.7
        vmovupd   %ymm0, (%r12,%r15,8)                          #61.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #62.1
        cmpl      %esi, %ecx                                    #59.5
        jb        ..B1.26       # Prob 99%                      #59.5
                                # LOE rax rdi r9 r10 r12 r13 r14 edx ecx ebx esi r8d r11d ymm0
..B1.28:                        # Preds ..B1.26 ..B1.98
                                # Execution count [5.69e+03]
        cmpl      %ebx, %esi                                    #59.5
        jae       ..B1.32       # Prob 0%                       #59.5
                                # LOE rax rdi r9 r10 r12 r13 r14 edx ebx esi r8d r11d ymm0
..B1.30:                        # Preds ..B1.28 ..B1.30
                                # Execution count [3.41e+07]
        lea       (%r8,%rsi), %ecx                              #60.7
        incl      %esi                                          #59.5
        movslq    %ecx, %rcx                                    #60.7
        movq      %rax, (%r10,%rcx,8)                           #60.7
        movq      %rax, (%r12,%rcx,8)                           #61.1
        movq      %rax, (%r9,%rcx,8)                            #62.1
        cmpl      %ebx, %esi                                    #59.5
        jb        ..B1.30       # Prob 99%                      #59.5
                                # LOE rax rdi r9 r10 r12 r13 r14 edx ebx esi r8d r11d ymm0
..B1.32:                        # Preds ..B1.30 ..B1.23 ..B1.28
                                # Execution count [5.69e+03]
        incl      %r11d                                         #58.3
        addq      $48000, %r12                                  #58.3
        addq      $48000, %r10                                  #58.3
        addq      $48000, %rdi                                  #58.3
        cmpl      $6000, %r11d                                  #58.3
        jb        ..B1.14       # Prob 99%                      #58.3
                                # LOE rax rdi r10 r12 r13 r14 edx r11d ymm0
..B1.33:                        # Preds ..B1.32
                                # Execution count [9.49e-01]
        movq      264(%rsp), %r15                               #[spill]
        xorl      %esi, %esi                                    #65.3
        vmovupd   .L_2il0floatpacket.0(%rip), %xmm0             #67.21
        movq      %rax, %rcx                                    #65.3
                                # LOE rax rcx r13 r14 r15 edx esi xmm0
..B1.34:                        # Preds ..B1.34 ..B1.33
                                # Execution count [5.69e+03]
        addl      $8, %esi                                      #65.3
        vmovsd    %xmm0, (%rcx,%r15)                            #67.9
        vmovhpd   %xmm0, 48000(%rcx,%r15)                       #67.9
        vmovsd    %xmm0, 47992(%rcx,%r15)                       #66.9
        vmovhpd   %xmm0, 95992(%rcx,%r15)                       #66.9
        vmovsd    %xmm0, (%rcx,%r13)                            #69.2
        vmovhpd   %xmm0, 48000(%rcx,%r13)                       #69.2
        vmovsd    %xmm0, 47992(%rcx,%r13)                       #68.1
        vmovhpd   %xmm0, 95992(%rcx,%r13)                       #68.1
        vmovsd    %xmm0, (%rcx,%r14)                            #71.2
        vmovhpd   %xmm0, 48000(%rcx,%r14)                       #71.2
        vmovsd    %xmm0, 47992(%rcx,%r14)                       #70.1
        vmovhpd   %xmm0, 95992(%rcx,%r14)                       #70.1
        vmovsd    %xmm0, 96000(%rcx,%r15)                       #67.9
        vmovhpd   %xmm0, 144000(%rcx,%r15)                      #67.9
        vmovsd    %xmm0, 143992(%rcx,%r15)                      #66.9
        vmovhpd   %xmm0, 191992(%rcx,%r15)                      #66.9
        vmovsd    %xmm0, 96000(%rcx,%r13)                       #69.2
        vmovhpd   %xmm0, 144000(%rcx,%r13)                      #69.2
        vmovsd    %xmm0, 143992(%rcx,%r13)                      #68.1
        vmovhpd   %xmm0, 191992(%rcx,%r13)                      #68.1
        vmovsd    %xmm0, 96000(%rcx,%r14)                       #71.2
        vmovhpd   %xmm0, 144000(%rcx,%r14)                      #71.2
        vmovsd    %xmm0, 143992(%rcx,%r14)                      #70.1
        vmovhpd   %xmm0, 191992(%rcx,%r14)                      #70.1
        vmovsd    %xmm0, 192000(%rcx,%r15)                      #67.9
        vmovhpd   %xmm0, 240000(%rcx,%r15)                      #67.9
        vmovsd    %xmm0, 239992(%rcx,%r15)                      #66.9
        vmovhpd   %xmm0, 287992(%rcx,%r15)                      #66.9
        vmovsd    %xmm0, 192000(%rcx,%r13)                      #69.2
        vmovhpd   %xmm0, 240000(%rcx,%r13)                      #69.2
        vmovsd    %xmm0, 239992(%rcx,%r13)                      #68.1
        vmovhpd   %xmm0, 287992(%rcx,%r13)                      #68.1
        vmovsd    %xmm0, 192000(%rcx,%r14)                      #71.2
        vmovhpd   %xmm0, 240000(%rcx,%r14)                      #71.2
        vmovsd    %xmm0, 239992(%rcx,%r14)                      #70.1
        vmovhpd   %xmm0, 287992(%rcx,%r14)                      #70.1
        vmovsd    %xmm0, 288000(%rcx,%r15)                      #67.9
        vmovhpd   %xmm0, 336000(%rcx,%r15)                      #67.9
        vmovsd    %xmm0, 335992(%rcx,%r15)                      #66.9
        vmovhpd   %xmm0, 383992(%rcx,%r15)                      #66.9
        vmovsd    %xmm0, 288000(%rcx,%r13)                      #69.2
        vmovhpd   %xmm0, 336000(%rcx,%r13)                      #69.2
        vmovsd    %xmm0, 335992(%rcx,%r13)                      #68.1
        vmovhpd   %xmm0, 383992(%rcx,%r13)                      #68.1
        vmovsd    %xmm0, 288000(%rcx,%r14)                      #71.2
        vmovhpd   %xmm0, 336000(%rcx,%r14)                      #71.2
        vmovsd    %xmm0, 335992(%rcx,%r14)                      #70.1
        vmovhpd   %xmm0, 383992(%rcx,%r14)                      #70.1
        addq      $384000, %rcx                                 #65.3
        cmpl      $6000, %esi                                   #65.3
        jb        ..B1.34       # Prob 99%                      #65.3
        jmp       ..B1.76       # Prob 100%                     #65.3
                                # LOE rax rcx r13 r14 r15 edx esi xmm0
..B1.37:                        # Preds ..B1.77
                                # Execution count [4.75e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #73.3
        xorl      %ecx, %ecx                                    #73.3
        .align    16,0x90
                                # LOE rax r13 r14 r15 edx ecx xmm0
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [1.42e+03]
        incl      %ecx                                          #73.3
        vmovsd    %xmm0, (%rax,%r14)                            #78.1
        vmovsd    %xmm0, 287952000(%rax,%r14)                   #79.2
        vmovsd    %xmm0, (%rax,%r13)                            #76.1
        vmovsd    %xmm0, 287952000(%rax,%r13)                   #77.2
        vmovsd    %xmm0, (%rax,%r15)                            #74.9
        vmovsd    %xmm0, 287952000(%rax,%r15)                   #75.9
        vmovsd    %xmm0, 8(%rax,%r14)                           #78.1
        vmovsd    %xmm0, 287952008(%rax,%r14)                   #79.2
        vmovsd    %xmm0, 8(%rax,%r13)                           #76.1
        vmovsd    %xmm0, 287952008(%rax,%r13)                   #77.2
        vmovsd    %xmm0, 8(%rax,%r15)                           #74.9
        vmovsd    %xmm0, 287952008(%rax,%r15)                   #75.9
        addq      $16, %rax                                     #73.3
        cmpl      $3000, %ecx                                   #73.3
        jb        ..B1.38       # Prob 99%                      #73.3
                                # LOE rax r13 r14 r15 edx ecx xmm0
..B1.40:                        # Preds ..B1.94 ..B1.38 ..B1.92 ..B1.87
                                # Execution count [9.49e-01]
        movq      $0, 272(%rsp)                                 #84.20
        movl      $1, %r12d                                     #82.3
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm1             #89.17
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #97.27
        movq      %r15, 264(%rsp)                               #97.27[spill]
        movq      %r13, %r15                                    #97.27
        movl      %edx, %r13d                                   #97.27
                                # LOE r14 r15 r12d r13d
..B1.41:                        # Preds ..B1.55 ..B1.40
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #89.17
        lea       232(%rsp), %rsi                               #89.17
        movq      40(%rsi), %rbx                                #87.12
        vzeroupper                                              #89.17
..___tag_value_main.32:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #89.17
..___tag_value_main.33:
                                # LOE rbx r14 r15 r12d r13d
..B1.42:                        # Preds ..B1.41
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #89.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #89.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #89.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #89.17
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #89.17
        movl      %r13d, %edi                                   #90.5
        vmovsd    %xmm1, 224(%rsp)                              #89.17[spill]
        movl      $9216, %esi                                   #90.5
        xorl      %edx, %edx                                    #90.5
        xorl      %eax, %eax                                    #90.5
..___tag_value_main.35:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #90.5
..___tag_value_main.36:
                                # LOE rbx r14 r15 r12d r13d
..B1.43:                        # Preds ..B1.42
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #92.15
        testl     %r12d, %r12d                                  #92.22
        jle       ..B1.52       # Prob 10%                      #92.22
                                # LOE rbx r14 r15 ecx r12d r13d
..B1.44:                        # Preds ..B1.43
                                # Execution count [4.75e+00]
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #
        movq      264(%rsp), %r9                                #[spill]
                                # LOE rbx r9 r14 r15 ecx r12d r13d xmm0
..B1.45:                        # Preds ..B1.50 ..B1.44
                                # Execution count [2.64e+01]
        movl      $1, %r8d                                      #94.17
        movl      $48000, %esi                                  #94.17
                                # LOE rbx rsi r9 r14 r15 ecx r8d r12d r13d xmm0
..B1.47:                        # Preds ..B1.45 ..B1.49
                                # Execution count [1.58e+05]
        movl      $1, %edx                                      #96.21
        lea       (%r9,%rsi), %rax                              #99.33
        lea       (%r15,%rsi), %r11                             #101.72
        lea       (%r14,%rsi), %r10                             #102.72
                                # LOE rax rdx rbx rsi r9 r10 r11 r14 r15 ecx r8d r12d r13d xmm0
..B1.48:                        # Preds ..B1.48 ..B1.47
                                # Execution count [9.49e+08]
        vmovsd    -8(%rax,%rdx,8), %xmm1                        #98.19
        vmovsd    -8(%r11,%rdx,8), %xmm6                        #101.24
        vmovsd    -8(%r10,%rdx,8), %xmm11                       #102.24
        vaddsd    48000(%rax,%rdx,8), %xmm1, %xmm2              #98.33
        vaddsd    48000(%r11,%rdx,8), %xmm6, %xmm7              #101.40
        vaddsd    48000(%r10,%rdx,8), %xmm11, %xmm12            #102.40
        vaddsd    8(%rax,%rdx,8), %xmm2, %xmm3                  #99.19
        vaddsd    8(%r11,%rdx,8), %xmm7, %xmm8                  #101.56
        vaddsd    8(%r10,%rdx,8), %xmm12, %xmm13                #102.56
        vaddsd    -48000(%rax,%rdx,8), %xmm3, %xmm4             #99.33
        vaddsd    -48000(%r11,%rdx,8), %xmm8, %xmm9             #101.72
        vaddsd    -48000(%r10,%rdx,8), %xmm13, %xmm14           #102.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #99.33
        vmulsd    %xmm9, %xmm0, %xmm10                          #101.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #102.72
        vmovsd    %xmm5, (%rax,%rdx,8)                          #97.15
        vmovsd    %xmm10, (%r11,%rdx,8)                         #101.1
        vmovsd    %xmm15, (%r10,%rdx,8)                         #102.1
        incq      %rdx                                          #96.35
        cmpq      $5999, %rdx                                   #96.27
        jl        ..B1.48       # Prob 99%                      #96.27
                                # LOE rax rdx rbx rsi r9 r10 r11 r14 r15 ecx r8d r12d r13d xmm0
..B1.49:                        # Preds ..B1.48
                                # Execution count [1.58e+05]
        incl      %r8d                                          #94.31
        addq      $48000, %rsi                                  #94.31
        cmpl      $5999, %r8d                                   #94.23
        jl        ..B1.47       # Prob 99%                      #94.23
                                # LOE rbx rsi r9 r14 r15 ecx r8d r12d r13d xmm0
..B1.50:                        # Preds ..B1.49
                                # Execution count [2.64e+01]
        incl      %ecx                                          #92.31
        cmpl      %r12d, %ecx                                   #92.22
        jl        ..B1.45       # Prob 82%                      #92.22
                                # LOE rbx r9 r14 r15 ecx r12d r13d xmm0
..B1.52:                        # Preds ..B1.50 ..B1.43
                                # Execution count [5.27e+00]
        movl      %r13d, %edi                                   #107.5
        movl      $9217, %esi                                   #107.5
        xorl      %edx, %edx                                    #107.5
        xorl      %eax, %eax                                    #107.5
..___tag_value_main.38:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #107.5
..___tag_value_main.39:
                                # LOE rbx r14 r15 r12d r13d
..B1.53:                        # Preds ..B1.52
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #108.15
        lea       248(%rsp), %rsi                               #108.15
..___tag_value_main.40:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #108.15
..___tag_value_main.41:
                                # LOE rbx r14 r15 r12d r13d
..B1.54:                        # Preds ..B1.53
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #108.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #108.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #108.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #108.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #108.15
        movl      %r13d, %edi                                   #109.15
        vmovsd    %xmm1, 280(%rsp)                              #108.15[spill]
        movl      $8, %edx                                      #109.15
        lea       272(%rsp), %rsi                               #109.15
..___tag_value_main.43:
#       read(int, void *, size_t)
        call      read                                          #109.15
..___tag_value_main.44:
                                # LOE rbx r14 r15 r12d r13d
..B1.55:                        # Preds ..B1.54
                                # Execution count [5.27e+00]
        vmovsd    280(%rsp), %xmm16                             #111.20[spill]
        addl      %r12d, %r12d                                  #110.19
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #111.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #111.20[spill]
        vcomisd   %xmm1, %xmm0                                  #111.30
        ja        ..B1.41       # Prob 82%                      #111.30
                                # LOE rbx r14 r15 r12d r13d xmm1
..B1.56:                        # Preds ..B1.55
                                # Execution count [9.49e-01]
        movl      %r13d, %edx                                   #
        lea       272(%rsp), %rsi                               #114.13
        movl      %edx, %edi                                    #114.13
        movl      $8, %edx                                      #114.13
        vmovsd    %xmm1, -48(%rsi)                              #[spill]
        movq      %r15, %r13                                    #
        movq      -8(%rsi), %r15                                #[spill]
..___tag_value_main.48:
#       read(int, void *, size_t)
        call      read                                          #114.13
..___tag_value_main.49:
                                # LOE rax rbx r13 r14 r15 r12d
..B1.57:                        # Preds ..B1.56
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #115.13
        jge       ..B1.65       # Prob 59%                      #115.13
                                # LOE rbx r13 r14 r15 r12d
..B1.58:                        # Preds ..B1.57
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #116.11
        je        ..B1.60       # Prob 32%                      #116.11
                                # LOE r13 r14 r15
..B1.59:                        # Preds ..B1.58
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #116.2
#       operator delete[](void *)
        call      _ZdaPv                                        #116.2
                                # LOE r13 r14
..B1.60:                        # Preds ..B1.59 ..B1.58
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #117.10
        je        ..B1.62       # Prob 32%                      #117.10
                                # LOE r13 r14
..B1.61:                        # Preds ..B1.60
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #117.1
#       operator delete[](void *)
        call      _ZdaPv                                        #117.1
                                # LOE r14
..B1.62:                        # Preds ..B1.61 ..B1.60
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #118.10
        je        ..B1.64       # Prob 32%                      #118.10
                                # LOE r14
..B1.63:                        # Preds ..B1.62
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #118.1
#       operator delete[](void *)
        call      _ZdaPv                                        #118.1
                                # LOE
..B1.64:                        # Preds ..B1.63 ..B1.62
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #119.12
        addq      $344, %rsp                                    #119.12
	.cfi_restore 3
        popq      %rbx                                          #119.12
	.cfi_restore 15
        popq      %r15                                          #119.12
	.cfi_restore 14
        popq      %r14                                          #119.12
	.cfi_restore 13
        popq      %r13                                          #119.12
	.cfi_restore 12
        popq      %r12                                          #119.12
        movq      %rbp, %rsp                                    #119.12
        popq      %rbp                                          #119.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #119.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.65:                        # Preds ..B1.57
                                # Execution count [5.66e-01]
        movl      %r12d, %edx                                   #126.55
        vxorpd    %xmm16, %xmm16, %xmm16                        #126.46
        shrl      $31, %edx                                     #126.55
        vxorpd    %xmm17, %xmm17, %xmm17                        #126.40
        addl      %edx, %r12d                                   #113.17
        movl      $.L_2__STRING.4, %edi                         #129.3
        sarl      $1, %r12d                                     #113.17
        movl      $3, %eax                                      #129.3
        vcvtsi2sd %r12d, %xmm16, %xmm16                         #126.46
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm2             #126.46
        vdivsd    %xmm16, %xmm2, %xmm5                          #126.46
        movq      272(%rsp), %rcx                               #126.33
        subq      %rbx, %rcx                                    #126.33
        vcvtsi2sdq %rcx, %xmm17, %xmm17                         #126.40
        vmovsd    224(%rsp), %xmm3                              #127.72[spill]
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm17, %xmm18    #126.52
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm3, %xmm4      #127.72
        vmulsd    %xmm5, %xmm18, %xmm0                          #126.55
        vmulsd    %xmm5, %xmm4, %xmm1                           #127.75
        vdivsd    %xmm0, %xmm1, %xmm2                           #129.3
..___tag_value_main.66:
#       printf(const char *, ...)
        call      printf                                        #129.3
..___tag_value_main.67:
                                # LOE r13 r14 r15
..B1.66:                        # Preds ..B1.65
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #130.12
        je        ..B1.68       # Prob 32%                      #130.12
                                # LOE r13 r14 r15
..B1.67:                        # Preds ..B1.66
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #130.3
#       operator delete[](void *)
        call      _ZdaPv                                        #130.3
                                # LOE r13 r14
..B1.68:                        # Preds ..B1.67 ..B1.66
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #131.10
        je        ..B1.70       # Prob 32%                      #131.10
                                # LOE r13 r14
..B1.69:                        # Preds ..B1.68
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #131.1
#       operator delete[](void *)
        call      _ZdaPv                                        #131.1
                                # LOE r14
..B1.70:                        # Preds ..B1.69 ..B1.68
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #132.10
        je        ..B1.72       # Prob 32%                      #132.10
                                # LOE r14
..B1.71:                        # Preds ..B1.70
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #132.1
#       operator delete[](void *)
        call      _ZdaPv                                        #132.1
                                # LOE
..B1.72:                        # Preds ..B1.71 ..B1.70
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #133.10
        addq      $344, %rsp                                    #133.10
	.cfi_restore 3
        popq      %rbx                                          #133.10
	.cfi_restore 15
        popq      %r15                                          #133.10
	.cfi_restore 14
        popq      %r14                                          #133.10
	.cfi_restore 13
        popq      %r13                                          #133.10
	.cfi_restore 12
        popq      %r12                                          #133.10
        movq      %rbp, %rsp                                    #133.10
        popq      %rbp                                          #133.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #133.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.73:                        # Preds ..B1.15
                                # Execution count [5.69e+02]: Infreq
        xorl      %r8d, %r8d                                    #59.5
        jmp       ..B1.23       # Prob 100%                     #59.5
                                # LOE rax rdi r9 r10 r12 r13 r14 edx r8d r11d ymm0
..B1.76:                        # Preds ..B1.34
                                # Execution count [0.00e+00]: Infreq
        lea       287952000(%r14), %rcx                         #73.3
        movq      %rcx, %rsi                                    #78.1
        subq      %r14, %rsi                                    #78.1
        cmpq      $48000, %rsi                                  #73.3
        jge       ..B1.78       # Prob 50%                      #73.3
                                # LOE rax rcx rsi r13 r14 r15 edx
..B1.77:                        # Preds ..B1.76
                                # Execution count [0.00e+00]: Infreq
        negq      %rsi                                          #79.2
        cmpq      $48000, %rsi                                  #73.3
        jl        ..B1.37       # Prob 50%                      #73.3
                                # LOE rax rcx r13 r14 r15 edx
..B1.78:                        # Preds ..B1.76 ..B1.77
                                # Execution count [4.75e-01]: Infreq
        andq      $31, %rcx                                     #73.3
        testl     %ecx, %ecx                                    #73.3
        je        ..B1.84       # Prob 50%                      #73.3
                                # LOE rax r13 r14 r15 edx ecx
..B1.79:                        # Preds ..B1.78
                                # Execution count [4.75e-01]: Infreq
        testb     $7, %cl                                       #73.3
        jne       ..B1.96       # Prob 10%                      #73.3
                                # LOE rax r13 r14 r15 edx ecx
..B1.80:                        # Preds ..B1.79
                                # Execution count [4.75e-01]: Infreq
        negl      %ecx                                          #73.3
        movq      %rax, %rbx                                    #73.3
        addl      $32, %ecx                                     #73.3
        shrl      $3, %ecx                                      #73.3
        movl      %ecx, %eax                                    #73.3
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #73.3
                                # LOE rax rbx r13 r14 r15 edx ecx xmm0
..B1.81:                        # Preds ..B1.81 ..B1.80
                                # Execution count [2.85e+03]: Infreq
        vmovsd    %xmm0, (%r15,%rbx,8)                          #74.9
        vmovsd    %xmm0, 287952000(%r15,%rbx,8)                 #75.9
        vmovsd    %xmm0, (%r13,%rbx,8)                          #76.1
        vmovsd    %xmm0, 287952000(%r13,%rbx,8)                 #77.2
        vmovsd    %xmm0, (%r14,%rbx,8)                          #78.1
        vmovsd    %xmm0, 287952000(%r14,%rbx,8)                 #79.2
        incq      %rbx                                          #73.3
        cmpq      %rax, %rbx                                    #73.3
        jb        ..B1.81       # Prob 99%                      #73.3
                                # LOE rax rbx r13 r14 r15 edx ecx xmm0
..B1.84:                        # Preds ..B1.78 ..B1.81
                                # Execution count [4.75e-01]: Infreq
        negl      %ecx                                          #73.3
        andl      $15, %ecx                                     #73.3
        negl      %ecx                                          #73.3
        addl      $6000, %ecx                                   #73.3
        vmovupd   .L_2il0floatpacket.3(%rip), %ymm0             #74.21
        movl      %ecx, %esi                                    #73.3
                                # LOE rax rsi r13 r14 r15 edx ecx ymm0
..B1.85:                        # Preds ..B1.85 ..B1.84
                                # Execution count [2.85e+03]: Infreq
        vmovupd   %ymm0, (%r15,%rax,8)                          #74.9
        vmovupd   %ymm0, 287952000(%r15,%rax,8)                 #75.9
        vmovupd   %ymm0, (%r13,%rax,8)                          #76.1
        vmovupd   %ymm0, 287952000(%r13,%rax,8)                 #77.2
        vmovupd   %ymm0, (%r14,%rax,8)                          #78.1
        vmovupd   %ymm0, 287952000(%r14,%rax,8)                 #79.2
        vmovupd   %ymm0, 32(%r15,%rax,8)                        #74.9
        vmovupd   %ymm0, 287952032(%r15,%rax,8)                 #75.9
        vmovupd   %ymm0, 32(%r13,%rax,8)                        #76.1
        vmovupd   %ymm0, 287952032(%r13,%rax,8)                 #77.2
        vmovupd   %ymm0, 32(%r14,%rax,8)                        #78.1
        vmovupd   %ymm0, 287952032(%r14,%rax,8)                 #79.2
        vmovupd   %ymm0, 64(%r15,%rax,8)                        #74.9
        vmovupd   %ymm0, 287952064(%r15,%rax,8)                 #75.9
        vmovupd   %ymm0, 64(%r13,%rax,8)                        #76.1
        vmovupd   %ymm0, 287952064(%r13,%rax,8)                 #77.2
        vmovupd   %ymm0, 64(%r14,%rax,8)                        #78.1
        vmovupd   %ymm0, 287952064(%r14,%rax,8)                 #79.2
        vmovupd   %ymm0, 96(%r15,%rax,8)                        #74.9
        vmovupd   %ymm0, 287952096(%r15,%rax,8)                 #75.9
        vmovupd   %ymm0, 96(%r13,%rax,8)                        #76.1
        vmovupd   %ymm0, 287952096(%r13,%rax,8)                 #77.2
        vmovupd   %ymm0, 96(%r14,%rax,8)                        #78.1
        vmovupd   %ymm0, 287952096(%r14,%rax,8)                 #79.2
        addq      $16, %rax                                     #73.3
        cmpq      %rsi, %rax                                    #73.3
        jb        ..B1.85       # Prob 99%                      #73.3
                                # LOE rax rsi r13 r14 r15 edx ecx ymm0
..B1.87:                        # Preds ..B1.85 ..B1.96
                                # Execution count [4.75e-01]: Infreq
        lea       1(%rcx), %ebx                                 #73.3
        cmpl      $6000, %ebx                                   #73.3
        ja        ..B1.40       # Prob 50%                      #73.3
                                # LOE r13 r14 r15 edx ecx
..B1.88:                        # Preds ..B1.87
                                # Execution count [4.75e-01]: Infreq
        movl      %ecx, %esi                                    #73.3
        negl      %esi                                          #73.3
        addl      $6000, %esi                                   #73.3
        cmpl      $4, %esi                                      #73.3
        jb        ..B1.97       # Prob 10%                      #73.3
                                # LOE r13 r14 r15 edx ecx esi
..B1.89:                        # Preds ..B1.88
                                # Execution count [4.75e-01]: Infreq
        movl      %esi, %eax                                    #73.3
        xorl      %ebx, %ebx                                    #73.3
        vmovupd   .L_2il0floatpacket.3(%rip), %ymm0             #74.21
        andl      $-4, %eax                                     #73.3
                                # LOE r13 r14 r15 eax edx ecx ebx esi ymm0
..B1.90:                        # Preds ..B1.90 ..B1.89
                                # Execution count [2.85e+03]: Infreq
        lea       (%rcx,%rbx), %r8d                             #74.9
        addl      $4, %ebx                                      #73.3
        movslq    %r8d, %r8                                     #74.9
        vmovupd   %ymm0, (%r15,%r8,8)                           #74.9
        vmovupd   %ymm0, 287952000(%r15,%r8,8)                  #75.9
        vmovupd   %ymm0, (%r13,%r8,8)                           #76.1
        vmovupd   %ymm0, 287952000(%r13,%r8,8)                  #77.2
        vmovupd   %ymm0, (%r14,%r8,8)                           #78.1
        vmovupd   %ymm0, 287952000(%r14,%r8,8)                  #79.2
        cmpl      %eax, %ebx                                    #73.3
        jb        ..B1.90       # Prob 99%                      #73.3
                                # LOE r13 r14 r15 eax edx ecx ebx esi ymm0
..B1.92:                        # Preds ..B1.90 ..B1.97
                                # Execution count [4.75e-01]: Infreq
        cmpl      %esi, %eax                                    #73.3
        jae       ..B1.40       # Prob 0%                       #73.3
                                # LOE r13 r14 r15 eax edx ecx esi
..B1.93:                        # Preds ..B1.92
                                # Execution count [4.75e-01]: Infreq
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #
                                # LOE r13 r14 r15 eax edx ecx esi xmm0
..B1.94:                        # Preds ..B1.94 ..B1.93
                                # Execution count [2.85e+03]: Infreq
        lea       (%rcx,%rax), %ebx                             #74.9
        incl      %eax                                          #73.3
        movslq    %ebx, %rbx                                    #74.9
        vmovsd    %xmm0, (%r15,%rbx,8)                          #74.9
        vmovsd    %xmm0, 287952000(%r15,%rbx,8)                 #75.9
        vmovsd    %xmm0, (%r13,%rbx,8)                          #76.1
        vmovsd    %xmm0, 287952000(%r13,%rbx,8)                 #77.2
        vmovsd    %xmm0, (%r14,%rbx,8)                          #78.1
        vmovsd    %xmm0, 287952000(%r14,%rbx,8)                 #79.2
        cmpl      %esi, %eax                                    #73.3
        jb        ..B1.94       # Prob 99%                      #73.3
        jmp       ..B1.40       # Prob 100%                     #73.3
                                # LOE r13 r14 r15 eax edx ecx esi xmm0
..B1.96:                        # Preds ..B1.79
                                # Execution count [4.75e-02]: Infreq
        xorl      %ecx, %ecx                                    #73.3
        jmp       ..B1.87       # Prob 100%                     #73.3
                                # LOE r13 r14 r15 edx ecx
..B1.97:                        # Preds ..B1.88
                                # Execution count [4.75e-02]: Infreq
        xorl      %eax, %eax                                    #73.3
        jmp       ..B1.92       # Prob 100%                     #73.3
                                # LOE r13 r14 r15 eax edx ecx esi
..B1.98:                        # Preds ..B1.24
                                # Execution count [5.69e+02]: Infreq
        xorl      %esi, %esi                                    #59.5
        jmp       ..B1.28       # Prob 100%                     #59.5
                                # LOE rax rdi r9 r10 r12 r13 r14 edx ebx esi r8d r11d ymm0
..B1.99:                        # Preds ..B1.12
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #52.5
        xorl      %eax, %eax                                    #52.5
        movq      stderr(%rip), %rdi                            #52.5
..___tag_value_main.82:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #52.5
..___tag_value_main.83:
                                # LOE r13 r14 r15
..B1.100:                       # Preds ..B1.99
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #53.14
        je        ..B1.102      # Prob 32%                      #53.14
                                # LOE r13 r14 r15
..B1.101:                       # Preds ..B1.100
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #53.5
#       operator delete[](void *)
        call      _ZdaPv                                        #53.5
                                # LOE r13 r14
..B1.102:                       # Preds ..B1.100 ..B1.101
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #54.10
        je        ..B1.104      # Prob 32%                      #54.10
                                # LOE r13 r14
..B1.103:                       # Preds ..B1.102
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #54.1
#       operator delete[](void *)
        call      _ZdaPv                                        #54.1
                                # LOE r14
..B1.104:                       # Preds ..B1.102 ..B1.103
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #55.10
        je        ..B1.106      # Prob 32%                      #55.10
                                # LOE r14
..B1.105:                       # Preds ..B1.104
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #55.1
#       operator delete[](void *)
        call      _ZdaPv                                        #55.1
                                # LOE
..B1.106:                       # Preds ..B1.105 ..B1.104
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #56.12
        addq      $344, %rsp                                    #56.12
	.cfi_restore 3
        popq      %rbx                                          #56.12
	.cfi_restore 15
        popq      %r15                                          #56.12
	.cfi_restore 14
        popq      %r14                                          #56.12
	.cfi_restore 13
        popq      %r13                                          #56.12
	.cfi_restore 12
        popq      %r12                                          #56.12
        movq      %rbp, %rsp                                    #56.12
        popq      %rbp                                          #56.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #56.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.107:                       # Preds ..B1.5
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.98:
#       __errno_location()
        call      __errno_location                              #37.12
..___tag_value_main.99:
                                # LOE rax r13 r14 r15
..B1.119:                       # Preds ..B1.107
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #37.12
..___tag_value_main.100:
#       __errno_location()
        call      __errno_location                              #37.12
..___tag_value_main.101:
                                # LOE rax r13 r14 r15
..B1.118:                       # Preds ..B1.119
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #37.12
        movq      stderr(%rip), %rdi                            #37.12
        movl      (%rax), %edx                                  #37.12
        xorl      %eax, %eax                                    #37.12
..___tag_value_main.102:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #37.12
..___tag_value_main.103:
        jmp       ..B1.10       # Prob 100%                     #37.12
        .align    16,0x90
                                # LOE r13 r14 r15
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
..___tag_value__Z12getTimeStampv.105:
..L106:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.108:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.109:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #7.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #7.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #7.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #7.18
        vfmadd132sd .L_2il0floatpacket.1(%rip), %xmm1, %xmm0    #7.51
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
..___tag_value__Z17getTimeResolutionv.112:
..L113:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.115:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.116:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.2:                         # Preds ..B3.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #14.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #14.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #14.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #14.18
        vfmadd132sd .L_2il0floatpacket.1(%rip), %xmm1, %xmm0    #14.51
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
..___tag_value__Z13getTimeStamp_v.119:
..L120:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.122:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.123:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #19.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #19.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #19.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #19.10
        vfmadd132sd .L_2il0floatpacket.1(%rip), %xmm1, %xmm0    #19.10
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
..___tag_value__Z13gettimestamp_v.126:
..L127:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.129:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.130:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #24.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #24.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #24.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #24.10
        vfmadd132sd .L_2il0floatpacket.1(%rip), %xmm1, %xmm0    #24.10
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
..___tag_value__Z5dummyPd.133:
..L134:
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
..___tag_value__Z24perfevent_paranoid_valuev.136:
..L137:
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
..___tag_value__Z24perfevent_paranoid_valuev.143:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.144:
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
..___tag_value__Z24perfevent_paranoid_valuev.145:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.146:
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
..___tag_value__Z24perfevent_paranoid_valuev.147:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.148:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.149:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.150:
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
..___tag_value__Z24perfevent_paranoid_valuev.159:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.160:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.161:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.162:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.163:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.164:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.171:
..L172:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.175:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.176:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.177:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.178:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.183:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.184:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.185:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.186:
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
.L_2il0floatpacket.3:
	.long	0x00000000,0x3ff00000,0x00000000,0x3ff00000,0x00000000,0x3ff00000,0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,32
	.align 16
.L_2il0floatpacket.0:
	.long	0x00000000,0x3ff00000,0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,16
	.align 8
.L_2il0floatpacket.1:
	.long	0xe826d695,0x3e112e0b
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.2:
	.long	0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
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
