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
# mark_description "pr.s";
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
        pushq     %rbx                                          #17.33
        subq      $360, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
                                # LOE r14 r15
..B1.93:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  (%rsp)                                        #17.33
        movl      $288000000, %edi                              #31.12
        orl       $32832, (%rsp)                                #17.33
        vldmxcsr  (%rsp)                                        #17.33
..___tag_value_main.9:
#       operator new[](unsigned long)
        call      _Znam                                         #31.12
..___tag_value_main.10:
                                # LOE rax r14 r15
..B1.92:                        # Preds ..B1.93
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #31.12
                                # LOE r13 r14 r15
..B1.2:                         # Preds ..B1.92
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #35.12
        movl      $.L_2__STRING.2, %esi                         #35.12
..___tag_value_main.11:
#       fopen(const char *, const char *)
        call      fopen                                         #35.12
..___tag_value_main.12:
                                # LOE rax r13 r14 r15
..B1.94:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #35.12
                                # LOE rbx r13 r14 r15
..B1.3:                         # Preds ..B1.94
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #35.12
        je        ..B1.89       # Prob 5%                       #35.12
                                # LOE rbx r13 r14 r15
..B1.4:                         # Preds ..B1.3
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #35.12
        lea       120(%rsp), %rdi                               #35.12
        movl      $100, %edx                                    #35.12
        movq      %rbx, %rcx                                    #35.12
..___tag_value_main.13:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #35.12
..___tag_value_main.14:
                                # LOE rax rbx r13 r14 r15
..B1.5:                         # Preds ..B1.4
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #35.12
        jbe       ..B1.7        # Prob 50%                      #35.12
                                # LOE rbx r13 r14 r15
..B1.6:                         # Preds ..B1.5
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #35.12
        lea       120(%rsp), %rdi                               #35.12
        movl      $10, %edx                                     #35.12
..___tag_value_main.15:
#       strtol(const char *, char **, int)
        call      strtol                                        #35.12
..___tag_value_main.16:
                                # LOE rbx r13 r14 r15
..B1.7:                         # Preds ..B1.5 ..B1.6
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #35.12
..___tag_value_main.17:
#       fclose(FILE *)
        call      fclose                                        #35.12
..___tag_value_main.18:
                                # LOE r13 r14 r15
..B1.8:                         # Preds ..B1.7 ..B1.98
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #41.3
        lea       (%rsp), %rdi                                  #41.3
        movl      $120, %edx                                    #41.3
..___tag_value_main.19:
#       memset(void *, int, size_t)
        call      memset                                        #41.3
..___tag_value_main.20:
                                # LOE r13 r14 r15
..B1.9:                         # Preds ..B1.8
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #47.13
        movl      $-1, %ecx                                     #47.13
        movl      $298, %edi                                    #47.13
        lea       (%rsp), %rsi                                  #47.13
        movl      %ecx, %r8d                                    #47.13
        xorl      %r9d, %r9d                                    #47.13
        xorl      %eax, %eax                                    #47.13
        movl      $120, 4(%rsi)                                 #42.3
        orb       $33, 40(%rsi)                                 #44.3
        movl      $0, (%rsi)                                    #45.3
        movq      $0, 8(%rsi)                                   #46.3
..___tag_value_main.21:
#       syscall(long, ...)
        call      syscall                                       #47.13
..___tag_value_main.22:
                                # LOE rax r13 r14 r15
..B1.10:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #47.13
        testl     %edx, %edx                                    #49.17
        jl        ..B1.85       # Prob 5%                       #49.17
                                # LOE r13 r14 r15 edx
..B1.11:                        # Preds ..B1.10
                                # Execution count [7.52e-02]
        xorl      %ebx, %ebx                                    #54.3
        xorl      %esi, %esi                                    #56.19
        vxorpd    %ymm0, %ymm0, %ymm0                           #56.19
        movq      %r13, %rcx                                    #54.3
                                # LOE rcx rsi r13 r14 r15 edx ebx ymm0
