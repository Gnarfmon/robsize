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
..B1.76:                        # Preds ..B1.1
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
..B1.75:                        # Preds ..B1.76
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.75
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.12
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.15:
                                # LOE rax
..B1.77:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #32.12[spill]
                                # LOE
..B1.3:                         # Preds ..B1.77
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.12
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.18:
                                # LOE rax
..B1.78:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #33.12
                                # LOE rbx
..B1.4:                         # Preds ..B1.78
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.12
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.20:
                                # LOE rax rbx
..B1.79:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #34.12
                                # LOE rbx r12
..B1.5:                         # Preds ..B1.79
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.12
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.22:
                                # LOE rax rbx r12
..B1.80:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #35.12
                                # LOE rbx r12 r13
..B1.6:                         # Preds ..B1.80
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.12
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.24:
                                # LOE rax rbx r12 r13
..B1.81:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #36.12
                                # LOE rbx r12 r13 r14
..B1.7:                         # Preds ..B1.81
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.12
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.26:
                                # LOE rax rbx r12 r13 r14
..B1.82:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 272(%rsp)                               #37.12[spill]
                                # LOE rbx r12 r13 r14
..B1.8:                         # Preds ..B1.82
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #41.12
        movl      $.L_2__STRING.2, %esi                         #41.12
..___tag_value_main.28:
#       fopen(const char *, const char *)
        call      fopen                                         #41.12
..___tag_value_main.29:
                                # LOE rax rbx r12 r13 r14
..B1.83:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #41.12
                                # LOE rbx r12 r13 r14 r15
..B1.9:                         # Preds ..B1.83
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #41.12
        je        ..B1.72       # Prob 5%                       #41.12
                                # LOE rbx r12 r13 r14 r15
..B1.10:                        # Preds ..B1.9
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #41.12
        lea       120(%rsp), %rdi                               #41.12
        movl      $100, %edx                                    #41.12
        movq      %r15, %rcx                                    #41.12
..___tag_value_main.30:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #41.12
..___tag_value_main.31:
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
..___tag_value_main.32:
#       strtol(const char *, char **, int)
        call      strtol                                        #41.12
..___tag_value_main.33:
                                # LOE rbx r12 r13 r14 r15
..B1.13:                        # Preds ..B1.11 ..B1.12
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #41.12
..___tag_value_main.34:
#       fclose(FILE *)
        call      fclose                                        #41.12
..___tag_value_main.35:
                                # LOE rbx r12 r13 r14
..B1.14:                        # Preds ..B1.13 ..B1.87
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #47.3
        lea       (%rsp), %rdi                                  #47.3
        movl      $120, %edx                                    #47.3
..___tag_value_main.36:
#       memset(void *, int, size_t)
        call      memset                                        #47.3
..___tag_value_main.37:
                                # LOE rbx r12 r13 r14
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
..___tag_value_main.38:
#       syscall(long, ...)
        call      syscall                                       #53.13
..___tag_value_main.39:
                                # LOE rax rbx r12 r13 r14
..B1.16:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #53.13
        testl     %edx, %edx                                    #55.17
        jl        ..B1.56       # Prob 5%                       #55.17
                                # LOE rbx r12 r13 r14 edx
..B1.17:                        # Preds ..B1.16
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #66.3[spill]
        xorb      %r11b, %r11b                                  #66.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #68.19
        xorl      %r15d, %r15d                                  #66.3
                                # LOE rbx r12 r13 r14 r15 r11b ymm0
..B1.18:                        # Preds ..B1.20 ..B1.17
                                # Execution count [2.85e+00]
        movq      280(%rsp), %r9                                #68.7[spill]
        xorl      %r10d, %r10d                                  #67.5
        movq      288(%rsp), %rax                               #69.1[spill]
        lea       (%rbx,%r15), %rcx                             #70.1
        movq      272(%rsp), %rdi                               #74.1[spill]
        lea       (%r12,%r15), %rsi                             #71.1
        addq      %r15, %r9                                     #68.7
        lea       (%rax,%r15), %rdx                             #69.1
        lea       (%r13,%r15), %r8                              #72.1
        lea       (%r14,%r15), %rax                             #73.1
        addq      %r15, %rdi                                    #74.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r15 r11b ymm0
