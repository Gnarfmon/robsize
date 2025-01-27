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
# mark_description "pr11.s";
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
..B1.106:                       # Preds ..B1.1
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
..B1.105:                       # Preds ..B1.106
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.105
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.107:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #32.13
                                # LOE r14
..B1.3:                         # Preds ..B1.107
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.17:
                                # LOE rax r14
..B1.108:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #33.13
                                # LOE r13 r14
..B1.4:                         # Preds ..B1.108
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.12
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.19:
                                # LOE rax r13 r14
..B1.109:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #34.12[spill]
                                # LOE r13 r14
..B1.5:                         # Preds ..B1.109
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.12
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.22:
                                # LOE rax r13 r14
..B1.110:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #35.12[spill]
                                # LOE r13 r14
..B1.6:                         # Preds ..B1.110
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.12
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.25:
                                # LOE rax r13 r14
..B1.111:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #36.12[spill]
                                # LOE r13 r14
..B1.7:                         # Preds ..B1.111
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.12
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.28:
                                # LOE rax r13 r14
..B1.112:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #37.12
                                # LOE r12 r13 r14
..B1.8:                         # Preds ..B1.112
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.12
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.30:
                                # LOE rax r12 r13 r14
..B1.113:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #38.12
                                # LOE r12 r13 r14 r15
..B1.9:                         # Preds ..B1.113
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.12
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.32:
                                # LOE rax r12 r13 r14 r15
..B1.114:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #39.12[spill]
                                # LOE r12 r13 r14 r15
..B1.10:                        # Preds ..B1.114
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.12
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.35:
                                # LOE rax r12 r13 r14 r15
..B1.115:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #40.12[spill]
                                # LOE r12 r13 r14 r15
..B1.11:                        # Preds ..B1.115
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.12
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.38:
                                # LOE rax r12 r13 r14 r15
..B1.116:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #41.12[spill]
                                # LOE r12 r13 r14 r15
..B1.12:                        # Preds ..B1.116
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.12
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.41:
                                # LOE rax r12 r13 r14 r15
..B1.117:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 264(%rsp)                               #42.12[spill]
                                # LOE r12 r13 r14 r15
..B1.13:                        # Preds ..B1.117
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #46.12
        movl      $.L_2__STRING.2, %esi                         #46.12
..___tag_value_main.43:
#       fopen(const char *, const char *)
        call      fopen                                         #46.12
..___tag_value_main.44:
                                # LOE rax r12 r13 r14 r15
..B1.118:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #46.12
                                # LOE rbx r12 r13 r14 r15
..B1.14:                        # Preds ..B1.118
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #46.12
        je        ..B1.102      # Prob 5%                       #46.12
                                # LOE rbx r12 r13 r14 r15
..B1.15:                        # Preds ..B1.14
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #46.12
        lea       120(%rsp), %rdi                               #46.12
        movl      $100, %edx                                    #46.12
        movq      %rbx, %rcx                                    #46.12
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
        movq      %rbx, %rdi                                    #46.12
..___tag_value_main.49:
#       fclose(FILE *)
        call      fclose                                        #46.12
..___tag_value_main.50:
                                # LOE r12 r13 r14 r15
..B1.19:                        # Preds ..B1.18 ..B1.122
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #52.3
        lea       (%rsp), %rdi                                  #52.3
        movl      $120, %edx                                    #52.3
..___tag_value_main.51:
#       memset(void *, int, size_t)
        call      memset                                        #52.3
..___tag_value_main.52:
                                # LOE r12 r13 r14 r15
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
                                # LOE rax r12 r13 r14 r15
..B1.21:                        # Preds ..B1.20
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #58.13
        testl     %edx, %edx                                    #60.17
        jl        ..B1.76       # Prob 5%                       #60.17
                                # LOE r12 r13 r14 r15 edx
..B1.22:                        # Preds ..B1.21
                                # Execution count [9.49e-01]
        movl      %edx, 344(%rsp)                               #76.3[spill]
        xorb      %cl, %cl                                      #76.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #78.19
        xorl      %eax, %eax                                    #76.3
        movq      %r15, 320(%rsp)                               #76.3[spill]
        movq      %r12, 312(%rsp)                               #76.3[spill]
        movq      %r13, 280(%rsp)                               #76.3[spill]
        movq      %r14, 272(%rsp)                               #76.3[spill]
                                # LOE rax cl ymm0
