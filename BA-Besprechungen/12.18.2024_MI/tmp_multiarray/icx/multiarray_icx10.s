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
# mark_description "cx10.s";
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
..B1.100:                       # Preds ..B1.1
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
..B1.99:                        # Preds ..B1.100
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.99
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.101:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.101
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.12
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.18:
                                # LOE rax
..B1.102:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #33.12
                                # LOE r12
..B1.4:                         # Preds ..B1.102
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.12
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.20:
                                # LOE rax r12
..B1.103:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #34.12
                                # LOE rbx r12
..B1.5:                         # Preds ..B1.103
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.12
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.22:
                                # LOE rax rbx r12
..B1.104:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #35.12[spill]
                                # LOE rbx r12
..B1.6:                         # Preds ..B1.104
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.12
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.25:
                                # LOE rax rbx r12
..B1.105:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #36.12[spill]
                                # LOE rbx r12
..B1.7:                         # Preds ..B1.105
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.12
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.28:
                                # LOE rax rbx r12
..B1.106:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #37.12
                                # LOE rbx r12 r14
..B1.8:                         # Preds ..B1.106
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.12
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.30:
                                # LOE rax rbx r12 r14
..B1.107:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #38.12
                                # LOE rbx r12 r13 r14
..B1.9:                         # Preds ..B1.107
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.12
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.32:
                                # LOE rax rbx r12 r13 r14
..B1.108:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #39.12[spill]
                                # LOE rbx r12 r13 r14
..B1.10:                        # Preds ..B1.108
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.12
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.35:
                                # LOE rax rbx r12 r13 r14
..B1.109:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #40.12[spill]
                                # LOE rbx r12 r13 r14
..B1.11:                        # Preds ..B1.109
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.12
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.38:
                                # LOE rax rbx r12 r13 r14
..B1.110:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #41.12[spill]
                                # LOE rbx r12 r13 r14
..B1.12:                        # Preds ..B1.110
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #45.12
        movl      $.L_2__STRING.2, %esi                         #45.12
..___tag_value_main.40:
#       fopen(const char *, const char *)
        call      fopen                                         #45.12
..___tag_value_main.41:
                                # LOE rax rbx r12 r13 r14
..B1.111:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #45.12
                                # LOE rbx r12 r13 r14 r15
..B1.13:                        # Preds ..B1.111
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #45.12
        je        ..B1.96       # Prob 5%                       #45.12
                                # LOE rbx r12 r13 r14 r15
..B1.14:                        # Preds ..B1.13
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #45.12
        lea       120(%rsp), %rdi                               #45.12
        movl      $100, %edx                                    #45.12
        movq      %r15, %rcx                                    #45.12
..___tag_value_main.42:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #45.12
..___tag_value_main.43:
                                # LOE rax rbx r12 r13 r14 r15
..B1.15:                        # Preds ..B1.14
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #45.12
        jbe       ..B1.17       # Prob 50%                      #45.12
                                # LOE rbx r12 r13 r14 r15
..B1.16:                        # Preds ..B1.15
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #45.12
        lea       120(%rsp), %rdi                               #45.12
        movl      $10, %edx                                     #45.12
..___tag_value_main.44:
#       strtol(const char *, char **, int)
        call      strtol                                        #45.12
..___tag_value_main.45:
                                # LOE rbx r12 r13 r14 r15
..B1.17:                        # Preds ..B1.15 ..B1.16
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #45.12
..___tag_value_main.46:
#       fclose(FILE *)
        call      fclose                                        #45.12
..___tag_value_main.47:
                                # LOE rbx r12 r13 r14
..B1.18:                        # Preds ..B1.17 ..B1.115
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #51.3
        lea       (%rsp), %rdi                                  #51.3
        movl      $120, %edx                                    #51.3
..___tag_value_main.48:
#       memset(void *, int, size_t)
        call      memset                                        #51.3
..___tag_value_main.49:
                                # LOE rbx r12 r13 r14
..B1.19:                        # Preds ..B1.18
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #57.13
        movl      $-1, %ecx                                     #57.13
        movl      $298, %edi                                    #57.13
        lea       (%rsp), %rsi                                  #57.13
        movl      %ecx, %r8d                                    #57.13
        xorl      %r9d, %r9d                                    #57.13
        xorl      %eax, %eax                                    #57.13
        movl      $120, 4(%rsi)                                 #52.3
        orb       $33, 40(%rsi)                                 #54.3
        movl      $0, (%rsi)                                    #55.3
        movq      $0, 8(%rsi)                                   #56.3
..___tag_value_main.50:
#       syscall(long, ...)
        call      syscall                                       #57.13
..___tag_value_main.51:
                                # LOE rax rbx r12 r13 r14
..B1.20:                        # Preds ..B1.19
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #57.13
        testl     %edx, %edx                                    #59.17
        jl        ..B1.72       # Prob 5%                       #59.17
                                # LOE rbx r12 r13 r14 edx
..B1.21:                        # Preds ..B1.20
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #74.3[spill]
        xorb      %cl, %cl                                      #74.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #76.19
        xorl      %eax, %eax                                    #74.3
        movq      %r13, 376(%rsp)                               #74.3[spill]
        movq      %r14, 368(%rsp)                               #74.3[spill]
        movq      %rbx, 344(%rsp)                               #74.3[spill]
        movq      %r12, 336(%rsp)                               #74.3[spill]
                                # LOE rax cl ymm0
