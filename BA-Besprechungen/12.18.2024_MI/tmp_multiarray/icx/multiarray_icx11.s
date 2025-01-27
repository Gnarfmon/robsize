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
# mark_description "cx11.s";
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
..B1.115:                       # Preds ..B1.1
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
..B1.114:                       # Preds ..B1.115
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.114
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.116:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.116
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.117:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.117
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.12
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.21:
                                # LOE rax
..B1.118:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #34.12[spill]
                                # LOE
..B1.5:                         # Preds ..B1.118
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.12
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.24:
                                # LOE rax
..B1.119:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #35.12[spill]
                                # LOE
..B1.6:                         # Preds ..B1.119
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.12
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.27:
                                # LOE rax
..B1.120:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #36.12[spill]
                                # LOE
..B1.7:                         # Preds ..B1.120
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.12
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.30:
                                # LOE rax
..B1.121:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #37.12[spill]
                                # LOE
..B1.8:                         # Preds ..B1.121
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.12
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.33:
                                # LOE rax
..B1.122:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #38.12
                                # LOE rbx
..B1.9:                         # Preds ..B1.122
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.12
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.35:
                                # LOE rax rbx
..B1.123:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #39.12
                                # LOE rbx r14
..B1.10:                        # Preds ..B1.123
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.12
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.37:
                                # LOE rax rbx r14
..B1.124:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #40.12
                                # LOE rbx r13 r14
..B1.11:                        # Preds ..B1.124
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.12
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.39:
                                # LOE rax rbx r13 r14
..B1.125:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #41.12
                                # LOE rbx r12 r13 r14
..B1.12:                        # Preds ..B1.125
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.12
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.41:
                                # LOE rax rbx r12 r13 r14
..B1.126:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #42.12[spill]
                                # LOE rbx r12 r13 r14
..B1.13:                        # Preds ..B1.126
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #46.12
        movl      $.L_2__STRING.2, %esi                         #46.12
..___tag_value_main.43:
#       fopen(const char *, const char *)
        call      fopen                                         #46.12
..___tag_value_main.44:
                                # LOE rax rbx r12 r13 r14
..B1.127:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #46.12
                                # LOE rbx r12 r13 r14 r15
..B1.14:                        # Preds ..B1.127
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #46.12
        je        ..B1.111      # Prob 5%                       #46.12
                                # LOE rbx r12 r13 r14 r15
..B1.15:                        # Preds ..B1.14
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #46.12
        lea       120(%rsp), %rdi                               #46.12
        movl      $100, %edx                                    #46.12
        movq      %r15, %rcx                                    #46.12
..___tag_value_main.45:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #46.12
..___tag_value_main.46:
                                # LOE rax rbx r12 r13 r14 r15
..B1.16:                        # Preds ..B1.15
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #46.12
        jbe       ..B1.18       # Prob 50%                      #46.12
                                # LOE rbx r12 r13 r14 r15
..B1.17:                        # Preds ..B1.16
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #46.12
        lea       120(%rsp), %rdi                               #46.12
        movl      $10, %edx                                     #46.12
..___tag_value_main.47:
#       strtol(const char *, char **, int)
        call      strtol                                        #46.12
..___tag_value_main.48:
                                # LOE rbx r12 r13 r14 r15
..B1.18:                        # Preds ..B1.16 ..B1.17
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #46.12
..___tag_value_main.49:
#       fclose(FILE *)
        call      fclose                                        #46.12
..___tag_value_main.50:
                                # LOE rbx r12 r13 r14
..B1.19:                        # Preds ..B1.18 ..B1.131
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #52.3
        lea       (%rsp), %rdi                                  #52.3
        movl      $120, %edx                                    #52.3
..___tag_value_main.51:
#       memset(void *, int, size_t)
        call      memset                                        #52.3
..___tag_value_main.52:
                                # LOE rbx r12 r13 r14
..B1.20:                        # Preds ..B1.19
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #58.13
        movl      $-1, %ecx                                     #58.13
        movl      $298, %edi                                    #58.13
        lea       (%rsp), %rsi                                  #58.13
        movl      %ecx, %r8d                                    #58.13
        xorl      %r9d, %r9d                                    #58.13
        xorl      %eax, %eax                                    #58.13
        movl      $120, 4(%rsi)                                 #53.3
        orb       $33, 40(%rsi)                                 #55.3
        movl      $0, (%rsi)                                    #56.3
        movq      $0, 8(%rsi)                                   #57.3
..___tag_value_main.53:
#       syscall(long, ...)
        call      syscall                                       #58.13
..___tag_value_main.54:
                                # LOE rax rbx r12 r13 r14
..B1.21:                        # Preds ..B1.20
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #58.13
        testl     %edx, %edx                                    #60.17
        jl        ..B1.85       # Prob 5%                       #60.17
                                # LOE rbx r12 r13 r14 edx
..B1.22:                        # Preds ..B1.21
                                # Execution count [9.49e-01]
        xorb      %cl, %cl                                      #76.3
        xorl      %eax, %eax                                    #76.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #78.19
        movb      %cl, 224(%rsp)                                #76.3[spill]
        movl      %edx, 264(%rsp)                               #76.3[spill]
        movq      %r12, 328(%rsp)                               #76.3[spill]
        movq      %r13, 400(%rsp)                               #76.3[spill]
        movq      %r14, 392(%rsp)                               #76.3[spill]
        movq      %rbx, 384(%rsp)                               #76.3[spill]
                                # LOE rax ymm0
