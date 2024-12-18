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
# mark_description "pr15.s";
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
..B1.126:                       # Preds ..B1.1
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
..B1.125:                       # Preds ..B1.126
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #31.12
                                # LOE r15
..B1.2:                         # Preds ..B1.125
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r15
..B1.127:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #32.13
                                # LOE r13 r15
..B1.3:                         # Preds ..B1.127
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.16:
                                # LOE rax r13 r15
..B1.128:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 272(%rsp)                               #33.13[spill]
                                # LOE r13 r15
..B1.4:                         # Preds ..B1.128
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.19:
                                # LOE rax r13 r15
..B1.129:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #34.13[spill]
                                # LOE r13 r15
..B1.5:                         # Preds ..B1.129
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.22:
                                # LOE rax r13 r15
..B1.130:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #35.13[spill]
                                # LOE r13 r15
..B1.6:                         # Preds ..B1.130
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.25:
                                # LOE rax r13 r15
..B1.131:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #36.13[spill]
                                # LOE r13 r15
..B1.7:                         # Preds ..B1.131
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.28:
                                # LOE rax r13 r15
..B1.132:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #37.13[spill]
                                # LOE r13 r15
..B1.8:                         # Preds ..B1.132
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.12
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.31:
                                # LOE rax r13 r15
..B1.133:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #38.12
                                # LOE r12 r13 r15
..B1.9:                         # Preds ..B1.133
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.12
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.33:
                                # LOE rax r12 r13 r15
..B1.134:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #39.12[spill]
                                # LOE r12 r13 r15
..B1.10:                        # Preds ..B1.134
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.12
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.36:
                                # LOE rax r12 r13 r15
..B1.135:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #40.12[spill]
                                # LOE r12 r13 r15
..B1.11:                        # Preds ..B1.135
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.12
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.39:
                                # LOE rax r12 r13 r15
..B1.136:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #41.12[spill]
                                # LOE r12 r13 r15
..B1.12:                        # Preds ..B1.136
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.12
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.42:
                                # LOE rax r12 r13 r15
..B1.137:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #42.12[spill]
                                # LOE r12 r13 r15
..B1.13:                        # Preds ..B1.137
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.12
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.45:
                                # LOE rax r12 r13 r15
..B1.138:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #43.12[spill]
                                # LOE r12 r13 r15
..B1.14:                        # Preds ..B1.138
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.48:
                                # LOE rax r12 r13 r15
..B1.139:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #44.12[spill]
                                # LOE r12 r13 r15
..B1.15:                        # Preds ..B1.139
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.51:
                                # LOE rax r12 r13 r15
..B1.140:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #45.12
                                # LOE r12 r13 r14 r15
..B1.16:                        # Preds ..B1.140
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.53:
                                # LOE rax r12 r13 r14 r15
..B1.141:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 264(%rsp)                               #46.12[spill]
                                # LOE r12 r13 r14 r15
..B1.17:                        # Preds ..B1.141
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #50.12
        movl      $.L_2__STRING.2, %esi                         #50.12
..___tag_value_main.55:
#       fopen(const char *, const char *)
        call      fopen                                         #50.12
..___tag_value_main.56:
                                # LOE rax r12 r13 r14 r15
..B1.142:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #50.12
                                # LOE rbx r12 r13 r14 r15
..B1.18:                        # Preds ..B1.142
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #50.12
        je        ..B1.122      # Prob 5%                       #50.12
                                # LOE rbx r12 r13 r14 r15
..B1.19:                        # Preds ..B1.18
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #50.12
        lea       120(%rsp), %rdi                               #50.12
        movl      $100, %edx                                    #50.12
        movq      %rbx, %rcx                                    #50.12
..___tag_value_main.57:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #50.12
..___tag_value_main.58:
                                # LOE rax rbx r12 r13 r14 r15
..B1.20:                        # Preds ..B1.19
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #50.12
        jbe       ..B1.22       # Prob 50%                      #50.12
                                # LOE rbx r12 r13 r14 r15
..B1.21:                        # Preds ..B1.20
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #50.12
        lea       120(%rsp), %rdi                               #50.12
        movl      $10, %edx                                     #50.12
..___tag_value_main.59:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.12
..___tag_value_main.60:
                                # LOE rbx r12 r13 r14 r15
..B1.22:                        # Preds ..B1.20 ..B1.21
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #50.12
..___tag_value_main.61:
#       fclose(FILE *)
        call      fclose                                        #50.12
..___tag_value_main.62:
                                # LOE r12 r13 r14 r15
..B1.23:                        # Preds ..B1.22 ..B1.146
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #56.3
        lea       (%rsp), %rdi                                  #56.3
        movl      $120, %edx                                    #56.3
..___tag_value_main.63:
#       memset(void *, int, size_t)
        call      memset                                        #56.3
..___tag_value_main.64:
                                # LOE r12 r13 r14 r15
..B1.24:                        # Preds ..B1.23
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #62.13
        movl      $-1, %ecx                                     #62.13
        movl      $298, %edi                                    #62.13
        lea       (%rsp), %rsi                                  #62.13
        movl      %ecx, %r8d                                    #62.13
        xorl      %r9d, %r9d                                    #62.13
        xorl      %eax, %eax                                    #62.13
        movl      $120, 4(%rsi)                                 #57.3
        orb       $33, 40(%rsi)                                 #59.3
        movl      $0, (%rsi)                                    #60.3
        movq      $0, 8(%rsi)                                   #61.3
..___tag_value_main.65:
#       syscall(long, ...)
        call      syscall                                       #62.13
..___tag_value_main.66:
                                # LOE rax r12 r13 r14 r15
..B1.25:                        # Preds ..B1.24
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #62.13
        testl     %edx, %edx                                    #64.17
        jl        ..B1.88       # Prob 5%                       #64.17
                                # LOE r12 r13 r14 r15 edx
..B1.26:                        # Preds ..B1.25
                                # Execution count [9.49e-01]
        xorb      %cl, %cl                                      #84.3
        xorl      %eax, %eax                                    #84.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #86.19
        movb      %cl, 232(%rsp)                                #84.3[spill]
        movl      %edx, 312(%rsp)                               #84.3[spill]
        movq      %r14, 224(%rsp)                               #84.3[spill]
        movq      %r12, 288(%rsp)                               #84.3[spill]
        movq      %r13, 392(%rsp)                               #84.3[spill]
        movq      %r15, 384(%rsp)                               #84.3[spill]
                                # LOE rax ymm0