..B1.22:                        # Preds ..B1.24 ..B1.21
                                # Execution count [4.75e+00]
        movq      312(%rsp), %r13                               #76.7[spill]
        xorl      %r14d, %r14d                                  #75.5
        movq      328(%rsp), %r12                               #77.1[spill]
        movq      336(%rsp), %r11                               #78.1[spill]
        movq      344(%rsp), %r10                               #79.1[spill]
        addq      %rax, %r13                                    #76.7
        movq      352(%rsp), %r9                                #80.1[spill]
        addq      %rax, %r12                                    #77.1
        movq      360(%rsp), %r8                                #81.1[spill]
        addq      %rax, %r11                                    #78.1
        movq      368(%rsp), %rdi                               #82.1[spill]
        addq      %rax, %r10                                    #79.1
        movq      376(%rsp), %rsi                               #83.1[spill]
        addq      %rax, %r9                                     #80.1
        movq      384(%rsp), %rbx                               #84.1[spill]
        addq      %rax, %r8                                     #81.1
        movq      392(%rsp), %rdx                               #85.1[spill]
        addq      %rax, %rdi                                    #82.1
        movq      320(%rsp), %r15                               #86.1[spill]
        addq      %rax, %rsi                                    #83.1
        addq      %rax, %rbx                                    #84.1
        addq      %rax, %rdx                                    #85.1
        addq      %rax, %r15                                    #86.1
        .align    16,0x90
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.23:                        # Preds ..B1.23 ..B1.22
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r13,%r14,8)                          #76.7
        vmovupd   %ymm0, (%r12,%r14,8)                          #77.1
        vmovupd   %ymm0, (%r11,%r14,8)                          #78.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #79.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #80.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #81.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #82.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #83.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #84.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #85.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #86.1
        addq      $4, %r14                                      #75.5
        cmpq      $80, %r14                                     #75.5
        jb        ..B1.23       # Prob 98%                      #75.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.24:                        # Preds ..B1.23
                                # Execution count [4.75e+00]
        incb      %cl                                           #74.3
        addq      $640, %rax                                    #74.3
        cmpb      $5, %cl                                       #74.3
        jb        ..B1.22       # Prob 79%                      #74.3
                                # LOE rax cl ymm0
