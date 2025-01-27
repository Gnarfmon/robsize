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
..B1.116:                       # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  (%rsp)                                        #17.33
        movl      $2400, %edi                                   #31.12
        orl       $32832, (%rsp)                                #17.33
        vldmxcsr  (%rsp)                                        #17.33
..___tag_value_main.11:
#       operator new[](unsigned long)
        call      _Znam                                         #31.12
..___tag_value_main.12:
                                # LOE rax
..B1.115:                       # Preds ..B1.116
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #31.12
                                # LOE r13
..B1.2:                         # Preds ..B1.115
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r13
..B1.117:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #32.13[spill]
                                # LOE r13
..B1.3:                         # Preds ..B1.117
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.17:
                                # LOE rax r13
..B1.118:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #33.13[spill]
                                # LOE r13
..B1.4:                         # Preds ..B1.118
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.20:
                                # LOE rax r13
..B1.119:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #34.13
                                # LOE rbx r13
..B1.5:                         # Preds ..B1.119
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.22:
                                # LOE rax rbx r13
..B1.120:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #35.13[spill]
                                # LOE rbx r13
..B1.6:                         # Preds ..B1.120
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.12
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.25:
                                # LOE rax rbx r13
..B1.121:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #36.12[spill]
                                # LOE rbx r13
..B1.7:                         # Preds ..B1.121
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.12
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.28:
                                # LOE rax rbx r13
..B1.122:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #37.12
                                # LOE rbx r13 r14
..B1.8:                         # Preds ..B1.122
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.12
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.30:
                                # LOE rax rbx r13 r14
..B1.123:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #38.12
                                # LOE rbx r12 r13 r14
..B1.9:                         # Preds ..B1.123
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.12
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.32:
                                # LOE rax rbx r12 r13 r14
..B1.124:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #39.12[spill]
                                # LOE rbx r12 r13 r14
..B1.10:                        # Preds ..B1.124
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.12
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.35:
                                # LOE rax rbx r12 r13 r14
..B1.125:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #40.12[spill]
                                # LOE rbx r12 r13 r14
..B1.11:                        # Preds ..B1.125
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.12
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.38:
                                # LOE rax rbx r12 r13 r14
..B1.126:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #41.12[spill]
                                # LOE rbx r12 r13 r14
..B1.12:                        # Preds ..B1.126
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.12
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.41:
                                # LOE rax rbx r12 r13 r14
..B1.127:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #42.12[spill]
                                # LOE rbx r12 r13 r14
..B1.13:                        # Preds ..B1.127
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.12
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.44:
                                # LOE rax rbx r12 r13 r14
..B1.128:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 272(%rsp)                               #43.12[spill]
                                # LOE rbx r12 r13 r14
..B1.14:                        # Preds ..B1.128
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.12
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.47:
                                # LOE rax rbx r12 r13 r14
..B1.129:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 264(%rsp)                               #44.12[spill]
                                # LOE rbx r12 r13 r14
..B1.15:                        # Preds ..B1.129
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #48.12
        movl      $.L_2__STRING.2, %esi                         #48.12
..___tag_value_main.49:
#       fopen(const char *, const char *)
        call      fopen                                         #48.12
..___tag_value_main.50:
                                # LOE rax rbx r12 r13 r14
..B1.130:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #48.12
                                # LOE rbx r12 r13 r14 r15
..B1.16:                        # Preds ..B1.130
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #48.12
        je        ..B1.112      # Prob 5%                       #48.12
                                # LOE rbx r12 r13 r14 r15
..B1.17:                        # Preds ..B1.16
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #48.12
        lea       120(%rsp), %rdi                               #48.12
        movl      $100, %edx                                    #48.12
        movq      %r15, %rcx                                    #48.12
..___tag_value_main.51:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #48.12
..___tag_value_main.52:
                                # LOE rax rbx r12 r13 r14 r15
..B1.18:                        # Preds ..B1.17
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #48.12
        jbe       ..B1.20       # Prob 50%                      #48.12
                                # LOE rbx r12 r13 r14 r15
..B1.19:                        # Preds ..B1.18
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #48.12
        lea       120(%rsp), %rdi                               #48.12
        movl      $10, %edx                                     #48.12
..___tag_value_main.53:
#       strtol(const char *, char **, int)
        call      strtol                                        #48.12
..___tag_value_main.54:
                                # LOE rbx r12 r13 r14 r15
..B1.20:                        # Preds ..B1.18 ..B1.19
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #48.12
..___tag_value_main.55:
#       fclose(FILE *)
        call      fclose                                        #48.12
..___tag_value_main.56:
                                # LOE rbx r12 r13 r14
..B1.21:                        # Preds ..B1.20 ..B1.134
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #54.3
        lea       (%rsp), %rdi                                  #54.3
        movl      $120, %edx                                    #54.3
..___tag_value_main.57:
#       memset(void *, int, size_t)
        call      memset                                        #54.3
..___tag_value_main.58:
                                # LOE rbx r12 r13 r14
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
..___tag_value_main.59:
#       syscall(long, ...)
        call      syscall                                       #60.13
..___tag_value_main.60:
                                # LOE rax rbx r12 r13 r14
..B1.23:                        # Preds ..B1.22
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #60.13
        testl     %edx, %edx                                    #62.17
        jl        ..B1.82       # Prob 5%                       #62.17
                                # LOE rbx r12 r13 r14 edx
