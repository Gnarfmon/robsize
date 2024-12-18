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
# mark_description "pr5.s";
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
..B1.71:                        # Preds ..B1.1
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
..B1.70:                        # Preds ..B1.71
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #31.12
                                # LOE r14
..B1.2:                         # Preds ..B1.70
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.12
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.14:
                                # LOE rax r14
..B1.72:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #32.12
                                # LOE r13 r14
..B1.3:                         # Preds ..B1.72
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.12
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.16:
                                # LOE rax r13 r14
..B1.73:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #33.12
                                # LOE r12 r13 r14
..B1.4:                         # Preds ..B1.73
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.12
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.18:
                                # LOE rax r12 r13 r14
..B1.74:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #34.12
                                # LOE r12 r13 r14 r15
..B1.5:                         # Preds ..B1.74
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.12
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.20:
                                # LOE rax r12 r13 r14 r15
..B1.75:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #35.12
                                # LOE rbx r12 r13 r14 r15
..B1.6:                         # Preds ..B1.75
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.12
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.22:
                                # LOE rax rbx r12 r13 r14 r15
..B1.76:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #36.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.7:                         # Preds ..B1.76
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #40.12
        movl      $.L_2__STRING.2, %esi                         #40.12
..___tag_value_main.24:
#       fopen(const char *, const char *)
        call      fopen                                         #40.12
..___tag_value_main.25:
                                # LOE rax rbx r12 r13 r14 r15
..B1.77:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, (%rsp)                                  #40.12[spill]
                                # LOE rax rbx r12 r13 r14 r15
..B1.8:                         # Preds ..B1.77
                                # Execution count [1.00e+00]
        cmpq      $0, (%rsp)                                    #40.12[spill]
        je        ..B1.67       # Prob 5%                       #40.12
                                # LOE rax rbx r12 r13 r14 r15
..B1.9:                         # Preds ..B1.8
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #40.12
        lea       120(%rsp), %rdi                               #40.12
        movl      $100, %edx                                    #40.12
        movq      %rax, %rcx                                    #40.12
..___tag_value_main.28:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #40.12
..___tag_value_main.29:
                                # LOE rax rbx r12 r13 r14 r15
..B1.10:                        # Preds ..B1.9
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #40.12
        jbe       ..B1.12       # Prob 50%                      #40.12
                                # LOE rbx r12 r13 r14 r15
..B1.11:                        # Preds ..B1.10
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #40.12
        lea       120(%rsp), %rdi                               #40.12
        movl      $10, %edx                                     #40.12
..___tag_value_main.30:
#       strtol(const char *, char **, int)
        call      strtol                                        #40.12
..___tag_value_main.31:
                                # LOE rbx r12 r13 r14 r15
..B1.12:                        # Preds ..B1.10 ..B1.11
                                # Execution count [9.50e-01]
        movq      (%rsp), %rdi                                  #40.12[spill]
..___tag_value_main.32:
#       fclose(FILE *)
        call      fclose                                        #40.12
..___tag_value_main.33:
                                # LOE rbx r12 r13 r14 r15
..B1.13:                        # Preds ..B1.12 ..B1.81
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #46.3
        lea       (%rsp), %rdi                                  #46.3
        movl      $120, %edx                                    #46.3
..___tag_value_main.35:
#       memset(void *, int, size_t)
        call      memset                                        #46.3
..___tag_value_main.36:
                                # LOE rbx r12 r13 r14 r15
..B1.14:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #52.13
        movl      $-1, %ecx                                     #52.13
        movl      $298, %edi                                    #52.13
        lea       (%rsp), %rsi                                  #52.13
        movl      %ecx, %r8d                                    #52.13
        xorl      %r9d, %r9d                                    #52.13
        xorl      %eax, %eax                                    #52.13
        movl      $120, 4(%rsi)                                 #47.3
        orb       $33, 40(%rsi)                                 #49.3
        movl      $0, (%rsi)                                    #50.3
        movq      $0, 8(%rsi)                                   #51.3