..B1.23:                        # Preds ..B1.25 ..B1.22
                                # Execution count [2.85e+00]
        movq      312(%rsp), %rdi                               #84.1[spill]
        xorl      %r14d, %r14d                                  #77.5
        movq      320(%rsp), %rbx                               #85.1[spill]
        movq      336(%rsp), %r15                               #87.1[spill]
        movq      328(%rsp), %rdx                               #86.1[spill]
        lea       (%rdi,%rax), %rsi                             #84.1
        movq      384(%rsp), %r13                               #78.7[spill]
        lea       (%rbx,%rax), %rdi                             #85.1
        movq      272(%rsp), %r12                               #79.1[spill]
        lea       (%r15,%rax), %rbx                             #87.1
        movq      264(%rsp), %r15                               #89.1[spill]
        movq      280(%rsp), %r11                               #80.1[spill]
        addq      %rax, %r13                                    #78.7
        movq      288(%rsp), %r10                               #81.1[spill]
        addq      %rax, %r12                                    #79.1
        movq      296(%rsp), %r9                                #82.1[spill]
        addq      %rax, %r15                                    #89.1
        movq      304(%rsp), %r8                                #83.1[spill]
        addq      %rax, %r11                                    #80.1
        movq      %rsi, 232(%rsp)                               #84.1[spill]
        lea       (%rdx,%rax), %rsi                             #86.1
        movq      376(%rsp), %rdx                               #88.1[spill]
        addq      %rax, %r10                                    #81.1
        addq      %rax, %r9                                     #82.1
        movb      %cl, 224(%rsp)                                #89.1[spill]
        addq      %rax, %r8                                     #83.1
        movq      %r15, %rcx                                    #89.1
        addq      %rax, %rdx                                    #88.1
        movq      232(%rsp), %r15                               #89.1[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.24:                        # Preds ..B1.24 ..B1.23
                                # Execution count [2.85e+02]
        vmovupd   %ymm0, (%r13,%r14,8)                          #78.7
        vmovupd   %ymm0, (%r12,%r14,8)                          #79.1
        vmovupd   %ymm0, (%r11,%r14,8)                          #80.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #81.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #82.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #83.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #84.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #85.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #86.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #87.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #88.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #89.1
        addq      $4, %r14                                      #77.5
        cmpq      $100, %r14                                    #77.5
        jb        ..B1.24       # Prob 99%                      #77.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.25:                        # Preds ..B1.24
                                # Execution count [2.85e+00]
        movb      224(%rsp), %cl                                #[spill]
        addq      $800, %rax                                    #76.3
        incb      %cl                                           #76.3
        cmpb      $3, %cl                                       #76.3
        jb        ..B1.23       # Prob 66%                      #76.3
                                # LOE rax cl ymm0