..B1.12:                        # Preds ..B1.30 ..B1.11
                                # Execution count [5.69e+03]
        movq      %rcx, %rax                                    #55.5
        andq      $31, %rax                                     #55.5
        testl     %eax, %eax                                    #55.5
        je        ..B1.17       # Prob 50%                      #55.5
                                # LOE rcx rsi r13 r14 r15 eax edx ebx ymm0
..B1.13:                        # Preds ..B1.12
                                # Execution count [5.69e+03]
        testb     $7, %al                                       #55.5
        jne       ..B1.81       # Prob 10%                      #55.5
                                # LOE rcx rsi r13 r14 r15 eax edx ebx ymm0
..B1.14:                        # Preds ..B1.13
                                # Execution count [5.69e+03]
        negl      %eax                                          #55.5
        movq      %rsi, %r9                                     #55.5
        addl      $32, %eax                                     #55.5
        shrl      $3, %eax                                      #55.5
        movl      %eax, %r11d                                   #55.5
                                # LOE rcx rsi r9 r11 r13 r14 r15 eax edx ebx ymm0
..B1.15:                        # Preds ..B1.15 ..B1.14
                                # Execution count [3.41e+07]
        movq      %rsi, (%rcx,%r9,8)                            #56.7
        incq      %r9                                           #55.5
        cmpq      %r11, %r9                                     #55.5
        jb        ..B1.15       # Prob 99%                      #55.5
        jmp       ..B1.18       # Prob 100%                     #55.5
                                # LOE rcx rsi r9 r11 r13 r14 r15 eax edx ebx ymm0
..B1.17:                        # Preds ..B1.12
                                # Execution count [2.85e+03]
        movq      %rsi, %r11                                    #55.5
                                # LOE rcx rsi r11 r13 r14 r15 eax edx ebx ymm0
..B1.18:                        # Preds ..B1.15 ..B1.17
                                # Execution count [5.69e+03]
        negl      %eax                                          #55.5
        lea       (%rcx,%r11,8), %r10                           #55.5
        andl      $15, %eax                                     #55.5
        negl      %eax                                          #55.5
        addl      $6000, %eax                                   #55.5
        movl      %eax, %r9d                                    #55.5
                                # LOE rcx rsi r9 r10 r11 r13 r14 r15 eax edx ebx ymm0
..B1.19:                        # Preds ..B1.19 ..B1.18
                                # Execution count [3.41e+07]
        addq      $16, %r11                                     #55.5
        vmovupd   %ymm0, (%r10)                                 #56.7
        vmovupd   %ymm0, 32(%r10)                               #56.7
        vmovupd   %ymm0, 64(%r10)                               #56.7
        vmovupd   %ymm0, 96(%r10)                               #56.7
        addq      $128, %r10                                    #55.5
        cmpq      %r9, %r11                                     #55.5
        jb        ..B1.19       # Prob 99%                      #55.5
                                # LOE rcx rsi r9 r10 r11 r13 r14 r15 eax edx ebx ymm0
..B1.21:                        # Preds ..B1.19 ..B1.81
                                # Execution count [5.69e+03]
        lea       1(%rax), %r9d                                 #55.5
        cmpl      $6000, %r9d                                   #55.5
        ja        ..B1.30       # Prob 50%                      #55.5
                                # LOE rcx rsi r13 r14 r15 eax edx ebx ymm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [5.69e+03]
        movl      %eax, %r12d                                   #55.5
        negl      %r12d                                         #55.5
        addl      $6000, %r12d                                  #55.5
        cmpl      $4, %r12d                                     #55.5
        jb        ..B1.84       # Prob 10%                      #55.5
                                # LOE rcx rsi r13 r14 r15 eax edx ebx r12d ymm0
..B1.23:                        # Preds ..B1.22
                                # Execution count [5.69e+03]
        movl      %r12d, %r11d                                  #55.5
        xorl      %r10d, %r10d                                  #55.5
        movl      %eax, %r9d                                    #55.5
        andl      $-4, %r11d                                    #55.5
                                # LOE rcx rsi r9 r13 r14 r15 eax edx ebx r10d r11d r12d ymm0