..B1.19:                        # Preds ..B1.19 ..B1.18
                                # Execution count [2.85e+02]
        vmovupd   %ymm0, (%r9,%r10,8)                           #68.7
        vmovupd   %ymm0, (%rdx,%r10,8)                          #69.1
        vmovupd   %ymm0, (%rcx,%r10,8)                          #70.1
        vmovupd   %ymm0, (%rsi,%r10,8)                          #71.1
        vmovupd   %ymm0, (%r8,%r10,8)                           #72.1
        vmovupd   %ymm0, (%rax,%r10,8)                          #73.1
        vmovupd   %ymm0, (%rdi,%r10,8)                          #74.1
        addq      $4, %r10                                      #67.5
        cmpq      $100, %r10                                    #67.5
        jb        ..B1.19       # Prob 99%                      #67.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r15 r11b ymm0
..B1.20:                        # Preds ..B1.19
                                # Execution count [2.85e+00]
        incb      %r11b                                         #66.3
        addq      $800, %r15                                    #66.3
        cmpb      $3, %r11b                                     #66.3
        jb        ..B1.18       # Prob 66%                      #66.3
                                # LOE rbx r12 r13 r14 r15 r11b ymm0
..B1.21:                        # Preds ..B1.20
                                # Execution count [9.49e-01]
        movq      272(%rsp), %r8                                #91.2[spill]
        xorl      %eax, %eax                                    #93.3
        movq      280(%rsp), %rcx                               #79.9[spill]
        movq      288(%rsp), %rsi                               #81.2[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #79.9
        vmovsd    %xmm0, (%r8)                                  #91.2
        vmovsd    %xmm0, 792(%r8)                               #90.1
        vmovsd    %xmm0, 800(%r8)                               #91.2
        vmovsd    %xmm0, 1592(%r8)                              #90.1
        vmovsd    %xmm0, 1600(%r8)                              #91.2
        vmovsd    %xmm0, 2392(%r8)                              #90.1
        movl      224(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%rcx)                                 #79.9
        vmovsd    %xmm0, 792(%rcx)                              #78.9
        vmovsd    %xmm0, (%rsi)                                 #81.2
        vmovsd    %xmm0, 792(%rsi)                              #80.1
        vmovsd    %xmm0, (%rbx)                                 #83.2
        vmovsd    %xmm0, 792(%rbx)                              #82.1
        vmovsd    %xmm0, (%r12)                                 #85.2
        vmovsd    %xmm0, 792(%r12)                              #84.1
        vmovsd    %xmm0, (%r13)                                 #87.2
        vmovsd    %xmm0, 792(%r13)                              #86.1
        vmovsd    %xmm0, (%r14)                                 #89.2
        vmovsd    %xmm0, 792(%r14)                              #88.1
        vmovsd    %xmm0, 800(%rcx)                              #79.9
        vmovsd    %xmm0, 1592(%rcx)                             #78.9
        vmovsd    %xmm0, 800(%rsi)                              #81.2
        vmovsd    %xmm0, 1592(%rsi)                             #80.1
        vmovsd    %xmm0, 800(%rbx)                              #83.2
        vmovsd    %xmm0, 1592(%rbx)                             #82.1
        vmovsd    %xmm0, 800(%r12)                              #85.2
        vmovsd    %xmm0, 1592(%r12)                             #84.1
        vmovsd    %xmm0, 800(%r13)                              #87.2
        vmovsd    %xmm0, 1592(%r13)                             #86.1
        vmovsd    %xmm0, 800(%r14)                              #89.2
        vmovsd    %xmm0, 1592(%r14)                             #88.1
        vmovsd    %xmm0, 1600(%rcx)                             #79.9
        vmovsd    %xmm0, 2392(%rcx)                             #78.9
        movq      %r8, %rcx                                     #93.3
        vmovsd    %xmm0, 1600(%rsi)                             #81.2
        vmovsd    %xmm0, 2392(%rsi)                             #80.1
        vmovsd    %xmm0, 1600(%rbx)                             #83.2
        vmovsd    %xmm0, 2392(%rbx)                             #82.1
        vmovsd    %xmm0, 1600(%r12)                             #85.2
        vmovsd    %xmm0, 2392(%r12)                             #84.1
        vmovsd    %xmm0, 1600(%r13)                             #87.2
        vmovsd    %xmm0, 2392(%r13)                             #86.1
        vmovsd    %xmm0, 1600(%r14)                             #89.2
        vmovsd    %xmm0, 2392(%r14)                             #88.1
        movq      280(%rsp), %r8                                #93.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r8 r12 r13 r14 edx xmm0