..B1.23:                        # Preds ..B1.25 ..B1.22
                                # Execution count [4.75e+00]
        movq      312(%rsp), %r13                               #78.7[spill]
        xorl      %r14d, %r14d                                  #77.5
        movq      336(%rsp), %r12                               #79.1[spill]
        movq      344(%rsp), %r11                               #80.1[spill]
        movq      352(%rsp), %r10                               #81.1[spill]
        addq      %rax, %r13                                    #78.7
        movq      360(%rsp), %r9                                #82.1[spill]
        addq      %rax, %r12                                    #79.1
        movq      368(%rsp), %r8                                #83.1[spill]
        addq      %rax, %r11                                    #80.1
        movq      376(%rsp), %rdi                               #84.1[spill]
        addq      %rax, %r10                                    #81.1
        movq      384(%rsp), %rsi                               #85.1[spill]
        addq      %rax, %r9                                     #82.1
        movq      392(%rsp), %rbx                               #86.1[spill]
        addq      %rax, %r8                                     #83.1
        movq      400(%rsp), %rcx                               #87.1[spill]
        addq      %rax, %rdi                                    #84.1
        movq      328(%rsp), %rdx                               #88.1[spill]
        addq      %rax, %rsi                                    #85.1
        movq      320(%rsp), %r15                               #89.1[spill]
        addq      %rax, %rbx                                    #86.1
        addq      %rax, %rcx                                    #87.1
        addq      %rax, %rdx                                    #88.1
        addq      %rax, %r15                                    #89.1
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.24:                        # Preds ..B1.24 ..B1.23
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r13,%r14,8)                          #78.7
        vmovupd   %ymm0, (%r12,%r14,8)                          #79.1
        vmovupd   %ymm0, (%r11,%r14,8)                          #80.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #81.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #82.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #83.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #84.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #85.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #86.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #87.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #88.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #89.1
        addq      $4, %r14                                      #77.5
        cmpq      $80, %r14                                     #77.5
        jb        ..B1.24       # Prob 98%                      #77.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.25:                        # Preds ..B1.24
                                # Execution count [4.75e+00]
        movb      224(%rsp), %dl                                #76.3[spill]
        addq      $640, %rax                                    #76.3
        incb      %dl                                           #76.3
        movb      %dl, 224(%rsp)                                #76.3[spill]
        cmpb      $5, %dl                                       #76.3
        jb        ..B1.23       # Prob 79%                      #76.3
                                # LOE rax ymm0
..B1.26:                        # Preds ..B1.25
                                # Execution count [9.49e-01]
        movq      336(%rsp), %rsi                               #96.2[spill]
        xorl      %eax, %eax                                    #92.3
        movq      312(%rsp), %rcx                               #94.9[spill]
        movq      344(%rsp), %r8                                #98.2[spill]
        movq      352(%rsp), %r9                                #100.2[spill]
        movq      360(%rsp), %r10                               #102.2[spill]
        movq      368(%rsp), %r11                               #104.2[spill]
        movq      376(%rsp), %r15                               #106.2[spill]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #94.9
        movq      384(%rsp), %rbx                               #[spill]
        vmovsd    %xmm0, (%rsi)                                 #96.2
        vmovsd    %xmm0, 632(%rsi)                              #95.1
        vmovsd    %xmm0, 640(%rsi)                              #96.2
        vmovsd    %xmm0, 1272(%rsi)                             #95.1
        vmovsd    %xmm0, 1280(%rsi)                             #96.2
        vmovsd    %xmm0, 1912(%rsi)                             #95.1
        vmovsd    %xmm0, 1920(%rsi)                             #96.2
        vmovsd    %xmm0, 2552(%rsi)                             #95.1
        vmovsd    %xmm0, 2560(%rsi)                             #96.2
        vmovsd    %xmm0, 3192(%rsi)                             #95.1
        movl      264(%rsp), %edx                               #[spill]
        movq      328(%rsp), %r12                               #[spill]
        movq      400(%rsp), %r13                               #[spill]
        movq      392(%rsp), %r14                               #[spill]
        movq      320(%rsp), %rsi                               #92.3[spill]
        vmovsd    %xmm0, (%rcx)                                 #94.9
        vmovsd    %xmm0, 632(%rcx)                              #93.9
        vmovsd    %xmm0, (%r8)                                  #98.2
        vmovsd    %xmm0, 632(%r8)                               #97.1
        vmovsd    %xmm0, (%r9)                                  #100.2
        vmovsd    %xmm0, 632(%r9)                               #99.1
        vmovsd    %xmm0, (%r10)                                 #102.2
        vmovsd    %xmm0, 632(%r10)                              #101.1
        vmovsd    %xmm0, (%r11)                                 #104.2
        vmovsd    %xmm0, 632(%r11)                              #103.1
        vmovsd    %xmm0, (%r15)                                 #106.2
        vmovsd    %xmm0, 632(%r15)                              #105.1
        vmovsd    %xmm0, (%rbx)                                 #108.2
        vmovsd    %xmm0, 640(%rcx)                              #94.9
        vmovsd    %xmm0, 1272(%rcx)                             #93.9
        vmovsd    %xmm0, 640(%r8)                               #98.2
        vmovsd    %xmm0, 1272(%r8)                              #97.1
        vmovsd    %xmm0, 640(%r9)                               #100.2
        vmovsd    %xmm0, 1272(%r9)                              #99.1
        vmovsd    %xmm0, 640(%r10)                              #102.2
        vmovsd    %xmm0, 1272(%r10)                             #101.1
        vmovsd    %xmm0, 640(%r11)                              #104.2
        vmovsd    %xmm0, 1272(%r11)                             #103.1
        vmovsd    %xmm0, 640(%r15)                              #106.2
        vmovsd    %xmm0, 1272(%r15)                             #105.1
        vmovsd    %xmm0, 640(%rbx)                              #108.2
        vmovsd    %xmm0, 1280(%rcx)                             #94.9
        vmovsd    %xmm0, 1912(%rcx)                             #93.9
        vmovsd    %xmm0, 1280(%r8)                              #98.2
        vmovsd    %xmm0, 1912(%r8)                              #97.1
        vmovsd    %xmm0, 1280(%r9)                              #100.2
        vmovsd    %xmm0, 1912(%r9)                              #99.1
        vmovsd    %xmm0, 1280(%r10)                             #102.2
        vmovsd    %xmm0, 1912(%r10)                             #101.1
        vmovsd    %xmm0, 1280(%r11)                             #104.2
        vmovsd    %xmm0, 1912(%r11)                             #103.1
        vmovsd    %xmm0, 1280(%r15)                             #106.2
        vmovsd    %xmm0, 1912(%r15)                             #105.1
        vmovsd    %xmm0, 1280(%rbx)                             #108.2
        vmovsd    %xmm0, 1920(%rcx)                             #94.9
        vmovsd    %xmm0, 2552(%rcx)                             #93.9
        vmovsd    %xmm0, 1920(%r8)                              #98.2
        vmovsd    %xmm0, 2552(%r8)                              #97.1
        vmovsd    %xmm0, 1920(%r9)                              #100.2
        vmovsd    %xmm0, 2552(%r9)                              #99.1
        vmovsd    %xmm0, 1920(%r10)                             #102.2
        vmovsd    %xmm0, 2552(%r10)                             #101.1
        vmovsd    %xmm0, 1920(%r11)                             #104.2
        vmovsd    %xmm0, 2552(%r11)                             #103.1
        vmovsd    %xmm0, 1920(%r15)                             #106.2
        vmovsd    %xmm0, 2552(%r15)                             #105.1
        vmovsd    %xmm0, 1920(%rbx)                             #108.2
        vmovsd    %xmm0, 2560(%rcx)                             #94.9
        vmovsd    %xmm0, 3192(%rcx)                             #93.9
        xorb      %cl, %cl                                      #92.3
        vmovsd    %xmm0, 2560(%r8)                              #98.2
        vmovsd    %xmm0, 3192(%r8)                              #97.1
        vmovsd    %xmm0, 2560(%r9)                              #100.2
        vmovsd    %xmm0, 3192(%r9)                              #99.1
        vmovsd    %xmm0, 2560(%r10)                             #102.2
        vmovsd    %xmm0, 3192(%r10)                             #101.1
        vmovsd    %xmm0, 2560(%r11)                             #104.2
        vmovsd    %xmm0, 3192(%r11)                             #103.1
        vmovsd    %xmm0, 2560(%r15)                             #106.2
        vmovsd    %xmm0, 3192(%r15)                             #105.1
        vmovsd    %xmm0, 2560(%rbx)                             #108.2
        vmovupd   .L_2il0floatpacket.0(%rip), %xmm1             #107.18
                                # LOE rax rbx rsi r12 r13 r14 edx cl xmm0 xmm1