..___tag_value_main.37:
#       syscall(long, ...)
        call      syscall                                       #52.13
..___tag_value_main.38:
                                # LOE rax rbx r12 r13 r14 r15
..B1.15:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #52.13
        testl     %edx, %edx                                    #54.17
        jl        ..B1.53       # Prob 5%                       #54.17
                                # LOE rbx r12 r13 r14 r15 edx
..B1.16:                        # Preds ..B1.15
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #64.3[spill]
        xorb      %r11b, %r11b                                  #64.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #66.19
        xorl      %r10d, %r10d                                  #64.3
                                # LOE rbx r10 r12 r13 r14 r15 r11b ymm0
..B1.17:                        # Preds ..B1.19 ..B1.16
                                # Execution count [2.85e+00]
        movq      280(%rsp), %rdi                               #71.1[spill]
        xorl      %esi, %esi                                    #65.5
        lea       (%r14,%r10), %rcx                             #66.7
        lea       (%r13,%r10), %rdx                             #67.1
        lea       (%r12,%r10), %r8                              #68.1
        lea       (%r15,%r10), %r9                              #69.1
        lea       (%rbx,%r10), %rax                             #70.1
        addq      %r10, %rdi                                    #71.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r15 r11b ymm0
..B1.18:                        # Preds ..B1.18 ..B1.17
                                # Execution count [2.85e+02]
        vmovupd   %ymm0, (%rcx,%rsi,8)                          #66.7
        vmovupd   %ymm0, (%rdx,%rsi,8)                          #67.1
        vmovupd   %ymm0, (%r8,%rsi,8)                           #68.1
        vmovupd   %ymm0, (%r9,%rsi,8)                           #69.1
        vmovupd   %ymm0, (%rax,%rsi,8)                          #70.1
        vmovupd   %ymm0, (%rdi,%rsi,8)                          #71.1
        addq      $4, %rsi                                      #65.5
        cmpq      $100, %rsi                                    #65.5
        jb        ..B1.18       # Prob 99%                      #65.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r15 r11b ymm0
..B1.19:                        # Preds ..B1.18
                                # Execution count [2.85e+00]
        incb      %r11b                                         #64.3
        addq      $800, %r10                                    #64.3
        cmpb      $3, %r11b                                     #64.3
        jb        ..B1.17       # Prob 66%                      #64.3
                                # LOE rbx r10 r12 r13 r14 r15 r11b ymm0
..B1.20:                        # Preds ..B1.19
                                # Execution count [9.49e-01]
        movq      280(%rsp), %rcx                               #86.2[spill]
        xorl      %eax, %eax                                    #88.3
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #76.9
        movl      224(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%r14)                                 #76.9
        vmovsd    %xmm0, 792(%r14)                              #75.9
        vmovsd    %xmm0, (%r13)                                 #78.2
        vmovsd    %xmm0, 792(%r13)                              #77.1
        vmovsd    %xmm0, (%r12)                                 #80.2
        vmovsd    %xmm0, 792(%r12)                              #79.1
        vmovsd    %xmm0, (%r15)                                 #82.2
        vmovsd    %xmm0, 792(%r15)                              #81.1
        vmovsd    %xmm0, (%rbx)                                 #84.2
        vmovsd    %xmm0, 792(%rbx)                              #83.1
        vmovsd    %xmm0, (%rcx)                                 #86.2
        vmovsd    %xmm0, 792(%rcx)                              #85.1
        vmovsd    %xmm0, 800(%r14)                              #76.9
        vmovsd    %xmm0, 1592(%r14)                             #75.9
        vmovsd    %xmm0, 800(%r13)                              #78.2
        vmovsd    %xmm0, 1592(%r13)                             #77.1
        vmovsd    %xmm0, 800(%r12)                              #80.2
        vmovsd    %xmm0, 1592(%r12)                             #79.1
        vmovsd    %xmm0, 800(%r15)                              #82.2
        vmovsd    %xmm0, 1592(%r15)                             #81.1
        vmovsd    %xmm0, 800(%rbx)                              #84.2
        vmovsd    %xmm0, 1592(%rbx)                             #83.1
        vmovsd    %xmm0, 800(%rcx)                              #86.2
        vmovsd    %xmm0, 1592(%rcx)                             #85.1
        vmovsd    %xmm0, 1600(%r14)                             #76.9
        vmovsd    %xmm0, 2392(%r14)                             #75.9
        vmovsd    %xmm0, 1600(%r13)                             #78.2
        vmovsd    %xmm0, 2392(%r13)                             #77.1
        vmovsd    %xmm0, 1600(%r12)                             #80.2
        vmovsd    %xmm0, 2392(%r12)                             #79.1
        vmovsd    %xmm0, 1600(%r15)                             #82.2
        vmovsd    %xmm0, 2392(%r15)                             #81.1
        vmovsd    %xmm0, 1600(%rbx)                             #84.2
        vmovsd    %xmm0, 2392(%rbx)                             #83.1
        vmovsd    %xmm0, 1600(%rcx)                             #86.2
        vmovsd    %xmm0, 2392(%rcx)                             #85.1
        .align    16,0x90
                                # LOE rax rcx rbx r12 r13 r14 r15 edx xmm0
