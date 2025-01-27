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
# mark_description "pr8.s";
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
..B1.88:                        # Preds ..B1.1
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
..B1.87:                        # Preds ..B1.88
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.87
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.12
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.15:
                                # LOE rax
..B1.89:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #32.12
                                # LOE r14
..B1.3:                         # Preds ..B1.89
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.12
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.17:
                                # LOE rax r14
..B1.90:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #33.12
                                # LOE r13 r14
..B1.4:                         # Preds ..B1.90
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.12
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.19:
                                # LOE rax r13 r14
..B1.91:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #34.12[spill]
                                # LOE r13 r14
..B1.5:                         # Preds ..B1.91
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.12
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.22:
                                # LOE rax r13 r14
..B1.92:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #35.12[spill]
                                # LOE r13 r14
..B1.6:                         # Preds ..B1.92
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.12
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.25:
                                # LOE rax r13 r14
..B1.93:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #36.12[spill]
                                # LOE r13 r14
..B1.7:                         # Preds ..B1.93
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.12
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.28:
                                # LOE rax r13 r14
..B1.94:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #37.12
                                # LOE r13 r14 r15
..B1.8:                         # Preds ..B1.94
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.12
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.30:
                                # LOE rax r13 r14 r15
..B1.95:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #38.12
                                # LOE r12 r13 r14 r15
..B1.9:                         # Preds ..B1.95
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.12
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.32:
                                # LOE rax r12 r13 r14 r15
..B1.96:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 272(%rsp)                               #39.12[spill]
                                # LOE r12 r13 r14 r15
..B1.10:                        # Preds ..B1.96
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #43.12
        movl      $.L_2__STRING.2, %esi                         #43.12
..___tag_value_main.34:
#       fopen(const char *, const char *)
        call      fopen                                         #43.12
..___tag_value_main.35:
                                # LOE rax r12 r13 r14 r15
..B1.97:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #43.12
                                # LOE rbx r12 r13 r14 r15
..B1.11:                        # Preds ..B1.97
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #43.12
        je        ..B1.84       # Prob 5%                       #43.12
                                # LOE rbx r12 r13 r14 r15
..B1.12:                        # Preds ..B1.11
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #43.12
        lea       120(%rsp), %rdi                               #43.12
        movl      $100, %edx                                    #43.12
        movq      %rbx, %rcx                                    #43.12
..___tag_value_main.36:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #43.12
..___tag_value_main.37:
                                # LOE rax rbx r12 r13 r14 r15
..B1.13:                        # Preds ..B1.12
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #43.12
        jbe       ..B1.15       # Prob 50%                      #43.12
                                # LOE rbx r12 r13 r14 r15
..B1.14:                        # Preds ..B1.13
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #43.12
        lea       120(%rsp), %rdi                               #43.12
        movl      $10, %edx                                     #43.12
..___tag_value_main.38:
#       strtol(const char *, char **, int)
        call      strtol                                        #43.12
..___tag_value_main.39:
                                # LOE rbx r12 r13 r14 r15
..B1.15:                        # Preds ..B1.13 ..B1.14
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #43.12
..___tag_value_main.40:
#       fclose(FILE *)
        call      fclose                                        #43.12
..___tag_value_main.41:
                                # LOE r12 r13 r14 r15
..B1.16:                        # Preds ..B1.15 ..B1.101
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #49.3
        lea       (%rsp), %rdi                                  #49.3
        movl      $120, %edx                                    #49.3
..___tag_value_main.42:
#       memset(void *, int, size_t)
        call      memset                                        #49.3
..___tag_value_main.43:
                                # LOE r12 r13 r14 r15
..B1.17:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #55.13
        movl      $-1, %ecx                                     #55.13
        movl      $298, %edi                                    #55.13
        lea       (%rsp), %rsi                                  #55.13
        movl      %ecx, %r8d                                    #55.13
        xorl      %r9d, %r9d                                    #55.13
        xorl      %eax, %eax                                    #55.13
        movl      $120, 4(%rsi)                                 #50.3
        orb       $33, 40(%rsi)                                 #52.3
        movl      $0, (%rsi)                                    #53.3
        movq      $0, 8(%rsi)                                   #54.3
..___tag_value_main.44:
#       syscall(long, ...)
        call      syscall                                       #55.13
..___tag_value_main.45:
                                # LOE rax r12 r13 r14 r15
..B1.18:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #55.13
        testl     %edx, %edx                                    #57.17
        jl        ..B1.64       # Prob 5%                       #57.17
                                # LOE r12 r13 r14 r15 edx