..B1.24:                        # Preds ..B1.24 ..B1.23
                                # Execution count [3.41e+07]
        addl      $4, %r10d                                     #55.5
        vmovupd   %ymm0, (%rcx,%r9,8)                           #56.7
        addq      $4, %r9                                       #55.5
        cmpl      %r11d, %r10d                                  #55.5
        jb        ..B1.24       # Prob 99%                      #55.5
                                # LOE rcx rsi r9 r13 r14 r15 eax edx ebx r10d r11d r12d ymm0
..B1.26:                        # Preds ..B1.24 ..B1.84
                                # Execution count [5.69e+03]
        addl      %r11d, %eax                                   #55.5
        cmpl      %r12d, %r11d                                  #55.5
        jae       ..B1.30       # Prob 0%                       #55.5
                                # LOE rax rcx rsi r13 r14 r15 edx ebx r11d r12d ymm0
..B1.28:                        # Preds ..B1.26 ..B1.28
                                # Execution count [3.41e+07]
        incl      %r11d                                         #55.5
        movq      %rsi, (%rcx,%rax,8)                           #56.7
        incq      %rax                                          #55.5
        cmpl      %r12d, %r11d                                  #55.5
        jb        ..B1.28       # Prob 99%                      #55.5
                                # LOE rax rcx rsi r13 r14 r15 edx ebx r11d r12d ymm0
..B1.30:                        # Preds ..B1.28 ..B1.21 ..B1.26
                                # Execution count [5.69e+03]
        incl      %ebx                                          #54.3
        addq      $48000, %rcx                                  #54.3
        cmpl      $6000, %ebx                                   #54.3
        jb        ..B1.12       # Prob 99%                      #54.3
                                # LOE rcx rsi r13 r14 r15 edx ebx ymm0
..B1.31:                        # Preds ..B1.30
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #59.3
        xorl      %ecx, %ecx                                    #59.3
        movq      %rsi, %rax                                    #59.3
                                # LOE rax rsi r13 r14 r15 edx ecx xmm0
..B1.32:                        # Preds ..B1.32 ..B1.31
                                # Execution count [2.85e+03]
        incl      %ecx                                          #59.3
        vmovsd    %xmm0, (%rax,%r13)                            #61.9
        vmovsd    %xmm0, 47992(%rax,%r13)                       #60.9
        vmovsd    %xmm0, 48000(%rax,%r13)                       #61.9
        vmovsd    %xmm0, 95992(%rax,%r13)                       #60.9
        addq      $96000, %rax                                  #59.3
        cmpl      $3000, %ecx                                   #59.3
        jb        ..B1.32       # Prob 99%                      #59.3
                                # LOE rax rsi r13 r14 r15 edx ecx xmm0
..B1.33:                        # Preds ..B1.32
                                # Execution count [0.00e+00]
        lea       287952000(%r13), %rax                         #63.3
        movq      %rax, %rcx                                    #64.9
        subq      %r13, %rcx                                    #64.9
        cmpq      $48000, %rcx                                  #63.3
        jge       ..B1.35       # Prob 50%                      #63.3
                                # LOE rax rcx rsi r13 r14 r15 edx
..B1.34:                        # Preds ..B1.33
                                # Execution count [0.00e+00]
        negq      %rcx                                          #65.9
        cmpq      $48000, %rcx                                  #63.3
        jl        ..B1.53       # Prob 50%                      #63.3
                                # LOE rax rsi r13 r14 r15 edx
..B1.35:                        # Preds ..B1.33 ..B1.34
                                # Execution count [4.75e-01]
        andq      $31, %rax                                     #63.3
        testl     %eax, %eax                                    #63.3
        je        ..B1.41       # Prob 50%                      #63.3
                                # LOE rsi r13 r14 r15 eax edx
..B1.36:                        # Preds ..B1.35
                                # Execution count [4.75e-01]
        testb     $7, %al                                       #63.3
        jne       ..B1.82       # Prob 10%                      #63.3
                                # LOE rsi r13 r14 r15 eax edx
