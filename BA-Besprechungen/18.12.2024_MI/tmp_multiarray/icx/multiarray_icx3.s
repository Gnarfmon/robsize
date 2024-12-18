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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441 -S -o ./tmp_multiarray/icx/multiarray_i";
# mark_description "cx3.s";
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
..B1.73:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  (%rsp)                                        #17.33
        movl      $3200, %edi                                   #31.12
        orl       $32832, (%rsp)                                #17.33
        vldmxcsr  (%rsp)                                        #17.33
..___tag_value_main.11:
#       operator new[](unsigned long)
        call      _Znam                                         #31.12
..___tag_value_main.12:
                                # LOE rax
..B1.72:                        # Preds ..B1.73
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #31.12
                                # LOE r14
..B1.2:                         # Preds ..B1.72
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.12
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.14:
                                # LOE rax r14
..B1.74:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #32.12
                                # LOE r12 r14
..B1.3:                         # Preds ..B1.74
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.12
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.16:
                                # LOE rax r12 r14
..B1.75:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #33.12
                                # LOE r12 r14 r15
..B1.4:                         # Preds ..B1.75
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.12
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.18:
                                # LOE rax r12 r14 r15
..B1.76:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #34.12
                                # LOE r12 r13 r14 r15
..B1.5:                         # Preds ..B1.76
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #38.12
        movl      $.L_2__STRING.2, %esi                         #38.12
..___tag_value_main.19:
#       fopen(const char *, const char *)
        call      fopen                                         #38.12
..___tag_value_main.20:
                                # LOE rax r12 r13 r14 r15
..B1.77:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #38.12
                                # LOE rbx r12 r13 r14 r15
..B1.6:                         # Preds ..B1.77
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #38.12
        je        ..B1.69       # Prob 5%                       #38.12
                                # LOE rbx r12 r13 r14 r15
..B1.7:                         # Preds ..B1.6
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #38.12
        lea       120(%rsp), %rdi                               #38.12
        movl      $100, %edx                                    #38.12
        movq      %rbx, %rcx                                    #38.12
..___tag_value_main.21:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #38.12
..___tag_value_main.22:
                                # LOE rax rbx r12 r13 r14 r15
..B1.8:                         # Preds ..B1.7
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #38.12
        jbe       ..B1.10       # Prob 50%                      #38.12
                                # LOE rbx r12 r13 r14 r15
..B1.9:                         # Preds ..B1.8
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #38.12
        lea       120(%rsp), %rdi                               #38.12
        movl      $10, %edx                                     #38.12
..___tag_value_main.23:
#       strtol(const char *, char **, int)
        call      strtol                                        #38.12
..___tag_value_main.24:
                                # LOE rbx r12 r13 r14 r15
..B1.10:                        # Preds ..B1.9 ..B1.8
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #38.12
..___tag_value_main.25:
#       fclose(FILE *)
        call      fclose                                        #38.12
..___tag_value_main.26:
                                # LOE r12 r13 r14 r15
..B1.11:                        # Preds ..B1.81 ..B1.10
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #44.3
        lea       (%rsp), %rdi                                  #44.3
        movl      $120, %edx                                    #44.3
..___tag_value_main.27:
#       memset(void *, int, size_t)
        call      memset                                        #44.3
..___tag_value_main.28:
                                # LOE r12 r13 r14 r15
..B1.12:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #50.13
        movl      $-1, %ecx                                     #50.13
        movl      $298, %edi                                    #50.13
        lea       (%rsp), %rsi                                  #50.13
        movl      %ecx, %r8d                                    #50.13
        xorl      %r9d, %r9d                                    #50.13
        xorl      %eax, %eax                                    #50.13
        movl      $120, 4(%rsi)                                 #45.3
        orb       $33, 40(%rsi)                                 #47.3
        movl      $0, (%rsi)                                    #48.3
        movq      $0, 8(%rsi)                                   #49.3
..___tag_value_main.29:
#       syscall(long, ...)
        call      syscall                                       #50.13
..___tag_value_main.30:
                                # LOE rax r12 r13 r14 r15