..B1.22:                        # Preds ..B1.22 ..B1.21
                                # Execution count [9.49e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #106.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #107.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #104.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #105.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #102.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #103.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #100.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #101.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #98.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #99.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #96.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #97.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #94.9
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #95.9
        incq      %rax                                          #93.3
        cmpq      $100, %rax                                    #93.3
        jb        ..B1.22       # Prob 99%                      #93.3
                                # LOE rax rcx rbx rsi r8 r12 r13 r14 edx xmm0
..B1.23:                        # Preds ..B1.22
                                # Execution count [9.49e-01]
        movq      %r13, 296(%rsp)                               #125.27[spill]
        movl      $1, %r15d                                     #110.3
        movq      $0, 320(%rsp)                                 #112.20
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #117.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #125.27
        movq      %r12, 304(%rsp)                               #125.27[spill]
        movq      %rbx, 312(%rsp)                               #125.27[spill]
        movl      %edx, %ebx                                    #125.27
        movq      272(%rsp), %r13                               #125.27[spill]
                                # LOE r13 r14 ebx r15d
..B1.24:                        # Preds ..B1.36 ..B1.23
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #117.17
        lea       240(%rsp), %rsi                               #117.17
        movq      80(%rsi), %r12                                #115.12
        vzeroupper                                              #117.17
..___tag_value_main.53:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #117.17
..___tag_value_main.54:
                                # LOE r12 r13 r14 ebx r15d
..B1.25:                        # Preds ..B1.24
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #117.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #117.17
        vcvtsi2sdq 248(%rsp), %xmm0, %xmm0                      #117.17
        vcvtsi2sdq 240(%rsp), %xmm1, %xmm1                      #117.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #117.17
        movl      %ebx, %edi                                    #118.5
        vmovsd    %xmm1, 224(%rsp)                              #117.17[spill]
        movl      $9216, %esi                                   #118.5
        xorl      %edx, %edx                                    #118.5
        xorl      %eax, %eax                                    #118.5
..___tag_value_main.56:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #118.5
..___tag_value_main.57:
                                # LOE r12 r13 r14 ebx r15d
..B1.26:                        # Preds ..B1.25
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #120.15
        testl     %r15d, %r15d                                  #120.22
        jle       ..B1.33       # Prob 10%                      #120.22
                                # LOE r12 r13 r14 ecx ebx r15d
..B1.27:                        # Preds ..B1.26
                                # Execution count [4.75e+00]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
        movq      296(%rsp), %r8                                #[spill]
        movq      304(%rsp), %r9                                #[spill]
        movq      312(%rsp), %r10                               #[spill]
        movq      288(%rsp), %r11                               #[spill]
        movq      280(%rsp), %rax                               #[spill]
                                # LOE rax r8 r9 r10 r11 r12 r13 r14 ecx ebx r15d xmm0
..B1.29:                        # Preds ..B1.27 ..B1.31
                                # Execution count [2.64e+01]
        movl      $1, %esi                                      #124.21
                                # LOE rax rsi r8 r9 r10 r11 r12 r13 r14 ecx ebx r15d xmm0