..B1.21:                        # Preds ..B1.21 ..B1.20
                                # Execution count [9.49e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #99.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #100.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #97.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #98.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #95.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #96.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #93.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #94.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #91.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #92.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #89.9
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #90.9
        incq      %rax                                          #88.3
        cmpq      $100, %rax                                    #88.3
        jb        ..B1.21       # Prob 99%                      #88.3
                                # LOE rax rcx rbx r12 r13 r14 r15 edx xmm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [9.49e-01]
        movl      $1, 240(%rsp)                                 #103.3[spill]
        movq      %r15, 288(%rsp)                               #118.27[spill]
        movq      %r13, 304(%rsp)                               #118.27[spill]
        movq      $0, 320(%rsp)                                 #105.20
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #110.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #118.27
        movq      %r12, 296(%rsp)                               #118.27[spill]
        movq      %r14, 312(%rsp)                               #118.27[spill]
        movq      %rbx, %r14                                    #118.27
        movl      240(%rsp), %r15d                              #118.27[spill]
        movl      %edx, %ebx                                    #118.27
        movq      280(%rsp), %r13                               #118.27[spill]
                                # LOE r13 r14 ebx r15d
..B1.23:                        # Preds ..B1.35 ..B1.22
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #110.17
        lea       248(%rsp), %rsi                               #110.17
        movq      72(%rsi), %r12                                #108.12
        vzeroupper                                              #110.17
..___tag_value_main.50:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #110.17
..___tag_value_main.51:
                                # LOE r12 r13 r14 ebx r15d
..B1.24:                        # Preds ..B1.23
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #110.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #110.17
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #110.17
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #110.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #110.17
        movl      %ebx, %edi                                    #111.5
        vmovsd    %xmm1, 224(%rsp)                              #110.17[spill]
        movl      $9216, %esi                                   #111.5
        xorl      %edx, %edx                                    #111.5
        xorl      %eax, %eax                                    #111.5
..___tag_value_main.53:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #111.5
..___tag_value_main.54:
                                # LOE r12 r13 r14 ebx r15d
..B1.25:                        # Preds ..B1.24
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #113.15
        testl     %r15d, %r15d                                  #113.22
        jle       ..B1.32       # Prob 10%                      #113.22
                                # LOE r12 r13 r14 ecx ebx r15d
..B1.26:                        # Preds ..B1.25
                                # Execution count [4.75e+00]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
        movq      288(%rsp), %r8                                #[spill]
        movq      296(%rsp), %r9                                #[spill]
        movq      304(%rsp), %r10                               #[spill]
        movq      312(%rsp), %r11                               #[spill]
                                # LOE r8 r9 r10 r11 r12 r13 r14 ecx ebx r15d xmm0