..B1.26:                        # Preds ..B1.25
                                # Execution count [9.49e-01]
        movq      384(%rsp), %rcx                               #94.9[spill]
        xorl      %eax, %eax                                    #118.3
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #94.9
        movq      328(%rsp), %r9                                #110.2[spill]
        movq      336(%rsp), %r10                               #112.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #94.9
        vmovsd    %xmm0, 792(%rcx)                              #93.9
        vmovsd    %xmm0, 800(%rcx)                              #94.9
        vmovsd    %xmm0, 1592(%rcx)                             #93.9
        vmovsd    %xmm0, 1600(%rcx)                             #94.9
        vmovsd    %xmm0, 2392(%rcx)                             #93.9
        movq      288(%rsp), %rbx                               #100.2[spill]
        movq      296(%rsp), %rsi                               #102.2[spill]
        movq      304(%rsp), %r8                                #104.2[spill]
        movq      376(%rsp), %r11                               #114.2[spill]
        movq      264(%rsp), %rcx                               #116.2[spill]
        movq      320(%rsp), %r15                               #[spill]
        movq      312(%rsp), %r12                               #[spill]
        movq      280(%rsp), %r13                               #[spill]
        movq      272(%rsp), %r14                               #[spill]
        vmovsd    %xmm0, (%r9)                                  #110.2
        vmovsd    %xmm0, 792(%r9)                               #109.1
        vmovsd    %xmm0, (%r10)                                 #112.2
        vmovsd    %xmm0, 792(%r10)                              #111.1
        vmovsd    %xmm0, 800(%r9)                               #110.2
        vmovsd    %xmm0, 1592(%r9)                              #109.1
        vmovsd    %xmm0, 800(%r10)                              #112.2
        vmovsd    %xmm0, 1592(%r10)                             #111.1
        vmovsd    %xmm0, 1600(%r9)                              #110.2
        vmovsd    %xmm0, 2392(%r9)                              #109.1
        vmovsd    %xmm0, 1600(%r10)                             #112.2
        vmovsd    %xmm0, 2392(%r10)                             #111.1
        movl      344(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%r14)                                 #96.2
        vmovsd    %xmm0, 792(%r14)                              #95.1
        vmovsd    %xmm0, (%r13)                                 #98.2
        vmovsd    %xmm0, 792(%r13)                              #97.1
        vmovsd    %xmm0, (%rbx)                                 #100.2
        vmovsd    %xmm0, 792(%rbx)                              #99.1
        vmovsd    %xmm0, (%rsi)                                 #102.2
        vmovsd    %xmm0, 792(%rsi)                              #101.1
        vmovsd    %xmm0, (%r8)                                  #104.2
        vmovsd    %xmm0, 792(%r8)                               #103.1
        vmovsd    %xmm0, (%r12)                                 #106.2
        vmovsd    %xmm0, 792(%r12)                              #105.1
        vmovsd    %xmm0, (%r15)                                 #108.2
        vmovsd    %xmm0, 800(%r14)                              #96.2
        vmovsd    %xmm0, 1592(%r14)                             #95.1
        vmovsd    %xmm0, 800(%r13)                              #98.2
        vmovsd    %xmm0, 1592(%r13)                             #97.1
        vmovsd    %xmm0, 800(%rbx)                              #100.2
        vmovsd    %xmm0, 1592(%rbx)                             #99.1
        vmovsd    %xmm0, 800(%rsi)                              #102.2
        vmovsd    %xmm0, 1592(%rsi)                             #101.1
        vmovsd    %xmm0, 800(%r8)                               #104.2
        vmovsd    %xmm0, 1592(%r8)                              #103.1
        vmovsd    %xmm0, 800(%r12)                              #106.2
        vmovsd    %xmm0, 1592(%r12)                             #105.1
        vmovsd    %xmm0, 800(%r15)                              #108.2
        vmovsd    %xmm0, 1600(%r14)                             #96.2
        vmovsd    %xmm0, 2392(%r14)                             #95.1
        vmovsd    %xmm0, 1600(%r13)                             #98.2
        vmovsd    %xmm0, 2392(%r13)                             #97.1
        vmovsd    %xmm0, 1600(%rbx)                             #100.2
        vmovsd    %xmm0, 2392(%rbx)                             #99.1
        movq      %r11, %rbx                                    #118.3
        vmovsd    %xmm0, 1600(%rsi)                             #102.2
        vmovsd    %xmm0, 2392(%rsi)                             #101.1
        movq      %r10, %rsi                                    #118.3
        vmovsd    %xmm0, 1600(%r8)                              #104.2
        vmovsd    %xmm0, 2392(%r8)                              #103.1
        movq      %r9, %r8                                      #118.3
        vmovsd    %xmm0, 1600(%r12)                             #106.2
        vmovsd    %xmm0, 2392(%r12)                             #105.1
        vmovsd    %xmm0, 1600(%r15)                             #108.2
        vmovsd    %xmm0, 792(%r15)                              #107.1
        vmovsd    %xmm0, (%r11)                                 #114.2
        vmovsd    %xmm0, 792(%r11)                              #113.1
        vmovsd    %xmm0, (%rcx)                                 #116.2
        vmovsd    %xmm0, 792(%rcx)                              #115.1
        vmovsd    %xmm0, 1592(%r15)                             #107.1
        vmovsd    %xmm0, 800(%r11)                              #114.2
        vmovsd    %xmm0, 1592(%r11)                             #113.1
        vmovsd    %xmm0, 800(%rcx)                              #116.2
        vmovsd    %xmm0, 1592(%rcx)                             #115.1
        vmovsd    %xmm0, 2392(%r15)                             #107.1
        vmovsd    %xmm0, 1600(%r11)                             #114.2
        vmovsd    %xmm0, 2392(%r11)                             #113.1
        vmovsd    %xmm0, 1600(%rcx)                             #116.2
        vmovsd    %xmm0, 2392(%rcx)                             #115.1
        movq      304(%rsp), %r9                                #118.3[spill]
        movq      296(%rsp), %r10                               #118.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 edx xmm0
..B1.27:                        # Preds ..B1.27 ..B1.26
                                # Execution count [9.49e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #141.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #142.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #139.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #140.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #137.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #138.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #135.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #136.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #133.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #134.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #131.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #132.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #129.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #130.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #127.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #128.2
        incq      %rax                                          #118.3
        cmpq      $100, %rax                                    #118.3
        jb        ..B1.27       # Prob 99%                      #118.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 edx xmm0
..B1.28:                        # Preds ..B1.27
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #118.3
        xorl      %eax, %eax                                    #118.3
        movq      288(%rsp), %rcx                               #118.3[spill]
        movq      384(%rsp), %rbx                               #118.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx r12 r13 r14 r15 edx xmm0
..B1.29:                        # Preds ..B1.29 ..B1.28
                                # Execution count [9.49e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #125.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #126.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #123.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #124.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #121.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #122.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #119.9
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #120.9
        incq      %rax                                          #118.3
        cmpq      $100, %rax                                    #118.3
        jb        ..B1.29       # Prob 99%                      #118.3
                                # LOE rax rcx rbx r12 r13 r14 r15 edx xmm0