..B1.37:                        # Preds ..B1.36
                                # Execution count [4.75e-01]
        negl      %eax                                          #63.3
        movq      %rsi, %r8                                     #63.3
        addl      $32, %eax                                     #63.3
        shrl      $3, %eax                                      #63.3
        movl      %eax, %esi                                    #63.3
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #63.3
                                # LOE rsi r8 r13 r14 r15 eax edx xmm0
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [2.85e+03]
        vmovsd    %xmm0, (%r13,%r8,8)                           #64.9
        vmovsd    %xmm0, 287952000(%r13,%r8,8)                  #65.9
        incq      %r8                                           #63.3
        cmpq      %rsi, %r8                                     #63.3
        jb        ..B1.38       # Prob 99%                      #63.3
                                # LOE rsi r8 r13 r14 r15 eax edx xmm0
..B1.41:                        # Preds ..B1.35 ..B1.38
                                # Execution count [4.75e-01]
        negl      %eax                                          #63.3
        andl      $15, %eax                                     #63.3
        negl      %eax                                          #63.3
        addl      $6000, %eax                                   #63.3
        vmovupd   .L_2il0floatpacket.0(%rip), %ymm0             #64.21
        movl      %eax, %ecx                                    #63.3
        .align    16,0x90
                                # LOE rcx rsi r13 r14 r15 eax edx ymm0
..B1.42:                        # Preds ..B1.42 ..B1.41
                                # Execution count [2.85e+03]
        vmovupd   %ymm0, (%r13,%rsi,8)                          #64.9
        vmovupd   %ymm0, 287952000(%r13,%rsi,8)                 #65.9
        vmovupd   %ymm0, 32(%r13,%rsi,8)                        #64.9
        vmovupd   %ymm0, 287952032(%r13,%rsi,8)                 #65.9
        vmovupd   %ymm0, 64(%r13,%rsi,8)                        #64.9
        vmovupd   %ymm0, 287952064(%r13,%rsi,8)                 #65.9
        vmovupd   %ymm0, 96(%r13,%rsi,8)                        #64.9
        vmovupd   %ymm0, 287952096(%r13,%rsi,8)                 #65.9
        addq      $16, %rsi                                     #63.3
        cmpq      %rcx, %rsi                                    #63.3
        jb        ..B1.42       # Prob 99%                      #63.3
                                # LOE rcx rsi r13 r14 r15 eax edx ymm0
..B1.44:                        # Preds ..B1.42 ..B1.82
                                # Execution count [4.75e-01]
        lea       1(%rax), %ecx                                 #63.3
        cmpl      $6000, %ecx                                   #63.3
        ja        ..B1.56       # Prob 50%                      #63.3
                                # LOE r13 r14 r15 eax edx
..B1.45:                        # Preds ..B1.44
                                # Execution count [4.75e-01]
        movl      %eax, %esi                                    #63.3
        negl      %esi                                          #63.3
        addl      $6000, %esi                                   #63.3
        cmpl      $4, %esi                                      #63.3
        jb        ..B1.83       # Prob 10%                      #63.3
                                # LOE r13 r14 r15 eax edx esi
..B1.46:                        # Preds ..B1.45
                                # Execution count [4.75e-01]
        movl      %esi, %ecx                                    #63.3
        xorl      %ebx, %ebx                                    #63.3
        vmovupd   .L_2il0floatpacket.0(%rip), %ymm0             #64.21
        andl      $-4, %ecx                                     #63.3
                                # LOE r13 r14 r15 eax edx ecx ebx esi ymm0
..B1.47:                        # Preds ..B1.47 ..B1.46
                                # Execution count [2.85e+03]
        lea       (%rax,%rbx), %r8d                             #64.9
        addl      $4, %ebx                                      #63.3
        movslq    %r8d, %r8                                     #64.9
        vmovupd   %ymm0, (%r13,%r8,8)                           #64.9
        vmovupd   %ymm0, 287952000(%r13,%r8,8)                  #65.9
        cmpl      %ecx, %ebx                                    #63.3
        jb        ..B1.47       # Prob 99%                      #63.3
                                # LOE r13 r14 r15 eax edx ecx ebx esi ymm0