..B1.19:                        # Preds ..B1.18
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #70.3[spill]
        xorb      %cl, %cl                                      #70.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #72.19
        xorl      %eax, %eax                                    #70.3
        movq      %r13, 296(%rsp)                               #70.3[spill]
        movq      %r14, 288(%rsp)                               #70.3[spill]
                                # LOE rax r12 r15 cl ymm0
..B1.20:                        # Preds ..B1.22 ..B1.19
                                # Execution count [2.85e+00]
        movq      280(%rsp), %r14                               #72.7[spill]
        xorl      %edi, %edi                                    #71.5
        movq      288(%rsp), %r11                               #73.1[spill]
        lea       (%r15,%rax), %rsi                             #78.1
        movq      296(%rsp), %r10                               #74.1[spill]
        movq      304(%rsp), %r9                                #75.1[spill]
        addq      %rax, %r14                                    #72.7
        movq      312(%rsp), %r8                                #76.1[spill]
        addq      %rax, %r11                                    #73.1
        movq      320(%rsp), %rdx                               #77.1[spill]
        addq      %rax, %r10                                    #74.1
        movq      272(%rsp), %r13                               #80.1[spill]
        addq      %rax, %r9                                     #75.1
        addq      %rax, %r8                                     #76.1
        lea       (%rdx,%rax), %rbx                             #77.1
        lea       (%r12,%rax), %rdx                             #79.1
        addq      %rax, %r13                                    #80.1
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.21:                        # Preds ..B1.21 ..B1.20
                                # Execution count [2.85e+02]
        vmovupd   %ymm0, (%r14,%rdi,8)                          #72.7
        vmovupd   %ymm0, (%r11,%rdi,8)                          #73.1
        vmovupd   %ymm0, (%r10,%rdi,8)                          #74.1
        vmovupd   %ymm0, (%r9,%rdi,8)                           #75.1
        vmovupd   %ymm0, (%r8,%rdi,8)                           #76.1
        vmovupd   %ymm0, (%rbx,%rdi,8)                          #77.1
        vmovupd   %ymm0, (%rsi,%rdi,8)                          #78.1
        vmovupd   %ymm0, (%rdx,%rdi,8)                          #79.1
        vmovupd   %ymm0, (%r13,%rdi,8)                          #80.1
        addq      $4, %rdi                                      #71.5
        cmpq      $100, %rdi                                    #71.5
        jb        ..B1.21       # Prob 99%                      #71.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [2.85e+00]
        incb      %cl                                           #70.3
        addq      $800, %rax                                    #70.3
        cmpb      $3, %cl                                       #70.3
        jb        ..B1.20       # Prob 66%                      #70.3
                                # LOE rax r12 r15 cl ymm0