..B1.27:                        # Preds ..B1.29 ..B1.26
                                # Execution count [2.85e+00]
        movq      392(%rsp), %r11                               #87.1[spill]
        xorl      %r14d, %r14d                                  #85.5
        movq      400(%rsp), %r8                                #89.1[spill]
        movq      280(%rsp), %rcx                               #92.1[spill]
        movq      384(%rsp), %r13                               #86.7[spill]
        lea       (%r11,%rax), %r10                             #87.1
        movq      288(%rsp), %r15                               #93.1[spill]
        lea       (%r8,%rax), %rdi                              #89.1
        movq      272(%rsp), %r9                                #88.1[spill]
        lea       (%rcx,%rax), %rdx                             #92.1
        movq      408(%rsp), %rsi                               #90.1[spill]
        lea       (%r13,%rax), %r12                             #86.7
        movq      416(%rsp), %rbx                               #91.1[spill]
        movq      %r10, 328(%rsp)                               #87.1[spill]
        lea       (%r15,%rax), %r10                             #93.1
        movq      %rdi, 320(%rsp)                               #89.1[spill]
        lea       (%r9,%rax), %r13                              #88.1
        movq      %rdx, 240(%rsp)                               #92.1[spill]
        lea       (%rbx,%rax), %r11                             #91.1
        movq      264(%rsp), %r15                               #101.1[spill]
        movq      296(%rsp), %r9                                #94.1[spill]
        movq      304(%rsp), %r8                                #95.1[spill]
        movq      344(%rsp), %rdi                               #96.1[spill]
        addq      %rax, %r15                                    #101.1
        movq      360(%rsp), %rbx                               #98.1[spill]
        addq      %rax, %r9                                     #94.1
        movq      368(%rsp), %rcx                               #99.1[spill]
        addq      %rax, %r8                                     #95.1
        movq      224(%rsp), %rdx                               #100.1[spill]
        addq      %rax, %rdi                                    #96.1
        movq      %r12, 336(%rsp)                               #86.7[spill]
        lea       (%rsi,%rax), %r12                             #90.1
        movq      352(%rsp), %rsi                               #97.1[spill]
        addq      %rax, %rbx                                    #98.1
        movq      %rax, 248(%rsp)                               #101.1[spill]
        addq      %rax, %rcx                                    #99.1
        movq      %r15, 256(%rsp)                               #101.1[spill]
        addq      %rax, %rdx                                    #100.1
        addq      %rax, %rsi                                    #97.1
        movq      240(%rsp), %rax                               #101.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.28:                        # Preds ..B1.28 ..B1.27
                                # Execution count [2.85e+02]
        movq      336(%rsp), %r15                               #86.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #88.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #90.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #86.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #91.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #92.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #93.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #94.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #95.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #96.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #97.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #98.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #99.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #100.1
        movq      328(%rsp), %r15                               #87.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #87.1
        movq      320(%rsp), %r15                               #89.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #89.1
        movq      256(%rsp), %r15                               #101.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #101.1
        addq      $4, %r14                                      #85.5
        cmpq      $100, %r14                                    #85.5
        jb        ..B1.28       # Prob 99%                      #85.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.29:                        # Preds ..B1.28
                                # Execution count [2.85e+00]
        movb      232(%rsp), %dl                                #84.3[spill]
        incb      %dl                                           #84.3
        movq      248(%rsp), %rax                               #[spill]
        addq      $800, %rax                                    #84.3
        movb      %dl, 232(%rsp)                                #84.3[spill]
        cmpb      $3, %dl                                       #84.3
        jb        ..B1.27       # Prob 66%                      #84.3
                                # LOE rax ymm0