..B1.24:                        # Preds ..B1.23
                                # Execution count [9.49e-01]
        xorb      %sil, %sil                                    #80.3
        xorl      %ecx, %ecx                                    #80.3
        movq      %rcx, 232(%rsp)                               #80.3[spill]
        vxorpd    %ymm0, %ymm0, %ymm0                           #82.19
        movb      %sil, 224(%rsp)                               #80.3[spill]
        movl      %edx, 336(%rsp)                               #80.3[spill]
        movq      %r12, 312(%rsp)                               #80.3[spill]
        movq      %r14, 304(%rsp)                               #80.3[spill]
        movq      %rbx, 408(%rsp)                               #80.3[spill]
        movq      %r13, 392(%rsp)                               #80.3[spill]
                                # LOE ymm0
..B1.25:                        # Preds ..B1.27 ..B1.24
                                # Execution count [2.85e+00]
        movq      232(%rsp), %rax                               #82.7[spill]
        xorl      %r14d, %r14d                                  #81.5
        movq      400(%rsp), %r12                               #83.1[spill]
        movq      280(%rsp), %r10                               #84.1[spill]
        movq      288(%rsp), %r8                                #86.1[spill]
        movq      304(%rsp), %rsi                               #88.1[spill]
        lea       (%r12,%rax), %r11                             #83.1
        movq      320(%rsp), %rcx                               #90.1[spill]
        lea       (%r10,%rax), %r12                             #84.1
        movq      368(%rsp), %r15                               #92.1[spill]
        lea       (%r8,%rax), %r10                              #86.1
        movq      408(%rsp), %r9                                #85.1[spill]
        lea       (%rsi,%rax), %r8                              #88.1
        movq      296(%rsp), %rdi                               #87.1[spill]
        lea       (%rcx,%rax), %rsi                             #90.1
        movq      312(%rsp), %rbx                               #89.1[spill]
        lea       (%r15,%rax), %rcx                             #92.1
        movq      272(%rsp), %r15                               #94.1[spill]
        movq      328(%rsp), %rdx                               #91.1[spill]
        movq      392(%rsp), %r13                               #82.7[spill]
        movq      %r11, 240(%rsp)                               #83.1[spill]
        addq      %rax, %r15                                    #94.1
        movq      %r15, 256(%rsp)                               #94.1[spill]
        lea       (%r9,%rax), %r11                              #85.1
        movq      264(%rsp), %r15                               #95.1[spill]
        lea       (%rdi,%rax), %r9                              #87.1
        lea       (%rbx,%rax), %rdi                             #89.1
        lea       (%rdx,%rax), %rbx                             #91.1
        movq      376(%rsp), %rdx                               #93.1[spill]
        addq      %rax, %r13                                    #82.7
        addq      %rax, %rdx                                    #93.1
        addq      %r15, %rax                                    #95.1
        movq      %rax, 248(%rsp)                               #95.1[spill]
        movq      240(%rsp), %rax                               #95.1[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.26:                        # Preds ..B1.26 ..B1.25
                                # Execution count [2.85e+02]
        movq      256(%rsp), %r15                               #94.1[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #82.7
        vmovupd   %ymm0, (%rax,%r14,8)                          #83.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #94.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #84.1
        vmovupd   %ymm0, (%r11,%r14,8)                          #85.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #86.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #87.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #88.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #89.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #90.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #91.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #92.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #93.1
        movq      248(%rsp), %r15                               #95.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #95.1
        addq      $4, %r14                                      #81.5
        cmpq      $100, %r14                                    #81.5
        jb        ..B1.26       # Prob 99%                      #81.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.27:                        # Preds ..B1.26
                                # Execution count [2.85e+00]
        movb      224(%rsp), %al                                #80.3[spill]
        incb      %al                                           #80.3
        addq      $800, 232(%rsp)                               #80.3[spill]
        movb      %al, 224(%rsp)                                #80.3[spill]
        cmpb      $3, %al                                       #80.3
        jb        ..B1.25       # Prob 66%                      #80.3
                                # LOE ymm0