..B1.13:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #50.13
        testl     %edx, %edx                                    #52.17
        jl        ..B1.59       # Prob 5%                       #52.17
                                # LOE r12 r13 r14 r15 edx
..B1.14:                        # Preds ..B1.13
                                # Execution count [9.49e-01]
        xorb      %cl, %cl                                      #60.3
        xorl      %eax, %eax                                    #60.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #62.19
                                # LOE rax r12 r13 r14 r15 edx cl ymm0
..B1.15:                        # Preds ..B1.17 ..B1.14
                                # Execution count [4.75e+00]
        xorl      %r10d, %r10d                                  #61.5
        lea       (%r14,%rax), %r9                              #62.7
        lea       (%r12,%rax), %r8                              #63.1
        lea       (%r15,%rax), %rsi                             #64.1
        lea       (%r13,%rax), %rbx                             #65.1
        .align    16,0x90
                                # LOE rax rbx rsi r8 r9 r10 r12 r13 r14 r15 edx cl ymm0
..B1.16:                        # Preds ..B1.16 ..B1.15
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r9,%r10,8)                           #62.7
        vmovupd   %ymm0, (%r8,%r10,8)                           #63.1
        vmovupd   %ymm0, (%rsi,%r10,8)                          #64.1
        vmovupd   %ymm0, (%rbx,%r10,8)                          #65.1
        vmovupd   %ymm0, 32(%r9,%r10,8)                         #62.7
        vmovupd   %ymm0, 32(%r8,%r10,8)                         #63.1
        vmovupd   %ymm0, 32(%rsi,%r10,8)                        #64.1
        vmovupd   %ymm0, 32(%rbx,%r10,8)                        #65.1
        vmovupd   %ymm0, 64(%r9,%r10,8)                         #62.7
        vmovupd   %ymm0, 64(%r8,%r10,8)                         #63.1
        vmovupd   %ymm0, 64(%rsi,%r10,8)                        #64.1
        vmovupd   %ymm0, 64(%rbx,%r10,8)                        #65.1
        vmovupd   %ymm0, 96(%r9,%r10,8)                         #62.7
        vmovupd   %ymm0, 96(%r8,%r10,8)                         #63.1
        vmovupd   %ymm0, 96(%rsi,%r10,8)                        #64.1
        vmovupd   %ymm0, 96(%rbx,%r10,8)                        #65.1
        addq      $16, %r10                                     #61.5
        cmpq      $80, %r10                                     #61.5
        jb        ..B1.16       # Prob 98%                      #61.5
                                # LOE rax rbx rsi r8 r9 r10 r12 r13 r14 r15 edx cl ymm0
..B1.17:                        # Preds ..B1.16
                                # Execution count [4.75e+00]
        incb      %cl                                           #60.3
        addq      $640, %rax                                    #60.3
        cmpb      $5, %cl                                       #60.3
        jb        ..B1.15       # Prob 79%                      #60.3
                                # LOE rax r12 r13 r14 r15 edx cl ymm0
..B1.18:                        # Preds ..B1.17
                                # Execution count [9.49e-01]
        vmovupd   .L_2il0floatpacket.0(%rip), %xmm0             #70.21
        xorb      %cl, %cl                                      #68.3
        xorl      %eax, %eax                                    #68.3
                                # LOE rax r12 r13 r14 r15 edx cl xmm0
..B1.19:                        # Preds ..B1.19 ..B1.18
                                # Execution count [4.75e+00]
        addb      $2, %cl                                       #68.3
        vmovsd    %xmm0, (%rax,%r14)                            #70.9
        vmovhpd   %xmm0, 640(%rax,%r14)                         #70.9
        vmovsd    %xmm0, 632(%rax,%r14)                         #69.9
        vmovhpd   %xmm0, 1272(%rax,%r14)                        #69.9
        vmovsd    %xmm0, (%rax,%r12)                            #72.2
        vmovhpd   %xmm0, 640(%rax,%r12)                         #72.2
        vmovsd    %xmm0, 632(%rax,%r12)                         #71.1
        vmovhpd   %xmm0, 1272(%rax,%r12)                        #71.1
        vmovsd    %xmm0, (%rax,%r15)                            #74.2
        vmovhpd   %xmm0, 640(%rax,%r15)                         #74.2
        vmovsd    %xmm0, 632(%rax,%r15)                         #73.1
        vmovhpd   %xmm0, 1272(%rax,%r15)                        #73.1
        vmovsd    %xmm0, (%rax,%r13)                            #76.2
        vmovhpd   %xmm0, 640(%rax,%r13)                         #76.2
        vmovsd    %xmm0, 632(%rax,%r13)                         #75.1
        vmovhpd   %xmm0, 1272(%rax,%r13)                        #75.1
        addq      $1280, %rax                                   #68.3
        cmpb      $4, %cl                                       #68.3
        jb        ..B1.19       # Prob 79%                      #68.3
                                # LOE rax r12 r13 r14 r15 edx cl xmm0