..B1.23:                        # Preds ..B1.22
                                # Execution count [9.49e-01]
        movq      320(%rsp), %r8                                #95.2[spill]
        xorl      %eax, %eax                                    #103.3
        movq      280(%rsp), %rcx                               #85.9[spill]
        movq      304(%rsp), %rbx                               #91.2[spill]
        movq      312(%rsp), %rsi                               #93.2[spill]
        movq      272(%rsp), %r9                                #101.2[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #85.9
        movq      296(%rsp), %r13                               #[spill]
        movq      288(%rsp), %r14                               #[spill]
        vmovsd    %xmm0, (%r8)                                  #95.2
        vmovsd    %xmm0, 792(%r8)                               #94.1
        vmovsd    %xmm0, 800(%r8)                               #95.2
        vmovsd    %xmm0, 1592(%r8)                              #94.1
        vmovsd    %xmm0, 1600(%r8)                              #95.2
        vmovsd    %xmm0, 2392(%r8)                              #94.1
        movl      224(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%rcx)                                 #85.9
        vmovsd    %xmm0, 792(%rcx)                              #84.9
        vmovsd    %xmm0, (%r14)                                 #87.2
        vmovsd    %xmm0, 792(%r14)                              #86.1
        vmovsd    %xmm0, (%r13)                                 #89.2
        vmovsd    %xmm0, 792(%r13)                              #88.1
        vmovsd    %xmm0, (%rbx)                                 #91.2
        vmovsd    %xmm0, 792(%rbx)                              #90.1
        vmovsd    %xmm0, (%rsi)                                 #93.2
        vmovsd    %xmm0, 792(%rsi)                              #92.1
        vmovsd    %xmm0, (%r15)                                 #97.2
        vmovsd    %xmm0, 792(%r15)                              #96.1
        vmovsd    %xmm0, (%r12)                                 #99.2
        vmovsd    %xmm0, 800(%rcx)                              #85.9
        vmovsd    %xmm0, 1592(%rcx)                             #84.9
        vmovsd    %xmm0, 800(%r14)                              #87.2
        vmovsd    %xmm0, 1592(%r14)                             #86.1
        vmovsd    %xmm0, 800(%r13)                              #89.2
        vmovsd    %xmm0, 1592(%r13)                             #88.1
        vmovsd    %xmm0, 800(%rbx)                              #91.2
        vmovsd    %xmm0, 1592(%rbx)                             #90.1
        vmovsd    %xmm0, 800(%rsi)                              #93.2
        vmovsd    %xmm0, 1592(%rsi)                             #92.1
        vmovsd    %xmm0, 800(%r15)                              #97.2
        vmovsd    %xmm0, 1592(%r15)                             #96.1
        vmovsd    %xmm0, 800(%r12)                              #99.2
        vmovsd    %xmm0, 1600(%rcx)                             #85.9
        vmovsd    %xmm0, 2392(%rcx)                             #84.9
        movq      %r9, %rcx                                     #103.3
        vmovsd    %xmm0, 1600(%r14)                             #87.2
        vmovsd    %xmm0, 2392(%r14)                             #86.1
        vmovsd    %xmm0, 1600(%r13)                             #89.2
        vmovsd    %xmm0, 2392(%r13)                             #88.1
        vmovsd    %xmm0, 1600(%rbx)                             #91.2
        vmovsd    %xmm0, 2392(%rbx)                             #90.1
        movq      %r8, %rbx                                     #103.3
        vmovsd    %xmm0, 1600(%rsi)                             #93.2
        vmovsd    %xmm0, 2392(%rsi)                             #92.1
        vmovsd    %xmm0, 1600(%r15)                             #97.2
        vmovsd    %xmm0, 2392(%r15)                             #96.1
        vmovsd    %xmm0, 1600(%r12)                             #99.2
        vmovsd    %xmm0, 792(%r12)                              #98.1
        vmovsd    %xmm0, (%r9)                                  #101.2
        vmovsd    %xmm0, 792(%r9)                               #100.1
        vmovsd    %xmm0, 1592(%r12)                             #98.1
        vmovsd    %xmm0, 800(%r9)                               #101.2
        vmovsd    %xmm0, 1592(%r9)                              #100.1
        vmovsd    %xmm0, 2392(%r12)                             #98.1
        vmovsd    %xmm0, 1600(%r9)                              #101.2
        vmovsd    %xmm0, 2392(%r9)                              #100.1
        movq      304(%rsp), %r8                                #103.3[spill]
                                # LOE rax rcx rbx rsi r8 r12 r13 r14 r15 edx xmm0
..B1.24:                        # Preds ..B1.24 ..B1.23
                                # Execution count [9.49e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #120.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #121.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #118.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #119.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #116.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #117.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #114.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #115.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #112.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #113.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #110.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #111.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #108.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #109.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #106.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #107.2
        incq      %rax                                          #103.3
        cmpq      $100, %rax                                    #103.3
        jb        ..B1.24       # Prob 99%                      #103.3
                                # LOE rax rcx rbx rsi r8 r12 r13 r14 r15 edx xmm0
..B1.25:                        # Preds ..B1.24
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #103.3
        xorb      %cl, %cl                                      #103.3
        movq      280(%rsp), %rbx                               #103.3[spill]
        xorl      %eax, %eax                                    #103.3
                                # LOE rax rbx r12 r13 r14 r15 edx cl xmm0
..B1.26:                        # Preds ..B1.26 ..B1.25
                                # Execution count [4.75e+01]
        incb      %cl                                           #103.3
        vmovsd    %xmm0, (%rax,%rbx)                            #104.9
        vmovsd    %xmm0, 1600(%rax,%rbx)                        #105.9
        vmovsd    %xmm0, 8(%rax,%rbx)                           #104.9
        vmovsd    %xmm0, 1608(%rax,%rbx)                        #105.9
        addq      $16, %rax                                     #103.3
        cmpb      $50, %cl                                      #103.3
        jb        ..B1.26       # Prob 98%                      #103.3
                                # LOE rax rbx r12 r13 r14 r15 edx cl xmm0