..B1.28:                        # Preds ..B1.27
                                # Execution count [9.49e-01]
        movq      288(%rsp), %r8                                #108.2[spill]
        xorl      %eax, %eax                                    #128.3
        movq      400(%rsp), %rcx                               #102.2[spill]
        movq      280(%rsp), %rsi                               #104.2[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #100.9
        vmovsd    %xmm0, (%r8)                                  #108.2
        vmovsd    %xmm0, 792(%r8)                               #107.1
        vmovsd    %xmm0, 800(%r8)                               #108.2
        vmovsd    %xmm0, 1592(%r8)                              #107.1
        vmovsd    %xmm0, 1600(%r8)                              #108.2
        vmovsd    %xmm0, 2392(%r8)                              #107.1
        vmovsd    %xmm0, (%rcx)                                 #102.2
        vmovsd    %xmm0, 792(%rcx)                              #101.1
        vmovsd    %xmm0, (%rsi)                                 #104.2
        vmovsd    %xmm0, 792(%rsi)                              #103.1
        vmovsd    %xmm0, 800(%rcx)                              #102.2
        vmovsd    %xmm0, 1592(%rcx)                             #101.1
        vmovsd    %xmm0, 800(%rsi)                              #104.2
        vmovsd    %xmm0, 1592(%rsi)                             #103.1
        vmovsd    %xmm0, 1600(%rcx)                             #102.2
        vmovsd    %xmm0, 2392(%rcx)                             #101.1
        vmovsd    %xmm0, 1600(%rsi)                             #104.2
        vmovsd    %xmm0, 2392(%rsi)                             #103.1
        movq      328(%rsp), %r11                               #118.2[spill]
        movq      264(%rsp), %r8                                #126.2[spill]
        movq      296(%rsp), %r9                                #110.2[spill]
        movq      320(%rsp), %r10                               #116.2[spill]
        movq      368(%rsp), %r15                               #120.2[spill]
        movq      376(%rsp), %rcx                               #122.2[spill]
        movq      272(%rsp), %rsi                               #124.2[spill]
        movq      312(%rsp), %r12                               #[spill]
        movq      304(%rsp), %r14                               #[spill]
        movq      408(%rsp), %rbx                               #[spill]
        movq      392(%rsp), %r13                               #[spill]
        vmovsd    %xmm0, (%r11)                                 #118.2
        vmovsd    %xmm0, 792(%r11)                              #117.1
        vmovsd    %xmm0, (%r8)                                  #126.2
        vmovsd    %xmm0, 792(%r8)                               #125.1
        vmovsd    %xmm0, 800(%r11)                              #118.2
        vmovsd    %xmm0, 1592(%r11)                             #117.1
        vmovsd    %xmm0, 800(%r8)                               #126.2
        vmovsd    %xmm0, 1592(%r8)                              #125.1
        vmovsd    %xmm0, 1600(%r11)                             #118.2
        vmovsd    %xmm0, 2392(%r11)                             #117.1
        vmovsd    %xmm0, 1600(%r8)                              #126.2
        vmovsd    %xmm0, 2392(%r8)                              #125.1
        movl      336(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%r13)                                 #100.9
        vmovsd    %xmm0, 792(%r13)                              #99.9
        vmovsd    %xmm0, (%rbx)                                 #106.2
        vmovsd    %xmm0, 792(%rbx)                              #105.1
        vmovsd    %xmm0, (%r9)                                  #110.2
        vmovsd    %xmm0, 792(%r9)                               #109.1
        vmovsd    %xmm0, (%r14)                                 #112.2
        vmovsd    %xmm0, 792(%r14)                              #111.1
        vmovsd    %xmm0, (%r12)                                 #114.2
        vmovsd    %xmm0, 800(%r13)                              #100.9
        vmovsd    %xmm0, 1592(%r13)                             #99.9
        vmovsd    %xmm0, 800(%rbx)                              #106.2
        vmovsd    %xmm0, 1592(%rbx)                             #105.1
        vmovsd    %xmm0, 800(%r9)                               #110.2
        vmovsd    %xmm0, 1592(%r9)                              #109.1
        vmovsd    %xmm0, 800(%r14)                              #112.2
        vmovsd    %xmm0, 1592(%r14)                             #111.1
        vmovsd    %xmm0, 800(%r12)                              #114.2
        vmovsd    %xmm0, 1600(%r13)                             #100.9
        vmovsd    %xmm0, 2392(%r13)                             #99.9
        vmovsd    %xmm0, 1600(%rbx)                             #106.2
        vmovsd    %xmm0, 2392(%rbx)                             #105.1
        vmovsd    %xmm0, 1600(%r9)                              #110.2
        vmovsd    %xmm0, 2392(%r9)                              #109.1
        movq      %r15, %r9                                     #128.3
        vmovsd    %xmm0, 1600(%r14)                             #112.2
        vmovsd    %xmm0, 2392(%r14)                             #111.1
        vmovsd    %xmm0, 1600(%r12)                             #114.2
        vmovsd    %xmm0, 792(%r12)                              #113.1
        vmovsd    %xmm0, (%r10)                                 #116.2
        vmovsd    %xmm0, 792(%r10)                              #115.1
        vmovsd    %xmm0, (%r15)                                 #120.2
        vmovsd    %xmm0, 792(%r15)                              #119.1
        vmovsd    %xmm0, (%rcx)                                 #122.2
        vmovsd    %xmm0, 792(%rcx)                              #121.1
        vmovsd    %xmm0, (%rsi)                                 #124.2
        vmovsd    %xmm0, 792(%rsi)                              #123.1
        vmovsd    %xmm0, 1592(%r12)                             #113.1
        vmovsd    %xmm0, 800(%r10)                              #116.2
        vmovsd    %xmm0, 1592(%r10)                             #115.1
        vmovsd    %xmm0, 800(%r15)                              #120.2
        vmovsd    %xmm0, 1592(%r15)                             #119.1
        vmovsd    %xmm0, 800(%rcx)                              #122.2
        vmovsd    %xmm0, 1592(%rcx)                             #121.1
        vmovsd    %xmm0, 800(%rsi)                              #124.2
        vmovsd    %xmm0, 1592(%rsi)                             #123.1
        vmovsd    %xmm0, 2392(%r12)                             #113.1
        vmovsd    %xmm0, 1600(%r10)                             #116.2
        vmovsd    %xmm0, 2392(%r10)                             #115.1
        movq      %r11, %r10                                    #128.3
        vmovsd    %xmm0, 1600(%r15)                             #120.2
        vmovsd    %xmm0, 2392(%r15)                             #119.1
        vmovsd    %xmm0, 1600(%rcx)                             #122.2
        vmovsd    %xmm0, 2392(%rcx)                             #121.1
        movq      %r8, %rcx                                     #128.3
        vmovsd    %xmm0, 1600(%rsi)                             #124.2
        vmovsd    %xmm0, 2392(%rsi)                             #123.1
        movq      376(%rsp), %r8                                #128.3[spill]
        movq      320(%rsp), %r11                               #128.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.29:                        # Preds ..B1.29 ..B1.28
                                # Execution count [9.49e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #155.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #156.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #153.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #154.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #151.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #152.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #149.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #150.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #147.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #148.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #145.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #146.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #143.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #144.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #141.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #142.2
        incq      %rax                                          #128.3
        cmpq      $100, %rax                                    #128.3
        jb        ..B1.29       # Prob 99%                      #128.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.30:                        # Preds ..B1.29
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #128.3
        xorl      %eax, %eax                                    #128.3
        movq      296(%rsp), %rcx                               #128.3[spill]
        movq      288(%rsp), %rsi                               #128.3[spill]
        movq      280(%rsp), %r8                                #128.3[spill]
        movq      400(%rsp), %r9                                #128.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 edx xmm0