..B1.25:                        # Preds ..B1.24
                                # Execution count [9.49e-01]
        movq      384(%rsp), %r10                               #107.2[spill]
        xorl      %eax, %eax                                    #113.3
        movq      312(%rsp), %rcx                               #91.9[spill]
        movq      328(%rsp), %rsi                               #93.2[spill]
        movq      352(%rsp), %r8                                #99.2[spill]
        movq      360(%rsp), %r9                                #101.2[spill]
        movq      392(%rsp), %r11                               #109.2[spill]
        movq      320(%rsp), %r15                               #111.2[spill]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #91.9
        vmovupd   .L_2il0floatpacket.0(%rip), %xmm1             #104.18
        movq      376(%rsp), %r13                               #[spill]
        movq      368(%rsp), %r14                               #[spill]
        movq      344(%rsp), %rbx                               #[spill]
        movq      336(%rsp), %r12                               #[spill]
        vmovsd    %xmm1, (%r10)                                 #107.2
        vmovhpd   %xmm1, 640(%r10)                              #107.2
        vmovsd    %xmm1, 632(%r10)                              #106.1
        vmovhpd   %xmm1, 1272(%r10)                             #106.1
        vmovsd    %xmm1, 1280(%r10)                             #107.2
        vmovhpd   %xmm1, 1920(%r10)                             #107.2
        vmovsd    %xmm1, 1912(%r10)                             #106.1
        vmovhpd   %xmm1, 2552(%r10)                             #106.1
        vmovsd    %xmm0, 2560(%r10)                             #107.2
        vmovsd    %xmm0, 3192(%r10)                             #106.1
        movl      224(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%rcx)                                 #91.9
        vmovsd    %xmm0, 632(%rcx)                              #90.9
        vmovsd    %xmm0, (%rsi)                                 #93.2
        vmovsd    %xmm0, 632(%rsi)                              #92.1
        vmovsd    %xmm0, (%r12)                                 #95.2
        vmovsd    %xmm0, 632(%r12)                              #94.1
        vmovsd    %xmm0, (%rbx)                                 #97.2
        vmovsd    %xmm0, 632(%rbx)                              #96.1
        vmovsd    %xmm0, (%r8)                                  #99.2
        vmovsd    %xmm0, 632(%r8)                               #98.1
        vmovsd    %xmm0, (%r9)                                  #101.2
        vmovsd    %xmm0, 632(%r9)                               #100.1
        vmovsd    %xmm0, (%r14)                                 #103.2
        vmovsd    %xmm0, 632(%r14)                              #102.1
        vmovsd    %xmm0, (%r13)                                 #105.2
        vmovsd    %xmm0, 640(%rcx)                              #91.9
        vmovsd    %xmm0, 1272(%rcx)                             #90.9
        vmovsd    %xmm0, 640(%rsi)                              #93.2
        vmovsd    %xmm0, 1272(%rsi)                             #92.1
        vmovsd    %xmm0, 640(%r12)                              #95.2
        vmovsd    %xmm0, 1272(%r12)                             #94.1
        vmovsd    %xmm0, 640(%rbx)                              #97.2
        vmovsd    %xmm0, 1272(%rbx)                             #96.1
        vmovsd    %xmm0, 640(%r8)                               #99.2
        vmovsd    %xmm0, 1272(%r8)                              #98.1
        vmovsd    %xmm0, 640(%r9)                               #101.2
        vmovsd    %xmm0, 1272(%r9)                              #100.1
        vmovsd    %xmm0, 640(%r14)                              #103.2
        vmovsd    %xmm0, 1272(%r14)                             #102.1
        vmovsd    %xmm0, 640(%r13)                              #105.2
        vmovsd    %xmm0, 1280(%rcx)                             #91.9
        vmovsd    %xmm0, 1912(%rcx)                             #90.9
        vmovsd    %xmm0, 1280(%rsi)                             #93.2
        vmovsd    %xmm0, 1912(%rsi)                             #92.1
        vmovsd    %xmm0, 1280(%r12)                             #95.2
        vmovsd    %xmm0, 1912(%r12)                             #94.1
        vmovsd    %xmm0, 1280(%rbx)                             #97.2
        vmovsd    %xmm0, 1912(%rbx)                             #96.1
        vmovsd    %xmm0, 1280(%r8)                              #99.2
        vmovsd    %xmm0, 1912(%r8)                              #98.1
        vmovsd    %xmm0, 1280(%r9)                              #101.2
        vmovsd    %xmm0, 1912(%r9)                              #100.1
        vmovsd    %xmm0, 1280(%r14)                             #103.2
        vmovsd    %xmm0, 1912(%r14)                             #102.1
        vmovsd    %xmm0, 1280(%r13)                             #105.2
        vmovsd    %xmm0, 1920(%rcx)                             #91.9
        vmovsd    %xmm0, 2552(%rcx)                             #90.9
        vmovsd    %xmm0, 1920(%rsi)                             #93.2
        vmovsd    %xmm0, 2552(%rsi)                             #92.1
        vmovsd    %xmm0, 1920(%r12)                             #95.2
        vmovsd    %xmm0, 2552(%r12)                             #94.1
        vmovsd    %xmm0, 1920(%rbx)                             #97.2
        vmovsd    %xmm0, 2552(%rbx)                             #96.1
        vmovsd    %xmm0, 1920(%r8)                              #99.2
        vmovsd    %xmm0, 2552(%r8)                              #98.1
        vmovsd    %xmm0, 1920(%r9)                              #101.2
        vmovsd    %xmm0, 2552(%r9)                              #100.1
        vmovsd    %xmm0, 1920(%r14)                             #103.2
        vmovsd    %xmm0, 2552(%r14)                             #102.1
        vmovsd    %xmm0, 1920(%r13)                             #105.2
        vmovsd    %xmm0, 2560(%rcx)                             #91.9
        vmovsd    %xmm0, 3192(%rcx)                             #90.9
        movq      %r15, %rcx                                    #113.3
        vmovsd    %xmm0, 2560(%rsi)                             #93.2
        vmovsd    %xmm0, 3192(%rsi)                             #92.1
        movq      %r11, %rsi                                    #113.3
        vmovsd    %xmm0, 2560(%r12)                             #95.2
        vmovsd    %xmm0, 3192(%r12)                             #94.1
        vmovsd    %xmm0, 2560(%rbx)                             #97.2
        vmovsd    %xmm0, 3192(%rbx)                             #96.1
        vmovsd    %xmm0, 2560(%r8)                              #99.2
        vmovsd    %xmm0, 3192(%r8)                              #98.1
        movq      %r10, %r8                                     #113.3
        vmovsd    %xmm0, 2560(%r9)                              #101.2
        vmovsd    %xmm0, 3192(%r9)                              #100.1
        vmovsd    %xmm0, 2560(%r14)                             #103.2
        vmovsd    %xmm0, 3192(%r14)                             #102.1
        vmovsd    %xmm0, 2560(%r13)                             #105.2
        vmovsd    %xmm1, 632(%r13)                              #104.1
        vmovhpd   %xmm1, 1272(%r13)                             #104.1
        vmovsd    %xmm1, (%r11)                                 #109.2
        vmovhpd   %xmm1, 640(%r11)                              #109.2
        vmovsd    %xmm1, 632(%r11)                              #108.1
        vmovhpd   %xmm1, 1272(%r11)                             #108.1
        vmovsd    %xmm1, (%r15)                                 #111.2
        vmovhpd   %xmm1, 640(%r15)                              #111.2
        vmovsd    %xmm1, 632(%r15)                              #110.1
        vmovhpd   %xmm1, 1272(%r15)                             #110.1
        vmovsd    %xmm1, 1912(%r13)                             #104.1
        vmovhpd   %xmm1, 2552(%r13)                             #104.1
        vmovsd    %xmm1, 1280(%r11)                             #109.2
        vmovhpd   %xmm1, 1920(%r11)                             #109.2
        vmovsd    %xmm1, 1912(%r11)                             #108.1
        vmovhpd   %xmm1, 2552(%r11)                             #108.1
        vmovsd    %xmm1, 1280(%r15)                             #111.2
        vmovhpd   %xmm1, 1920(%r15)                             #111.2
        vmovsd    %xmm1, 1912(%r15)                             #110.1
        vmovhpd   %xmm1, 2552(%r15)                             #110.1
        vmovsd    %xmm0, 3192(%r13)                             #104.1
        vmovsd    %xmm0, 2560(%r11)                             #109.2
        vmovsd    %xmm0, 3192(%r11)                             #108.1
        vmovsd    %xmm0, 2560(%r15)                             #111.2
        vmovsd    %xmm0, 3192(%r15)                             #110.1
        movq      352(%rsp), %r10                               #113.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.26:                        # Preds ..B1.26 ..B1.25
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #134.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #135.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #132.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #133.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #130.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #131.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #128.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #129.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #126.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #127.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #124.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #125.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #122.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #123.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #120.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #121.2
        incq      %rax                                          #113.3
        cmpq      $80, %rax                                     #113.3
        jb        ..B1.26       # Prob 98%                      #113.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.27:                        # Preds ..B1.26
                                # Execution count [9.49e-01]
        movq      328(%rsp), %rsi                               #113.3[spill]
        xorb      %cl, %cl                                      #113.3
        movq      312(%rsp), %r8                                #113.3[spill]
        xorl      %eax, %eax                                    #113.3
        .align    16,0x90
                                # LOE rax rbx rsi r8 r12 r13 r14 edx cl xmm0