..B1.30:                        # Preds ..B1.29
                                # Execution count [9.49e-01]
        movq      272(%rsp), %rcx                               #110.2[spill]
        xorl      %eax, %eax                                    #138.3
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #106.9
        movq      416(%rsp), %r8                                #116.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #110.2
        vmovsd    %xmm0, 792(%rcx)                              #109.1
        vmovsd    %xmm0, 800(%rcx)                              #110.2
        vmovsd    %xmm0, 1592(%rcx)                             #109.1
        vmovsd    %xmm0, 1600(%rcx)                             #110.2
        vmovsd    %xmm0, 2392(%rcx)                             #109.1
        movq      400(%rsp), %rbx                               #112.2[spill]
        movq      408(%rsp), %rsi                               #114.2[spill]
        movq      344(%rsp), %rcx                               #126.2[spill]
        vmovsd    %xmm0, (%r8)                                  #116.2
        vmovsd    %xmm0, 792(%r8)                               #115.1
        vmovsd    %xmm0, 800(%r8)                               #116.2
        vmovsd    %xmm0, 1592(%r8)                              #115.1
        vmovsd    %xmm0, 1600(%r8)                              #116.2
        vmovsd    %xmm0, 2392(%r8)                              #115.1
        vmovsd    %xmm0, (%rbx)                                 #112.2
        vmovsd    %xmm0, 792(%rbx)                              #111.1
        vmovsd    %xmm0, (%rsi)                                 #114.2
        vmovsd    %xmm0, 792(%rsi)                              #113.1
        movq      280(%rsp), %r9                                #118.2[spill]
        movq      304(%rsp), %r11                               #124.2[spill]
        movq      368(%rsp), %r8                                #132.2[spill]
        vmovsd    %xmm0, 800(%rbx)                              #112.2
        vmovsd    %xmm0, 1592(%rbx)                             #111.1
        vmovsd    %xmm0, 800(%rsi)                              #114.2
        vmovsd    %xmm0, 1592(%rsi)                             #113.1
        vmovsd    %xmm0, 1600(%rbx)                             #112.2
        vmovsd    %xmm0, 2392(%rbx)                             #111.1
        vmovsd    %xmm0, 1600(%rsi)                             #114.2
        vmovsd    %xmm0, 2392(%rsi)                             #113.1
        vmovsd    %xmm0, (%rcx)                                 #126.2
        vmovsd    %xmm0, 792(%rcx)                              #125.1
        vmovsd    %xmm0, 800(%rcx)                              #126.2
        vmovsd    %xmm0, 1592(%rcx)                             #125.1
        vmovsd    %xmm0, 1600(%rcx)                             #126.2
        vmovsd    %xmm0, 2392(%rcx)                             #125.1
        movq      296(%rsp), %r10                               #122.2[spill]
        movq      352(%rsp), %rbx                               #128.2[spill]
        movq      360(%rsp), %rsi                               #130.2[spill]
        movq      264(%rsp), %rcx                               #136.2[spill]
        movq      224(%rsp), %r14                               #[spill]
        movq      288(%rsp), %r12                               #[spill]
        movq      392(%rsp), %r13                               #[spill]
        movq      384(%rsp), %r15                               #[spill]
        vmovsd    %xmm0, (%r9)                                  #118.2
        vmovsd    %xmm0, 792(%r9)                               #117.1
        vmovsd    %xmm0, 800(%r9)                               #118.2
        vmovsd    %xmm0, 1592(%r9)                              #117.1
        vmovsd    %xmm0, 1600(%r9)                              #118.2
        vmovsd    %xmm0, 2392(%r9)                              #117.1
        vmovsd    %xmm0, (%r11)                                 #124.2
        vmovsd    %xmm0, 792(%r11)                              #123.1
        vmovsd    %xmm0, (%r8)                                  #132.2
        vmovsd    %xmm0, 792(%r8)                               #131.1
        vmovsd    %xmm0, 800(%r11)                              #124.2
        vmovsd    %xmm0, 1592(%r11)                             #123.1
        vmovsd    %xmm0, 800(%r8)                               #132.2
        vmovsd    %xmm0, 1592(%r8)                              #131.1
        vmovsd    %xmm0, 1600(%r11)                             #124.2
        vmovsd    %xmm0, 2392(%r11)                             #123.1
        vmovsd    %xmm0, 1600(%r8)                              #132.2
        vmovsd    %xmm0, 2392(%r8)                              #131.1
        movl      312(%rsp), %edx                               #[spill]
        movq      344(%rsp), %r9                                #138.3[spill]
        vmovsd    %xmm0, (%r15)                                 #106.9
        vmovsd    %xmm0, 792(%r15)                              #105.9
        vmovsd    %xmm0, (%r13)                                 #108.2
        vmovsd    %xmm0, 792(%r13)                              #107.1
        vmovsd    %xmm0, (%r12)                                 #120.2
        vmovsd    %xmm0, 800(%r15)                              #106.9
        vmovsd    %xmm0, 1592(%r15)                             #105.9
        vmovsd    %xmm0, 800(%r13)                              #108.2
        vmovsd    %xmm0, 1592(%r13)                             #107.1
        vmovsd    %xmm0, 800(%r12)                              #120.2
        vmovsd    %xmm0, 1600(%r15)                             #106.9
        vmovsd    %xmm0, 2392(%r15)                             #105.9
        vmovsd    %xmm0, 1600(%r13)                             #108.2
        vmovsd    %xmm0, 2392(%r13)                             #107.1
        vmovsd    %xmm0, 1600(%r12)                             #120.2
        vmovsd    %xmm0, 792(%r12)                              #119.1
        vmovsd    %xmm0, (%r10)                                 #122.2
        vmovsd    %xmm0, 792(%r10)                              #121.1
        vmovsd    %xmm0, (%rbx)                                 #128.2
        vmovsd    %xmm0, 792(%rbx)                              #127.1
        vmovsd    %xmm0, (%rsi)                                 #130.2
        vmovsd    %xmm0, 792(%rsi)                              #129.1
        vmovsd    %xmm0, (%r14)                                 #134.2
        vmovsd    %xmm0, 1592(%r12)                             #119.1
        vmovsd    %xmm0, 800(%r10)                              #122.2
        vmovsd    %xmm0, 1592(%r10)                             #121.1
        vmovsd    %xmm0, 800(%rbx)                              #128.2
        vmovsd    %xmm0, 1592(%rbx)                             #127.1
        vmovsd    %xmm0, 800(%rsi)                              #130.2
        vmovsd    %xmm0, 1592(%rsi)                             #129.1
        vmovsd    %xmm0, 800(%r14)                              #134.2
        vmovsd    %xmm0, 2392(%r12)                             #119.1
        vmovsd    %xmm0, 1600(%r10)                             #122.2
        vmovsd    %xmm0, 2392(%r10)                             #121.1
        movq      %r11, %r10                                    #138.3
        vmovsd    %xmm0, 1600(%rbx)                             #128.2
        vmovsd    %xmm0, 2392(%rbx)                             #127.1
        movq      %r8, %rbx                                     #138.3
        vmovsd    %xmm0, 1600(%rsi)                             #130.2
        vmovsd    %xmm0, 2392(%rsi)                             #129.1
        vmovsd    %xmm0, 1600(%r14)                             #134.2
        vmovsd    %xmm0, 792(%r14)                              #133.1
        vmovsd    %xmm0, (%rcx)                                 #136.2
        vmovsd    %xmm0, 792(%rcx)                              #135.1
        vmovsd    %xmm0, 1592(%r14)                             #133.1
        vmovsd    %xmm0, 800(%rcx)                              #136.2
        vmovsd    %xmm0, 1592(%rcx)                             #135.1
        vmovsd    %xmm0, 2392(%r14)                             #133.1
        vmovsd    %xmm0, 1600(%rcx)                             #136.2
        vmovsd    %xmm0, 2392(%rcx)                             #135.1
        movq      352(%rsp), %r8                                #138.3[spill]
        movq      296(%rsp), %r11                               #138.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.31:                        # Preds ..B1.31 ..B1.30
                                # Execution count [9.49e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #169.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #170.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #167.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #168.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #165.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #166.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #163.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #164.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #161.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #162.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #159.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #160.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #157.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #158.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #155.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #156.2
        incq      %rax                                          #138.3
        cmpq      $100, %rax                                    #138.3
        jb        ..B1.31       # Prob 99%                      #138.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.32:                        # Preds ..B1.31
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #138.3
        xorl      %eax, %eax                                    #138.3
        movq      280(%rsp), %rcx                               #138.3[spill]
        movq      416(%rsp), %rbx                               #138.3[spill]
        movq      408(%rsp), %rsi                               #138.3[spill]
        movq      400(%rsp), %r8                                #138.3[spill]
        movq      272(%rsp), %r9                                #138.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 edx xmm0