..B1.31:                        # Preds ..B1.31 ..B1.30
                                # Execution count [9.49e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #139.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #140.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #137.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #138.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #135.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #136.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #133.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #134.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #131.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #132.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #129.9
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #130.9
        incq      %rax                                          #128.3
        cmpq      $100, %rax                                    #128.3
        jb        ..B1.31       # Prob 99%                      #128.3
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 edx xmm0
..B1.32:                        # Preds ..B1.31
                                # Execution count [9.49e-01]
        movq      %r12, 312(%rsp)                               #159.3[spill]
        movl      $1, %r15d                                     #159.3
        movq      %r14, 304(%rsp)                               #159.3[spill]
        movq      $0, 352(%rsp)                                 #161.20
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #166.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #174.27
        movq      %rbx, 408(%rsp)                               #159.3[spill]
        movl      %edx, %ebx                                    #159.3
        movq      %r13, 392(%rsp)                               #159.3[spill]
        movq      264(%rsp), %r12                               #159.3[spill]
        movq      272(%rsp), %r14                               #159.3[spill]
                                # LOE r12 r14 ebx r15d
..B1.33:                        # Preds ..B1.48 ..B1.32
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #166.17
        lea       232(%rsp), %rsi                               #166.17
        movq      120(%rsi), %r13                               #164.12
        vzeroupper                                              #166.17
..___tag_value_main.119:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #166.17
..___tag_value_main.120:
                                # LOE r12 r13 r14 ebx r15d
..B1.34:                        # Preds ..B1.33
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #166.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #166.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #166.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #166.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #166.17
        movl      %ebx, %edi                                    #167.5
        vmovsd    %xmm1, 224(%rsp)                              #166.17[spill]
        movl      $9216, %esi                                   #167.5
        xorl      %edx, %edx                                    #167.5
        xorl      %eax, %eax                                    #167.5
..___tag_value_main.122:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #167.5
..___tag_value_main.123:
                                # LOE r12 r13 r14 ebx r15d
..B1.35:                        # Preds ..B1.34
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #169.5
        testl     %r15d, %r15d                                  #169.22
        jle       ..B1.45       # Prob 10%                      #169.22
                                # LOE r12 r13 r14 eax ebx r15d
..B1.36:                        # Preds ..B1.35
                                # Execution count [4.75e+00]
        movq      %r13, 344(%rsp)                               #[spill]
        movl      %ebx, 336(%rsp)                               #[spill]
        movl      %r15d, 384(%rsp)                              #[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
        movq      376(%rsp), %r10                               #[spill]
        movq      368(%rsp), %r13                               #[spill]
        movq      328(%rsp), %r11                               #[spill]
        movq      320(%rsp), %r9                                #[spill]
        movq      312(%rsp), %rcx                               #[spill]
        movq      304(%rsp), %rbx                               #[spill]
        movq      296(%rsp), %rsi                               #[spill]
        movq      288(%rsp), %rdi                               #[spill]
        movq      280(%rsp), %r8                                #[spill]
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 eax xmm0
..B1.38:                        # Preds ..B1.36 ..B1.43
                                # Execution count [2.64e+01]
        movq      408(%rsp), %r10                               #173.11[spill]
        xorl      %edx, %edx                                    #173.11
        movq      400(%rsp), %r13                               #173.11[spill]
        movq      392(%rsp), %r15                               #173.11[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [2.58e+03]
        vmovsd    800(%r15,%rdx,8), %xmm1                       #175.19
        vmovsd    800(%r13,%rdx,8), %xmm6                       #178.25
        vmovsd    800(%r8,%rdx,8), %xmm11                       #179.25
        vmovsd    800(%r10,%rdx,8), %xmm16                      #180.25
        vmovsd    800(%rdi,%rdx,8), %xmm21                      #181.25
        vmovsd    800(%rsi,%rdx,8), %xmm26                      #182.24
        vmovsd    800(%rbx,%rdx,8), %xmm31                      #183.24
        vaddsd    1608(%r15,%rdx,8), %xmm1, %xmm2               #175.33
        vaddsd    1608(%r13,%rdx,8), %xmm6, %xmm7               #178.42
        vaddsd    1608(%r8,%rdx,8), %xmm11, %xmm12              #179.42
        vaddsd    1608(%r10,%rdx,8), %xmm16, %xmm17             #180.42
        vaddsd    1608(%rdi,%rdx,8), %xmm21, %xmm22             #181.42
        vaddsd    816(%r15,%rdx,8), %xmm2, %xmm3                #176.19
        vaddsd    816(%r13,%rdx,8), %xmm7, %xmm8                #178.59
        vaddsd    816(%r8,%rdx,8), %xmm12, %xmm13               #179.59
        vaddsd    1608(%rsi,%rdx,8), %xmm26, %xmm27             #182.40
        vaddsd    1608(%rbx,%rdx,8), %xmm31, %xmm1              #183.40
        vaddsd    8(%r15,%rdx,8), %xmm3, %xmm4                  #176.33
        vaddsd    8(%r13,%rdx,8), %xmm8, %xmm9                  #178.76
        vaddsd    8(%r8,%rdx,8), %xmm13, %xmm14                 #179.76
        vaddsd    816(%r10,%rdx,8), %xmm17, %xmm18              #180.59
        vaddsd    816(%rdi,%rdx,8), %xmm22, %xmm23              #181.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #176.33
        vaddsd    816(%rsi,%rdx,8), %xmm27, %xmm28              #182.56
        vaddsd    816(%rbx,%rdx,8), %xmm1, %xmm2                #183.56
        vmulsd    %xmm9, %xmm0, %xmm10                          #178.76
        vaddsd    8(%r10,%rdx,8), %xmm18, %xmm19                #180.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #179.76
        vaddsd    8(%rdi,%rdx,8), %xmm23, %xmm24                #181.76
        vaddsd    8(%rsi,%rdx,8), %xmm28, %xmm29                #182.72
        vaddsd    8(%rbx,%rdx,8), %xmm2, %xmm3                  #183.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #180.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #181.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #182.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #183.72
        vmovsd    %xmm5, 808(%r15,%rdx,8)                       #174.15
        vmovsd    %xmm10, 808(%r13,%rdx,8)                      #178.1
        vmovsd    %xmm15, 808(%r8,%rdx,8)                       #179.1
        vmovsd    800(%rcx,%rdx,8), %xmm5                       #184.24
        vmovsd    800(%r9,%rdx,8), %xmm10                       #185.24
        vmovsd    800(%r11,%rdx,8), %xmm15                      #186.24
        vmovsd    %xmm20, 808(%r10,%rdx,8)                      #180.1
        vmovsd    %xmm25, 808(%rdi,%rdx,8)                      #181.1
        vmovsd    %xmm30, 808(%rsi,%rdx,8)                      #182.1
        vmovsd    %xmm4, 808(%rbx,%rdx,8)                       #183.1
        vaddsd    1608(%rcx,%rdx,8), %xmm5, %xmm6               #184.40
        vaddsd    1608(%r9,%rdx,8), %xmm10, %xmm11              #185.40
        vaddsd    1608(%r11,%rdx,8), %xmm15, %xmm16             #186.40
        vaddsd    816(%rcx,%rdx,8), %xmm6, %xmm7                #184.56
        vaddsd    816(%r9,%rdx,8), %xmm11, %xmm12               #185.56
        vaddsd    816(%r11,%rdx,8), %xmm16, %xmm17              #186.56
        vaddsd    8(%rcx,%rdx,8), %xmm7, %xmm8                  #184.72
        vaddsd    8(%r9,%rdx,8), %xmm12, %xmm13                 #185.72
        vaddsd    8(%r11,%rdx,8), %xmm17, %xmm18                #186.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #184.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #185.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #186.72
        vmovsd    %xmm9, 808(%rcx,%rdx,8)                       #184.1
        vmovsd    %xmm14, 808(%r9,%rdx,8)                       #185.1
        vmovsd    %xmm19, 808(%r11,%rdx,8)                      #186.1
        incq      %rdx                                          #173.11
        cmpq      $98, %rdx                                     #173.11
        jb        ..B1.39       # Prob 98%                      #173.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [2.64e+01]
        movq      376(%rsp), %r10                               #[spill]
        movq      368(%rsp), %r13                               #[spill]
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 eax xmm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [2.64e+01]
        xorl      %edx, %edx                                    #173.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 eax xmm0