..B1.30:                        # Preds ..B1.30 ..B1.29
                                # Execution count [2.58e+03]
        vmovsd    792(%rax,%rsi,8), %xmm1                       #126.19
        vmovsd    792(%r11,%rsi,8), %xmm6                       #129.24
        vmovsd    792(%r10,%rsi,8), %xmm11                      #130.24
        vmovsd    792(%r9,%rsi,8), %xmm16                       #131.24
        vmovsd    792(%r8,%rsi,8), %xmm21                       #132.24
        vmovsd    792(%r14,%rsi,8), %xmm26                      #133.24
        vmovsd    792(%r13,%rsi,8), %xmm31                      #134.24
        vaddsd    1600(%rax,%rsi,8), %xmm1, %xmm2               #126.33
        vaddsd    1600(%r11,%rsi,8), %xmm6, %xmm7               #129.40
        vaddsd    1600(%r10,%rsi,8), %xmm11, %xmm12             #130.40
        vaddsd    1600(%r9,%rsi,8), %xmm16, %xmm17              #131.40
        vaddsd    1600(%r8,%rsi,8), %xmm21, %xmm22              #132.40
        vaddsd    1600(%r14,%rsi,8), %xmm26, %xmm27             #133.40
        vaddsd    1600(%r13,%rsi,8), %xmm31, %xmm1              #134.40
        vaddsd    808(%rax,%rsi,8), %xmm2, %xmm3                #127.19
        vaddsd    808(%r11,%rsi,8), %xmm7, %xmm8                #129.56
        vaddsd    808(%r10,%rsi,8), %xmm12, %xmm13              #130.56
        vaddsd    808(%r9,%rsi,8), %xmm17, %xmm18               #131.56
        vaddsd    808(%r8,%rsi,8), %xmm22, %xmm23               #132.56
        vaddsd    808(%r14,%rsi,8), %xmm27, %xmm28              #133.56
        vaddsd    808(%r13,%rsi,8), %xmm1, %xmm2                #134.56
        vaddsd    (%rax,%rsi,8), %xmm3, %xmm4                   #127.33
        vaddsd    (%r11,%rsi,8), %xmm8, %xmm9                   #129.72
        vaddsd    (%r10,%rsi,8), %xmm13, %xmm14                 #130.72
        vaddsd    (%r9,%rsi,8), %xmm18, %xmm19                  #131.72
        vaddsd    (%r8,%rsi,8), %xmm23, %xmm24                  #132.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #127.33
        vaddsd    (%r14,%rsi,8), %xmm28, %xmm29                 #133.72
        vaddsd    (%r13,%rsi,8), %xmm2, %xmm3                   #134.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #129.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #130.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #131.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #132.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #133.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #134.72
        vmovsd    %xmm5, 800(%rax,%rsi,8)                       #125.15
        vmovsd    %xmm10, 800(%r11,%rsi,8)                      #129.1
        vmovsd    %xmm15, 800(%r10,%rsi,8)                      #130.1
        vmovsd    %xmm20, 800(%r9,%rsi,8)                       #131.1
        vmovsd    %xmm25, 800(%r8,%rsi,8)                       #132.1
        vmovsd    %xmm30, 800(%r14,%rsi,8)                      #133.1
        vmovsd    %xmm4, 800(%r13,%rsi,8)                       #134.1
        incq      %rsi                                          #124.35
        cmpq      $99, %rsi                                     #124.27
        jl        ..B1.30       # Prob 98%                      #124.27
                                # LOE rax rsi r8 r9 r10 r11 r12 r13 r14 ecx ebx r15d xmm0
..B1.31:                        # Preds ..B1.30
                                # Execution count [2.64e+01]
        incl      %ecx                                          #120.31
        cmpl      %r15d, %ecx                                   #120.22
        jl        ..B1.29       # Prob 82%                      #120.22
                                # LOE rax r8 r9 r10 r11 r12 r13 r14 ecx ebx r15d xmm0