..B1.27:                        # Preds ..B1.27 ..B1.26
                                # Execution count [4.75e+00]
        addb      $2, %cl                                       #92.3
        vmovsd    %xmm1, 632(%rax,%rbx)                         #107.1
        vmovhpd   %xmm1, 1272(%rax,%rbx)                        #107.1
        vmovsd    %xmm1, (%rax,%r14)                            #110.2
        vmovhpd   %xmm1, 640(%rax,%r14)                         #110.2
        vmovsd    %xmm1, 632(%rax,%r14)                         #109.1
        vmovhpd   %xmm1, 1272(%rax,%r14)                        #109.1
        vmovsd    %xmm1, (%rax,%r13)                            #112.2
        vmovhpd   %xmm1, 640(%rax,%r13)                         #112.2
        vmovsd    %xmm1, 632(%rax,%r13)                         #111.1
        vmovhpd   %xmm1, 1272(%rax,%r13)                        #111.1
        vmovsd    %xmm1, (%rax,%r12)                            #114.2
        vmovhpd   %xmm1, 640(%rax,%r12)                         #114.2
        vmovsd    %xmm1, 632(%rax,%r12)                         #113.1
        vmovhpd   %xmm1, 1272(%rax,%r12)                        #113.1
        vmovsd    %xmm1, (%rax,%rsi)                            #116.2
        vmovhpd   %xmm1, 640(%rax,%rsi)                         #116.2
        vmovsd    %xmm1, 632(%rax,%rsi)                         #115.1
        vmovhpd   %xmm1, 1272(%rax,%rsi)                        #115.1
        addq      $1280, %rax                                   #92.3
        cmpb      $4, %cl                                       #92.3
        jb        ..B1.27       # Prob 79%                      #92.3
                                # LOE rax rbx rsi r12 r13 r14 edx cl xmm0 xmm1
..B1.28:                        # Preds ..B1.27
                                # Execution count [9.49e-01]
        movq      320(%rsp), %rcx                               #116.2[spill]
        xorl      %eax, %eax                                    #118.3
        movq      376(%rsp), %rsi                               #118.3[spill]
        movq      368(%rsp), %r8                                #118.3[spill]
        movq      360(%rsp), %r9                                #118.3[spill]
        vmovsd    %xmm0, 3192(%rbx)                             #107.1
        vmovsd    %xmm0, 2560(%r14)                             #110.2
        vmovsd    %xmm0, 3192(%r14)                             #109.1
        vmovsd    %xmm0, 2560(%r13)                             #112.2
        vmovsd    %xmm0, 3192(%r13)                             #111.1
        vmovsd    %xmm0, 2560(%r12)                             #114.2
        vmovsd    %xmm0, 3192(%r12)                             #113.1
        vmovsd    %xmm0, 2560(%rcx)                             #116.2
        vmovsd    %xmm0, 3192(%rcx)                             #115.1
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 edx xmm0
..B1.29:                        # Preds ..B1.29 ..B1.28
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #141.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #142.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #139.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #140.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #137.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #138.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #135.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #136.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #133.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #134.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #131.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #132.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #129.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #130.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #127.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #128.2
        incq      %rax                                          #118.3
        cmpq      $80, %rax                                     #118.3
        jb        ..B1.29       # Prob 98%                      #118.3
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 edx xmm0
..B1.30:                        # Preds ..B1.29
                                # Execution count [9.49e-01]
        movq      352(%rsp), %rcx                               #118.3[spill]
        xorl      %eax, %eax                                    #118.3
        movq      344(%rsp), %rsi                               #118.3[spill]
        movq      336(%rsp), %r8                                #118.3[spill]
        movq      312(%rsp), %r9                                #118.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 edx xmm0