..B1.20:                        # Preds ..B1.19
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #70.9
        xorl      %eax, %eax                                    #78.3
        vmovsd    %xmm0, 2560(%r14)                             #70.9
        vmovsd    %xmm0, 3192(%r14)                             #69.9
        vmovsd    %xmm0, 2560(%r12)                             #72.2
        vmovsd    %xmm0, 3192(%r12)                             #71.1
        vmovsd    %xmm0, 2560(%r15)                             #74.2
        vmovsd    %xmm0, 3192(%r15)                             #73.1
        vmovsd    %xmm0, 2560(%r13)                             #76.2
        vmovsd    %xmm0, 3192(%r13)                             #75.1
        .align    16,0x90
                                # LOE rax r12 r13 r14 r15 edx xmm0
..B1.21:                        # Preds ..B1.21 ..B1.20
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%r13,%rax,8)                          #85.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #86.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #83.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #84.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #81.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #82.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #79.9
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #80.9
        incq      %rax                                          #78.3
        cmpq      $80, %rax                                     #78.3
        jb        ..B1.21       # Prob 98%                      #78.3
                                # LOE rax r12 r13 r14 r15 edx xmm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [9.49e-01]
        movq      $0, 288(%rsp)                                 #91.20
        movl      $1, %ebx                                      #89.3
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm1             #96.17
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #104.27
        movq      %r12, 272(%rsp)                               #104.27[spill]
        movl      %edx, %r12d                                   #104.27
        movq      %r14, 280(%rsp)                               #104.27[spill]
                                # LOE r13 r15 ebx r12d
..B1.23:                        # Preds ..B1.37 ..B1.22
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #96.17
        lea       240(%rsp), %rsi                               #96.17
        movq      48(%rsi), %r14                                #94.12
        vzeroupper                                              #96.17
..___tag_value_main.33:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #96.17
..___tag_value_main.34:
                                # LOE r13 r14 r15 ebx r12d
..B1.24:                        # Preds ..B1.23
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #96.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #96.17
        vcvtsi2sdq 248(%rsp), %xmm0, %xmm0                      #96.17
        vcvtsi2sdq 240(%rsp), %xmm1, %xmm1                      #96.17
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #96.17
        movl      %r12d, %edi                                   #97.5
        vmovsd    %xmm1, 232(%rsp)                              #96.17[spill]
        movl      $9216, %esi                                   #97.5
        xorl      %edx, %edx                                    #97.5
        xorl      %eax, %eax                                    #97.5
..___tag_value_main.36:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #97.5
..___tag_value_main.37:
                                # LOE r13 r14 r15 ebx r12d
..B1.25:                        # Preds ..B1.24
                                # Execution count [5.27e+00]
        xorl      %r8d, %r8d                                    #99.15
        testl     %ebx, %ebx                                    #99.22
        jle       ..B1.34       # Prob 10%                      #99.22
                                # LOE r13 r14 r15 ebx r8d r12d
..B1.26:                        # Preds ..B1.25
                                # Execution count [4.75e+00]
        movl      %r12d, 224(%rsp)                              #[spill]
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #
        movq      272(%rsp), %rcx                               #[spill]
        movq      280(%rsp), %rdx                               #[spill]
                                # LOE rdx rcx r13 r14 r15 ebx r8d xmm0