..B1.27:                        # Preds ..B1.26
                                # Execution count [9.49e-01]
        movq      %r14, 288(%rsp)                               #124.3[spill]
        movl      $1, %ebx                                      #124.3
        movq      $0, 336(%rsp)                                 #126.20
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #131.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #139.27
        movq      %r15, 328(%rsp)                               #124.3[spill]
        movq      %r13, 296(%rsp)                               #124.3[spill]
        movq      %r12, %r13                                    #124.3
        movq      272(%rsp), %r14                               #124.3[spill]
        movl      %edx, %r12d                                   #124.3
                                # LOE r13 r14 ebx r12d
..B1.28:                        # Preds ..B1.40 ..B1.27
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #131.17
        lea       240(%rsp), %rsi                               #131.17
        movq      96(%rsi), %r15                                #129.12
        vzeroupper                                              #131.17
..___tag_value_main.70:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #131.17
..___tag_value_main.71:
                                # LOE r13 r14 r15 ebx r12d
..B1.29:                        # Preds ..B1.28
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #131.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #131.17
        vcvtsi2sdq 248(%rsp), %xmm0, %xmm0                      #131.17
        vcvtsi2sdq 240(%rsp), %xmm1, %xmm1                      #131.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #131.17
        movl      %r12d, %edi                                   #132.5
        vmovsd    %xmm1, 224(%rsp)                              #131.17[spill]
        movl      $9216, %esi                                   #132.5
        xorl      %edx, %edx                                    #132.5
        xorl      %eax, %eax                                    #132.5
..___tag_value_main.73:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #132.5
..___tag_value_main.74:
                                # LOE r13 r14 r15 ebx r12d
..B1.30:                        # Preds ..B1.29
                                # Execution count [5.27e+00]
        xorl      %r11d, %r11d                                  #134.15
        testl     %ebx, %ebx                                    #134.22
        jle       ..B1.37       # Prob 10%                      #134.22
                                # LOE r13 r14 r15 ebx r11d r12d
..B1.31:                        # Preds ..B1.30
                                # Execution count [4.75e+00]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
        movq      328(%rsp), %r10                               #[spill]
        movq      320(%rsp), %r9                                #[spill]
        movq      312(%rsp), %rax                               #[spill]
        movq      304(%rsp), %rdx                               #[spill]
        movq      296(%rsp), %rcx                               #[spill]
        movq      288(%rsp), %rsi                               #[spill]
        movq      280(%rsp), %r8                                #[spill]
                                # LOE rax rdx rcx rsi r8 r9 r10 r13 r14 r15 ebx r11d r12d xmm0