..B1.28:                        # Preds ..B1.26 ..B1.30
                                # Execution count [2.64e+01]
        movl      $1, %esi                                      #117.21
                                # LOE rsi r8 r9 r10 r11 r12 r13 r14 ecx ebx r15d xmm0
..B1.29:                        # Preds ..B1.29 ..B1.28
                                # Execution count [2.58e+03]
        vmovsd    792(%r11,%rsi,8), %xmm1                       #119.19
        vmovsd    792(%r10,%rsi,8), %xmm6                       #122.24
        vmovsd    792(%r9,%rsi,8), %xmm11                       #123.24
        vmovsd    792(%r8,%rsi,8), %xmm16                       #124.24
        vmovsd    792(%r14,%rsi,8), %xmm21                      #125.24
        vmovsd    792(%r13,%rsi,8), %xmm26                      #126.24
        vaddsd    1600(%r11,%rsi,8), %xmm1, %xmm2               #119.33
        vaddsd    1600(%r10,%rsi,8), %xmm6, %xmm7               #122.40
        vaddsd    1600(%r9,%rsi,8), %xmm11, %xmm12              #123.40
        vaddsd    1600(%r8,%rsi,8), %xmm16, %xmm17              #124.40
        vaddsd    1600(%r14,%rsi,8), %xmm21, %xmm22             #125.40
        vaddsd    1600(%r13,%rsi,8), %xmm26, %xmm27             #126.40
        vaddsd    808(%r11,%rsi,8), %xmm2, %xmm3                #120.19
        vaddsd    808(%r10,%rsi,8), %xmm7, %xmm8                #122.56
        vaddsd    808(%r9,%rsi,8), %xmm12, %xmm13               #123.56
        vaddsd    808(%r8,%rsi,8), %xmm17, %xmm18               #124.56
        vaddsd    808(%r14,%rsi,8), %xmm22, %xmm23              #125.56
        vaddsd    808(%r13,%rsi,8), %xmm27, %xmm28              #126.56
        vaddsd    (%r11,%rsi,8), %xmm3, %xmm4                   #120.33
        vaddsd    (%r10,%rsi,8), %xmm8, %xmm9                   #122.72
        vaddsd    (%r9,%rsi,8), %xmm13, %xmm14                  #123.72
        vaddsd    (%r8,%rsi,8), %xmm18, %xmm19                  #124.72
        vaddsd    (%r14,%rsi,8), %xmm23, %xmm24                 #125.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #120.33
        vaddsd    (%r13,%rsi,8), %xmm28, %xmm29                 #126.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #122.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #123.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #124.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #125.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #126.72
        vmovsd    %xmm5, 800(%r11,%rsi,8)                       #118.15
        vmovsd    %xmm10, 800(%r10,%rsi,8)                      #122.1
        vmovsd    %xmm15, 800(%r9,%rsi,8)                       #123.1
        vmovsd    %xmm20, 800(%r8,%rsi,8)                       #124.1
        vmovsd    %xmm25, 800(%r14,%rsi,8)                      #125.1
        vmovsd    %xmm30, 800(%r13,%rsi,8)                      #126.1
        incq      %rsi                                          #117.35
        cmpq      $99, %rsi                                     #117.27
        jl        ..B1.29       # Prob 98%                      #117.27
                                # LOE rsi r8 r9 r10 r11 r12 r13 r14 ecx ebx r15d xmm0
..B1.30:                        # Preds ..B1.29
                                # Execution count [2.64e+01]
        incl      %ecx                                          #113.31
        cmpl      %r15d, %ecx                                   #113.22
        jl        ..B1.28       # Prob 82%                      #113.22
                                # LOE r8 r9 r10 r11 r12 r13 r14 ecx ebx r15d xmm0
..B1.32:                        # Preds ..B1.30 ..B1.25
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #132.5
        movl      $9217, %esi                                   #132.5
        xorl      %edx, %edx                                    #132.5
        xorl      %eax, %eax                                    #132.5
..___tag_value_main.59:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #132.5
..___tag_value_main.60:
                                # LOE r12 r13 r14 ebx r15d