..B1.33:                        # Preds ..B1.33 ..B1.32
                                # Execution count [9.49e+01]
        vmovsd    %xmm0, (%r12,%rax,8)                          #153.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #154.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #151.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #152.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #149.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #150.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #147.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #148.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #145.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #146.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #143.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #144.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #141.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #142.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #139.9
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #140.9
        incq      %rax                                          #138.3
        cmpq      $100, %rax                                    #138.3
        jb        ..B1.33       # Prob 99%                      #138.3
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 edx xmm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [9.49e-01]
        movq      %r13, 392(%rsp)                               #173.3[spill]
        movl      $1, %ebx                                      #173.3
        movq      $0, 328(%rsp)                                 #175.20
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #180.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #188.27
        movq      %r12, 288(%rsp)                               #173.3[spill]
        movl      %edx, %r12d                                   #173.3
        movq      %r15, 384(%rsp)                               #173.3[spill]
        movq      264(%rsp), %r13                               #173.3[spill]
                                # LOE r13 r14 ebx r12d
..B1.35:                        # Preds ..B1.50 ..B1.34
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #180.17
        lea       232(%rsp), %rsi                               #180.17
        movq      96(%rsi), %r15                                #178.12
        vzeroupper                                              #180.17
..___tag_value_main.132:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #180.17
..___tag_value_main.133:
                                # LOE r13 r14 r15 ebx r12d
..B1.36:                        # Preds ..B1.35
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #180.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #180.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #180.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #180.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #180.17
        movl      %r12d, %edi                                   #181.5
        vmovsd    %xmm1, 224(%rsp)                              #180.17[spill]
        movl      $9216, %esi                                   #181.5
        xorl      %edx, %edx                                    #181.5
        xorl      %eax, %eax                                    #181.5
..___tag_value_main.135:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #181.5
..___tag_value_main.136:
                                # LOE r13 r14 r15 ebx r12d
..B1.37:                        # Preds ..B1.36
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #183.5
        testl     %ebx, %ebx                                    #183.22
        jle       ..B1.47       # Prob 10%                      #183.22
                                # LOE r13 r14 r15 eax ebx r12d