..B1.33:                        # Preds ..B1.31 ..B1.35
                                # Execution count [2.64e+01]
        movl      $1, %edi                                      #138.21
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r13 r14 r15 ebx r11d r12d xmm0
..B1.34:                        # Preds ..B1.34 ..B1.33
                                # Execution count [2.58e+03]
        vmovsd    792(%r8,%rdi,8), %xmm1                        #140.19
        vmovsd    792(%rsi,%rdi,8), %xmm6                       #143.24
        vmovsd    792(%rcx,%rdi,8), %xmm11                      #144.24
        vmovsd    792(%rdx,%rdi,8), %xmm16                      #145.24
        vmovsd    792(%rax,%rdi,8), %xmm21                      #146.24
        vmovsd    792(%r9,%rdi,8), %xmm26                       #147.24
        vmovsd    792(%r10,%rdi,8), %xmm31                      #148.24
        vaddsd    1600(%r8,%rdi,8), %xmm1, %xmm2                #140.33
        vaddsd    1600(%rsi,%rdi,8), %xmm6, %xmm7               #143.40
        vaddsd    1600(%rcx,%rdi,8), %xmm11, %xmm12             #144.40
        vaddsd    1600(%rdx,%rdi,8), %xmm16, %xmm17             #145.40
        vaddsd    1600(%rax,%rdi,8), %xmm21, %xmm22             #146.40
        vaddsd    808(%r8,%rdi,8), %xmm2, %xmm3                 #141.19
        vaddsd    808(%rsi,%rdi,8), %xmm7, %xmm8                #143.56
        vaddsd    1600(%r9,%rdi,8), %xmm26, %xmm27              #147.40
        vaddsd    1600(%r10,%rdi,8), %xmm31, %xmm1              #148.40
        vaddsd    808(%rcx,%rdi,8), %xmm12, %xmm13              #144.56
        vaddsd    (%r8,%rdi,8), %xmm3, %xmm4                    #141.33
        vaddsd    (%rsi,%rdi,8), %xmm8, %xmm9                   #143.72
        vaddsd    808(%rdx,%rdi,8), %xmm17, %xmm18              #145.56
        vaddsd    808(%rax,%rdi,8), %xmm22, %xmm23              #146.56
        vaddsd    808(%r9,%rdi,8), %xmm27, %xmm28               #147.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #141.33
        vaddsd    808(%r10,%rdi,8), %xmm1, %xmm2                #148.56
        vaddsd    (%rcx,%rdi,8), %xmm13, %xmm14                 #144.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #143.72
        vaddsd    (%rdx,%rdi,8), %xmm18, %xmm19                 #145.72
        vaddsd    (%rax,%rdi,8), %xmm23, %xmm24                 #146.72
        vaddsd    (%r9,%rdi,8), %xmm28, %xmm29                  #147.72
        vaddsd    (%r10,%rdi,8), %xmm2, %xmm3                   #148.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #144.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #145.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #146.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #147.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #148.72
        vmovsd    %xmm5, 800(%r8,%rdi,8)                        #139.15
        vmovsd    %xmm10, 800(%rsi,%rdi,8)                      #143.1
        .byte     102                                           #149.24
        .byte     144                                           #149.24
        vmovsd    792(%r13,%rdi,8), %xmm5                       #149.24
        vmovsd    792(%r14,%rdi,8), %xmm10                      #150.24
        vmovsd    %xmm15, 800(%rcx,%rdi,8)                      #144.1
        vmovsd    %xmm20, 800(%rdx,%rdi,8)                      #145.1
        vmovsd    %xmm25, 800(%rax,%rdi,8)                      #146.1
        vmovsd    %xmm30, 800(%r9,%rdi,8)                       #147.1
        vmovsd    %xmm4, 800(%r10,%rdi,8)                       #148.1
        vaddsd    1600(%r13,%rdi,8), %xmm5, %xmm6               #149.40
        vaddsd    1600(%r14,%rdi,8), %xmm10, %xmm11             #150.40
        vaddsd    808(%r13,%rdi,8), %xmm6, %xmm7                #149.56
        vaddsd    808(%r14,%rdi,8), %xmm11, %xmm12              #150.56
        vaddsd    (%r13,%rdi,8), %xmm7, %xmm8                   #149.72
        vaddsd    (%r14,%rdi,8), %xmm12, %xmm13                 #150.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #149.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #150.72
        vmovsd    %xmm9, 800(%r13,%rdi,8)                       #149.1
        vmovsd    %xmm14, 800(%r14,%rdi,8)                      #150.1
        incq      %rdi                                          #138.35
        cmpq      $99, %rdi                                     #138.27
        jl        ..B1.34       # Prob 98%                      #138.27
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r13 r14 r15 ebx r11d r12d xmm0
..B1.35:                        # Preds ..B1.34
                                # Execution count [2.64e+01]
        movq      1592(%r8), %rdi                               #152.18
        incl      %r11d                                         #134.31
        movq      %rdi, 1600(%r8)                               #152.4
        movq      1592(%rsi), %rdi                              #153.17
        movq      %rdi, 1600(%rsi)                              #153.1
        movq      1592(%rcx), %rdi                              #154.17
        movq      %rdi, 1600(%rcx)                              #154.1
        movq      1592(%rdx), %rdi                              #155.17
        movq      %rdi, 1600(%rdx)                              #155.1
        movq      1592(%rax), %rdi                              #156.17
        movq      %rdi, 1600(%rax)                              #156.1
        movq      1592(%r9), %rdi                               #157.17
        movq      %rdi, 1600(%r9)                               #157.1
        movq      1592(%r10), %rdi                              #158.17
        movq      %rdi, 1600(%r10)                              #158.1
        movq      1592(%r13), %rdi                              #159.17
        movq      %rdi, 1600(%r13)                              #159.1
        movq      1592(%r14), %rdi                              #160.17
        movq      %rdi, 1600(%r14)                              #160.1
        cmpl      %ebx, %r11d                                   #134.22
        jl        ..B1.33       # Prob 82%                      #134.22
                                # LOE rax rdx rcx rsi r8 r9 r10 r13 r14 r15 ebx r11d r12d xmm0
..B1.37:                        # Preds ..B1.35 ..B1.30
                                # Execution count [5.27e+00]
        movl      %r12d, %edi                                   #164.5
        movl      $9217, %esi                                   #164.5
        xorl      %edx, %edx                                    #164.5
        xorl      %eax, %eax                                    #164.5