..B1.33:                        # Preds ..B1.32
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #133.15
        lea       264(%rsp), %rsi                               #133.15
..___tag_value_main.61:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #133.15
..___tag_value_main.62:
                                # LOE r12 r13 r14 ebx r15d
..B1.34:                        # Preds ..B1.33
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #133.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #133.15
        vcvtsi2sdq 272(%rsp), %xmm0, %xmm0                      #133.15
        vcvtsi2sdq 264(%rsp), %xmm1, %xmm1                      #133.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #133.15
        movl      %ebx, %edi                                    #134.15
        vmovsd    %xmm1, 232(%rsp)                              #133.15[spill]
        movl      $8, %edx                                      #134.15
        lea       320(%rsp), %rsi                               #134.15
..___tag_value_main.64:
#       read(int, void *, size_t)
        call      read                                          #134.15
..___tag_value_main.65:
                                # LOE r12 r13 r14 ebx r15d
..B1.35:                        # Preds ..B1.34
                                # Execution count [5.27e+00]
        vmovsd    232(%rsp), %xmm16                             #136.20[spill]
        addl      %r15d, %r15d                                  #135.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #136.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #136.20[spill]
        vcomisd   %xmm1, %xmm0                                  #136.30
        ja        ..B1.23       # Prob 82%                      #136.30
                                # LOE r12 r13 r14 ebx r15d xmm1
..B1.36:                        # Preds ..B1.35
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       320(%rsp), %rsi                               #139.13
        movl      %edx, %edi                                    #139.13
        movl      $8, %edx                                      #139.13
        vmovsd    %xmm1, -96(%rsi)                              #[spill]
        movq      %r14, %rbx                                    #
        movq      %r12, -88(%rsi)                               #[spill]
        movl      %r15d, -80(%rsi)                              #[spill]
        movq      -32(%rsi), %r15                               #[spill]
        movq      -24(%rsi), %r12                               #[spill]
        movq      -16(%rsi), %r13                               #[spill]
        movq      -8(%rsi), %r14                                #[spill]
..___tag_value_main.74:
#       read(int, void *, size_t)
        call      read                                          #139.13
..___tag_value_main.75:
                                # LOE rax rbx r12 r13 r14 r15
..B1.37:                        # Preds ..B1.36
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #140.13
        jge       ..B1.45       # Prob 59%                      #140.13
                                # LOE rbx r12 r13 r14 r15
..B1.38:                        # Preds ..B1.37
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #141.2
#       operator delete[](void *)
        call      _ZdaPv                                        #141.2
                                # LOE rbx r12 r13 r15
..B1.39:                        # Preds ..B1.38
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #142.1
#       operator delete[](void *)
        call      _ZdaPv                                        #142.1
                                # LOE rbx r12 r15
..B1.40:                        # Preds ..B1.39
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #143.1
#       operator delete[](void *)
        call      _ZdaPv                                        #143.1
                                # LOE rbx r15
..B1.41:                        # Preds ..B1.40
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #144.1
#       operator delete[](void *)
        call      _ZdaPv                                        #144.1
                                # LOE rbx
..B1.42:                        # Preds ..B1.41
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #145.1
#       operator delete[](void *)
        call      _ZdaPv                                        #145.1
                                # LOE
..B1.43:                        # Preds ..B1.42
                                # Execution count [2.58e-01]
        movq      280(%rsp), %rdi                               #146.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #146.1
                                # LOE