..B1.49:                        # Preds ..B1.47 ..B1.83
                                # Execution count [4.75e-01]
        cmpl      %esi, %ecx                                    #63.3
        jae       ..B1.56       # Prob 0%                       #63.3
                                # LOE r13 r14 r15 eax edx ecx esi
..B1.50:                        # Preds ..B1.49
                                # Execution count [4.75e-01]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
                                # LOE r13 r14 r15 eax edx ecx esi xmm0
..B1.51:                        # Preds ..B1.51 ..B1.50
                                # Execution count [2.85e+03]
        lea       (%rax,%rcx), %ebx                             #64.9
        incl      %ecx                                          #63.3
        movslq    %ebx, %rbx                                    #64.9
        vmovsd    %xmm0, (%r13,%rbx,8)                          #64.9
        vmovsd    %xmm0, 287952000(%r13,%rbx,8)                 #65.9
        cmpl      %esi, %ecx                                    #63.3
        jb        ..B1.51       # Prob 99%                      #63.3
        jmp       ..B1.56       # Prob 100%                     #63.3
                                # LOE r13 r14 r15 eax edx ecx esi xmm0
..B1.53:                        # Preds ..B1.34
                                # Execution count [4.75e-01]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #63.3
        xorl      %eax, %eax                                    #63.3
                                # LOE rsi r13 r14 r15 eax edx xmm0
..B1.54:                        # Preds ..B1.54 ..B1.53
                                # Execution count [1.42e+03]
        incl      %eax                                          #63.3
        vmovsd    %xmm0, (%rsi,%r13)                            #64.9
        vmovsd    %xmm0, 287952000(%rsi,%r13)                   #65.9
        vmovsd    %xmm0, 8(%rsi,%r13)                           #64.9
        vmovsd    %xmm0, 287952008(%rsi,%r13)                   #65.9
        addq      $16, %rsi                                     #63.3
        cmpl      $3000, %eax                                   #63.3
        jb        ..B1.54       # Prob 99%                      #63.3
                                # LOE rsi r13 r14 r15 eax edx xmm0
..B1.56:                        # Preds ..B1.54 ..B1.51 ..B1.44 ..B1.49
                                # Execution count [9.49e-01]
        movq      $0, 272(%rsp)                                 #70.20
        movl      $1, %r12d                                     #68.3
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm1             #75.17
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #83.27
        movq      %r14, 232(%rsp)                               #83.27[spill]
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
        movl      %edx, %r14d                                   #83.27
                                # LOE r13 r15 r12d r14d
..B1.57:                        # Preds ..B1.71 ..B1.56
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #75.17
        lea       240(%rsp), %rsi                               #75.17
        movq      32(%rsi), %rbx                                #73.12
        vzeroupper                                              #75.17
..___tag_value_main.25:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #75.17
..___tag_value_main.26:
                                # LOE rbx r13 r15 r12d r14d
..B1.58:                        # Preds ..B1.57
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #75.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #75.17
        vcvtsi2sdq 248(%rsp), %xmm0, %xmm0                      #75.17
        vcvtsi2sdq 240(%rsp), %xmm1, %xmm1                      #75.17
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #75.17
        movl      %r14d, %edi                                   #76.5
        vmovsd    %xmm1, 224(%rsp)                              #75.17[spill]
        movl      $9216, %esi                                   #76.5
        xorl      %edx, %edx                                    #76.5
        xorl      %eax, %eax                                    #76.5
..___tag_value_main.28:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #76.5
..___tag_value_main.29:
                                # LOE rbx r13 r15 r12d r14d
..B1.59:                        # Preds ..B1.58
                                # Execution count [5.27e+00]
        xorl      %esi, %esi                                    #78.15
        testl     %r12d, %r12d                                  #78.22
        jle       ..B1.68       # Prob 10%                      #78.22
                                # LOE rbx r13 r15 esi r12d r14d
..B1.60:                        # Preds ..B1.59
                                # Execution count [4.75e+00]
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #82.21
        lea       48008(%r13), %rcx                             #82.21
                                # LOE rcx rbx r13 r15 esi r12d r14d xmm0