..B1.28:                        # Preds ..B1.28 ..B1.27
                                # Execution count [3.80e+01]
        incb      %cl                                           #113.3
        vmovsd    %xmm0, (%rax,%r12)                            #118.1
        vmovsd    %xmm0, 2560(%rax,%r12)                        #119.2
        vmovsd    %xmm0, (%rax,%rsi)                            #116.1
        vmovsd    %xmm0, 2560(%rax,%rsi)                        #117.2
        vmovsd    %xmm0, (%rax,%r8)                             #114.9
        vmovsd    %xmm0, 2560(%rax,%r8)                         #115.9
        vmovsd    %xmm0, 8(%rax,%r12)                           #118.1
        vmovsd    %xmm0, 2568(%rax,%r12)                        #119.2
        vmovsd    %xmm0, 8(%rax,%rsi)                           #116.1
        vmovsd    %xmm0, 2568(%rax,%rsi)                        #117.2
        vmovsd    %xmm0, 8(%rax,%r8)                            #114.9
        vmovsd    %xmm0, 2568(%rax,%r8)                         #115.9
        addq      $16, %rax                                     #113.3
        cmpb      $40, %cl                                      #113.3
        jb        ..B1.28       # Prob 97%                      #113.3
                                # LOE rax rbx rsi r8 r12 r13 r14 edx cl xmm0
..B1.29:                        # Preds ..B1.28
                                # Execution count [9.49e-01]
        movq      $0, 272(%rsp)                                 #140.20
        movl      $1, %r15d                                     #138.3
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm2             #145.17
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #153.27
        movq      %r13, 376(%rsp)                               #138.3[spill]
        movq      %r14, 368(%rsp)                               #138.3[spill]
        movq      %rbx, 344(%rsp)                               #138.3[spill]
        movl      %edx, %ebx                                    #138.3
        movq      %r12, 336(%rsp)                               #138.3[spill]
                                # LOE ebx r15d
..B1.30:                        # Preds ..B1.44 ..B1.29
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #145.17
        lea       232(%rsp), %rsi                               #145.17
        movq      40(%rsi), %r12                                #143.12
        vzeroupper                                              #145.17
..___tag_value_main.87:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #145.17
..___tag_value_main.88:
                                # LOE r12 ebx r15d
..B1.31:                        # Preds ..B1.30
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #145.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #145.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #145.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #145.17
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #145.17
        movl      %ebx, %edi                                    #146.5
        vmovsd    %xmm1, 280(%rsp)                              #145.17[spill]
        movl      $9216, %esi                                   #146.5
        xorl      %edx, %edx                                    #146.5
        xorl      %eax, %eax                                    #146.5
..___tag_value_main.90:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #146.5
..___tag_value_main.91:
                                # LOE r12 ebx r15d
..B1.32:                        # Preds ..B1.31
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #148.15
        testl     %r15d, %r15d                                  #148.22
        jle       ..B1.41       # Prob 10%                      #148.22
                                # LOE r12 eax ebx r15d