..B1.44:                        # Preds ..B1.43
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #147.12
        addq      $344, %rsp                                    #147.12
	.cfi_restore 3
        popq      %rbx                                          #147.12
	.cfi_restore 15
        popq      %r15                                          #147.12
	.cfi_restore 14
        popq      %r14                                          #147.12
	.cfi_restore 13
        popq      %r13                                          #147.12
	.cfi_restore 12
        popq      %r12                                          #147.12
        movq      %rbp, %rsp                                    #147.12
        popq      %rbp                                          #147.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #147.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.45:                        # Preds ..B1.37
                                # Execution count [5.66e-01]
        movl      240(%rsp), %ecx                               #154.55[spill]
        movl      %ecx, %edx                                    #154.55
        shrl      $31, %edx                                     #154.55
        vxorpd    %xmm16, %xmm16, %xmm16                        #154.46
        addl      %edx, %ecx                                    #138.17
        vxorpd    %xmm17, %xmm17, %xmm17                        #154.40
        sarl      $1, %ecx                                      #138.17
        movl      $.L_2__STRING.4, %edi                         #157.3
        vcvtsi2sd %ecx, %xmm16, %xmm16                          #154.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm2             #154.46
        movl      $3, %eax                                      #157.3
        vdivsd    %xmm16, %xmm2, %xmm5                          #154.46
        movq      320(%rsp), %rsi                               #154.33
        subq      232(%rsp), %rsi                               #154.33[spill]
        vcvtsi2sdq %rsi, %xmm17, %xmm17                         #154.40
        vmovsd    224(%rsp), %xmm3                              #155.72[spill]
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm17, %xmm18    #154.52
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm3, %xmm4      #155.72
        vmulsd    %xmm5, %xmm18, %xmm0                          #154.55
        vmulsd    %xmm5, %xmm4, %xmm1                           #155.75
        vdivsd    %xmm0, %xmm1, %xmm2                           #157.3
..___tag_value_main.95:
#       printf(const char *, ...)
        call      printf                                        #157.3
..___tag_value_main.96:
                                # LOE rbx r12 r13 r14 r15
..B1.46:                        # Preds ..B1.45
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #158.3
#       operator delete[](void *)
        call      _ZdaPv                                        #158.3
                                # LOE rbx r12 r13 r15
..B1.47:                        # Preds ..B1.46
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #159.1
#       operator delete[](void *)
        call      _ZdaPv                                        #159.1
                                # LOE rbx r12 r15
..B1.48:                        # Preds ..B1.47
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #160.1
#       operator delete[](void *)
        call      _ZdaPv                                        #160.1
                                # LOE rbx r15
..B1.49:                        # Preds ..B1.48
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #161.1
#       operator delete[](void *)
        call      _ZdaPv                                        #161.1
                                # LOE rbx
..B1.50:                        # Preds ..B1.49
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #162.1
#       operator delete[](void *)
        call      _ZdaPv                                        #162.1
                                # LOE
..B1.51:                        # Preds ..B1.50
                                # Execution count [3.82e-01]
        movq      280(%rsp), %rdi                               #163.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #163.1
                                # LOE
..B1.52:                        # Preds ..B1.51
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #164.10
        addq      $344, %rsp                                    #164.10
	.cfi_restore 3
        popq      %rbx                                          #164.10
	.cfi_restore 15
        popq      %r15                                          #164.10
	.cfi_restore 14
        popq      %r14                                          #164.10
	.cfi_restore 13
        popq      %r13                                          #164.10
	.cfi_restore 12
        popq      %r12                                          #164.10
        movq      %rbp, %rsp                                    #164.10
        popq      %rbp                                          #164.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #164.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.53:                        # Preds ..B1.15
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #55.5
        xorl      %eax, %eax                                    #55.5
        movq      stderr(%rip), %rdi                            #55.5
..___tag_value_main.112:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #55.5
..___tag_value_main.113:
                                # LOE rbx r12 r13 r14 r15
..B1.54:                        # Preds ..B1.53
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #56.14
        je        ..B1.56       # Prob 32%                      #56.14
                                # LOE rbx r12 r13 r14 r15
..B1.55:                        # Preds ..B1.54
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #56.5
#       operator delete[](void *)
        call      _ZdaPv                                        #56.5
                                # LOE rbx r12 r13 r15
..B1.56:                        # Preds ..B1.54 ..B1.55
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #57.10
        je        ..B1.58       # Prob 32%                      #57.10
                                # LOE rbx r12 r13 r15