..B1.27:                        # Preds ..B1.32 ..B1.26
                                # Execution count [2.64e+01]
        movb      $1, %al                                       #101.17
        movl      $640, %esi                                    #101.17
                                # LOE rdx rcx rsi r13 r14 r15 ebx r8d al xmm0
..B1.29:                        # Preds ..B1.27 ..B1.31
                                # Execution count [7.91e+01]
        movl      $1, %r12d                                     #103.21
        lea       (%rdx,%rsi), %r11                             #106.33
        lea       (%rcx,%rsi), %r10                             #108.72
        lea       (%r15,%rsi), %r9                              #109.72
        lea       (%r13,%rsi), %rdi                             #110.72
                                # LOE rdx rcx rsi rdi r9 r10 r11 r12 r13 r14 r15 ebx r8d al xmm0
..B1.30:                        # Preds ..B1.30 ..B1.29
                                # Execution count [6.17e+03]
        vmovsd    -8(%r11,%r12,8), %xmm1                        #105.19
        vmovsd    -8(%r10,%r12,8), %xmm6                        #108.24
        vmovsd    -8(%r9,%r12,8), %xmm11                        #109.24
        vmovsd    -8(%rdi,%r12,8), %xmm16                       #110.24
        vaddsd    640(%r11,%r12,8), %xmm1, %xmm2                #105.33
        vaddsd    640(%r10,%r12,8), %xmm6, %xmm7                #108.40
        vaddsd    640(%r9,%r12,8), %xmm11, %xmm12               #109.40
        vaddsd    640(%rdi,%r12,8), %xmm16, %xmm17              #110.40
        vaddsd    8(%r11,%r12,8), %xmm2, %xmm3                  #106.19
        vaddsd    8(%r10,%r12,8), %xmm7, %xmm8                  #108.56
        vaddsd    8(%r9,%r12,8), %xmm12, %xmm13                 #109.56
        vaddsd    8(%rdi,%r12,8), %xmm17, %xmm18                #110.56
        vaddsd    -640(%r11,%r12,8), %xmm3, %xmm4               #106.33
        vaddsd    -640(%r10,%r12,8), %xmm8, %xmm9               #108.72
        vaddsd    -640(%r9,%r12,8), %xmm13, %xmm14              #109.72
        vaddsd    -640(%rdi,%r12,8), %xmm18, %xmm19             #110.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #106.33
        vmulsd    %xmm9, %xmm0, %xmm10                          #108.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #109.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #110.72
        vmovsd    %xmm5, (%r11,%r12,8)                          #104.15
        vmovsd    %xmm10, (%r10,%r12,8)                         #108.1
        vmovsd    %xmm15, (%r9,%r12,8)                          #109.1
        vmovsd    %xmm20, (%rdi,%r12,8)                         #110.1
        incq      %r12                                          #103.35
        cmpq      $79, %r12                                     #103.27
        jl        ..B1.30       # Prob 98%                      #103.27
                                # LOE rdx rcx rsi rdi r9 r10 r11 r12 r13 r14 r15 ebx r8d al xmm0
..B1.31:                        # Preds ..B1.30
                                # Execution count [7.91e+01]
        movq      632(%rsi,%rdx), %rdi                          #112.18
        incb      %al                                           #101.31
        movq      632(%rsi,%rcx), %r9                           #113.17
        movq      632(%rsi,%r15), %r10                          #114.17
        movq      632(%rsi,%r13), %r11                          #115.17
        movq      %rdi, 640(%rsi,%rdx)                          #112.4
        movq      %r9, 640(%rsi,%rcx)                           #113.1
        movq      %r10, 640(%rsi,%r15)                          #114.1
        movq      %r11, 640(%rsi,%r13)                          #115.1
        addq      $640, %rsi                                    #101.31
        cmpb      $4, %al                                       #101.23
        jl        ..B1.29       # Prob 66%                      #101.23
                                # LOE rdx rcx rsi r13 r14 r15 ebx r8d al xmm0
..B1.32:                        # Preds ..B1.31
                                # Execution count [2.64e+01]
        incl      %r8d                                          #99.31
        cmpl      %ebx, %r8d                                    #99.22
        jl        ..B1.27       # Prob 82%                      #99.22
                                # LOE rdx rcx r13 r14 r15 ebx r8d xmm0