..B1.33:                        # Preds ..B1.31 ..B1.26
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #140.5
        movl      $9217, %esi                                   #140.5
        xorl      %edx, %edx                                    #140.5
        xorl      %eax, %eax                                    #140.5
..___tag_value_main.63:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #140.5
..___tag_value_main.64:
                                # LOE r12 r13 r14 ebx r15d
..B1.34:                        # Preds ..B1.33
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #141.15
        lea       256(%rsp), %rsi                               #141.15
..___tag_value_main.65:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #141.15
..___tag_value_main.66:
                                # LOE r12 r13 r14 ebx r15d
..B1.35:                        # Preds ..B1.34
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #141.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #141.15
        vcvtsi2sdq 264(%rsp), %xmm0, %xmm0                      #141.15
        vcvtsi2sdq 256(%rsp), %xmm1, %xmm1                      #141.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #141.15
        movl      %ebx, %edi                                    #142.15
        vmovsd    %xmm1, 232(%rsp)                              #141.15[spill]
        movl      $8, %edx                                      #142.15
        lea       320(%rsp), %rsi                               #142.15
..___tag_value_main.68:
#       read(int, void *, size_t)
        call      read                                          #142.15
..___tag_value_main.69:
                                # LOE r12 r13 r14 ebx r15d
..B1.36:                        # Preds ..B1.35
                                # Execution count [5.27e+00]
        vmovsd    232(%rsp), %xmm16                             #144.20[spill]
        addl      %r15d, %r15d                                  #143.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #144.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #144.20[spill]
        vcomisd   %xmm1, %xmm0                                  #144.30
        ja        ..B1.24       # Prob 82%                      #144.30
                                # LOE r12 r13 r14 ebx r15d xmm1
..B1.37:                        # Preds ..B1.36
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       320(%rsp), %rsi                               #147.13
        movl      %edx, %edi                                    #147.13
        movl      $8, %edx                                      #147.13
        vmovsd    %xmm1, -88(%rsi)                              #[spill]
        movq      %r12, -96(%rsi)                               #[spill]
        movq      -24(%rsi), %r13                               #[spill]
        movq      -16(%rsi), %r12                               #[spill]
        movq      -8(%rsi), %rbx                                #[spill]
..___tag_value_main.76:
#       read(int, void *, size_t)
        call      read                                          #147.13
..___tag_value_main.77:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.38:                        # Preds ..B1.37
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #148.13
        jge       ..B1.47       # Prob 59%                      #148.13
                                # LOE rbx r12 r13 r14 r15d
..B1.39:                        # Preds ..B1.38
                                # Execution count [2.58e-01]
        movq      280(%rsp), %rdi                               #149.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #149.2
                                # LOE rbx r12 r13 r14
..B1.40:                        # Preds ..B1.39
                                # Execution count [2.58e-01]
        movq      288(%rsp), %rdi                               #150.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #150.1
                                # LOE rbx r12 r13 r14
..B1.41:                        # Preds ..B1.40
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #151.1
#       operator delete[](void *)
        call      _ZdaPv                                        #151.1
                                # LOE r12 r13 r14
..B1.42:                        # Preds ..B1.41
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #152.1
#       operator delete[](void *)
        call      _ZdaPv                                        #152.1
                                # LOE r13 r14
..B1.43:                        # Preds ..B1.42
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #153.1
#       operator delete[](void *)
        call      _ZdaPv                                        #153.1
                                # LOE r14
..B1.44:                        # Preds ..B1.43
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #154.1
#       operator delete[](void *)
        call      _ZdaPv                                        #154.1
                                # LOE
..B1.45:                        # Preds ..B1.44
                                # Execution count [2.58e-01]
        movq      272(%rsp), %rdi                               #155.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #155.1
                                # LOE