..___tag_value_main.82:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #164.5
..___tag_value_main.83:
                                # LOE r13 r14 r15 ebx r12d
..B1.38:                        # Preds ..B1.37
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #165.15
        lea       256(%rsp), %rsi                               #165.15
..___tag_value_main.84:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #165.15
..___tag_value_main.85:
                                # LOE r13 r14 r15 ebx r12d
..B1.39:                        # Preds ..B1.38
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #165.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #165.15
        vcvtsi2sdq 264(%rsp), %xmm0, %xmm0                      #165.15
        vcvtsi2sdq 256(%rsp), %xmm1, %xmm1                      #165.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #165.15
        movl      %r12d, %edi                                   #166.15
        vmovsd    %xmm1, 232(%rsp)                              #165.15[spill]
        movl      $8, %edx                                      #166.15
        lea       336(%rsp), %rsi                               #166.15
..___tag_value_main.87:
#       read(int, void *, size_t)
        call      read                                          #166.15
..___tag_value_main.88:
                                # LOE r13 r14 r15 ebx r12d
..B1.40:                        # Preds ..B1.39
                                # Execution count [5.27e+00]
        vmovsd    232(%rsp), %xmm16                             #168.20[spill]
        addl      %ebx, %ebx                                    #167.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #168.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #168.20[spill]
        vcomisd   %xmm1, %xmm0                                  #168.30
        ja        ..B1.28       # Prob 82%                      #168.30
                                # LOE r13 r14 r15 ebx r12d xmm1
..B1.41:                        # Preds ..B1.40
                                # Execution count [9.49e-01]
        movl      %r12d, %edx                                   #
        lea       336(%rsp), %rsi                               #171.13
        movl      %edx, %edi                                    #171.13
        movl      $8, %edx                                      #171.13
        vmovsd    %xmm1, -104(%rsi)                             #[spill]
        movq      %r13, %r12                                    #
        movq      %r15, -112(%rsi)                              #[spill]
        movq      -8(%rsi), %r15                                #[spill]
        movq      -40(%rsi), %r13                               #[spill]
        movq      -48(%rsi), %r14                               #[spill]
..___tag_value_main.95:
#       read(int, void *, size_t)
        call      read                                          #171.13
..___tag_value_main.96:
                                # LOE rax r12 r13 r14 r15 ebx
..B1.42:                        # Preds ..B1.41
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #172.13
        jge       ..B1.53       # Prob 59%                      #172.13
                                # LOE r12 r13 r14 r15 ebx
..B1.43:                        # Preds ..B1.42
                                # Execution count [2.58e-01]
        movq      280(%rsp), %rdi                               #173.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #173.2
                                # LOE r12 r13 r14 r15
..B1.44:                        # Preds ..B1.43
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #174.1
#       operator delete[](void *)
        call      _ZdaPv                                        #174.1
                                # LOE r12 r13 r15
..B1.45:                        # Preds ..B1.44
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #175.1
#       operator delete[](void *)
        call      _ZdaPv                                        #175.1
                                # LOE r12 r15
..B1.46:                        # Preds ..B1.45
                                # Execution count [2.58e-01]
        movq      304(%rsp), %rdi                               #176.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #176.1
                                # LOE r12 r15
..B1.47:                        # Preds ..B1.46
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #177.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #177.1
                                # LOE r12 r15
..B1.48:                        # Preds ..B1.47
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #178.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #178.1
                                # LOE r12 r15
..B1.49:                        # Preds ..B1.48
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #179.1
#       operator delete[](void *)
        call      _ZdaPv                                        #179.1
                                # LOE r12
..B1.50:                        # Preds ..B1.49
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #180.1
#       operator delete[](void *)
        call      _ZdaPv                                        #180.1
                                # LOE
..B1.51:                        # Preds ..B1.50
                                # Execution count [2.58e-01]
        movq      272(%rsp), %rdi                               #181.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #181.1
                                # LOE