..B1.61:                        # Preds ..B1.66 ..B1.60
                                # Execution count [2.64e+01]
        movl      $1, %r9d                                      #80.17
        movq      %rcx, %r8                                     #82.21
                                # LOE rcx rbx r8 r13 r15 esi r9d r12d r14d xmm0
..B1.63:                        # Preds ..B1.61 ..B1.65
                                # Execution count [1.58e+05]
        movl      $1, %r11d                                     #82.21
        movq      %r8, %r10                                     #
                                # LOE rcx rbx r8 r10 r13 r15 esi r9d r11d r12d r14d xmm0
..B1.64:                        # Preds ..B1.64 ..B1.63
                                # Execution count [9.49e+08]
        vmovsd    -8(%r10), %xmm1                               #84.19
        incl      %r11d                                         #82.35
        vaddsd    48000(%r10), %xmm1, %xmm2                     #84.33
        vaddsd    8(%r10), %xmm2, %xmm3                         #85.19
        vaddsd    -48000(%r10), %xmm3, %xmm4                    #85.33
        vmulsd    %xmm4, %xmm0, %xmm5                           #85.33
        vmovsd    %xmm5, (%r10)                                 #83.15
        addq      $8, %r10                                      #82.35
        cmpl      $5999, %r11d                                  #82.27
        jl        ..B1.64       # Prob 99%                      #82.27
                                # LOE rcx rbx r8 r10 r13 r15 esi r9d r11d r12d r14d xmm0
..B1.65:                        # Preds ..B1.64
                                # Execution count [1.58e+05]
        incl      %r9d                                          #80.31
        addq      $48000, %r8                                   #80.31
        cmpl      $5999, %r9d                                   #80.23
        jl        ..B1.63       # Prob 99%                      #80.23
                                # LOE rcx rbx r8 r13 r15 esi r9d r12d r14d xmm0
..B1.66:                        # Preds ..B1.65
                                # Execution count [2.64e+01]
        incl      %esi                                          #78.31
        cmpl      %r12d, %esi                                   #78.22
        jl        ..B1.61       # Prob 82%                      #78.22
                                # LOE rcx rbx r13 r15 esi r12d r14d xmm0
..B1.68:                        # Preds ..B1.66 ..B1.59
                                # Execution count [5.27e+00]
        movl      %r14d, %edi                                   #91.5
        movl      $9217, %esi                                   #91.5
        xorl      %edx, %edx                                    #91.5
        xorl      %eax, %eax                                    #91.5
..___tag_value_main.30:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #91.5
..___tag_value_main.31:
                                # LOE rbx r13 r15 r12d r14d
..B1.69:                        # Preds ..B1.68
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #92.15
        lea       256(%rsp), %rsi                               #92.15
..___tag_value_main.32:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #92.15
..___tag_value_main.33:
                                # LOE rbx r13 r15 r12d r14d
..B1.70:                        # Preds ..B1.69
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #92.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #92.15
        vcvtsi2sdq 264(%rsp), %xmm0, %xmm0                      #92.15
        vcvtsi2sdq 256(%rsp), %xmm1, %xmm1                      #92.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #92.15
        movl      %r14d, %edi                                   #93.15
        vmovsd    %xmm1, 280(%rsp)                              #92.15[spill]
        movl      $8, %edx                                      #93.15
        lea       272(%rsp), %rsi                               #93.15
..___tag_value_main.35:
#       read(int, void *, size_t)
        call      read                                          #93.15
..___tag_value_main.36:
                                # LOE rbx r13 r15 r12d r14d
..B1.71:                        # Preds ..B1.70
                                # Execution count [5.27e+00]
        vmovsd    280(%rsp), %xmm16                             #95.20[spill]
        addl      %r12d, %r12d                                  #94.19
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #95.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #95.20[spill]
        vcomisd   %xmm1, %xmm0                                  #95.30
        ja        ..B1.57       # Prob 82%                      #95.30
                                # LOE rbx r13 r15 r12d r14d xmm1