..B1.57:                        # Preds ..B1.56
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #57.1
#       operator delete[](void *)
        call      _ZdaPv                                        #57.1
                                # LOE rbx r12 r15
..B1.58:                        # Preds ..B1.56 ..B1.57
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #58.10
        je        ..B1.60       # Prob 32%                      #58.10
                                # LOE rbx r12 r15
..B1.59:                        # Preds ..B1.58
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #58.1
#       operator delete[](void *)
        call      _ZdaPv                                        #58.1
                                # LOE rbx r15
..B1.60:                        # Preds ..B1.58 ..B1.59
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #59.10
        je        ..B1.62       # Prob 32%                      #59.10
                                # LOE rbx r15
..B1.61:                        # Preds ..B1.60
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #59.1
#       operator delete[](void *)
        call      _ZdaPv                                        #59.1
                                # LOE rbx
..B1.62:                        # Preds ..B1.60 ..B1.61
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #60.10
        je        ..B1.64       # Prob 32%                      #60.10
                                # LOE rbx
..B1.63:                        # Preds ..B1.62
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #60.1
#       operator delete[](void *)
        call      _ZdaPv                                        #60.1
                                # LOE
..B1.64:                        # Preds ..B1.62 ..B1.63
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 280(%rsp)                                 #61.10[spill]
        je        ..B1.66       # Prob 32%                      #61.10
                                # LOE
..B1.65:                        # Preds ..B1.64
                                # Execution count [3.44e-02]: Infreq
        movq      280(%rsp), %rdi                               #61.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #61.1
                                # LOE
..B1.66:                        # Preds ..B1.64 ..B1.65
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #62.12
        addq      $344, %rsp                                    #62.12
	.cfi_restore 3
        popq      %rbx                                          #62.12
	.cfi_restore 15
        popq      %r15                                          #62.12
	.cfi_restore 14
        popq      %r14                                          #62.12
	.cfi_restore 13
        popq      %r13                                          #62.12
	.cfi_restore 12
        popq      %r12                                          #62.12
        movq      %rbp, %rsp                                    #62.12
        popq      %rbp                                          #62.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #62.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.67:                        # Preds ..B1.8
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.130:
#       __errno_location()
        call      __errno_location                              #40.12
..___tag_value_main.131:
                                # LOE rax rbx r12 r13 r14 r15
..B1.82:                        # Preds ..B1.67
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #40.12
..___tag_value_main.132:
#       __errno_location()
        call      __errno_location                              #40.12
..___tag_value_main.133:
                                # LOE rax rbx r12 r13 r14 r15
..B1.81:                        # Preds ..B1.82
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #40.12
        movq      stderr(%rip), %rdi                            #40.12
        movl      (%rax), %edx                                  #40.12
        xorl      %eax, %eax                                    #40.12
..___tag_value_main.134:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #40.12
..___tag_value_main.135:
        jmp       ..B1.13       # Prob 100%                     #40.12
        .align    16,0x90
                                # LOE rbx r12 r13 r14 r15
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
..___tag_value__Z12getTimeStampv.137:
..L138:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.140:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.141:
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
..___tag_value__Z17getTimeResolutionv.144:
..L145:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.147:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.148:
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
..___tag_value__Z13getTimeStamp_v.151:
..L152:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.154:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.155:
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
..___tag_value__Z13gettimestamp_v.158:
..L159:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.161:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.162:
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
..___tag_value__Z5dummyPd.165:
..L166:
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
..___tag_value__Z24perfevent_paranoid_valuev.168:
..L169:
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
..___tag_value__Z24perfevent_paranoid_valuev.175:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.176:
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
..___tag_value__Z24perfevent_paranoid_valuev.177:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.178:
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
..___tag_value__Z24perfevent_paranoid_valuev.179:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.180:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.181:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.182:
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
..___tag_value__Z24perfevent_paranoid_valuev.191:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.192:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.193:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.194:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.195:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.196:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.203:
..L204:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.207:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.208:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.209:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.210:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.215:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.216:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.217:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.218:
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