..B1.33:                        # Preds ..B1.32
                                # Execution count [4.75e+00]
        movl      224(%rsp), %r12d                              #[spill]
                                # LOE r13 r14 r15 ebx r12d
..B1.34:                        # Preds ..B1.33 ..B1.25
                                # Execution count [5.27e+00]
        movl      %r12d, %edi                                   #119.5
        movl      $9217, %esi                                   #119.5
        xorl      %edx, %edx                                    #119.5
        xorl      %eax, %eax                                    #119.5
..___tag_value_main.42:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #119.5
..___tag_value_main.43:
                                # LOE r13 r14 r15 ebx r12d
..B1.35:                        # Preds ..B1.34
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #120.15
        lea       256(%rsp), %rsi                               #120.15
..___tag_value_main.44:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #120.15
..___tag_value_main.45:
                                # LOE r13 r14 r15 ebx r12d
..B1.36:                        # Preds ..B1.35
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #120.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #120.15
        vcvtsi2sdq 264(%rsp), %xmm0, %xmm0                      #120.15
        vcvtsi2sdq 256(%rsp), %xmm1, %xmm1                      #120.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #120.15
        movl      %r12d, %edi                                   #121.15
        vmovsd    %xmm1, 296(%rsp)                              #120.15[spill]
        movl      $8, %edx                                      #121.15
        lea       288(%rsp), %rsi                               #121.15
..___tag_value_main.47:
#       read(int, void *, size_t)
        call      read                                          #121.15
..___tag_value_main.48:
                                # LOE r13 r14 r15 ebx r12d
..B1.37:                        # Preds ..B1.36
                                # Execution count [5.27e+00]
        vmovsd    296(%rsp), %xmm16                             #123.20[spill]
        addl      %ebx, %ebx                                    #122.19
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #123.30
        vsubsd    232(%rsp), %xmm16, %xmm1                      #123.20[spill]
        vcomisd   %xmm1, %xmm0                                  #123.30
        ja        ..B1.23       # Prob 82%                      #123.30
                                # LOE r13 r14 r15 ebx r12d xmm1
..B1.38:                        # Preds ..B1.37
                                # Execution count [9.49e-01]
        movl      %r12d, %edx                                   #
        lea       288(%rsp), %rsi                               #126.13
        movl      %edx, %edi                                    #126.13
        movl      $8, %edx                                      #126.13
        vmovsd    %xmm1, -64(%rsi)                              #[spill]
        movq      %r14, -56(%rsi)                               #[spill]
        movq      -16(%rsi), %r12                               #[spill]
        movq      -8(%rsi), %r14                                #[spill]
..___tag_value_main.54:
#       read(int, void *, size_t)
        call      read                                          #126.13
..___tag_value_main.55:
                                # LOE rax r12 r13 r14 r15 ebx
..B1.39:                        # Preds ..B1.38
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #127.13
        jge       ..B1.49       # Prob 59%                      #127.13
                                # LOE r12 r13 r14 r15 ebx
..B1.40:                        # Preds ..B1.39
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #128.11
        je        ..B1.42       # Prob 32%                      #128.11
                                # LOE r12 r13 r14 r15
..B1.41:                        # Preds ..B1.40
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #128.2
#       operator delete[](void *)
        call      _ZdaPv                                        #128.2
                                # LOE r12 r13 r15
..B1.42:                        # Preds ..B1.41 ..B1.40
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #129.10
        je        ..B1.44       # Prob 32%                      #129.10
                                # LOE r12 r13 r15
..B1.43:                        # Preds ..B1.42
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #129.1
#       operator delete[](void *)
        call      _ZdaPv                                        #129.1
                                # LOE r13 r15
..B1.44:                        # Preds ..B1.43 ..B1.42
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #130.10
        je        ..B1.46       # Prob 32%                      #130.10
                                # LOE r13 r15
..B1.45:                        # Preds ..B1.44
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #130.1
#       operator delete[](void *)
        call      _ZdaPv                                        #130.1
                                # LOE r13
..B1.46:                        # Preds ..B1.45 ..B1.44
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #131.10
        je        ..B1.48       # Prob 32%                      #131.10
                                # LOE r13