..B1.42:                        # Preds ..B1.42 ..B1.41
                                # Execution count [2.58e+03]
        vmovsd    800(%r13,%rdx,8), %xmm1                       #187.24
        vmovsd    800(%r10,%rdx,8), %xmm6                       #188.24
        vmovsd    800(%r14,%rdx,8), %xmm11                      #189.24
        vmovsd    800(%r12,%rdx,8), %xmm16                      #190.24
        vaddsd    1608(%r13,%rdx,8), %xmm1, %xmm2               #187.40
        vaddsd    1608(%r10,%rdx,8), %xmm6, %xmm7               #188.40
        vaddsd    1608(%r14,%rdx,8), %xmm11, %xmm12             #189.40
        vaddsd    1608(%r12,%rdx,8), %xmm16, %xmm17             #190.40
        vaddsd    816(%r13,%rdx,8), %xmm2, %xmm3                #187.56
        vaddsd    816(%r10,%rdx,8), %xmm7, %xmm8                #188.56
        vaddsd    816(%r14,%rdx,8), %xmm12, %xmm13              #189.56
        vaddsd    816(%r12,%rdx,8), %xmm17, %xmm18              #190.56
        vaddsd    8(%r13,%rdx,8), %xmm3, %xmm4                  #187.72
        vaddsd    8(%r10,%rdx,8), %xmm8, %xmm9                  #188.72
        vaddsd    8(%r14,%rdx,8), %xmm13, %xmm14                #189.72
        vaddsd    8(%r12,%rdx,8), %xmm18, %xmm19                #190.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #187.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #188.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #189.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #190.72
        vmovsd    %xmm5, 808(%r13,%rdx,8)                       #187.1
        vmovsd    %xmm10, 808(%r10,%rdx,8)                      #188.1
        vmovsd    %xmm15, 808(%r14,%rdx,8)                      #189.1
        vmovsd    %xmm20, 808(%r12,%rdx,8)                      #190.1
        incq      %rdx                                          #173.11
        cmpq      $98, %rdx                                     #173.11
        jb        ..B1.42       # Prob 98%                      #173.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 eax xmm0