..B1.31:                        # Preds ..B1.31 ..B1.30
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #125.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #126.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #123.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #124.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #121.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #122.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #119.9
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #120.9
        incq      %rax                                          #118.3
        cmpq      $80, %rax                                     #118.3
        jb        ..B1.31       # Prob 98%                      #118.3
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 edx xmm0
..B1.32:                        # Preds ..B1.31
                                # Execution count [9.49e-01]
        movq      $0, 280(%rsp)                                 #147.20
        movl      $1, %r15d                                     #145.3
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm2             #152.17
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #160.27
        movq      %r12, 328(%rsp)                               #145.3[spill]
        movq      %r13, 400(%rsp)                               #145.3[spill]
        movq      %r14, 392(%rsp)                               #145.3[spill]
        movq      %rbx, 384(%rsp)                               #145.3[spill]
        movl      %edx, %ebx                                    #145.3
                                # LOE ebx r15d
..B1.33:                        # Preds ..B1.47 ..B1.32
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #152.17
        lea       232(%rsp), %rsi                               #152.17
        movq      48(%rsi), %r12                                #150.12
        vzeroupper                                              #152.17
..___tag_value_main.100:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #152.17
..___tag_value_main.101:
                                # LOE r12 ebx r15d
..B1.34:                        # Preds ..B1.33
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #152.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #152.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #152.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #152.17
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #152.17
        movl      %ebx, %edi                                    #153.5
        vmovsd    %xmm1, 224(%rsp)                              #152.17[spill]
        movl      $9216, %esi                                   #153.5
        xorl      %edx, %edx                                    #153.5
        xorl      %eax, %eax                                    #153.5
..___tag_value_main.103:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #153.5
..___tag_value_main.104:
                                # LOE r12 ebx r15d
..B1.35:                        # Preds ..B1.34
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #155.15
        testl     %r15d, %r15d                                  #155.22
        jle       ..B1.44       # Prob 10%                      #155.22
                                # LOE r12 eax ebx r15d