..B1.30:                        # Preds ..B1.29
                                # Execution count [9.49e-01]
        movq      %r15, 320(%rsp)                               #145.3[spill]
        movl      $1, %ebx                                      #145.3
        movq      %r13, 280(%rsp)                               #145.3[spill]
        movq      $0, 360(%rsp)                                 #147.20
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #152.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #160.27
        movq      %r12, 312(%rsp)                               #145.3[spill]
        movl      %edx, %r12d                                   #145.3
        movq      %r14, 272(%rsp)                               #145.3[spill]
        movq      264(%rsp), %r13                               #145.3[spill]
        movq      376(%rsp), %r15                               #145.3[spill]
                                # LOE r13 r15 ebx r12d
..B1.31:                        # Preds ..B1.46 ..B1.30
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #152.17
        lea       232(%rsp), %rsi                               #152.17
        movq      128(%rsi), %r14                               #150.12
        vzeroupper                                              #152.17
..___tag_value_main.99:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #152.17
..___tag_value_main.100:
                                # LOE r13 r14 r15 ebx r12d
..B1.32:                        # Preds ..B1.31
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #152.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #152.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #152.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #152.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #152.17
        movl      %r12d, %edi                                   #153.5
        vmovsd    %xmm1, 224(%rsp)                              #152.17[spill]
        movl      $9216, %esi                                   #153.5
        xorl      %edx, %edx                                    #153.5
        xorl      %eax, %eax                                    #153.5
..___tag_value_main.102:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #153.5
..___tag_value_main.103:
                                # LOE r13 r14 r15 ebx r12d
..B1.33:                        # Preds ..B1.32
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #155.5
        testl     %ebx, %ebx                                    #155.22
        jle       ..B1.43       # Prob 10%                      #155.22
                                # LOE r13 r14 r15 eax ebx r12d
..B1.34:                        # Preds ..B1.33
                                # Execution count [4.75e+00]
        movq      %r14, 352(%rsp)                               #[spill]
        movl      %r12d, 344(%rsp)                              #[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
        movq      336(%rsp), %r12                               #[spill]
        movq      328(%rsp), %r11                               #[spill]
        movq      320(%rsp), %r10                               #[spill]
        movq      312(%rsp), %r9                                #[spill]
        movq      304(%rsp), %r8                                #[spill]
        movq      296(%rsp), %rdi                               #[spill]
        movq      288(%rsp), %rsi                               #[spill]
        movq      280(%rsp), %rcx                               #[spill]
        movq      272(%rsp), %r14                               #[spill]
                                # LOE rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax ebx xmm0