..B1.43:                        # Preds ..B1.42
                                # Execution count [2.64e+01]
        movq      392(%rsp), %r15                               #192.18[spill]
        incl      %eax                                          #169.5
        movq      1592(%r15), %rdx                              #192.18
        movq      %rdx, 1600(%r15)                              #192.4
        movq      400(%rsp), %r15                               #193.18[spill]
        movq      1592(%r15), %rdx                              #193.18
        movq      %rdx, 1600(%r15)                              #193.1
        movq      1592(%r8), %rdx                               #194.18
        movq      %rdx, 1600(%r8)                               #194.1
        movq      408(%rsp), %rdx                               #195.18[spill]
        movq      1592(%rdx), %r15                              #195.18
        movq      %r15, 1600(%rdx)                              #195.1
        movq      1592(%rdi), %r15                              #196.18
        movq      1592(%rsi), %rdx                              #197.17
        movq      %r15, 1600(%rdi)                              #196.1
        movq      %rdx, 1600(%rsi)                              #197.1
        movq      1592(%rbx), %r15                              #198.17
        movq      1592(%rcx), %rdx                              #199.17
        movq      %r15, 1600(%rbx)                              #198.1
        movq      %rdx, 1600(%rcx)                              #199.1
        movq      1592(%r9), %r15                               #200.17
        movq      1592(%r11), %rdx                              #201.17
        movq      %r15, 1600(%r9)                               #200.1
        movq      %rdx, 1600(%r11)                              #201.1
        movq      1592(%r13), %r15                              #202.17
        movq      1592(%r10), %rdx                              #203.17
        movq      %r15, 1600(%r13)                              #202.1
        movq      %rdx, 1600(%r10)                              #203.1
        movq      1592(%r14), %r15                              #204.17
        movq      1592(%r12), %rdx                              #205.17
        movq      %r15, 1600(%r14)                              #204.1
        movq      %rdx, 1600(%r12)                              #205.1
        cmpl      384(%rsp), %eax                               #169.5[spill]
        jb        ..B1.38       # Prob 82%                      #169.5
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 eax xmm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [4.75e+00]
        movq      344(%rsp), %r13                               #[spill]
        movl      384(%rsp), %r15d                              #[spill]
        movl      336(%rsp), %ebx                               #[spill]
                                # LOE r12 r13 r14 ebx r15d
..B1.45:                        # Preds ..B1.35 ..B1.44
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #209.5
        movl      $9217, %esi                                   #209.5
        xorl      %edx, %edx                                    #209.5
        xorl      %eax, %eax                                    #209.5
..___tag_value_main.148:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #209.5
..___tag_value_main.149:
                                # LOE r12 r13 r14 ebx r15d
..B1.46:                        # Preds ..B1.45
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #210.15
        lea       248(%rsp), %rsi                               #210.15
..___tag_value_main.150:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #210.15
..___tag_value_main.151:
                                # LOE r12 r13 r14 ebx r15d
..B1.47:                        # Preds ..B1.46
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #210.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #210.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #210.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #210.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #210.15
        movl      %ebx, %edi                                    #211.15
        vmovsd    %xmm1, 360(%rsp)                              #210.15[spill]
        movl      $8, %edx                                      #211.15
        lea       352(%rsp), %rsi                               #211.15
..___tag_value_main.153:
#       read(int, void *, size_t)
        call      read                                          #211.15
..___tag_value_main.154:
                                # LOE r12 r13 r14 ebx r15d
..B1.48:                        # Preds ..B1.47
                                # Execution count [5.27e+00]
        vmovsd    360(%rsp), %xmm16                             #213.20[spill]
        addl      %r15d, %r15d                                  #212.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #213.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #213.20[spill]
        vcomisd   %xmm1, %xmm0                                  #213.30
        ja        ..B1.33       # Prob 82%                      #213.30
                                # LOE r12 r13 r14 ebx r15d xmm1
..B1.49:                        # Preds ..B1.48
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       352(%rsp), %rsi                               #216.13
        movl      %edx, %edi                                    #216.13
        movl      $8, %edx                                      #216.13
        vmovsd    %xmm1, -128(%rsi)                             #[spill]
        movq      %r13, -8(%rsi)                                #[spill]
        movq      -40(%rsi), %r12                               #[spill]
        movq      -48(%rsi), %r14                               #[spill]
        movq      56(%rsi), %rbx                                #[spill]
        movq      40(%rsi), %r13                                #[spill]
..___tag_value_main.162:
#       read(int, void *, size_t)
        call      read                                          #216.13
..___tag_value_main.163:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.50:                        # Preds ..B1.49
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #217.13
        jge       ..B1.66       # Prob 59%                      #217.13
                                # LOE rbx r12 r13 r14 r15d
..B1.51:                        # Preds ..B1.50
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #218.2
#       operator delete[](void *)
        call      _ZdaPv                                        #218.2
                                # LOE rbx r12 r14
..B1.52:                        # Preds ..B1.51
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #219.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #219.1
                                # LOE rbx r12 r14
..B1.53:                        # Preds ..B1.52
                                # Execution count [2.58e-01]
        movq      280(%rsp), %rdi                               #220.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #220.1
                                # LOE rbx r12 r14
..B1.54:                        # Preds ..B1.53
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #221.1
#       operator delete[](void *)
        call      _ZdaPv                                        #221.1
                                # LOE r12 r14
..B1.55:                        # Preds ..B1.54
                                # Execution count [2.58e-01]
        movq      288(%rsp), %rdi                               #222.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #222.1
                                # LOE r12 r14
..B1.56:                        # Preds ..B1.55
                                # Execution count [2.58e-01]
        movq      296(%rsp), %rdi                               #223.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #223.1
                                # LOE r12 r14
..B1.57:                        # Preds ..B1.56
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #224.1
#       operator delete[](void *)
        call      _ZdaPv                                        #224.1
                                # LOE r12
..B1.58:                        # Preds ..B1.57
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #225.1
#       operator delete[](void *)
        call      _ZdaPv                                        #225.1
                                # LOE
..B1.59:                        # Preds ..B1.58
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #226.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #226.1
                                # LOE