..B1.52:                        # Preds ..B1.51
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #182.12
        addq      $344, %rsp                                    #182.12
	.cfi_restore 3
        popq      %rbx                                          #182.12
	.cfi_restore 15
        popq      %r15                                          #182.12
	.cfi_restore 14
        popq      %r14                                          #182.12
	.cfi_restore 13
        popq      %r13                                          #182.12
	.cfi_restore 12
        popq      %r12                                          #182.12
        movq      %rbp, %rsp                                    #182.12
        popq      %rbp                                          #182.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #182.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.53:                        # Preds ..B1.42
                                # Execution count [5.66e-01]
        movl      %ebx, %edx                                    #189.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #189.46
        shrl      $31, %edx                                     #189.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #189.40
        addl      %edx, %ebx                                    #170.17
        movl      $.L_2__STRING.4, %edi                         #192.3
        sarl      $1, %ebx                                      #170.17
        movl      $3, %eax                                      #192.3
        vcvtsi2sd %ebx, %xmm4, %xmm4                            #189.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm3             #189.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #189.46
        movq      336(%rsp), %rcx                               #189.33
        subq      224(%rsp), %rcx                               #189.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #189.40
        vmovsd    232(%rsp), %xmm2                              #190.72[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm2, %xmm5      #190.72
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm6, %xmm7      #189.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #190.75
        vmulsd    %xmm8, %xmm7, %xmm0                           #189.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #192.3
..___tag_value_main.119:
#       printf(const char *, ...)
        call      printf                                        #192.3
..___tag_value_main.120:
                                # LOE r12 r13 r14 r15
..B1.54:                        # Preds ..B1.53
                                # Execution count [3.82e-01]
        movq      280(%rsp), %rdi                               #193.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #193.3
                                # LOE r12 r13 r14 r15
..B1.55:                        # Preds ..B1.54
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #194.1
#       operator delete[](void *)
        call      _ZdaPv                                        #194.1
                                # LOE r12 r13 r15
..B1.56:                        # Preds ..B1.55
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #195.1
#       operator delete[](void *)
        call      _ZdaPv                                        #195.1
                                # LOE r12 r15
..B1.57:                        # Preds ..B1.56
                                # Execution count [3.82e-01]
        movq      304(%rsp), %rdi                               #196.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #196.1
                                # LOE r12 r15
..B1.58:                        # Preds ..B1.57
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #197.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #197.1
                                # LOE r12 r15
..B1.59:                        # Preds ..B1.58
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #198.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #198.1
                                # LOE r12 r15
..B1.60:                        # Preds ..B1.59
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #199.1
#       operator delete[](void *)
        call      _ZdaPv                                        #199.1
                                # LOE r12
..B1.61:                        # Preds ..B1.60
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #200.1
#       operator delete[](void *)
        call      _ZdaPv                                        #200.1
                                # LOE
..B1.62:                        # Preds ..B1.61
                                # Execution count [3.82e-01]
        movq      272(%rsp), %rdi                               #201.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #201.1
                                # LOE
..B1.63:                        # Preds ..B1.62
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #202.10
        addq      $344, %rsp                                    #202.10
	.cfi_restore 3
        popq      %rbx                                          #202.10
	.cfi_restore 15
        popq      %r15                                          #202.10
	.cfi_restore 14
        popq      %r14                                          #202.10
	.cfi_restore 13
        popq      %r13                                          #202.10
	.cfi_restore 12
        popq      %r12                                          #202.10
        movq      %rbp, %rsp                                    #202.10
        popq      %rbp                                          #202.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #202.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.64:                        # Preds ..B1.18
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #58.5
        xorl      %eax, %eax                                    #58.5
        movq      stderr(%rip), %rdi                            #58.5
..___tag_value_main.140:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #58.5
..___tag_value_main.141:
                                # LOE r12 r13 r14 r15
..B1.65:                        # Preds ..B1.64
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 280(%rsp)                                 #59.14[spill]
        je        ..B1.67       # Prob 32%                      #59.14
                                # LOE r12 r13 r14 r15
..B1.66:                        # Preds ..B1.65
                                # Execution count [3.44e-02]: Infreq
        movq      280(%rsp), %rdi                               #59.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #59.5
                                # LOE r12 r13 r14 r15
..B1.67:                        # Preds ..B1.65 ..B1.66
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #60.10
        je        ..B1.69       # Prob 32%                      #60.10
                                # LOE r12 r13 r14 r15
..B1.68:                        # Preds ..B1.67
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #60.1
#       operator delete[](void *)
        call      _ZdaPv                                        #60.1
                                # LOE r12 r13 r15
..B1.69:                        # Preds ..B1.67 ..B1.68
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #61.10
        je        ..B1.71       # Prob 32%                      #61.10
                                # LOE r12 r13 r15