..B1.46:                        # Preds ..B1.45
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #156.12
        addq      $344, %rsp                                    #156.12
	.cfi_restore 3
        popq      %rbx                                          #156.12
	.cfi_restore 15
        popq      %r15                                          #156.12
	.cfi_restore 14
        popq      %r14                                          #156.12
	.cfi_restore 13
        popq      %r13                                          #156.12
	.cfi_restore 12
        popq      %r12                                          #156.12
        movq      %rbp, %rsp                                    #156.12
        popq      %rbp                                          #156.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #156.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.47:                        # Preds ..B1.38
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #163.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #163.46
        shrl      $31, %edx                                     #163.55
        vxorpd    %xmm5, %xmm5, %xmm5                           #163.40
        addl      %edx, %r15d                                   #146.17
        movl      $.L_2__STRING.4, %edi                         #166.3
        sarl      $1, %r15d                                     #146.17
        movl      $3, %eax                                      #166.3
        vcvtsi2sd %r15d, %xmm4, %xmm4                           #163.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm3             #163.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #163.46
        movq      320(%rsp), %rcx                               #163.33
        subq      224(%rsp), %rcx                               #163.33[spill]
        vcvtsi2sdq %rcx, %xmm5, %xmm5                           #163.40
        vmovsd    232(%rsp), %xmm2                              #164.72[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm2, %xmm7      #164.72
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm5, %xmm6      #163.52
        vmulsd    %xmm8, %xmm7, %xmm1                           #164.75
        vmulsd    %xmm8, %xmm6, %xmm0                           #163.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #166.3
..___tag_value_main.98:
#       printf(const char *, ...)
        call      printf                                        #166.3
..___tag_value_main.99:
                                # LOE rbx r12 r13 r14
..B1.48:                        # Preds ..B1.47
                                # Execution count [3.82e-01]
        movq      280(%rsp), %rdi                               #167.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #167.3
                                # LOE rbx r12 r13 r14
..B1.49:                        # Preds ..B1.48
                                # Execution count [3.82e-01]
        movq      288(%rsp), %rdi                               #168.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #168.1
                                # LOE rbx r12 r13 r14
..B1.50:                        # Preds ..B1.49
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #169.1
#       operator delete[](void *)
        call      _ZdaPv                                        #169.1
                                # LOE r12 r13 r14
..B1.51:                        # Preds ..B1.50
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #170.1
#       operator delete[](void *)
        call      _ZdaPv                                        #170.1
                                # LOE r13 r14
..B1.52:                        # Preds ..B1.51
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #171.1
#       operator delete[](void *)
        call      _ZdaPv                                        #171.1
                                # LOE r14
..B1.53:                        # Preds ..B1.52
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #172.1
#       operator delete[](void *)
        call      _ZdaPv                                        #172.1
                                # LOE
..B1.54:                        # Preds ..B1.53
                                # Execution count [3.82e-01]
        movq      272(%rsp), %rdi                               #173.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #173.1
                                # LOE
..B1.55:                        # Preds ..B1.54
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #174.10
        addq      $344, %rsp                                    #174.10
	.cfi_restore 3
        popq      %rbx                                          #174.10
	.cfi_restore 15
        popq      %r15                                          #174.10
	.cfi_restore 14
        popq      %r14                                          #174.10
	.cfi_restore 13
        popq      %r13                                          #174.10
	.cfi_restore 12
        popq      %r12                                          #174.10
        movq      %rbp, %rsp                                    #174.10
        popq      %rbp                                          #174.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #174.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.56:                        # Preds ..B1.16
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #56.5
        xorl      %eax, %eax                                    #56.5
        movq      stderr(%rip), %rdi                            #56.5
..___tag_value_main.117:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #56.5
..___tag_value_main.118:
                                # LOE rbx r12 r13 r14
..B1.57:                        # Preds ..B1.56
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 280(%rsp)                                 #57.14[spill]
        je        ..B1.59       # Prob 32%                      #57.14
                                # LOE rbx r12 r13 r14
..B1.58:                        # Preds ..B1.57
                                # Execution count [3.44e-02]: Infreq
        movq      280(%rsp), %rdi                               #57.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #57.5
                                # LOE rbx r12 r13 r14
..B1.59:                        # Preds ..B1.57 ..B1.58
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 288(%rsp)                                 #58.10[spill]
        je        ..B1.61       # Prob 32%                      #58.10
                                # LOE rbx r12 r13 r14