..B1.47:                        # Preds ..B1.46
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #131.1
#       operator delete[](void *)
        call      _ZdaPv                                        #131.1
                                # LOE
..B1.48:                        # Preds ..B1.47 ..B1.46
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #132.12
        addq      $344, %rsp                                    #132.12
	.cfi_restore 3
        popq      %rbx                                          #132.12
	.cfi_restore 15
        popq      %r15                                          #132.12
	.cfi_restore 14
        popq      %r14                                          #132.12
	.cfi_restore 13
        popq      %r13                                          #132.12
	.cfi_restore 12
        popq      %r12                                          #132.12
        movq      %rbp, %rsp                                    #132.12
        popq      %rbp                                          #132.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #132.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.49:                        # Preds ..B1.39
                                # Execution count [5.66e-01]
        movl      %ebx, %edx                                    #139.55
        vxorpd    %xmm16, %xmm16, %xmm16                        #139.46
        shrl      $31, %edx                                     #139.55
        vxorpd    %xmm17, %xmm17, %xmm17                        #139.40
        addl      %edx, %ebx                                    #125.17
        movl      $.L_2__STRING.4, %edi                         #142.3
        sarl      $1, %ebx                                      #125.17
        movl      $3, %eax                                      #142.3
        vcvtsi2sd %ebx, %xmm16, %xmm16                          #139.46
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm2             #139.46
        vdivsd    %xmm16, %xmm2, %xmm5                          #139.46
        movq      288(%rsp), %rcx                               #139.33
        subq      232(%rsp), %rcx                               #139.33[spill]
        vcvtsi2sdq %rcx, %xmm17, %xmm17                         #139.40
        vmovsd    224(%rsp), %xmm3                              #140.70[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm17, %xmm18    #139.52
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm3, %xmm4      #140.70
        vmulsd    %xmm5, %xmm18, %xmm0                          #139.55
        vmulsd    %xmm5, %xmm4, %xmm1                           #140.73
        vdivsd    %xmm0, %xmm1, %xmm2                           #142.3
..___tag_value_main.73:
#       printf(const char *, ...)
        call      printf                                        #142.3
..___tag_value_main.74:
                                # LOE r12 r13 r14 r15
..B1.50:                        # Preds ..B1.49
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #143.12
        je        ..B1.52       # Prob 32%                      #143.12
                                # LOE r12 r13 r14 r15
..B1.51:                        # Preds ..B1.50
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #143.3
#       operator delete[](void *)
        call      _ZdaPv                                        #143.3
                                # LOE r12 r13 r15
..B1.52:                        # Preds ..B1.51 ..B1.50
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #144.10
        je        ..B1.54       # Prob 32%                      #144.10
                                # LOE r12 r13 r15
..B1.53:                        # Preds ..B1.52
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #144.1
#       operator delete[](void *)
        call      _ZdaPv                                        #144.1
                                # LOE r13 r15
..B1.54:                        # Preds ..B1.53 ..B1.52
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #145.10
        je        ..B1.56       # Prob 32%                      #145.10
                                # LOE r13 r15
..B1.55:                        # Preds ..B1.54
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #145.1
#       operator delete[](void *)
        call      _ZdaPv                                        #145.1
                                # LOE r13
..B1.56:                        # Preds ..B1.55 ..B1.54
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #146.10
        je        ..B1.58       # Prob 32%                      #146.10
                                # LOE r13
..B1.57:                        # Preds ..B1.56
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #146.1
#       operator delete[](void *)
        call      _ZdaPv                                        #146.1
                                # LOE
..B1.58:                        # Preds ..B1.57 ..B1.56
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #147.10
        addq      $344, %rsp                                    #147.10
	.cfi_restore 3
        popq      %rbx                                          #147.10
	.cfi_restore 15
        popq      %r15                                          #147.10
	.cfi_restore 14
        popq      %r14                                          #147.10
	.cfi_restore 13
        popq      %r13                                          #147.10
	.cfi_restore 12
        popq      %r12                                          #147.10
        movq      %rbp, %rsp                                    #147.10
        popq      %rbp                                          #147.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #147.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.59:                        # Preds ..B1.13
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #53.5
        xorl      %eax, %eax                                    #53.5
        movq      stderr(%rip), %rdi                            #53.5