..B1.60:                        # Preds ..B1.59
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #227.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #227.1
                                # LOE
..B1.61:                        # Preds ..B1.60
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #228.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #228.1
                                # LOE
..B1.62:                        # Preds ..B1.61
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #229.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #229.1
                                # LOE
..B1.63:                        # Preds ..B1.62
                                # Execution count [2.58e-01]
        movq      272(%rsp), %rdi                               #230.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #230.1
                                # LOE
..B1.64:                        # Preds ..B1.63
                                # Execution count [2.58e-01]
        movq      264(%rsp), %rdi                               #231.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #231.1
                                # LOE
..B1.65:                        # Preds ..B1.64
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #232.12
        addq      $472, %rsp                                    #232.12
	.cfi_restore 3
        popq      %rbx                                          #232.12
	.cfi_restore 15
        popq      %r15                                          #232.12
	.cfi_restore 14
        popq      %r14                                          #232.12
	.cfi_restore 13
        popq      %r13                                          #232.12
	.cfi_restore 12
        popq      %r12                                          #232.12
        movq      %rbp, %rsp                                    #232.12
        popq      %rbp                                          #232.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #232.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.66:                        # Preds ..B1.50
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #239.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #239.46
        shrl      $31, %edx                                     #239.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #239.40
        addl      %edx, %r15d                                   #215.17
        movl      $.L_2__STRING.4, %edi                         #242.3
        sarl      $1, %r15d                                     #215.17
        movl      $3, %eax                                      #242.3
        vcvtsi2sd %r15d, %xmm4, %xmm4                           #239.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm3             #239.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #239.46
        movq      352(%rsp), %rcx                               #239.33
        subq      344(%rsp), %rcx                               #239.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #239.40
        vmovsd    224(%rsp), %xmm2                              #240.72[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm2, %xmm5      #240.72
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm6, %xmm7      #239.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #240.75
        vmulsd    %xmm8, %xmm7, %xmm0                           #239.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #242.3
..___tag_value_main.191:
#       printf(const char *, ...)
        call      printf                                        #242.3
..___tag_value_main.192:
                                # LOE rbx r12 r13 r14
..B1.67:                        # Preds ..B1.66
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #243.3
#       operator delete[](void *)
        call      _ZdaPv                                        #243.3
                                # LOE rbx r12 r14
..B1.68:                        # Preds ..B1.67
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #244.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #244.1
                                # LOE rbx r12 r14
..B1.69:                        # Preds ..B1.68
                                # Execution count [3.82e-01]
        movq      280(%rsp), %rdi                               #245.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #245.1
                                # LOE rbx r12 r14
..B1.70:                        # Preds ..B1.69
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #246.1
#       operator delete[](void *)
        call      _ZdaPv                                        #246.1
                                # LOE r12 r14
..B1.71:                        # Preds ..B1.70
                                # Execution count [3.82e-01]
        movq      288(%rsp), %rdi                               #247.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #247.1
                                # LOE r12 r14
..B1.72:                        # Preds ..B1.71
                                # Execution count [3.82e-01]
        movq      296(%rsp), %rdi                               #248.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #248.1
                                # LOE r12 r14
..B1.73:                        # Preds ..B1.72
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #249.1
#       operator delete[](void *)
        call      _ZdaPv                                        #249.1
                                # LOE r12
..B1.74:                        # Preds ..B1.73
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #250.1
#       operator delete[](void *)
        call      _ZdaPv                                        #250.1
                                # LOE
..B1.75:                        # Preds ..B1.74
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #251.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #251.1
                                # LOE
..B1.76:                        # Preds ..B1.75
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #252.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #252.1
                                # LOE
..B1.77:                        # Preds ..B1.76
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #253.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #253.1
                                # LOE
..B1.78:                        # Preds ..B1.77
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #254.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #254.1
                                # LOE
..B1.79:                        # Preds ..B1.78
                                # Execution count [3.82e-01]
        movq      272(%rsp), %rdi                               #255.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #255.1
                                # LOE
..B1.80:                        # Preds ..B1.79
                                # Execution count [3.82e-01]
        movq      264(%rsp), %rdi                               #256.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #256.1
                                # LOE
..B1.81:                        # Preds ..B1.80
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #257.10
        addq      $472, %rsp                                    #257.10
	.cfi_restore 3
        popq      %rbx                                          #257.10
	.cfi_restore 15
        popq      %r15                                          #257.10
	.cfi_restore 14
        popq      %r14                                          #257.10
	.cfi_restore 13
        popq      %r13                                          #257.10
	.cfi_restore 12
        popq      %r12                                          #257.10
        movq      %rbp, %rsp                                    #257.10
        popq      %rbp                                          #257.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #257.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.82:                        # Preds ..B1.23
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #63.5
        xorl      %eax, %eax                                    #63.5
        movq      stderr(%rip), %rdi                            #63.5
..___tag_value_main.217:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #63.5
..___tag_value_main.218:
                                # LOE rbx r12 r13 r14
..B1.83:                        # Preds ..B1.82
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #64.14
        je        ..B1.85       # Prob 32%                      #64.14
                                # LOE rbx r12 r13 r14
..B1.84:                        # Preds ..B1.83
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #64.5
#       operator delete[](void *)
        call      _ZdaPv                                        #64.5
                                # LOE rbx r12 r14
..B1.85:                        # Preds ..B1.83 ..B1.84
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #65.10[spill]
        je        ..B1.87       # Prob 32%                      #65.10
                                # LOE rbx r12 r14
..B1.86:                        # Preds ..B1.85
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #65.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #65.1
                                # LOE rbx r12 r14