..B1.70:                        # Preds ..B1.69
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #61.1
#       operator delete[](void *)
        call      _ZdaPv                                        #61.1
                                # LOE r12 r15
..B1.71:                        # Preds ..B1.69 ..B1.70
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 304(%rsp)                                 #62.10[spill]
        je        ..B1.73       # Prob 32%                      #62.10
                                # LOE r12 r15
..B1.72:                        # Preds ..B1.71
                                # Execution count [3.44e-02]: Infreq
        movq      304(%rsp), %rdi                               #62.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #62.1
                                # LOE r12 r15
..B1.73:                        # Preds ..B1.71 ..B1.72
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #63.10[spill]
        je        ..B1.75       # Prob 32%                      #63.10
                                # LOE r12 r15
..B1.74:                        # Preds ..B1.73
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #63.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #63.1
                                # LOE r12 r15
..B1.75:                        # Preds ..B1.73 ..B1.74
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #64.10[spill]
        je        ..B1.77       # Prob 32%                      #64.10
                                # LOE r12 r15
..B1.76:                        # Preds ..B1.75
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #64.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #64.1
                                # LOE r12 r15
..B1.77:                        # Preds ..B1.75 ..B1.76
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #65.10
        je        ..B1.79       # Prob 32%                      #65.10
                                # LOE r12 r15
..B1.78:                        # Preds ..B1.77
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #65.1
#       operator delete[](void *)
        call      _ZdaPv                                        #65.1
                                # LOE r12
..B1.79:                        # Preds ..B1.77 ..B1.78
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #66.10
        je        ..B1.81       # Prob 32%                      #66.10
                                # LOE r12
..B1.80:                        # Preds ..B1.79
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #66.1
#       operator delete[](void *)
        call      _ZdaPv                                        #66.1
                                # LOE
..B1.81:                        # Preds ..B1.79 ..B1.80
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 272(%rsp)                                 #67.10[spill]
        je        ..B1.83       # Prob 32%                      #67.10
                                # LOE
..B1.82:                        # Preds ..B1.81
                                # Execution count [3.44e-02]: Infreq
        movq      272(%rsp), %rdi                               #67.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #67.1
                                # LOE
..B1.83:                        # Preds ..B1.81 ..B1.82
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #68.12
        addq      $344, %rsp                                    #68.12
	.cfi_restore 3
        popq      %rbx                                          #68.12
	.cfi_restore 15
        popq      %r15                                          #68.12
	.cfi_restore 14
        popq      %r14                                          #68.12
	.cfi_restore 13
        popq      %r13                                          #68.12
	.cfi_restore 12
        popq      %r12                                          #68.12
        movq      %rbp, %rsp                                    #68.12
        popq      %rbp                                          #68.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #68.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.84:                        # Preds ..B1.11
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.166:
#       __errno_location()
        call      __errno_location                              #43.12
..___tag_value_main.167:
                                # LOE rax r12 r13 r14 r15
..B1.102:                       # Preds ..B1.84
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.12
..___tag_value_main.168:
#       __errno_location()
        call      __errno_location                              #43.12
..___tag_value_main.169:
                                # LOE rax r12 r13 r14 r15
..B1.101:                       # Preds ..B1.102
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #43.12
        movq      stderr(%rip), %rdi                            #43.12
        movl      (%rax), %edx                                  #43.12
        xorl      %eax, %eax                                    #43.12
..___tag_value_main.170:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #43.12
..___tag_value_main.171:
        jmp       ..B1.16       # Prob 100%                     #43.12
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
..___tag_value__Z12getTimeStampv.173:
..L174:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.176:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.177:
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
..___tag_value__Z17getTimeResolutionv.180:
..L181:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.183:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.184:
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
..___tag_value__Z13getTimeStamp_v.187:
..L188:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.190:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.191:
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
..___tag_value__Z13gettimestamp_v.194:
..L195:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.197:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.198:
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
..___tag_value__Z5dummyPd.201:
..L202:
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
..___tag_value__Z24perfevent_paranoid_valuev.204:
..L205:
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
..___tag_value__Z24perfevent_paranoid_valuev.211:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.212:
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
..___tag_value__Z24perfevent_paranoid_valuev.213:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.214:
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
..___tag_value__Z24perfevent_paranoid_valuev.215:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.216:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.217:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.218:
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
..___tag_value__Z24perfevent_paranoid_valuev.227:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.228:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.229:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.230:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.231:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.232:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.239:
..L240:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.243:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.244:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.245:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.246:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.251:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.252:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.253:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.254:
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