..B1.36:                        # Preds ..B1.35
                                # Execution count [4.75e+00]
        movq      %r12, 272(%rsp)                               #[spill]
        movl      %ebx, 264(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #
                                # LOE eax r15d xmm0
..B1.37:                        # Preds ..B1.42 ..B1.36
                                # Execution count [2.64e+01]
        movl      %eax, 304(%rsp)                               #157.17[spill]
        movb      $1, %r14b                                     #157.17
        movl      %r15d, 296(%rsp)                              #157.17[spill]
        movl      $640, %r13d                                   #157.17
                                # LOE r13 r14b xmm0
..B1.39:                        # Preds ..B1.37 ..B1.41
                                # Execution count [7.91e+01]
        movq      344(%rsp), %r9                                #165.76[spill]
        movl      $1, %r12d                                     #159.21
        movq      352(%rsp), %rdi                               #166.72[spill]
        movq      368(%rsp), %rbx                               #168.72[spill]
        movq      384(%rsp), %rdx                               #170.72[spill]
        lea       (%r9,%r13), %r8                               #165.76
        movq      400(%rsp), %r15                               #172.72[spill]
        lea       (%rdi,%r13), %r9                              #166.72
        movq      360(%rsp), %rsi                               #167.72[spill]
        lea       (%rbx,%r13), %rdi                             #168.72
        movq      376(%rsp), %rcx                               #169.72[spill]
        lea       (%rdx,%r13), %rbx                             #170.72
        movq      392(%rsp), %rax                               #171.72[spill]
        lea       (%r15,%r13), %rdx                             #172.72
        movq      320(%rsp), %r15                               #174.72[spill]
        movq      312(%rsp), %r11                               #162.33[spill]
        movq      336(%rsp), %r10                               #164.76[spill]
        movq      %r8, 416(%rsp)                                #165.76[spill]
        lea       (%rsi,%r13), %r8                              #167.72
        movb      %r14b, 408(%rsp)                              #174.72[spill]
        lea       (%rcx,%r13), %rsi                             #169.72
        lea       (%rax,%r13), %rcx                             #171.72
        movq      328(%rsp), %rax                               #173.72[spill]
        addq      %r13, %r15                                    #174.72
        movq      %r15, %r14                                    #174.72
        addq      %r13, %r11                                    #162.33
        movq      416(%rsp), %r15                               #174.72[spill]
        addq      %r13, %r10                                    #164.76
        addq      %r13, %rax                                    #173.72
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [6.17e+03]
        vmovsd    -8(%r11,%r12,8), %xmm1                        #161.19
        vmovsd    -8(%r10,%r12,8), %xmm6                        #164.25
        vmovsd    -8(%r15,%r12,8), %xmm11                       #165.25
        vmovsd    -8(%r9,%r12,8), %xmm16                        #166.24
        vmovsd    -8(%r8,%r12,8), %xmm21                        #167.24
        vmovsd    -8(%rdi,%r12,8), %xmm26                       #168.24
        vmovsd    -8(%rsi,%r12,8), %xmm31                       #169.24
        vaddsd    640(%r11,%r12,8), %xmm1, %xmm2                #161.33
        vaddsd    640(%r10,%r12,8), %xmm6, %xmm7                #164.42
        vaddsd    640(%r15,%r12,8), %xmm11, %xmm12              #165.42
        vaddsd    640(%r9,%r12,8), %xmm16, %xmm17               #166.40
        vaddsd    640(%r8,%r12,8), %xmm21, %xmm22               #167.40
        vaddsd    8(%r11,%r12,8), %xmm2, %xmm3                  #162.19
        vaddsd    8(%r10,%r12,8), %xmm7, %xmm8                  #164.59
        vaddsd    8(%r15,%r12,8), %xmm12, %xmm13                #165.59
        vaddsd    8(%r9,%r12,8), %xmm17, %xmm18                 #166.56
        vaddsd    8(%r8,%r12,8), %xmm22, %xmm23                 #167.56
        vaddsd    -640(%r11,%r12,8), %xmm3, %xmm4               #162.33
        vaddsd    -640(%r10,%r12,8), %xmm8, %xmm9               #164.76
        vaddsd    -640(%r15,%r12,8), %xmm13, %xmm14             #165.76
        vaddsd    -640(%r9,%r12,8), %xmm18, %xmm19              #166.72
        vaddsd    -640(%r8,%r12,8), %xmm23, %xmm24              #167.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #162.33
        vaddsd    640(%rdi,%r12,8), %xmm26, %xmm27              #168.40
        vaddsd    640(%rsi,%r12,8), %xmm31, %xmm1               #169.40
        vmulsd    %xmm9, %xmm0, %xmm10                          #164.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #165.76
        vaddsd    8(%rdi,%r12,8), %xmm27, %xmm28                #168.56
        vmulsd    %xmm19, %xmm0, %xmm20                         #166.72
        vaddsd    8(%rsi,%r12,8), %xmm1, %xmm2                  #169.56
        vmulsd    %xmm24, %xmm0, %xmm25                         #167.72
        vaddsd    -640(%rdi,%r12,8), %xmm28, %xmm29             #168.72
        vaddsd    -640(%rsi,%r12,8), %xmm2, %xmm3               #169.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #168.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #169.72
        vmovsd    %xmm5, (%r11,%r12,8)                          #160.15
        vmovsd    %xmm10, (%r10,%r12,8)                         #164.1
        vmovsd    %xmm15, (%r15,%r12,8)                         #165.1
        vmovsd    %xmm20, (%r9,%r12,8)                          #166.1
        vmovsd    %xmm25, (%r8,%r12,8)                          #167.1
        vmovsd    -8(%rbx,%r12,8), %xmm5                        #170.24
        vmovsd    -8(%rcx,%r12,8), %xmm10                       #171.24
        vmovsd    -8(%rdx,%r12,8), %xmm15                       #172.24
        vmovsd    -8(%rax,%r12,8), %xmm20                       #173.24
        vmovsd    -8(%r14,%r12,8), %xmm25                       #174.24
        vmovsd    %xmm30, (%rdi,%r12,8)                         #168.1
        vmovsd    %xmm4, (%rsi,%r12,8)                          #169.1
        vaddsd    640(%rbx,%r12,8), %xmm5, %xmm6                #170.40
        vaddsd    640(%rcx,%r12,8), %xmm10, %xmm11              #171.40
        .byte     15                                            #172.40
        .byte     31                                            #172.40
        .byte     0                                             #172.40
        vaddsd    640(%rdx,%r12,8), %xmm15, %xmm16              #172.40
        vaddsd    640(%rax,%r12,8), %xmm20, %xmm21              #173.40
        vaddsd    640(%r14,%r12,8), %xmm25, %xmm26              #174.40
        vaddsd    8(%rbx,%r12,8), %xmm6, %xmm7                  #170.56
        vaddsd    8(%rcx,%r12,8), %xmm11, %xmm12                #171.56
        vaddsd    8(%rdx,%r12,8), %xmm16, %xmm17                #172.56
        vaddsd    8(%rax,%r12,8), %xmm21, %xmm22                #173.56
        vaddsd    8(%r14,%r12,8), %xmm26, %xmm27                #174.56
        vaddsd    -640(%rbx,%r12,8), %xmm7, %xmm8               #170.72
        vaddsd    -640(%rcx,%r12,8), %xmm12, %xmm13             #171.72
        vaddsd    -640(%rdx,%r12,8), %xmm17, %xmm18             #172.72
        vaddsd    -640(%rax,%r12,8), %xmm22, %xmm23             #173.72
        vaddsd    -640(%r14,%r12,8), %xmm27, %xmm28             #174.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #170.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #171.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #172.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #173.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #174.72
        vmovsd    %xmm9, (%rbx,%r12,8)                          #170.1
        vmovsd    %xmm14, (%rcx,%r12,8)                         #171.1
        vmovsd    %xmm19, (%rdx,%r12,8)                         #172.1
        vmovsd    %xmm24, (%rax,%r12,8)                         #173.1
        vmovsd    %xmm29, (%r14,%r12,8)                         #174.1
        incq      %r12                                          #159.35
        cmpq      $79, %r12                                     #159.27
        jl        ..B1.40       # Prob 98%                      #159.27
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [7.91e+01]
        movq      312(%rsp), %rdx                               #176.18[spill]
        movq      336(%rsp), %rbx                               #177.18[spill]
        movq      344(%rsp), %rdi                               #178.18[spill]
        movq      352(%rsp), %r9                                #179.17[spill]
        movq      360(%rsp), %r11                               #180.17[spill]
        movq      368(%rsp), %r15                               #181.17[spill]
        movq      632(%r13,%rdx), %rax                          #176.18
        movq      632(%r13,%rbx), %rcx                          #177.18
        movq      632(%r13,%rdi), %rsi                          #178.18
        movq      632(%r13,%r9), %r8                            #179.17
        movq      632(%r13,%r11), %r10                          #180.17
        movq      632(%r13,%r15), %r12                          #181.17
        movq      %rax, 640(%r13,%rdx)                          #176.4
        movq      %rcx, 640(%r13,%rbx)                          #177.1
        movq      %rsi, 640(%r13,%rdi)                          #178.1
        movq      %r8, 640(%r13,%r9)                            #179.1
        movq      %r10, 640(%r13,%r11)                          #180.1
        movq      %r12, 640(%r13,%r15)                          #181.1
        movq      376(%rsp), %rdx                               #182.17[spill]
        movq      384(%rsp), %rbx                               #183.17[spill]
        movq      392(%rsp), %rdi                               #184.17[spill]
        movq      400(%rsp), %r9                                #185.17[spill]
        movq      328(%rsp), %r11                               #186.17[spill]
        movq      320(%rsp), %r15                               #187.17[spill]
        movb      408(%rsp), %r14b                              #[spill]
        movq      632(%r13,%rdx), %rax                          #182.17
        incb      %r14b                                         #157.31
        movq      632(%r13,%rbx), %rcx                          #183.17
        movq      632(%r13,%rdi), %rsi                          #184.17
        movq      632(%r13,%r9), %r8                            #185.17
        movq      632(%r13,%r11), %r10                          #186.17
        movq      632(%r13,%r15), %r12                          #187.17
        movq      %rax, 640(%r13,%rdx)                          #182.1
        movq      %rcx, 640(%r13,%rbx)                          #183.1
        movq      %rsi, 640(%r13,%rdi)                          #184.1
        movq      %r8, 640(%r13,%r9)                            #185.1
        movq      %r10, 640(%r13,%r11)                          #186.1
        movq      %r12, 640(%r13,%r15)                          #187.1
        addq      $640, %r13                                    #157.31
        cmpb      $4, %r14b                                     #157.23
        jl        ..B1.39       # Prob 66%                      #157.23
                                # LOE r13 r14b xmm0
..B1.42:                        # Preds ..B1.41
                                # Execution count [2.64e+01]
        movl      304(%rsp), %eax                               #[spill]
        incl      %eax                                          #155.31
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %eax                                   #155.22
        jl        ..B1.37       # Prob 82%                      #155.22
                                # LOE eax r15d xmm0
..B1.43:                        # Preds ..B1.42
                                # Execution count [4.75e+00]
        movq      272(%rsp), %r12                               #[spill]
        movl      264(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.44:                        # Preds ..B1.35 ..B1.43
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #191.5
        movl      $9217, %esi                                   #191.5
        xorl      %edx, %edx                                    #191.5
        xorl      %eax, %eax                                    #191.5
..___tag_value_main.141:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #191.5
..___tag_value_main.142:
                                # LOE r12 ebx r15d
..B1.45:                        # Preds ..B1.44
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #192.15
        lea       248(%rsp), %rsi                               #192.15
..___tag_value_main.143:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #192.15
..___tag_value_main.144:
                                # LOE r12 ebx r15d
..B1.46:                        # Preds ..B1.45
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #192.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #192.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #192.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #192.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #192.15
        movl      %ebx, %edi                                    #193.15
        vmovsd    %xmm1, 288(%rsp)                              #192.15[spill]
        movl      $8, %edx                                      #193.15
        lea       280(%rsp), %rsi                               #193.15
..___tag_value_main.146:
#       read(int, void *, size_t)
        call      read                                          #193.15
..___tag_value_main.147:
                                # LOE r12 ebx r15d
..B1.47:                        # Preds ..B1.46
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #195.20[spill]
        addl      %r15d, %r15d                                  #194.19
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #195.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #195.20[spill]
        vcomisd   %xmm1, %xmm0                                  #195.30
        ja        ..B1.33       # Prob 82%                      #195.30
                                # LOE r12 ebx r15d xmm1
..B1.48:                        # Preds ..B1.47
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       280(%rsp), %rsi                               #198.13
        movl      %edx, %edi                                    #198.13
        movl      $8, %edx                                      #198.13
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
        vmovsd    %xmm1, -56(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      48(%rsi), %r12                                #[spill]
        movq      120(%rsi), %r13                               #[spill]
        movq      112(%rsi), %r14                               #[spill]
        movq      104(%rsi), %rbx                               #[spill]
..___tag_value_main.156:
#       read(int, void *, size_t)
        call      read                                          #198.13
..___tag_value_main.157:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.130:                       # Preds ..B1.48
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
                                # LOE rax rbx r12 r13 r14 r15d xmm0
..B1.49:                        # Preds ..B1.130
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #199.13
        jge       ..B1.67       # Prob 59%                      #199.13
                                # LOE rbx r12 r13 r14 r15d xmm0
..B1.50:                        # Preds ..B1.49
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #200.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #200.2
                                # LOE rbx r12 r13 r14
..B1.51:                        # Preds ..B1.50
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #201.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #201.1
                                # LOE rbx r12 r13 r14
..B1.52:                        # Preds ..B1.51
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #202.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #202.1
                                # LOE rbx r12 r13 r14
..B1.53:                        # Preds ..B1.52
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #203.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #203.1
                                # LOE rbx r12 r13 r14
..B1.54:                        # Preds ..B1.53
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #204.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #204.1
                                # LOE rbx r12 r13 r14
..B1.55:                        # Preds ..B1.54
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #205.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #205.1
                                # LOE rbx r12 r13 r14
..B1.56:                        # Preds ..B1.55
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #206.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #206.1
                                # LOE rbx r12 r13 r14
..B1.57:                        # Preds ..B1.56
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #207.1
#       operator delete[](void *)
        call      _ZdaPv                                        #207.1
                                # LOE r12 r13 r14
..B1.58:                        # Preds ..B1.57
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #208.10
        je        ..B1.60       # Prob 32%                      #208.10
                                # LOE r12 r13 r14
..B1.59:                        # Preds ..B1.58
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #208.1
#       operator delete[](void *)
        call      _ZdaPv                                        #208.1
                                # LOE r12 r13
..B1.60:                        # Preds ..B1.59 ..B1.58
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #209.10
        je        ..B1.62       # Prob 32%                      #209.10
                                # LOE r12 r13
..B1.61:                        # Preds ..B1.60
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #209.1
#       operator delete[](void *)
        call      _ZdaPv                                        #209.1
                                # LOE r12
..B1.62:                        # Preds ..B1.61 ..B1.60
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #210.10
        je        ..B1.64       # Prob 32%                      #210.10
                                # LOE r12
..B1.63:                        # Preds ..B1.62
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #210.1
#       operator delete[](void *)
        call      _ZdaPv                                        #210.1
                                # LOE
..B1.64:                        # Preds ..B1.63 ..B1.62
                                # Execution count [3.83e-01]
        cmpq      $0, 320(%rsp)                                 #211.10[spill]
        je        ..B1.66       # Prob 32%                      #211.10
                                # LOE
..B1.65:                        # Preds ..B1.64
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #211.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #211.1
                                # LOE
..B1.66:                        # Preds ..B1.65 ..B1.64
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #212.12
        addq      $472, %rsp                                    #212.12
	.cfi_restore 3
        popq      %rbx                                          #212.12
	.cfi_restore 15
        popq      %r15                                          #212.12
	.cfi_restore 14
        popq      %r14                                          #212.12
	.cfi_restore 13
        popq      %r13                                          #212.12
	.cfi_restore 12
        popq      %r12                                          #212.12
        movq      %rbp, %rsp                                    #212.12
        popq      %rbp                                          #212.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #212.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.67:                        # Preds ..B1.49
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #219.55
        vxorpd    %xmm3, %xmm3, %xmm3                           #219.46
        shrl      $31, %edx                                     #219.55
        vxorpd    %xmm5, %xmm5, %xmm5                           #219.40
        addl      %edx, %r15d                                   #197.17
        movl      $.L_2__STRING.4, %edi                         #222.3
        sarl      $1, %r15d                                     #197.17
        movl      $3, %eax                                      #222.3
        vcvtsi2sd %r15d, %xmm3, %xmm3                           #219.46
        vdivsd    %xmm3, %xmm0, %xmm7                           #219.46
        movq      280(%rsp), %rcx                               #219.33
        subq      272(%rsp), %rcx                               #219.33[spill]
        vcvtsi2sdq %rcx, %xmm5, %xmm5                           #219.40
        vmovsd    224(%rsp), %xmm2                              #220.70[spill]
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm2, %xmm4      #220.70
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm5, %xmm6      #219.52
        vmulsd    %xmm7, %xmm4, %xmm1                           #220.73
        vmulsd    %xmm7, %xmm6, %xmm0                           #219.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #222.3
..___tag_value_main.183:
#       printf(const char *, ...)
        call      printf                                        #222.3
..___tag_value_main.184:
                                # LOE rbx r12 r13 r14
..B1.68:                        # Preds ..B1.67
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #223.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #223.3
                                # LOE rbx r12 r13 r14
..B1.69:                        # Preds ..B1.68
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #224.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #224.1
                                # LOE rbx r12 r13 r14
..B1.70:                        # Preds ..B1.69
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #225.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #225.1
                                # LOE rbx r12 r13 r14
..B1.71:                        # Preds ..B1.70
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #226.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #226.1
                                # LOE rbx r12 r13 r14
..B1.72:                        # Preds ..B1.71
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #227.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #227.1
                                # LOE rbx r12 r13 r14
..B1.73:                        # Preds ..B1.72
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #228.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #228.1
                                # LOE rbx r12 r13 r14
..B1.74:                        # Preds ..B1.73
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #229.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #229.1
                                # LOE rbx r12 r13 r14
..B1.75:                        # Preds ..B1.74
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #230.1
#       operator delete[](void *)
        call      _ZdaPv                                        #230.1
                                # LOE r12 r13 r14
..B1.76:                        # Preds ..B1.75
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #231.10
        je        ..B1.78       # Prob 32%                      #231.10
                                # LOE r12 r13 r14
..B1.77:                        # Preds ..B1.76
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #231.1
#       operator delete[](void *)
        call      _ZdaPv                                        #231.1
                                # LOE r12 r13
..B1.78:                        # Preds ..B1.77 ..B1.76
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #232.10
        je        ..B1.80       # Prob 32%                      #232.10
                                # LOE r12 r13
..B1.79:                        # Preds ..B1.78
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #232.1
#       operator delete[](void *)
        call      _ZdaPv                                        #232.1
                                # LOE r12
..B1.80:                        # Preds ..B1.79 ..B1.78
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #233.10
        je        ..B1.82       # Prob 32%                      #233.10
                                # LOE r12
..B1.81:                        # Preds ..B1.80
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #233.1
#       operator delete[](void *)
        call      _ZdaPv                                        #233.1
                                # LOE
..B1.82:                        # Preds ..B1.81 ..B1.80
                                # Execution count [5.66e-01]
        cmpq      $0, 320(%rsp)                                 #234.10[spill]
        je        ..B1.84       # Prob 32%                      #234.10
                                # LOE
..B1.83:                        # Preds ..B1.82
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #234.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #234.1
                                # LOE
..B1.84:                        # Preds ..B1.83 ..B1.82
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #235.10
        addq      $472, %rsp                                    #235.10
	.cfi_restore 3
        popq      %rbx                                          #235.10
	.cfi_restore 15
        popq      %r15                                          #235.10
	.cfi_restore 14
        popq      %r14                                          #235.10
	.cfi_restore 13
        popq      %r13                                          #235.10
	.cfi_restore 12
        popq      %r12                                          #235.10
        movq      %rbp, %rsp                                    #235.10
        popq      %rbp                                          #235.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #235.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.85:                        # Preds ..B1.21
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #61.5
        xorl      %eax, %eax                                    #61.5
        movq      stderr(%rip), %rdi                            #61.5
..___tag_value_main.208:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #61.5
..___tag_value_main.209:
                                # LOE rbx r12 r13 r14
..B1.86:                        # Preds ..B1.85
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #62.14[spill]
        je        ..B1.88       # Prob 32%                      #62.14
                                # LOE rbx r12 r13 r14
..B1.87:                        # Preds ..B1.86
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #62.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #62.5
                                # LOE rbx r12 r13 r14
..B1.88:                        # Preds ..B1.86 ..B1.87
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #63.10[spill]
        je        ..B1.90       # Prob 32%                      #63.10
                                # LOE rbx r12 r13 r14
..B1.89:                        # Preds ..B1.88
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #63.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #63.1
                                # LOE rbx r12 r13 r14
..B1.90:                        # Preds ..B1.89 ..B1.88
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #64.10[spill]
        je        ..B1.92       # Prob 32%                      #64.10
                                # LOE rbx r12 r13 r14
..B1.91:                        # Preds ..B1.90
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #64.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #64.1
                                # LOE rbx r12 r13 r14
..B1.92:                        # Preds ..B1.91 ..B1.90
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #65.10[spill]
        je        ..B1.94       # Prob 32%                      #65.10
                                # LOE rbx r12 r13 r14
..B1.93:                        # Preds ..B1.92
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #65.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #65.1
                                # LOE rbx r12 r13 r14
..B1.94:                        # Preds ..B1.93 ..B1.92
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #66.10[spill]
        je        ..B1.96       # Prob 32%                      #66.10
                                # LOE rbx r12 r13 r14
..B1.95:                        # Preds ..B1.94
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #66.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #66.1
                                # LOE rbx r12 r13 r14
..B1.96:                        # Preds ..B1.95 ..B1.94
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #67.10[spill]
        je        ..B1.98       # Prob 32%                      #67.10
                                # LOE rbx r12 r13 r14
..B1.97:                        # Preds ..B1.96
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #67.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #67.1
                                # LOE rbx r12 r13 r14
..B1.98:                        # Preds ..B1.97 ..B1.96
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #68.10[spill]
        je        ..B1.100      # Prob 32%                      #68.10
                                # LOE rbx r12 r13 r14
..B1.99:                        # Preds ..B1.98
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #68.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #68.1
                                # LOE rbx r12 r13 r14
..B1.100:                       # Preds ..B1.99 ..B1.98
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #69.10
        je        ..B1.102      # Prob 32%                      #69.10
                                # LOE rbx r12 r13 r14
..B1.101:                       # Preds ..B1.100
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #69.1
#       operator delete[](void *)
        call      _ZdaPv                                        #69.1
                                # LOE r12 r13 r14
..B1.102:                       # Preds ..B1.101 ..B1.100
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #70.10
        je        ..B1.104      # Prob 32%                      #70.10
                                # LOE r12 r13 r14
..B1.103:                       # Preds ..B1.102
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #70.1
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE r12 r13
..B1.104:                       # Preds ..B1.103 ..B1.102
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #71.10
        je        ..B1.106      # Prob 32%                      #71.10
                                # LOE r12 r13
..B1.105:                       # Preds ..B1.104
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #71.1
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE r12
..B1.106:                       # Preds ..B1.105 ..B1.104
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #72.10
        je        ..B1.108      # Prob 32%                      #72.10
                                # LOE r12
..B1.107:                       # Preds ..B1.106
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #72.1
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE
..B1.108:                       # Preds ..B1.107 ..B1.106
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #73.10[spill]
        je        ..B1.110      # Prob 32%                      #73.10
                                # LOE
..B1.109:                       # Preds ..B1.108
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #73.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE
..B1.110:                       # Preds ..B1.109 ..B1.108
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #74.12
        addq      $472, %rsp                                    #74.12
	.cfi_restore 3
        popq      %rbx                                          #74.12
	.cfi_restore 15
        popq      %r15                                          #74.12
	.cfi_restore 14
        popq      %r14                                          #74.12
	.cfi_restore 13
        popq      %r13                                          #74.12
	.cfi_restore 12
        popq      %r12                                          #74.12
        movq      %rbp, %rsp                                    #74.12
        popq      %rbp                                          #74.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #74.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.111:                       # Preds ..B1.14
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.240:
#       __errno_location()
        call      __errno_location                              #46.12
..___tag_value_main.241:
                                # LOE rax rbx r12 r13 r14
..B1.132:                       # Preds ..B1.111
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #46.12
..___tag_value_main.242:
#       __errno_location()
        call      __errno_location                              #46.12
..___tag_value_main.243:
                                # LOE rax rbx r12 r13 r14
..B1.131:                       # Preds ..B1.132
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #46.12
        movq      stderr(%rip), %rdi                            #46.12
        movl      (%rax), %edx                                  #46.12
        xorl      %eax, %eax                                    #46.12
..___tag_value_main.244:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #46.12
..___tag_value_main.245:
        jmp       ..B1.19       # Prob 100%                     #46.12
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
..___tag_value__Z12getTimeStampv.247:
..L248:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.250:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.251:
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
..___tag_value__Z17getTimeResolutionv.254:
..L255:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.257:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.258:
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
..___tag_value__Z13getTimeStamp_v.261:
..L262:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.264:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.265:
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
..___tag_value__Z13gettimestamp_v.268:
..L269:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.271:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.272:
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
..___tag_value__Z5dummyPd.275:
..L276:
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
..___tag_value__Z24perfevent_paranoid_valuev.278:
..L279:
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
..___tag_value__Z24perfevent_paranoid_valuev.285:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.286:
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
..___tag_value__Z24perfevent_paranoid_valuev.287:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.288:
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
..___tag_value__Z24perfevent_paranoid_valuev.289:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.290:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.291:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.292:
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
..___tag_value__Z24perfevent_paranoid_valuev.301:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.302:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.303:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.304:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.305:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.306:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.313:
..L314:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.317:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.318:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.319:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.320:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.325:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.326:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.327:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.328:
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