..___tag_value_main.89:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #53.5
..___tag_value_main.90:
                                # LOE r12 r13 r14 r15
..B1.60:                        # Preds ..B1.59
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #54.14
        je        ..B1.62       # Prob 32%                      #54.14
                                # LOE r12 r13 r14 r15
..B1.61:                        # Preds ..B1.60
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #54.5
#       operator delete[](void *)
        call      _ZdaPv                                        #54.5
                                # LOE r12 r13 r15
..B1.62:                        # Preds ..B1.61 ..B1.60
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #55.10
        je        ..B1.64       # Prob 32%                      #55.10
                                # LOE r12 r13 r15
..B1.63:                        # Preds ..B1.62
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #55.1
#       operator delete[](void *)
        call      _ZdaPv                                        #55.1
                                # LOE r13 r15
..B1.64:                        # Preds ..B1.63 ..B1.62
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #56.10
        je        ..B1.66       # Prob 32%                      #56.10
                                # LOE r13 r15
..B1.65:                        # Preds ..B1.64
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #56.1
#       operator delete[](void *)
        call      _ZdaPv                                        #56.1
                                # LOE r13
..B1.66:                        # Preds ..B1.65 ..B1.64
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #57.10
        je        ..B1.68       # Prob 32%                      #57.10
                                # LOE r13
..B1.67:                        # Preds ..B1.66
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #57.1
#       operator delete[](void *)
        call      _ZdaPv                                        #57.1
                                # LOE
..B1.68:                        # Preds ..B1.67 ..B1.66
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #58.12
        addq      $344, %rsp                                    #58.12
	.cfi_restore 3
        popq      %rbx                                          #58.12
	.cfi_restore 15
        popq      %r15                                          #58.12
	.cfi_restore 14
        popq      %r14                                          #58.12
	.cfi_restore 13
        popq      %r13                                          #58.12
	.cfi_restore 12
        popq      %r12                                          #58.12
        movq      %rbp, %rsp                                    #58.12
        popq      %rbp                                          #58.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #58.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.69:                        # Preds ..B1.6
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.105:
#       __errno_location()
        call      __errno_location                              #38.12
..___tag_value_main.106:
                                # LOE rax r12 r13 r14 r15
..B1.82:                        # Preds ..B1.69
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #38.12
..___tag_value_main.107:
#       __errno_location()
        call      __errno_location                              #38.12
..___tag_value_main.108:
                                # LOE rax r12 r13 r14 r15
..B1.81:                        # Preds ..B1.82
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #38.12
        movq      stderr(%rip), %rdi                            #38.12
        movl      (%rax), %edx                                  #38.12
        xorl      %eax, %eax                                    #38.12
..___tag_value_main.109:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #38.12
..___tag_value_main.110:
        jmp       ..B1.11       # Prob 100%                     #38.12
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
..___tag_value__Z12getTimeStampv.112:
..L113:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.115:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.116:
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
..___tag_value__Z17getTimeResolutionv.119:
..L120:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.122:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.123:
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
..___tag_value__Z13getTimeStamp_v.126:
..L127:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.129:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.130:
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
..___tag_value__Z13gettimestamp_v.133:
..L134:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.136:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.137:
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
..___tag_value__Z5dummyPd.140:
..L141:
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
..___tag_value__Z24perfevent_paranoid_valuev.143:
..L144:
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
..___tag_value__Z24perfevent_paranoid_valuev.150:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.151:
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
..___tag_value__Z24perfevent_paranoid_valuev.152:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.153:
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
..___tag_value__Z24perfevent_paranoid_valuev.154:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.155:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.156:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.157:
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
..___tag_value__Z24perfevent_paranoid_valuev.166:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.167:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.168:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.169:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.170:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.171:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.178:
..L179:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.182:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.183:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.184:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.185:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.190:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.191:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.192:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.193:
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
.L_2il0floatpacket.3:
	.long	0x47ae147c,0x3f647ae1
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x00000000,0x4156e360
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