..B1.87:                        # Preds ..B1.85 ..B1.86
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 280(%rsp)                                 #66.10[spill]
        je        ..B1.89       # Prob 32%                      #66.10
                                # LOE rbx r12 r14
..B1.88:                        # Preds ..B1.87
                                # Execution count [3.44e-02]: Infreq
        movq      280(%rsp), %rdi                               #66.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #66.1
                                # LOE rbx r12 r14
..B1.89:                        # Preds ..B1.87 ..B1.88
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #67.10
        je        ..B1.91       # Prob 32%                      #67.10
                                # LOE rbx r12 r14
..B1.90:                        # Preds ..B1.89
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #67.1
#       operator delete[](void *)
        call      _ZdaPv                                        #67.1
                                # LOE r12 r14
..B1.91:                        # Preds ..B1.89 ..B1.90
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 288(%rsp)                                 #68.10[spill]
        je        ..B1.93       # Prob 32%                      #68.10
                                # LOE r12 r14
..B1.92:                        # Preds ..B1.91
                                # Execution count [3.44e-02]: Infreq
        movq      288(%rsp), %rdi                               #68.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #68.1
                                # LOE r12 r14
..B1.93:                        # Preds ..B1.91 ..B1.92
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 296(%rsp)                                 #69.10[spill]
        je        ..B1.95       # Prob 32%                      #69.10
                                # LOE r12 r14
..B1.94:                        # Preds ..B1.93
                                # Execution count [3.44e-02]: Infreq
        movq      296(%rsp), %rdi                               #69.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #69.1
                                # LOE r12 r14
..B1.95:                        # Preds ..B1.93 ..B1.94
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #70.10
        je        ..B1.97       # Prob 32%                      #70.10
                                # LOE r12 r14
..B1.96:                        # Preds ..B1.95
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #70.1
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE r12
..B1.97:                        # Preds ..B1.95 ..B1.96
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #71.10
        je        ..B1.99       # Prob 32%                      #71.10
                                # LOE r12
..B1.98:                        # Preds ..B1.97
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #71.1
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE
..B1.99:                        # Preds ..B1.97 ..B1.98
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #72.10[spill]
        je        ..B1.101      # Prob 32%                      #72.10
                                # LOE
..B1.100:                       # Preds ..B1.99
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #72.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE
..B1.101:                       # Preds ..B1.99 ..B1.100
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #73.10[spill]
        je        ..B1.103      # Prob 32%                      #73.10
                                # LOE
..B1.102:                       # Preds ..B1.101
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #73.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE
..B1.103:                       # Preds ..B1.101 ..B1.102
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #74.10[spill]
        je        ..B1.105      # Prob 32%                      #74.10
                                # LOE
..B1.104:                       # Preds ..B1.103
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #74.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE
..B1.105:                       # Preds ..B1.103 ..B1.104
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #75.10[spill]
        je        ..B1.107      # Prob 32%                      #75.10
                                # LOE
..B1.106:                       # Preds ..B1.105
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #75.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE
..B1.107:                       # Preds ..B1.105 ..B1.106
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 272(%rsp)                                 #76.10[spill]
        je        ..B1.109      # Prob 32%                      #76.10
                                # LOE
..B1.108:                       # Preds ..B1.107
                                # Execution count [3.44e-02]: Infreq
        movq      272(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE
..B1.109:                       # Preds ..B1.107 ..B1.108
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 264(%rsp)                                 #77.10[spill]
        je        ..B1.111      # Prob 32%                      #77.10
                                # LOE
..B1.110:                       # Preds ..B1.109
                                # Execution count [3.44e-02]: Infreq
        movq      264(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE
..B1.111:                       # Preds ..B1.109 ..B1.110
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
..B1.112:                       # Preds ..B1.16
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.253:
#       __errno_location()
        call      __errno_location                              #48.12
..___tag_value_main.254:
                                # LOE rax rbx r12 r13 r14
..B1.135:                       # Preds ..B1.112
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #48.12
..___tag_value_main.255:
#       __errno_location()
        call      __errno_location                              #48.12
..___tag_value_main.256:
                                # LOE rax rbx r12 r13 r14
..B1.134:                       # Preds ..B1.135
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #48.12
        movq      stderr(%rip), %rdi                            #48.12
        movl      (%rax), %edx                                  #48.12
        xorl      %eax, %eax                                    #48.12
..___tag_value_main.257:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #48.12
..___tag_value_main.258:
        jmp       ..B1.21       # Prob 100%                     #48.12
        .align    16,0x90
                                # LOE rbx r12 r13 r14
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
..___tag_value__Z12getTimeStampv.260:
..L261:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.263:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.264:
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
..___tag_value__Z17getTimeResolutionv.267:
..L268:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.270:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.271:
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
..___tag_value__Z13getTimeStamp_v.274:
..L275:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.277:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.278:
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
..___tag_value__Z13gettimestamp_v.281:
..L282:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.284:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.285:
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
..___tag_value__Z5dummyPd.288:
..L289:
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
..___tag_value__Z24perfevent_paranoid_valuev.291:
..L292:
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
..___tag_value__Z24perfevent_paranoid_valuev.298:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.299:
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
..___tag_value__Z24perfevent_paranoid_valuev.300:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.301:
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
..___tag_value__Z24perfevent_paranoid_valuev.302:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.303:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.304:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.305:
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
..___tag_value__Z24perfevent_paranoid_valuev.314:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.315:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.316:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.317:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.318:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.319:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.326:
..L327:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.330:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.331:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.332:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.333:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.338:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.339:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.340:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.341:
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
	.long	0xb4e81b4e,0x3f6b4e81
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0xaaaaaaaa,0x41596e6a
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