..B1.60:                        # Preds ..B1.59
                                # Execution count [3.44e-02]: Infreq
        movq      288(%rsp), %rdi                               #58.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #58.1
                                # LOE rbx r12 r13 r14
..B1.61:                        # Preds ..B1.59 ..B1.60
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #59.10
        je        ..B1.63       # Prob 32%                      #59.10
                                # LOE rbx r12 r13 r14
..B1.62:                        # Preds ..B1.61
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #59.1
#       operator delete[](void *)
        call      _ZdaPv                                        #59.1
                                # LOE r12 r13 r14
..B1.63:                        # Preds ..B1.61 ..B1.62
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #60.10
        je        ..B1.65       # Prob 32%                      #60.10
                                # LOE r12 r13 r14
..B1.64:                        # Preds ..B1.63
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #60.1
#       operator delete[](void *)
        call      _ZdaPv                                        #60.1
                                # LOE r13 r14
..B1.65:                        # Preds ..B1.63 ..B1.64
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #61.10
        je        ..B1.67       # Prob 32%                      #61.10
                                # LOE r13 r14
..B1.66:                        # Preds ..B1.65
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #61.1
#       operator delete[](void *)
        call      _ZdaPv                                        #61.1
                                # LOE r14
..B1.67:                        # Preds ..B1.65 ..B1.66
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #62.10
        je        ..B1.69       # Prob 32%                      #62.10
                                # LOE r14
..B1.68:                        # Preds ..B1.67
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #62.1
#       operator delete[](void *)
        call      _ZdaPv                                        #62.1
                                # LOE
..B1.69:                        # Preds ..B1.67 ..B1.68
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 272(%rsp)                                 #63.10[spill]
        je        ..B1.71       # Prob 32%                      #63.10
                                # LOE
..B1.70:                        # Preds ..B1.69
                                # Execution count [3.44e-02]: Infreq
        movq      272(%rsp), %rdi                               #63.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #63.1
                                # LOE
..B1.71:                        # Preds ..B1.69 ..B1.70
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #64.12
        addq      $344, %rsp                                    #64.12
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
..B1.72:                        # Preds ..B1.9
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.139:
#       __errno_location()
        call      __errno_location                              #41.12
..___tag_value_main.140:
                                # LOE rax rbx r12 r13 r14
..B1.88:                        # Preds ..B1.72
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #41.12
..___tag_value_main.141:
#       __errno_location()
        call      __errno_location                              #41.12
..___tag_value_main.142:
                                # LOE rax rbx r12 r13 r14
..B1.87:                        # Preds ..B1.88
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #41.12
        movq      stderr(%rip), %rdi                            #41.12
        movl      (%rax), %edx                                  #41.12
        xorl      %eax, %eax                                    #41.12
..___tag_value_main.143:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #41.12
..___tag_value_main.144:
        jmp       ..B1.14       # Prob 100%                     #41.12
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
..___tag_value__Z12getTimeStampv.146:
..L147:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.149:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.150:
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
..___tag_value__Z17getTimeResolutionv.153:
..L154:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.156:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.157:
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
..___tag_value__Z13getTimeStamp_v.160:
..L161:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.163:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.164:
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
..___tag_value__Z13gettimestamp_v.167:
..L168:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.170:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.171:
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
..___tag_value__Z5dummyPd.174:
..L175:
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
..___tag_value__Z24perfevent_paranoid_valuev.177:
..L178:
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
..___tag_value__Z24perfevent_paranoid_valuev.184:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.185:
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
..___tag_value__Z24perfevent_paranoid_valuev.186:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.187:
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
..___tag_value__Z24perfevent_paranoid_valuev.188:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.189:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.190:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.191:
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
..___tag_value__Z24perfevent_paranoid_valuev.200:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.201:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.202:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.203:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.204:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.205:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.212:
..L213:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.216:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.217:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.218:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.219:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.224:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.225:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.226:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.227:
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