..B1.36:                        # Preds ..B1.34 ..B1.41
                                # Execution count [2.64e+01]
        movq      384(%rsp), %r15                               #159.11[spill]
        xorl      %edx, %edx                                    #159.11
                                # LOE rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax ebx xmm0
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [2.58e+03]
        vmovsd    800(%r15,%rdx,8), %xmm1                       #161.19
        vmovsd    800(%r14,%rdx,8), %xmm6                       #164.25
        vmovsd    800(%rcx,%rdx,8), %xmm11                      #165.25
        vmovsd    800(%rsi,%rdx,8), %xmm16                      #166.24
        vmovsd    800(%rdi,%rdx,8), %xmm21                      #167.24
        vmovsd    800(%r8,%rdx,8), %xmm26                       #168.24
        vmovsd    800(%r9,%rdx,8), %xmm31                       #169.24
        vaddsd    1608(%r15,%rdx,8), %xmm1, %xmm2               #161.33
        vaddsd    1608(%r14,%rdx,8), %xmm6, %xmm7               #164.42
        vaddsd    1608(%rcx,%rdx,8), %xmm11, %xmm12             #165.42
        vaddsd    1608(%rsi,%rdx,8), %xmm16, %xmm17             #166.40
        vaddsd    1608(%rdi,%rdx,8), %xmm21, %xmm22             #167.40
        vaddsd    816(%r15,%rdx,8), %xmm2, %xmm3                #162.19
        vaddsd    816(%r14,%rdx,8), %xmm7, %xmm8                #164.59
        vaddsd    816(%rcx,%rdx,8), %xmm12, %xmm13              #165.59
        vaddsd    1608(%r8,%rdx,8), %xmm26, %xmm27              #168.40
        vaddsd    1608(%r9,%rdx,8), %xmm31, %xmm1               #169.40
        vaddsd    8(%r15,%rdx,8), %xmm3, %xmm4                  #162.33
        vaddsd    8(%r14,%rdx,8), %xmm8, %xmm9                  #164.76
        vaddsd    8(%rcx,%rdx,8), %xmm13, %xmm14                #165.76
        vaddsd    816(%rsi,%rdx,8), %xmm17, %xmm18              #166.56
        vaddsd    816(%rdi,%rdx,8), %xmm22, %xmm23              #167.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #162.33
        vaddsd    816(%r8,%rdx,8), %xmm27, %xmm28               #168.56
        vaddsd    816(%r9,%rdx,8), %xmm1, %xmm2                 #169.56
        vmulsd    %xmm9, %xmm0, %xmm10                          #164.76
        vaddsd    8(%rsi,%rdx,8), %xmm18, %xmm19                #166.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #165.76
        vaddsd    8(%rdi,%rdx,8), %xmm23, %xmm24                #167.72
        vaddsd    8(%r8,%rdx,8), %xmm28, %xmm29                 #168.72
        vaddsd    8(%r9,%rdx,8), %xmm2, %xmm3                   #169.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #166.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #167.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #168.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #169.72
        vmovsd    %xmm5, 808(%r15,%rdx,8)                       #160.15
        vmovsd    %xmm10, 808(%r14,%rdx,8)                      #164.1
        vmovsd    %xmm15, 808(%rcx,%rdx,8)                      #165.1
        vmovsd    800(%r10,%rdx,8), %xmm5                       #170.24
        vmovsd    800(%r11,%rdx,8), %xmm10                      #171.24
        vmovsd    800(%r12,%rdx,8), %xmm15                      #172.24
        vmovsd    %xmm20, 808(%rsi,%rdx,8)                      #166.1
        vmovsd    %xmm25, 808(%rdi,%rdx,8)                      #167.1
        vmovsd    %xmm30, 808(%r8,%rdx,8)                       #168.1
        vmovsd    %xmm4, 808(%r9,%rdx,8)                        #169.1
        vaddsd    1608(%r10,%rdx,8), %xmm5, %xmm6               #170.40
        vaddsd    1608(%r11,%rdx,8), %xmm10, %xmm11             #171.40
        .byte     102                                           #172.40
        .byte     144                                           #172.40
        vaddsd    1608(%r12,%rdx,8), %xmm15, %xmm16             #172.40
        vaddsd    816(%r10,%rdx,8), %xmm6, %xmm7                #170.56
        vaddsd    816(%r11,%rdx,8), %xmm11, %xmm12              #171.56
        vaddsd    816(%r12,%rdx,8), %xmm16, %xmm17              #172.56
        vaddsd    8(%r10,%rdx,8), %xmm7, %xmm8                  #170.72
        vaddsd    8(%r11,%rdx,8), %xmm12, %xmm13                #171.72
        vaddsd    8(%r12,%rdx,8), %xmm17, %xmm18                #172.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #170.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #171.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #172.72
        vmovsd    %xmm9, 808(%r10,%rdx,8)                       #170.1
        vmovsd    %xmm14, 808(%r11,%rdx,8)                      #171.1
        vmovsd    %xmm19, 808(%r12,%rdx,8)                      #172.1
        incq      %rdx                                          #159.11
        cmpq      $98, %rdx                                     #159.11
        jb        ..B1.37       # Prob 98%                      #159.11
                                # LOE rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax ebx xmm0
..B1.38:                        # Preds ..B1.37
                                # Execution count [2.64e+01]
        movq      376(%rsp), %r15                               #[spill]
                                # LOE rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax ebx xmm0
..B1.39:                        # Preds ..B1.38
                                # Execution count [2.64e+01]
        xorl      %edx, %edx                                    #159.11
        .align    16,0x90
                                # LOE rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax ebx xmm0
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [2.58e+03]
        vmovsd    800(%r15,%rdx,8), %xmm1                       #173.24
        vmovsd    800(%r13,%rdx,8), %xmm6                       #174.24
        vaddsd    1608(%r15,%rdx,8), %xmm1, %xmm2               #173.40
        vaddsd    1608(%r13,%rdx,8), %xmm6, %xmm7               #174.40
        vaddsd    816(%r15,%rdx,8), %xmm2, %xmm3                #173.56
        vaddsd    816(%r13,%rdx,8), %xmm7, %xmm8                #174.56
        vaddsd    8(%r15,%rdx,8), %xmm3, %xmm4                  #173.72
        vaddsd    8(%r13,%rdx,8), %xmm8, %xmm9                  #174.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #173.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #174.72
        vmovsd    %xmm5, 808(%r15,%rdx,8)                       #173.1
        vmovsd    %xmm10, 808(%r13,%rdx,8)                      #174.1
        incq      %rdx                                          #159.11
        cmpq      $98, %rdx                                     #159.11
        jb        ..B1.40       # Prob 98%                      #159.11
                                # LOE rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax ebx xmm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [2.64e+01]
        incl      %eax                                          #155.5
        cmpl      %ebx, %eax                                    #155.5
        jb        ..B1.36       # Prob 82%                      #155.5
                                # LOE rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax ebx xmm0