..B1.33:                        # Preds ..B1.32
                                # Execution count [4.75e+00]
        movq      %r12, 264(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #
                                # LOE eax r15d xmm0
..B1.34:                        # Preds ..B1.39 ..B1.33
                                # Execution count [2.64e+01]
        movl      %eax, 304(%rsp)                               #150.17[spill]
        movb      $1, %r14b                                     #150.17
        movl      %r15d, 296(%rsp)                              #150.17[spill]
        movl      $640, %r13d                                   #150.17
                                # LOE r13 r14b xmm0
..B1.36:                        # Preds ..B1.34 ..B1.38
                                # Execution count [7.91e+01]
        movq      312(%rsp), %r11                               #155.33[spill]
        movl      $1, %r12d                                     #152.21
        movq      328(%rsp), %r10                               #157.76[spill]
        movq      336(%rsp), %r9                                #158.72[spill]
        movq      344(%rsp), %r8                                #159.72[spill]
        addq      %r13, %r11                                    #155.33
        movq      352(%rsp), %rdi                               #160.72[spill]
        addq      %r13, %r10                                    #157.76
        movq      360(%rsp), %rsi                               #161.72[spill]
        addq      %r13, %r9                                     #158.72
        movq      368(%rsp), %rbx                               #162.72[spill]
        addq      %r13, %r8                                     #159.72
        movq      376(%rsp), %rcx                               #163.72[spill]
        addq      %r13, %rdi                                    #160.72
        movq      384(%rsp), %rdx                               #164.72[spill]
        addq      %r13, %rsi                                    #161.72
        movq      392(%rsp), %rax                               #165.72[spill]
        addq      %r13, %rbx                                    #162.72
        movq      320(%rsp), %r15                               #166.72[spill]
        addq      %r13, %rcx                                    #163.72
        addq      %r13, %rdx                                    #164.72
        addq      %r13, %rax                                    #165.72
        addq      %r13, %r15                                    #166.72
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14b xmm0
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [6.17e+03]
        vmovsd    -8(%r11,%r12,8), %xmm1                        #154.19
        vmovsd    -8(%r10,%r12,8), %xmm6                        #157.25
        vmovsd    -8(%r9,%r12,8), %xmm11                        #158.24
        vmovsd    -8(%r8,%r12,8), %xmm16                        #159.24
        vmovsd    -8(%rdi,%r12,8), %xmm21                       #160.24
        vmovsd    -8(%rsi,%r12,8), %xmm26                       #161.24
        vmovsd    -8(%rbx,%r12,8), %xmm31                       #162.24
        vaddsd    640(%r11,%r12,8), %xmm1, %xmm2                #154.33
        vaddsd    640(%r10,%r12,8), %xmm6, %xmm7                #157.42
        vaddsd    640(%r9,%r12,8), %xmm11, %xmm12               #158.40
        vaddsd    640(%r8,%r12,8), %xmm16, %xmm17               #159.40
        vaddsd    640(%rdi,%r12,8), %xmm21, %xmm22              #160.40
        vaddsd    8(%r11,%r12,8), %xmm2, %xmm3                  #155.19
        vaddsd    8(%r10,%r12,8), %xmm7, %xmm8                  #157.59
        vaddsd    8(%r9,%r12,8), %xmm12, %xmm13                 #158.56
        vaddsd    8(%r8,%r12,8), %xmm17, %xmm18                 #159.56
        vaddsd    640(%rsi,%r12,8), %xmm26, %xmm27              #161.40
        vaddsd    -640(%r11,%r12,8), %xmm3, %xmm4               #155.33
        vaddsd    -640(%r10,%r12,8), %xmm8, %xmm9               #157.76
        vaddsd    -640(%r9,%r12,8), %xmm13, %xmm14              #158.72
        vaddsd    -640(%r8,%r12,8), %xmm18, %xmm19              #159.72
        vaddsd    640(%rbx,%r12,8), %xmm31, %xmm1               #162.40
        vmulsd    %xmm4, %xmm0, %xmm5                           #155.33
        vaddsd    8(%rdi,%r12,8), %xmm22, %xmm23                #160.56
        vaddsd    8(%rsi,%r12,8), %xmm27, %xmm28                #161.56
        vmulsd    %xmm9, %xmm0, %xmm10                          #157.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #158.72
        vaddsd    8(%rbx,%r12,8), %xmm1, %xmm2                  #162.56
        vaddsd    -640(%rdi,%r12,8), %xmm23, %xmm24             #160.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #159.72
        vaddsd    -640(%rsi,%r12,8), %xmm28, %xmm29             #161.72
        vaddsd    -640(%rbx,%r12,8), %xmm2, %xmm3               #162.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #160.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #161.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #162.72
        vmovsd    %xmm5, (%r11,%r12,8)                          #153.15
        vmovsd    %xmm10, (%r10,%r12,8)                         #157.1
        vmovsd    %xmm15, (%r9,%r12,8)                          #158.1
        vmovsd    %xmm20, (%r8,%r12,8)                          #159.1
        vmovsd    -8(%rcx,%r12,8), %xmm5                        #163.24
        vmovsd    -8(%rdx,%r12,8), %xmm10                       #164.24
        vmovsd    -8(%rax,%r12,8), %xmm15                       #165.24
        vmovsd    -8(%r15,%r12,8), %xmm20                       #166.24
        vmovsd    %xmm25, (%rdi,%r12,8)                         #160.1
        vmovsd    %xmm30, (%rsi,%r12,8)                         #161.1
        vmovsd    %xmm4, (%rbx,%r12,8)                          #162.1
        vaddsd    640(%rcx,%r12,8), %xmm5, %xmm6                #163.40
        vaddsd    640(%rdx,%r12,8), %xmm10, %xmm11              #164.40
        vaddsd    640(%rax,%r12,8), %xmm15, %xmm16              #165.40
        .byte     102                                           #166.40
        .byte     144                                           #166.40
        vaddsd    640(%r15,%r12,8), %xmm20, %xmm21              #166.40
        vaddsd    8(%rcx,%r12,8), %xmm6, %xmm7                  #163.56
        vaddsd    8(%rdx,%r12,8), %xmm11, %xmm12                #164.56
        vaddsd    8(%rax,%r12,8), %xmm16, %xmm17                #165.56
        vaddsd    8(%r15,%r12,8), %xmm21, %xmm22                #166.56
        vaddsd    -640(%rcx,%r12,8), %xmm7, %xmm8               #163.72
        vaddsd    -640(%rdx,%r12,8), %xmm12, %xmm13             #164.72
        vaddsd    -640(%rax,%r12,8), %xmm17, %xmm18             #165.72
        vaddsd    -640(%r15,%r12,8), %xmm22, %xmm23             #166.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #163.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #164.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #165.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #166.72
        vmovsd    %xmm9, (%rcx,%r12,8)                          #163.1
        vmovsd    %xmm14, (%rdx,%r12,8)                         #164.1
        vmovsd    %xmm19, (%rax,%r12,8)                         #165.1
        vmovsd    %xmm24, (%r15,%r12,8)                         #166.1
        incq      %r12                                          #152.35
        cmpq      $79, %r12                                     #152.27
        jl        ..B1.37       # Prob 98%                      #152.27
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14b xmm0
..B1.38:                        # Preds ..B1.37
                                # Execution count [7.91e+01]
        movq      312(%rsp), %rdx                               #168.18[spill]
        incb      %r14b                                         #150.31
        movq      328(%rsp), %rbx                               #169.18[spill]
        movq      336(%rsp), %rdi                               #170.17[spill]
        movq      344(%rsp), %r9                                #171.17[spill]
        movq      352(%rsp), %r11                               #172.17[spill]
        movq      632(%r13,%rdx), %rax                          #168.18
        movq      632(%r13,%rbx), %rcx                          #169.18
        movq      632(%r13,%rdi), %rsi                          #170.17
        movq      632(%r13,%r9), %r8                            #171.17
        movq      632(%r13,%r11), %r10                          #172.17
        movq      %rax, 640(%r13,%rdx)                          #168.4
        movq      %rcx, 640(%r13,%rbx)                          #169.1
        movq      %rsi, 640(%r13,%rdi)                          #170.1
        movq      %r8, 640(%r13,%r9)                            #171.1
        movq      %r10, 640(%r13,%r11)                          #172.1
        movq      360(%rsp), %r15                               #173.17[spill]
        movq      368(%rsp), %rdx                               #174.17[spill]
        movq      376(%rsp), %rbx                               #175.17[spill]
        movq      384(%rsp), %rdi                               #176.17[spill]
        movq      392(%rsp), %r9                                #177.17[spill]
        movq      320(%rsp), %r11                               #178.17[spill]
        movq      632(%r13,%r15), %r12                          #173.17
        movq      632(%r13,%rdx), %rax                          #174.17
        movq      632(%r13,%rbx), %rcx                          #175.17
        movq      632(%r13,%rdi), %rsi                          #176.17
        movq      632(%r13,%r9), %r8                            #177.17
        movq      632(%r13,%r11), %r10                          #178.17
        movq      %r12, 640(%r13,%r15)                          #173.1
        movq      %rax, 640(%r13,%rdx)                          #174.1
        movq      %rcx, 640(%r13,%rbx)                          #175.1
        movq      %rsi, 640(%r13,%rdi)                          #176.1
        movq      %r8, 640(%r13,%r9)                            #177.1
        movq      %r10, 640(%r13,%r11)                          #178.1
        addq      $640, %r13                                    #150.31
        cmpb      $4, %r14b                                     #150.23
        jl        ..B1.36       # Prob 66%                      #150.23
                                # LOE r13 r14b xmm0
..B1.39:                        # Preds ..B1.38
                                # Execution count [2.64e+01]
        movl      304(%rsp), %eax                               #[spill]
        incl      %eax                                          #148.31
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %eax                                   #148.22
        jl        ..B1.34       # Prob 82%                      #148.22
                                # LOE eax r15d xmm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [4.75e+00]
        movq      264(%rsp), %r12                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.41:                        # Preds ..B1.32 ..B1.40
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #182.5
        movl      $9217, %esi                                   #182.5
        xorl      %edx, %edx                                    #182.5
        xorl      %eax, %eax                                    #182.5
..___tag_value_main.122:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #182.5
..___tag_value_main.123:
                                # LOE r12 ebx r15d
..B1.42:                        # Preds ..B1.41
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #183.15
        lea       248(%rsp), %rsi                               #183.15
..___tag_value_main.124:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #183.15
..___tag_value_main.125:
                                # LOE r12 ebx r15d
..B1.43:                        # Preds ..B1.42
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #183.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #183.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #183.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #183.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #183.15
        movl      %ebx, %edi                                    #184.15
        vmovsd    %xmm1, 288(%rsp)                              #183.15[spill]
        movl      $8, %edx                                      #184.15
        lea       272(%rsp), %rsi                               #184.15
..___tag_value_main.127:
#       read(int, void *, size_t)
        call      read                                          #184.15
..___tag_value_main.128:
                                # LOE r12 ebx r15d
..B1.44:                        # Preds ..B1.43
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #186.20[spill]
        addl      %r15d, %r15d                                  #185.19
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #186.30
        vsubsd    280(%rsp), %xmm16, %xmm1                      #186.20[spill]
        vcomisd   %xmm1, %xmm0                                  #186.30
        ja        ..B1.30       # Prob 82%                      #186.30
                                # LOE r12 ebx r15d xmm1
..B1.45:                        # Preds ..B1.44
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       272(%rsp), %rsi                               #189.13
        movl      %edx, %edi                                    #189.13
        movl      $8, %edx                                      #189.13
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
        vmovsd    %xmm1, -48(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      104(%rsi), %r13                               #[spill]
        movq      96(%rsi), %r14                                #[spill]
        movq      72(%rsi), %rbx                                #[spill]
        movq      64(%rsi), %r12                                #[spill]
..___tag_value_main.137:
#       read(int, void *, size_t)
        call      read                                          #189.13
..___tag_value_main.138:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.114:                       # Preds ..B1.45
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
                                # LOE rax rbx r12 r13 r14 r15d xmm0
..B1.46:                        # Preds ..B1.114
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #190.13
        jge       ..B1.59       # Prob 59%                      #190.13
                                # LOE rbx r12 r13 r14 r15d xmm0
..B1.47:                        # Preds ..B1.46
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #191.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #191.2
                                # LOE rbx r12 r13 r14
..B1.48:                        # Preds ..B1.47
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #192.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #192.1
                                # LOE rbx r12 r13 r14
..B1.49:                        # Preds ..B1.48
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #193.1
#       operator delete[](void *)
        call      _ZdaPv                                        #193.1
                                # LOE rbx r13 r14
..B1.50:                        # Preds ..B1.49
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #194.1
#       operator delete[](void *)
        call      _ZdaPv                                        #194.1
                                # LOE r13 r14
..B1.51:                        # Preds ..B1.50
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #195.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #195.1
                                # LOE r13 r14
..B1.52:                        # Preds ..B1.51
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #196.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #196.1
                                # LOE r13 r14
..B1.53:                        # Preds ..B1.52
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #197.1
#       operator delete[](void *)
        call      _ZdaPv                                        #197.1
                                # LOE r13
..B1.54:                        # Preds ..B1.53
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #198.1
#       operator delete[](void *)
        call      _ZdaPv                                        #198.1
                                # LOE
..B1.55:                        # Preds ..B1.54
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #199.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #199.1
                                # LOE
..B1.56:                        # Preds ..B1.55
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #200.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #200.1
                                # LOE
..B1.57:                        # Preds ..B1.56
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #201.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #201.1
                                # LOE
..B1.58:                        # Preds ..B1.57
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #202.12
        addq      $472, %rsp                                    #202.12
	.cfi_restore 3
        popq      %rbx                                          #202.12
	.cfi_restore 15
        popq      %r15                                          #202.12
	.cfi_restore 14
        popq      %r14                                          #202.12
	.cfi_restore 13
        popq      %r13                                          #202.12
	.cfi_restore 12
        popq      %r12                                          #202.12
        movq      %rbp, %rsp                                    #202.12
        popq      %rbp                                          #202.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #202.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.59:                        # Preds ..B1.46
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #209.55
        vxorpd    %xmm3, %xmm3, %xmm3                           #209.46
        shrl      $31, %edx                                     #209.55
        vxorpd    %xmm5, %xmm5, %xmm5                           #209.40
        addl      %edx, %r15d                                   #188.17
        movl      $.L_2__STRING.4, %edi                         #212.3
        sarl      $1, %r15d                                     #188.17
        movl      $3, %eax                                      #212.3
        vcvtsi2sd %r15d, %xmm3, %xmm3                           #209.46
        vdivsd    %xmm3, %xmm0, %xmm7                           #209.46
        movq      272(%rsp), %rcx                               #209.33
        subq      264(%rsp), %rcx                               #209.33[spill]
        vcvtsi2sdq %rcx, %xmm5, %xmm5                           #209.40
        vmovsd    224(%rsp), %xmm2                              #210.70[spill]
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm2, %xmm4      #210.70
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm5, %xmm6      #209.52
        vmulsd    %xmm7, %xmm4, %xmm1                           #210.73
        vmulsd    %xmm7, %xmm6, %xmm0                           #209.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #212.3
..___tag_value_main.162:
#       printf(const char *, ...)
        call      printf                                        #212.3
..___tag_value_main.163:
                                # LOE rbx r12 r13 r14
..B1.60:                        # Preds ..B1.59
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #213.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #213.3
                                # LOE rbx r12 r13 r14
..B1.61:                        # Preds ..B1.60
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #214.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #214.1
                                # LOE rbx r12 r13 r14
..B1.62:                        # Preds ..B1.61
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #215.1
#       operator delete[](void *)
        call      _ZdaPv                                        #215.1
                                # LOE rbx r13 r14
..B1.63:                        # Preds ..B1.62
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #216.1
#       operator delete[](void *)
        call      _ZdaPv                                        #216.1
                                # LOE r13 r14
..B1.64:                        # Preds ..B1.63
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #217.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #217.1
                                # LOE r13 r14
..B1.65:                        # Preds ..B1.64
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #218.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #218.1
                                # LOE r13 r14
..B1.66:                        # Preds ..B1.65
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #219.1
#       operator delete[](void *)
        call      _ZdaPv                                        #219.1
                                # LOE r13
..B1.67:                        # Preds ..B1.66
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #220.1
#       operator delete[](void *)
        call      _ZdaPv                                        #220.1
                                # LOE
..B1.68:                        # Preds ..B1.67
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #221.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #221.1
                                # LOE
..B1.69:                        # Preds ..B1.68
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #222.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #222.1
                                # LOE
..B1.70:                        # Preds ..B1.69
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #223.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #223.1
                                # LOE
..B1.71:                        # Preds ..B1.70
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #224.10
        addq      $472, %rsp                                    #224.10
	.cfi_restore 3
        popq      %rbx                                          #224.10
	.cfi_restore 15
        popq      %r15                                          #224.10
	.cfi_restore 14
        popq      %r14                                          #224.10
	.cfi_restore 13
        popq      %r13                                          #224.10
	.cfi_restore 12
        popq      %r12                                          #224.10
        movq      %rbp, %rsp                                    #224.10
        popq      %rbp                                          #224.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #224.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.72:                        # Preds ..B1.20
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #60.5
        xorl      %eax, %eax                                    #60.5
        movq      stderr(%rip), %rdi                            #60.5
..___tag_value_main.185:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #60.5
..___tag_value_main.186:
                                # LOE rbx r12 r13 r14
..B1.73:                        # Preds ..B1.72
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #61.14[spill]
        je        ..B1.75       # Prob 32%                      #61.14
                                # LOE rbx r12 r13 r14
..B1.74:                        # Preds ..B1.73
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #61.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #61.5
                                # LOE rbx r12 r13 r14
..B1.75:                        # Preds ..B1.73 ..B1.74
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #62.10[spill]
        je        ..B1.77       # Prob 32%                      #62.10
                                # LOE rbx r12 r13 r14
..B1.76:                        # Preds ..B1.75
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #62.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #62.1
                                # LOE rbx r12 r13 r14
..B1.77:                        # Preds ..B1.75 ..B1.76
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #63.10
        je        ..B1.79       # Prob 32%                      #63.10
                                # LOE rbx r12 r13 r14
..B1.78:                        # Preds ..B1.77
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #63.1
#       operator delete[](void *)
        call      _ZdaPv                                        #63.1
                                # LOE rbx r13 r14
..B1.79:                        # Preds ..B1.77 ..B1.78
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #64.10
        je        ..B1.81       # Prob 32%                      #64.10
                                # LOE rbx r13 r14
..B1.80:                        # Preds ..B1.79
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #64.1
#       operator delete[](void *)
        call      _ZdaPv                                        #64.1
                                # LOE r13 r14
..B1.81:                        # Preds ..B1.79 ..B1.80
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #65.10[spill]
        je        ..B1.83       # Prob 32%                      #65.10
                                # LOE r13 r14
..B1.82:                        # Preds ..B1.81
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #65.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #65.1
                                # LOE r13 r14
..B1.83:                        # Preds ..B1.81 ..B1.82
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #66.10[spill]
        je        ..B1.85       # Prob 32%                      #66.10
                                # LOE r13 r14
..B1.84:                        # Preds ..B1.83
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #66.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #66.1
                                # LOE r13 r14
..B1.85:                        # Preds ..B1.84 ..B1.83
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #67.10
        je        ..B1.87       # Prob 32%                      #67.10
                                # LOE r13 r14
..B1.86:                        # Preds ..B1.85
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #67.1
#       operator delete[](void *)
        call      _ZdaPv                                        #67.1
                                # LOE r13
..B1.87:                        # Preds ..B1.86 ..B1.85
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #68.10
        je        ..B1.89       # Prob 32%                      #68.10
                                # LOE r13
..B1.88:                        # Preds ..B1.87
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #68.1
#       operator delete[](void *)
        call      _ZdaPv                                        #68.1
                                # LOE
..B1.89:                        # Preds ..B1.88 ..B1.87
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #69.10[spill]
        je        ..B1.91       # Prob 32%                      #69.10
                                # LOE
..B1.90:                        # Preds ..B1.89
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #69.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #69.1
                                # LOE
..B1.91:                        # Preds ..B1.89 ..B1.90
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #70.10[spill]
        je        ..B1.93       # Prob 32%                      #70.10
                                # LOE
..B1.92:                        # Preds ..B1.91
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #70.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE
..B1.93:                        # Preds ..B1.91 ..B1.92
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #71.10[spill]
        je        ..B1.95       # Prob 32%                      #71.10
                                # LOE
..B1.94:                        # Preds ..B1.93
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #71.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE
..B1.95:                        # Preds ..B1.93 ..B1.94
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #72.12
        addq      $472, %rsp                                    #72.12
	.cfi_restore 3
        popq      %rbx                                          #72.12
	.cfi_restore 15
        popq      %r15                                          #72.12
	.cfi_restore 14
        popq      %r14                                          #72.12
	.cfi_restore 13
        popq      %r13                                          #72.12
	.cfi_restore 12
        popq      %r12                                          #72.12
        movq      %rbp, %rsp                                    #72.12
        popq      %rbp                                          #72.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #72.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.96:                        # Preds ..B1.13
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.215:
#       __errno_location()
        call      __errno_location                              #45.12
..___tag_value_main.216:
                                # LOE rax rbx r12 r13 r14
..B1.116:                       # Preds ..B1.96
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #45.12
..___tag_value_main.217:
#       __errno_location()
        call      __errno_location                              #45.12
..___tag_value_main.218:
                                # LOE rax rbx r12 r13 r14
..B1.115:                       # Preds ..B1.116
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #45.12
        movq      stderr(%rip), %rdi                            #45.12
        movl      (%rax), %edx                                  #45.12
        xorl      %eax, %eax                                    #45.12
..___tag_value_main.219:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #45.12
..___tag_value_main.220:
        jmp       ..B1.18       # Prob 100%                     #45.12
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
..___tag_value__Z12getTimeStampv.222:
..L223:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.225:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.226:
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
..___tag_value__Z17getTimeResolutionv.229:
..L230:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.232:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.233:
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
..___tag_value__Z13getTimeStamp_v.236:
..L237:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.239:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.240:
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
..___tag_value__Z13gettimestamp_v.243:
..L244:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.246:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.247:
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
..___tag_value__Z5dummyPd.250:
..L251:
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
..___tag_value__Z24perfevent_paranoid_valuev.253:
..L254:
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
..___tag_value__Z24perfevent_paranoid_valuev.260:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.261:
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
..___tag_value__Z24perfevent_paranoid_valuev.262:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.263:
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
..___tag_value__Z24perfevent_paranoid_valuev.264:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.265:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.266:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.267:
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
..___tag_value__Z24perfevent_paranoid_valuev.276:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.277:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.278:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.279:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.280:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.281:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.288:
..L289:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.292:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.293:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.294:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.295:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.300:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.301:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.302:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.303:
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