..B1.72:                        # Preds ..B1.71
                                # Execution count [9.49e-01]
        movl      %r14d, %edx                                   #
        lea       272(%rsp), %rsi                               #98.13
        movl      %edx, %edi                                    #98.13
        movl      $8, %edx                                      #98.13
        vmovsd    %xmm1, -48(%rsi)                              #[spill]
        movq      232(%rsp), %r14                               #[spill]
	.cfi_restore 14
..___tag_value_main.42:
#       read(int, void *, size_t)
        call      read                                          #98.13
..___tag_value_main.43:
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
                                # LOE rax rbx r13 r14 r15 r12d
..B1.73:                        # Preds ..B1.72
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #99.13
        jge       ..B1.77       # Prob 59%                      #99.13
                                # LOE rbx r13 r14 r15 r12d
..B1.74:                        # Preds ..B1.73
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #100.11
        je        ..B1.76       # Prob 32%                      #100.11
                                # LOE r13 r14 r15
..B1.75:                        # Preds ..B1.74
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #100.2
#       operator delete[](void *)
        call      _ZdaPv                                        #100.2
                                # LOE r14 r15
..B1.76:                        # Preds ..B1.74 ..B1.75
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #101.12
        addq      $360, %rsp                                    #101.12
	.cfi_restore 3
        popq      %rbx                                          #101.12
	.cfi_restore 13
        popq      %r13                                          #101.12
	.cfi_restore 12
        popq      %r12                                          #101.12
        movq      %rbp, %rsp                                    #101.12
        popq      %rbp                                          #101.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #101.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.77:                        # Preds ..B1.73
                                # Execution count [5.66e-01]
        movl      %r12d, %edx                                   #108.55
        vxorpd    %xmm16, %xmm16, %xmm16                        #108.46
        shrl      $31, %edx                                     #108.55
        vxorpd    %xmm17, %xmm17, %xmm17                        #108.40
        addl      %edx, %r12d                                   #97.17
        movl      $.L_2__STRING.4, %edi                         #111.3
        sarl      $1, %r12d                                     #97.17
        movl      $3, %eax                                      #111.3
        vcvtsi2sd %r12d, %xmm16, %xmm16                         #108.46
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm2             #108.46
        vdivsd    %xmm16, %xmm2, %xmm5                          #108.46
        movq      272(%rsp), %rcx                               #108.33
        subq      %rbx, %rcx                                    #108.33
        vcvtsi2sdq %rcx, %xmm17, %xmm17                         #108.40
        vmovsd    224(%rsp), %xmm3                              #109.72[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm17, %xmm18    #108.52
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm3, %xmm4      #109.72
        vmulsd    %xmm5, %xmm18, %xmm0                          #108.55
        vmulsd    %xmm5, %xmm4, %xmm1                           #109.75
        vdivsd    %xmm0, %xmm1, %xmm2                           #111.3
..___tag_value_main.56:
#       printf(const char *, ...)
        call      printf                                        #111.3
..___tag_value_main.57:
                                # LOE r13 r14 r15
..B1.78:                        # Preds ..B1.77
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #112.12
        je        ..B1.80       # Prob 32%                      #112.12
                                # LOE r13 r14 r15
..B1.79:                        # Preds ..B1.78
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #112.3
#       operator delete[](void *)
        call      _ZdaPv                                        #112.3
                                # LOE r14 r15
..B1.80:                        # Preds ..B1.78 ..B1.79
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #113.10
        addq      $360, %rsp                                    #113.10
	.cfi_restore 3
        popq      %rbx                                          #113.10
	.cfi_restore 13
        popq      %r13                                          #113.10
	.cfi_restore 12
        popq      %r12                                          #113.10
        movq      %rbp, %rsp                                    #113.10
        popq      %rbp                                          #113.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #113.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 14
                                # LOE
..B1.81:                        # Preds ..B1.13
                                # Execution count [5.69e+02]: Infreq
        xorl      %eax, %eax                                    #55.5
        jmp       ..B1.21       # Prob 100%                     #55.5
                                # LOE rcx rsi r13 r14 r15 eax edx ebx ymm0