..B1.42:                        # Preds ..B1.41
                                # Execution count [4.75e+00]
        movq      352(%rsp), %r14                               #[spill]
        movl      344(%rsp), %r12d                              #[spill]
                                # LOE r13 r14 r15 ebx r12d
..B1.43:                        # Preds ..B1.33 ..B1.42
                                # Execution count [5.27e+00]
        movl      %r12d, %edi                                   #180.5
        movl      $9217, %esi                                   #180.5
        xorl      %edx, %edx                                    #180.5
        xorl      %eax, %eax                                    #180.5
..___tag_value_main.119:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #180.5
..___tag_value_main.120:
                                # LOE r13 r14 r15 ebx r12d
..B1.44:                        # Preds ..B1.43
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #181.15
        lea       248(%rsp), %rsi                               #181.15
..___tag_value_main.121:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #181.15
..___tag_value_main.122:
                                # LOE r13 r14 r15 ebx r12d
..B1.45:                        # Preds ..B1.44
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #181.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #181.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #181.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #181.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #181.15
        movl      %r12d, %edi                                   #182.15
        vmovsd    %xmm1, 368(%rsp)                              #181.15[spill]
        movl      $8, %edx                                      #182.15
        lea       360(%rsp), %rsi                               #182.15
..___tag_value_main.124:
#       read(int, void *, size_t)
        call      read                                          #182.15
..___tag_value_main.125:
                                # LOE r13 r14 r15 ebx r12d
..B1.46:                        # Preds ..B1.45
                                # Execution count [5.27e+00]
        vmovsd    368(%rsp), %xmm16                             #184.20[spill]
        addl      %ebx, %ebx                                    #183.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #184.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #184.20[spill]
        vcomisd   %xmm1, %xmm0                                  #184.30
        ja        ..B1.31       # Prob 82%                      #184.30
                                # LOE r13 r14 r15 ebx r12d xmm1
..B1.47:                        # Preds ..B1.46
                                # Execution count [9.49e-01]
        movl      %r12d, %edx                                   #
        lea       360(%rsp), %rsi                               #187.13
        movl      %edx, %edi                                    #187.13
        movl      $8, %edx                                      #187.13
        vmovsd    %xmm1, -136(%rsi)                             #[spill]
        movq      %r14, -8(%rsi)                                #[spill]
        movq      -40(%rsi), %r15                               #[spill]
        movq      -48(%rsi), %r12                               #[spill]
        movq      -80(%rsi), %r13                               #[spill]
        movq      -88(%rsi), %r14                               #[spill]
..___tag_value_main.133:
#       read(int, void *, size_t)
        call      read                                          #187.13
..___tag_value_main.134:
                                # LOE rax r12 r13 r14 r15 ebx
..B1.48:                        # Preds ..B1.47
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #188.13
        jge       ..B1.62       # Prob 59%                      #188.13
                                # LOE r12 r13 r14 r15 ebx
..B1.49:                        # Preds ..B1.48
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #189.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #189.2
                                # LOE r12 r13 r14 r15
..B1.50:                        # Preds ..B1.49
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #190.1
#       operator delete[](void *)
        call      _ZdaPv                                        #190.1
                                # LOE r12 r13 r15
..B1.51:                        # Preds ..B1.50
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #191.1
#       operator delete[](void *)
        call      _ZdaPv                                        #191.1
                                # LOE r12 r15
..B1.52:                        # Preds ..B1.51
                                # Execution count [2.58e-01]
        movq      288(%rsp), %rdi                               #192.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #192.1
                                # LOE r12 r15
..B1.53:                        # Preds ..B1.52
                                # Execution count [2.58e-01]
        movq      296(%rsp), %rdi                               #193.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #193.1
                                # LOE r12 r15
..B1.54:                        # Preds ..B1.53
                                # Execution count [2.58e-01]
        movq      304(%rsp), %rdi                               #194.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #194.1
                                # LOE r12 r15
..B1.55:                        # Preds ..B1.54
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #195.1
#       operator delete[](void *)
        call      _ZdaPv                                        #195.1
                                # LOE r15
..B1.56:                        # Preds ..B1.55
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #196.1
#       operator delete[](void *)
        call      _ZdaPv                                        #196.1
                                # LOE
..B1.57:                        # Preds ..B1.56
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #197.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #197.1
                                # LOE
..B1.58:                        # Preds ..B1.57
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #198.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #198.1
                                # LOE
..B1.59:                        # Preds ..B1.58
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #199.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #199.1
                                # LOE
..B1.60:                        # Preds ..B1.59
                                # Execution count [2.58e-01]
        movq      264(%rsp), %rdi                               #200.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #200.1
                                # LOE