..B1.38:                        # Preds ..B1.37
                                # Execution count [4.75e+00]
        movl      %ebx, 376(%rsp)                               #[spill]
        movl      %r12d, 312(%rsp)                              #[spill]
        movq      %r15, 320(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
        movq      368(%rsp), %r10                               #[spill]
        movq      360(%rsp), %r12                               #[spill]
        movq      352(%rsp), %r9                                #[spill]
        movq      344(%rsp), %rcx                               #[spill]
        movq      304(%rsp), %r11                               #[spill]
        movq      296(%rsp), %rbx                               #[spill]
        movq      288(%rsp), %rsi                               #[spill]
        movq      280(%rsp), %rdi                               #[spill]
        movq      272(%rsp), %r8                                #[spill]
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 eax xmm0
..B1.40:                        # Preds ..B1.38 ..B1.45
                                # Execution count [2.64e+01]
        movq      416(%rsp), %rcx                               #187.11[spill]
        xorl      %edx, %edx                                    #187.11
        movq      408(%rsp), %r9                                #187.11[spill]
        movq      400(%rsp), %r10                               #187.11[spill]
        movq      392(%rsp), %r12                               #187.11[spill]
        movq      384(%rsp), %r15                               #187.11[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [2.58e+03]
        vmovsd    800(%r15,%rdx,8), %xmm1                       #189.19
        vmovsd    800(%r12,%rdx,8), %xmm6                       #192.25
        vmovsd    800(%r8,%rdx,8), %xmm11                       #193.25
        vmovsd    800(%r10,%rdx,8), %xmm16                      #194.25
        vmovsd    800(%r9,%rdx,8), %xmm21                       #195.25
        vmovsd    800(%rcx,%rdx,8), %xmm26                      #196.25
        vmovsd    800(%rdi,%rdx,8), %xmm31                      #197.25
        vaddsd    1608(%r15,%rdx,8), %xmm1, %xmm2               #189.33
        vaddsd    1608(%r12,%rdx,8), %xmm6, %xmm7               #192.42
        vaddsd    1608(%r8,%rdx,8), %xmm11, %xmm12              #193.42
        vaddsd    1608(%r10,%rdx,8), %xmm16, %xmm17             #194.42
        vaddsd    1608(%r9,%rdx,8), %xmm21, %xmm22              #195.42
        vaddsd    816(%r15,%rdx,8), %xmm2, %xmm3                #190.19
        vaddsd    816(%r12,%rdx,8), %xmm7, %xmm8                #192.59
        vaddsd    816(%r8,%rdx,8), %xmm12, %xmm13               #193.59
        vaddsd    1608(%rcx,%rdx,8), %xmm26, %xmm27             #196.42
        vaddsd    1608(%rdi,%rdx,8), %xmm31, %xmm1              #197.42
        vaddsd    8(%r15,%rdx,8), %xmm3, %xmm4                  #190.33
        vaddsd    8(%r12,%rdx,8), %xmm8, %xmm9                  #192.76
        vaddsd    8(%r8,%rdx,8), %xmm13, %xmm14                 #193.76
        vaddsd    816(%r10,%rdx,8), %xmm17, %xmm18              #194.59
        vaddsd    816(%r9,%rdx,8), %xmm22, %xmm23               #195.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #190.33
        vaddsd    816(%rcx,%rdx,8), %xmm27, %xmm28              #196.59
        vaddsd    816(%rdi,%rdx,8), %xmm1, %xmm2                #197.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #192.76
        vaddsd    8(%r10,%rdx,8), %xmm18, %xmm19                #194.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #193.76
        vaddsd    8(%r9,%rdx,8), %xmm23, %xmm24                 #195.76
        vaddsd    8(%rcx,%rdx,8), %xmm28, %xmm29                #196.76
        vaddsd    8(%rdi,%rdx,8), %xmm2, %xmm3                  #197.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #194.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #195.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #196.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #197.76
        vmovsd    %xmm5, 808(%r15,%rdx,8)                       #188.15
        vmovsd    %xmm10, 808(%r12,%rdx,8)                      #192.1
        vmovsd    %xmm15, 808(%r8,%rdx,8)                       #193.1
        vmovsd    800(%rsi,%rdx,8), %xmm5                       #198.24
        vmovsd    800(%rbx,%rdx,8), %xmm10                      #199.24
        vmovsd    800(%r11,%rdx,8), %xmm15                      #200.24
        vmovsd    %xmm20, 808(%r10,%rdx,8)                      #194.1
        vmovsd    %xmm25, 808(%r9,%rdx,8)                       #195.1
        vmovsd    %xmm30, 808(%rcx,%rdx,8)                      #196.1
        vmovsd    %xmm4, 808(%rdi,%rdx,8)                       #197.1
        vaddsd    1608(%rsi,%rdx,8), %xmm5, %xmm6               #198.40
        vaddsd    1608(%rbx,%rdx,8), %xmm10, %xmm11             #199.40
        vaddsd    1608(%r11,%rdx,8), %xmm15, %xmm16             #200.40
        vaddsd    816(%rsi,%rdx,8), %xmm6, %xmm7                #198.56
        vaddsd    816(%rbx,%rdx,8), %xmm11, %xmm12              #199.56
        vaddsd    816(%r11,%rdx,8), %xmm16, %xmm17              #200.56
        vaddsd    8(%rsi,%rdx,8), %xmm7, %xmm8                  #198.72
        vaddsd    8(%rbx,%rdx,8), %xmm12, %xmm13                #199.72
        vaddsd    8(%r11,%rdx,8), %xmm17, %xmm18                #200.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #198.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #199.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #200.72
        vmovsd    %xmm9, 808(%rsi,%rdx,8)                       #198.1
        vmovsd    %xmm14, 808(%rbx,%rdx,8)                      #199.1
        vmovsd    %xmm19, 808(%r11,%rdx,8)                      #200.1
        incq      %rdx                                          #187.11
        cmpq      $98, %rdx                                     #187.11
        jb        ..B1.41       # Prob 98%                      #187.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.42:                        # Preds ..B1.41
                                # Execution count [2.64e+01]
        movq      368(%rsp), %r10                               #[spill]
        movq      360(%rsp), %r12                               #[spill]
        movq      352(%rsp), %r9                                #[spill]
        movq      344(%rsp), %rcx                               #[spill]
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 eax xmm0
..B1.43:                        # Preds ..B1.42
                                # Execution count [2.64e+01]
        xorl      %edx, %edx                                    #187.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 eax xmm0
..B1.44:                        # Preds ..B1.44 ..B1.43
                                # Execution count [2.58e+03]
        vmovsd    800(%rcx,%rdx,8), %xmm1                       #201.24
        vmovsd    800(%r9,%rdx,8), %xmm6                        #202.24
        vmovsd    800(%r12,%rdx,8), %xmm11                      #203.24
        vmovsd    800(%r10,%rdx,8), %xmm16                      #204.24
        vmovsd    800(%r14,%rdx,8), %xmm21                      #205.24
        vmovsd    800(%r13,%rdx,8), %xmm26                      #206.24
        vaddsd    1608(%rcx,%rdx,8), %xmm1, %xmm2               #201.40
        vaddsd    1608(%r9,%rdx,8), %xmm6, %xmm7                #202.40
        vaddsd    1608(%r12,%rdx,8), %xmm11, %xmm12             #203.40
        vaddsd    1608(%r10,%rdx,8), %xmm16, %xmm17             #204.40
        vaddsd    1608(%r14,%rdx,8), %xmm21, %xmm22             #205.40
        vaddsd    1608(%r13,%rdx,8), %xmm26, %xmm27             #206.40
        vaddsd    816(%rcx,%rdx,8), %xmm2, %xmm3                #201.56
        vaddsd    816(%r9,%rdx,8), %xmm7, %xmm8                 #202.56
        vaddsd    816(%r12,%rdx,8), %xmm12, %xmm13              #203.56
        vaddsd    816(%r10,%rdx,8), %xmm17, %xmm18              #204.56
        vaddsd    816(%r14,%rdx,8), %xmm22, %xmm23              #205.56
        vaddsd    816(%r13,%rdx,8), %xmm27, %xmm28              #206.56
        vaddsd    8(%rcx,%rdx,8), %xmm3, %xmm4                  #201.72
        vaddsd    8(%r9,%rdx,8), %xmm8, %xmm9                   #202.72
        vaddsd    8(%r12,%rdx,8), %xmm13, %xmm14                #203.72
        vaddsd    8(%r10,%rdx,8), %xmm18, %xmm19                #204.72
        vaddsd    8(%r14,%rdx,8), %xmm23, %xmm24                #205.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #201.72
        vaddsd    8(%r13,%rdx,8), %xmm28, %xmm29                #206.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #202.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #203.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #204.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #205.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #206.72
        vmovsd    %xmm5, 808(%rcx,%rdx,8)                       #201.1
        vmovsd    %xmm10, 808(%r9,%rdx,8)                       #202.1
        vmovsd    %xmm15, 808(%r12,%rdx,8)                      #203.1
        vmovsd    %xmm20, 808(%r10,%rdx,8)                      #204.1
        vmovsd    %xmm25, 808(%r14,%rdx,8)                      #205.1
        vmovsd    %xmm30, 808(%r13,%rdx,8)                      #206.1
        incq      %rdx                                          #187.11
        cmpq      $98, %rdx                                     #187.11
        jb        ..B1.44       # Prob 98%                      #187.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 eax xmm0
..B1.45:                        # Preds ..B1.44
                                # Execution count [2.64e+01]
        movq      384(%rsp), %r15                               #208.18[spill]
        incl      %eax                                          #183.5
        movq      1592(%r15), %rdx                              #208.18
        movq      %rdx, 1600(%r15)                              #208.4
        movq      392(%rsp), %r15                               #209.18[spill]
        movq      1592(%r15), %rdx                              #209.18
        movq      %rdx, 1600(%r15)                              #209.1
        movq      1592(%r8), %rdx                               #210.18
        movq      %rdx, 1600(%r8)                               #210.1
        movq      400(%rsp), %rdx                               #211.18[spill]
        movq      1592(%rdx), %r15                              #211.18
        movq      %r15, 1600(%rdx)                              #211.1
        movq      408(%rsp), %rdx                               #212.18[spill]
        movq      1592(%rdx), %r15                              #212.18
        movq      %r15, 1600(%rdx)                              #212.1
        movq      416(%rsp), %rdx                               #213.18[spill]
        movq      1592(%rdx), %r15                              #213.18
        movq      %r15, 1600(%rdx)                              #213.1
        movq      1592(%rdi), %r15                              #214.18
        movq      1592(%rsi), %rdx                              #215.17
        movq      %r15, 1600(%rdi)                              #214.1
        movq      %rdx, 1600(%rsi)                              #215.1
        movq      1592(%rbx), %r15                              #216.17
        movq      1592(%r11), %rdx                              #217.17
        movq      %r15, 1600(%rbx)                              #216.1
        movq      %rdx, 1600(%r11)                              #217.1
        movq      1592(%rcx), %r15                              #218.17
        movq      1592(%r9), %rdx                               #219.17
        movq      %r15, 1600(%rcx)                              #218.1
        movq      %rdx, 1600(%r9)                               #219.1
        movq      1592(%r12), %r15                              #220.17
        movq      1592(%r10), %rdx                              #221.17
        movq      %r15, 1600(%r12)                              #220.1
        movq      %rdx, 1600(%r10)                              #221.1
        movq      1592(%r14), %r15                              #222.17
        movq      1592(%r13), %rdx                              #223.17
        movq      %r15, 1600(%r14)                              #222.1
        movq      %rdx, 1600(%r13)                              #223.1
        cmpl      376(%rsp), %eax                               #183.5[spill]
        jb        ..B1.40       # Prob 82%                      #183.5
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 eax xmm0
..B1.46:                        # Preds ..B1.45
                                # Execution count [4.75e+00]
        movq      320(%rsp), %r15                               #[spill]
        movl      376(%rsp), %ebx                               #[spill]
        movl      312(%rsp), %r12d                              #[spill]
                                # LOE r13 r14 r15 ebx r12d
..B1.47:                        # Preds ..B1.37 ..B1.46
                                # Execution count [5.27e+00]
        movl      %r12d, %edi                                   #227.5
        movl      $9217, %esi                                   #227.5
        xorl      %edx, %edx                                    #227.5
        xorl      %eax, %eax                                    #227.5
..___tag_value_main.167:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #227.5
..___tag_value_main.168:
                                # LOE r13 r14 r15 ebx r12d
..B1.48:                        # Preds ..B1.47
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #228.15
        lea       248(%rsp), %rsi                               #228.15
..___tag_value_main.169:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #228.15
..___tag_value_main.170:
                                # LOE r13 r14 r15 ebx r12d
..B1.49:                        # Preds ..B1.48
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #228.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #228.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #228.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #228.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #228.15
        movl      %r12d, %edi                                   #229.15
        vmovsd    %xmm1, 336(%rsp)                              #228.15[spill]
        movl      $8, %edx                                      #229.15
        lea       328(%rsp), %rsi                               #229.15
..___tag_value_main.172:
#       read(int, void *, size_t)
        call      read                                          #229.15
..___tag_value_main.173:
                                # LOE r13 r14 r15 ebx r12d
..B1.50:                        # Preds ..B1.49
                                # Execution count [5.27e+00]
        vmovsd    336(%rsp), %xmm16                             #231.20[spill]
        addl      %ebx, %ebx                                    #230.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #231.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #231.20[spill]
        vcomisd   %xmm1, %xmm0                                  #231.30
        ja        ..B1.35       # Prob 82%                      #231.30
                                # LOE r13 r14 r15 ebx r12d xmm1
..B1.51:                        # Preds ..B1.50
                                # Execution count [9.49e-01]
        movl      %r12d, %edx                                   #
        lea       328(%rsp), %rsi                               #234.13
        movl      %edx, %edi                                    #234.13
        movl      $8, %edx                                      #234.13
        vmovsd    %xmm1, -104(%rsi)                             #[spill]
        movq      %r15, -8(%rsi)                                #[spill]
        movq      -40(%rsi), %r12                               #[spill]
        movq      64(%rsi), %r13                                #[spill]
        movq      56(%rsi), %r15                                #[spill]
..___tag_value_main.180:
#       read(int, void *, size_t)
        call      read                                          #234.13
..___tag_value_main.181:
                                # LOE rax r12 r13 r14 r15 ebx
..B1.52:                        # Preds ..B1.51
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #235.13
        jge       ..B1.70       # Prob 59%                      #235.13
                                # LOE r12 r13 r14 r15 ebx
..B1.53:                        # Preds ..B1.52
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #236.2
#       operator delete[](void *)
        call      _ZdaPv                                        #236.2
                                # LOE r12 r13 r14
..B1.54:                        # Preds ..B1.53
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #237.1
#       operator delete[](void *)
        call      _ZdaPv                                        #237.1
                                # LOE r12 r14
..B1.55:                        # Preds ..B1.54
                                # Execution count [2.58e-01]
        movq      272(%rsp), %rdi                               #238.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #238.1
                                # LOE r12 r14
..B1.56:                        # Preds ..B1.55
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #239.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #239.1
                                # LOE r12 r14
..B1.57:                        # Preds ..B1.56
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #240.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #240.1
                                # LOE r12 r14
..B1.58:                        # Preds ..B1.57
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #241.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #241.1
                                # LOE r12 r14
..B1.59:                        # Preds ..B1.58
                                # Execution count [2.58e-01]
        movq      280(%rsp), %rdi                               #242.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #242.1
                                # LOE r12 r14
..B1.60:                        # Preds ..B1.59
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #243.1
#       operator delete[](void *)
        call      _ZdaPv                                        #243.1
                                # LOE r14
..B1.61:                        # Preds ..B1.60
                                # Execution count [2.58e-01]
        movq      296(%rsp), %rdi                               #244.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #244.1
                                # LOE r14
..B1.62:                        # Preds ..B1.61
                                # Execution count [2.58e-01]
        movq      304(%rsp), %rdi                               #245.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #245.1
                                # LOE r14
..B1.63:                        # Preds ..B1.62
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #246.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #246.1
                                # LOE r14
..B1.64:                        # Preds ..B1.63
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #247.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #247.1
                                # LOE r14
..B1.65:                        # Preds ..B1.64
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #248.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #248.1
                                # LOE r14
..B1.66:                        # Preds ..B1.65
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #249.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #249.1
                                # LOE r14
..B1.67:                        # Preds ..B1.66
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #250.1
#       operator delete[](void *)
        call      _ZdaPv                                        #250.1
                                # LOE
..B1.68:                        # Preds ..B1.67
                                # Execution count [2.58e-01]
        movq      264(%rsp), %rdi                               #251.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #251.1
                                # LOE
..B1.69:                        # Preds ..B1.68
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #252.12
        addq      $472, %rsp                                    #252.12
	.cfi_restore 3
        popq      %rbx                                          #252.12
	.cfi_restore 15
        popq      %r15                                          #252.12
	.cfi_restore 14
        popq      %r14                                          #252.12
	.cfi_restore 13
        popq      %r13                                          #252.12
	.cfi_restore 12
        popq      %r12                                          #252.12
        movq      %rbp, %rsp                                    #252.12
        popq      %rbp                                          #252.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #252.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.70:                        # Preds ..B1.52
                                # Execution count [5.66e-01]
        movl      %ebx, %edx                                    #259.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #259.46
        shrl      $31, %edx                                     #259.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #259.40
        addl      %edx, %ebx                                    #233.17
        movl      $.L_2__STRING.4, %edi                         #262.3
        sarl      $1, %ebx                                      #233.17
        movl      $3, %eax                                      #262.3
        vcvtsi2sd %ebx, %xmm4, %xmm4                            #259.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm3             #259.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #259.46
        movq      328(%rsp), %rcx                               #259.33
        subq      320(%rsp), %rcx                               #259.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #259.40
        vmovsd    224(%rsp), %xmm2                              #260.72[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm2, %xmm5      #260.72
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm6, %xmm7      #259.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #260.75
        vmulsd    %xmm8, %xmm7, %xmm0                           #259.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #262.3
..___tag_value_main.211:
#       printf(const char *, ...)
        call      printf                                        #262.3
..___tag_value_main.212:
                                # LOE r12 r13 r14 r15
..B1.71:                        # Preds ..B1.70
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #263.3
#       operator delete[](void *)
        call      _ZdaPv                                        #263.3
                                # LOE r12 r13 r14
..B1.72:                        # Preds ..B1.71
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #264.1
#       operator delete[](void *)
        call      _ZdaPv                                        #264.1
                                # LOE r12 r14
..B1.73:                        # Preds ..B1.72
                                # Execution count [3.82e-01]
        movq      272(%rsp), %rdi                               #265.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #265.1
                                # LOE r12 r14
..B1.74:                        # Preds ..B1.73
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #266.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #266.1
                                # LOE r12 r14
..B1.75:                        # Preds ..B1.74
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #267.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #267.1
                                # LOE r12 r14
..B1.76:                        # Preds ..B1.75
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #268.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #268.1
                                # LOE r12 r14
..B1.77:                        # Preds ..B1.76
                                # Execution count [3.82e-01]
        movq      280(%rsp), %rdi                               #269.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #269.1
                                # LOE r12 r14
..B1.78:                        # Preds ..B1.77
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #270.1
#       operator delete[](void *)
        call      _ZdaPv                                        #270.1
                                # LOE r14
..B1.79:                        # Preds ..B1.78
                                # Execution count [3.82e-01]
        movq      296(%rsp), %rdi                               #271.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #271.1
                                # LOE r14
..B1.80:                        # Preds ..B1.79
                                # Execution count [3.82e-01]
        movq      304(%rsp), %rdi                               #272.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #272.1
                                # LOE r14
..B1.81:                        # Preds ..B1.80
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #273.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #273.1
                                # LOE r14
..B1.82:                        # Preds ..B1.81
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #274.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #274.1
                                # LOE r14
..B1.83:                        # Preds ..B1.82
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #275.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #275.1
                                # LOE r14
..B1.84:                        # Preds ..B1.83
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #276.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #276.1
                                # LOE r14
..B1.85:                        # Preds ..B1.84
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #277.1
#       operator delete[](void *)
        call      _ZdaPv                                        #277.1
                                # LOE
..B1.86:                        # Preds ..B1.85
                                # Execution count [3.82e-01]
        movq      264(%rsp), %rdi                               #278.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #278.1
                                # LOE
..B1.87:                        # Preds ..B1.86
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #279.10
        addq      $472, %rsp                                    #279.10
	.cfi_restore 3
        popq      %rbx                                          #279.10
	.cfi_restore 15
        popq      %r15                                          #279.10
	.cfi_restore 14
        popq      %r14                                          #279.10
	.cfi_restore 13
        popq      %r13                                          #279.10
	.cfi_restore 12
        popq      %r12                                          #279.10
        movq      %rbp, %rsp                                    #279.10
        popq      %rbp                                          #279.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #279.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.88:                        # Preds ..B1.25
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #65.5
        xorl      %eax, %eax                                    #65.5
        movq      stderr(%rip), %rdi                            #65.5
..___tag_value_main.239:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #65.5
..___tag_value_main.240:
                                # LOE r12 r13 r14 r15
..B1.89:                        # Preds ..B1.88
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #66.14
        je        ..B1.91       # Prob 32%                      #66.14
                                # LOE r12 r13 r14 r15
..B1.90:                        # Preds ..B1.89
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #66.5
#       operator delete[](void *)
        call      _ZdaPv                                        #66.5
                                # LOE r12 r13 r14
..B1.91:                        # Preds ..B1.89 ..B1.90
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #67.10
        je        ..B1.93       # Prob 32%                      #67.10
                                # LOE r12 r13 r14
..B1.92:                        # Preds ..B1.91
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #67.1
#       operator delete[](void *)
        call      _ZdaPv                                        #67.1
                                # LOE r12 r14
..B1.93:                        # Preds ..B1.91 ..B1.92
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 272(%rsp)                                 #68.10[spill]
        je        ..B1.95       # Prob 32%                      #68.10
                                # LOE r12 r14
..B1.94:                        # Preds ..B1.93
                                # Execution count [3.44e-02]: Infreq
        movq      272(%rsp), %rdi                               #68.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #68.1
                                # LOE r12 r14
..B1.95:                        # Preds ..B1.93 ..B1.94
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #69.10[spill]
        je        ..B1.97       # Prob 32%                      #69.10
                                # LOE r12 r14
..B1.96:                        # Preds ..B1.95
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #69.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #69.1
                                # LOE r12 r14
..B1.97:                        # Preds ..B1.95 ..B1.96
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #70.10[spill]
        je        ..B1.99       # Prob 32%                      #70.10
                                # LOE r12 r14
..B1.98:                        # Preds ..B1.97
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #70.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE r12 r14
..B1.99:                        # Preds ..B1.97 ..B1.98
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #71.10[spill]
        je        ..B1.101      # Prob 32%                      #71.10
                                # LOE r12 r14
..B1.100:                       # Preds ..B1.99
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #71.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE r12 r14
..B1.101:                       # Preds ..B1.99 ..B1.100
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 280(%rsp)                                 #72.10[spill]
        je        ..B1.103      # Prob 32%                      #72.10
                                # LOE r12 r14
..B1.102:                       # Preds ..B1.101
                                # Execution count [3.44e-02]: Infreq
        movq      280(%rsp), %rdi                               #72.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE r12 r14
..B1.103:                       # Preds ..B1.101 ..B1.102
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #73.10
        je        ..B1.105      # Prob 32%                      #73.10
                                # LOE r12 r14
..B1.104:                       # Preds ..B1.103
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #73.1
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE r14
..B1.105:                       # Preds ..B1.103 ..B1.104
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 296(%rsp)                                 #74.10[spill]
        je        ..B1.107      # Prob 32%                      #74.10
                                # LOE r14
..B1.106:                       # Preds ..B1.105
                                # Execution count [3.44e-02]: Infreq
        movq      296(%rsp), %rdi                               #74.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE r14
..B1.107:                       # Preds ..B1.105 ..B1.106
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 304(%rsp)                                 #75.10[spill]
        je        ..B1.109      # Prob 32%                      #75.10
                                # LOE r14
..B1.108:                       # Preds ..B1.107
                                # Execution count [3.44e-02]: Infreq
        movq      304(%rsp), %rdi                               #75.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE r14
..B1.109:                       # Preds ..B1.107 ..B1.108
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #76.10[spill]
        je        ..B1.111      # Prob 32%                      #76.10
                                # LOE r14
..B1.110:                       # Preds ..B1.109
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE r14
..B1.111:                       # Preds ..B1.109 ..B1.110
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #77.10[spill]
        je        ..B1.113      # Prob 32%                      #77.10
                                # LOE r14
..B1.112:                       # Preds ..B1.111
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE r14
..B1.113:                       # Preds ..B1.111 ..B1.112
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #78.10[spill]
        je        ..B1.115      # Prob 32%                      #78.10
                                # LOE r14
..B1.114:                       # Preds ..B1.113
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE r14
..B1.115:                       # Preds ..B1.113 ..B1.114
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #79.10[spill]
        je        ..B1.117      # Prob 32%                      #79.10
                                # LOE r14
..B1.116:                       # Preds ..B1.115
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE r14
..B1.117:                       # Preds ..B1.115 ..B1.116
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #80.10
        je        ..B1.119      # Prob 32%                      #80.10
                                # LOE r14
..B1.118:                       # Preds ..B1.117
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #80.1
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE
..B1.119:                       # Preds ..B1.117 ..B1.118
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 264(%rsp)                                 #81.10[spill]
        je        ..B1.121      # Prob 32%                      #81.10
                                # LOE
..B1.120:                       # Preds ..B1.119
                                # Execution count [3.44e-02]: Infreq
        movq      264(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE
..B1.121:                       # Preds ..B1.119 ..B1.120
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #82.12
        addq      $472, %rsp                                    #82.12
	.cfi_restore 3
        popq      %rbx                                          #82.12
	.cfi_restore 15
        popq      %r15                                          #82.12
	.cfi_restore 14
        popq      %r14                                          #82.12
	.cfi_restore 13
        popq      %r13                                          #82.12
	.cfi_restore 12
        popq      %r12                                          #82.12
        movq      %rbp, %rsp                                    #82.12
        popq      %rbp                                          #82.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #82.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.122:                       # Preds ..B1.18
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.279:
#       __errno_location()
        call      __errno_location                              #50.12
..___tag_value_main.280:
                                # LOE rax r12 r13 r14 r15
..B1.147:                       # Preds ..B1.122
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #50.12
..___tag_value_main.281:
#       __errno_location()
        call      __errno_location                              #50.12
..___tag_value_main.282:
                                # LOE rax r12 r13 r14 r15
..B1.146:                       # Preds ..B1.147
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #50.12
        movq      stderr(%rip), %rdi                            #50.12
        movl      (%rax), %edx                                  #50.12
        xorl      %eax, %eax                                    #50.12
..___tag_value_main.283:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #50.12
..___tag_value_main.284:
        jmp       ..B1.23       # Prob 100%                     #50.12
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
..___tag_value__Z12getTimeStampv.286:
..L287:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.289:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.290:
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
..___tag_value__Z17getTimeResolutionv.293:
..L294:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.296:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.297:
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
..___tag_value__Z13getTimeStamp_v.300:
..L301:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.303:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.304:
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
..___tag_value__Z13gettimestamp_v.307:
..L308:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.310:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.311:
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
..___tag_value__Z5dummyPd.314:
..L315:
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
..___tag_value__Z24perfevent_paranoid_valuev.317:
..L318:
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
..___tag_value__Z24perfevent_paranoid_valuev.324:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.325:
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
..___tag_value__Z24perfevent_paranoid_valuev.326:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.327:
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
..___tag_value__Z24perfevent_paranoid_valuev.328:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.329:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.330:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.331:
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
..___tag_value__Z24perfevent_paranoid_valuev.340:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.341:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.342:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.343:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.344:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.345:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.352:
..L353:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.356:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.357:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.358:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.359:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.364:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.365:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.366:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.367:
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