..B1.82:                        # Preds ..B1.36
                                # Execution count [4.75e-02]: Infreq
        xorl      %eax, %eax                                    #63.3
        jmp       ..B1.44       # Prob 100%                     #63.3
                                # LOE r13 r14 r15 eax edx
..B1.83:                        # Preds ..B1.45
                                # Execution count [4.75e-02]: Infreq
        xorl      %ecx, %ecx                                    #63.3
        jmp       ..B1.49       # Prob 100%                     #63.3
                                # LOE r13 r14 r15 eax edx ecx esi
..B1.84:                        # Preds ..B1.22
                                # Execution count [5.69e+02]: Infreq
        xorl      %r11d, %r11d                                  #55.5
        jmp       ..B1.26       # Prob 100%                     #55.5
                                # LOE rcx rsi r13 r14 r15 eax edx ebx r11d r12d ymm0
..B1.85:                        # Preds ..B1.10
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #50.5
        xorl      %eax, %eax                                    #50.5
        movq      stderr(%rip), %rdi                            #50.5
..___tag_value_main.69:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #50.5
..___tag_value_main.70:
                                # LOE r13 r14 r15
..B1.86:                        # Preds ..B1.85
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #51.14
        je        ..B1.88       # Prob 32%                      #51.14
                                # LOE r13 r14 r15
..B1.87:                        # Preds ..B1.86
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #51.5
#       operator delete[](void *)
        call      _ZdaPv                                        #51.5
                                # LOE r14 r15
..B1.88:                        # Preds ..B1.86 ..B1.87
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #52.12
        addq      $360, %rsp                                    #52.12
	.cfi_restore 3
        popq      %rbx                                          #52.12
	.cfi_restore 13
        popq      %r13                                          #52.12
	.cfi_restore 12
        popq      %r12                                          #52.12
        movq      %rbp, %rsp                                    #52.12
        popq      %rbp                                          #52.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #52.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.89:                        # Preds ..B1.3
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.81:
#       __errno_location()
        call      __errno_location                              #35.12
..___tag_value_main.82:
                                # LOE rax r13 r14 r15
..B1.99:                        # Preds ..B1.89
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #35.12
..___tag_value_main.83:
#       __errno_location()
        call      __errno_location                              #35.12
..___tag_value_main.84:
                                # LOE rax r13 r14 r15
..B1.98:                        # Preds ..B1.99
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #35.12
        movq      stderr(%rip), %rdi                            #35.12
        movl      (%rax), %edx                                  #35.12
        xorl      %eax, %eax                                    #35.12
..___tag_value_main.85:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #35.12
..___tag_value_main.86:
        jmp       ..B1.8        # Prob 100%                     #35.12
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
..___tag_value__Z12getTimeStampv.88:
..L89:
                                                         #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.91:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.92:
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
..___tag_value__Z17getTimeResolutionv.95:
..L96:
                                                         #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.98:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.99:
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
..___tag_value__Z13getTimeStamp_v.102:
..L103:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.105:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.106:
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
..___tag_value__Z13gettimestamp_v.109:
..L110:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.112:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.113:
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
..___tag_value__Z5dummyPd.116:
..L117:
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
..___tag_value__Z24perfevent_paranoid_valuev.119:
..L120:
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
..___tag_value__Z24perfevent_paranoid_valuev.126:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.127:
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
..___tag_value__Z24perfevent_paranoid_valuev.128:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.129:
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
..___tag_value__Z24perfevent_paranoid_valuev.130:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.131:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.132:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.133:
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
..___tag_value__Z24perfevent_paranoid_valuev.142:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.143:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.144:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.145:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.146:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.147:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.154:
..L155:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.158:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.159:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.160:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.161:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.166:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.167:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.168:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.169:
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
.L_2il0floatpacket.0:
	.long	0x00000000,0x3ff00000,0x00000000,0x3ff00000,0x00000000,0x3ff00000,0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,32
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
.L_2il0floatpacket.3:
	.long	0x5698c2c2,0x3e5dd37f
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x71c71c71,0x404bc71c
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
	.align 8
.L_2il0floatpacket.5:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,8
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