..B1.61:                        # Preds ..B1.60
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #201.12
        addq      $472, %rsp                                    #201.12
	.cfi_restore 3
        popq      %rbx                                          #201.12
	.cfi_restore 15
        popq      %r15                                          #201.12
	.cfi_restore 14
        popq      %r14                                          #201.12
	.cfi_restore 13
        popq      %r13                                          #201.12
	.cfi_restore 12
        popq      %r12                                          #201.12
        movq      %rbp, %rsp                                    #201.12
        popq      %rbp                                          #201.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #201.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.62:                        # Preds ..B1.48
                                # Execution count [5.66e-01]
        movl      %ebx, %edx                                    #208.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #208.46
        shrl      $31, %edx                                     #208.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #208.40
        addl      %edx, %ebx                                    #186.17
        movl      $.L_2__STRING.4, %edi                         #211.3
        sarl      $1, %ebx                                      #186.17
        movl      $3, %eax                                      #211.3
        vcvtsi2sd %ebx, %xmm4, %xmm4                            #208.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm3             #208.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #208.46
        movq      360(%rsp), %rcx                               #208.33
        subq      352(%rsp), %rcx                               #208.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #208.40
        vmovsd    224(%rsp), %xmm2                              #209.72[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm2, %xmm5      #209.72
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm6, %xmm7      #208.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #209.75
        vmulsd    %xmm8, %xmm7, %xmm0                           #208.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #211.3
..___tag_value_main.160:
#       printf(const char *, ...)
        call      printf                                        #211.3
..___tag_value_main.161:
                                # LOE r12 r13 r14 r15
..B1.63:                        # Preds ..B1.62
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #212.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #212.3
                                # LOE r12 r13 r14 r15
..B1.64:                        # Preds ..B1.63
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #213.1
#       operator delete[](void *)
        call      _ZdaPv                                        #213.1
                                # LOE r12 r13 r15
..B1.65:                        # Preds ..B1.64
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #214.1
#       operator delete[](void *)
        call      _ZdaPv                                        #214.1
                                # LOE r12 r15
..B1.66:                        # Preds ..B1.65
                                # Execution count [3.82e-01]
        movq      288(%rsp), %rdi                               #215.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #215.1
                                # LOE r12 r15
..B1.67:                        # Preds ..B1.66
                                # Execution count [3.82e-01]
        movq      296(%rsp), %rdi                               #216.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #216.1
                                # LOE r12 r15
..B1.68:                        # Preds ..B1.67
                                # Execution count [3.82e-01]
        movq      304(%rsp), %rdi                               #217.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #217.1
                                # LOE r12 r15
..B1.69:                        # Preds ..B1.68
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #218.1
#       operator delete[](void *)
        call      _ZdaPv                                        #218.1
                                # LOE r15
..B1.70:                        # Preds ..B1.69
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #219.1
#       operator delete[](void *)
        call      _ZdaPv                                        #219.1
                                # LOE
..B1.71:                        # Preds ..B1.70
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #220.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #220.1
                                # LOE
..B1.72:                        # Preds ..B1.71
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #221.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #221.1
                                # LOE
..B1.73:                        # Preds ..B1.72
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #222.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #222.1
                                # LOE
..B1.74:                        # Preds ..B1.73
                                # Execution count [3.82e-01]
        movq      264(%rsp), %rdi                               #223.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #223.1
                                # LOE
..B1.75:                        # Preds ..B1.74
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
..B1.76:                        # Preds ..B1.21
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #61.5
        xorl      %eax, %eax                                    #61.5
        movq      stderr(%rip), %rdi                            #61.5
..___tag_value_main.184:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #61.5
..___tag_value_main.185:
                                # LOE r12 r13 r14 r15
..B1.77:                        # Preds ..B1.76
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #62.14[spill]
        je        ..B1.79       # Prob 32%                      #62.14
                                # LOE r12 r13 r14 r15
..B1.78:                        # Preds ..B1.77
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #62.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #62.5
                                # LOE r12 r13 r14 r15
..B1.79:                        # Preds ..B1.77 ..B1.78
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #63.10
        je        ..B1.81       # Prob 32%                      #63.10
                                # LOE r12 r13 r14 r15
..B1.80:                        # Preds ..B1.79
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #63.1
#       operator delete[](void *)
        call      _ZdaPv                                        #63.1
                                # LOE r12 r13 r15
..B1.81:                        # Preds ..B1.79 ..B1.80
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #64.10
        je        ..B1.83       # Prob 32%                      #64.10
                                # LOE r12 r13 r15
..B1.82:                        # Preds ..B1.81
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #64.1
#       operator delete[](void *)
        call      _ZdaPv                                        #64.1
                                # LOE r12 r15
..B1.83:                        # Preds ..B1.81 ..B1.82
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 288(%rsp)                                 #65.10[spill]
        je        ..B1.85       # Prob 32%                      #65.10
                                # LOE r12 r15
..B1.84:                        # Preds ..B1.83
                                # Execution count [3.44e-02]: Infreq
        movq      288(%rsp), %rdi                               #65.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #65.1
                                # LOE r12 r15
..B1.85:                        # Preds ..B1.83 ..B1.84
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 296(%rsp)                                 #66.10[spill]
        je        ..B1.87       # Prob 32%                      #66.10
                                # LOE r12 r15
..B1.86:                        # Preds ..B1.85
                                # Execution count [3.44e-02]: Infreq
        movq      296(%rsp), %rdi                               #66.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #66.1
                                # LOE r12 r15
..B1.87:                        # Preds ..B1.85 ..B1.86
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 304(%rsp)                                 #67.10[spill]
        je        ..B1.89       # Prob 32%                      #67.10
                                # LOE r12 r15
..B1.88:                        # Preds ..B1.87
                                # Execution count [3.44e-02]: Infreq
        movq      304(%rsp), %rdi                               #67.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #67.1
                                # LOE r12 r15
..B1.89:                        # Preds ..B1.87 ..B1.88
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #68.10
        je        ..B1.91       # Prob 32%                      #68.10
                                # LOE r12 r15
..B1.90:                        # Preds ..B1.89
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #68.1
#       operator delete[](void *)
        call      _ZdaPv                                        #68.1
                                # LOE r15
..B1.91:                        # Preds ..B1.89 ..B1.90
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #69.10
        je        ..B1.93       # Prob 32%                      #69.10
                                # LOE r15
..B1.92:                        # Preds ..B1.91
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #69.1
#       operator delete[](void *)
        call      _ZdaPv                                        #69.1
                                # LOE
..B1.93:                        # Preds ..B1.91 ..B1.92
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #70.10[spill]
        je        ..B1.95       # Prob 32%                      #70.10
                                # LOE
..B1.94:                        # Preds ..B1.93
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #70.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE
..B1.95:                        # Preds ..B1.93 ..B1.94
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #71.10[spill]
        je        ..B1.97       # Prob 32%                      #71.10
                                # LOE
..B1.96:                        # Preds ..B1.95
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #71.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE
..B1.97:                        # Preds ..B1.95 ..B1.96
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #72.10[spill]
        je        ..B1.99       # Prob 32%                      #72.10
                                # LOE
..B1.98:                        # Preds ..B1.97
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #72.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE
..B1.99:                        # Preds ..B1.97 ..B1.98
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 264(%rsp)                                 #73.10[spill]
        je        ..B1.101      # Prob 32%                      #73.10
                                # LOE
..B1.100:                       # Preds ..B1.99
                                # Execution count [3.44e-02]: Infreq
        movq      264(%rsp), %rdi                               #73.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE
..B1.101:                       # Preds ..B1.99 ..B1.100
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
..B1.102:                       # Preds ..B1.14
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.216:
#       __errno_location()
        call      __errno_location                              #46.12
..___tag_value_main.217:
                                # LOE rax r12 r13 r14 r15
..B1.123:                       # Preds ..B1.102
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #46.12
..___tag_value_main.218:
#       __errno_location()
        call      __errno_location                              #46.12
..___tag_value_main.219:
                                # LOE rax r12 r13 r14 r15
..B1.122:                       # Preds ..B1.123
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #46.12
        movq      stderr(%rip), %rdi                            #46.12
        movl      (%rax), %edx                                  #46.12
        xorl      %eax, %eax                                    #46.12
..___tag_value_main.220:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #46.12
..___tag_value_main.221:
        jmp       ..B1.19       # Prob 100%                     #46.12
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
..___tag_value__Z12getTimeStampv.223:
..L224:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.226:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.227:
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
..___tag_value__Z17getTimeResolutionv.230:
..L231:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.233:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.234:
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
..___tag_value__Z13getTimeStamp_v.237:
..L238:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.240:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.241:
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
..___tag_value__Z13gettimestamp_v.244:
..L245:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.247:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.248:
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
..___tag_value__Z5dummyPd.251:
..L252:
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
..___tag_value__Z24perfevent_paranoid_valuev.254:
..L255:
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
..___tag_value__Z24perfevent_paranoid_valuev.261:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.262:
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
..___tag_value__Z24perfevent_paranoid_valuev.263:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.264:
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
..___tag_value__Z24perfevent_paranoid_valuev.265:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.266:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.267:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.268:
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
..___tag_value__Z24perfevent_paranoid_valuev.277:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.278:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.279:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.280:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.281:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.282:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.289:
..L290:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.293:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.294:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.295:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.296:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.301:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.302:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.303:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.304:
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
