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
# mark_description "cx1.s";
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
        pushq     %r15                                          #17.33
        pushq     %rbx                                          #17.33
        subq      $352, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
                                # LOE r14
..B1.61:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  (%rsp)                                        #17.33
        movl      $3200, %edi                                   #31.12
        orl       $32832, (%rsp)                                #17.33
        vldmxcsr  (%rsp)                                        #17.33
..___tag_value_main.10:
#       operator new[](unsigned long)
        call      _Znam                                         #31.12
..___tag_value_main.11:
                                # LOE rax r14
..B1.60:                        # Preds ..B1.61
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #31.12
                                # LOE r13 r14
..B1.2:                         # Preds ..B1.60
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.12
..___tag_value_main.12:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.13:
                                # LOE rax r13 r14
..B1.62:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #32.12
                                # LOE r13 r14 r15
..B1.3:                         # Preds ..B1.62
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #36.12
        movl      $.L_2__STRING.2, %esi                         #36.12
..___tag_value_main.14:
#       fopen(const char *, const char *)
        call      fopen                                         #36.12
..___tag_value_main.15:
                                # LOE rax r13 r14 r15
..B1.63:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #36.12
                                # LOE rbx r13 r14 r15
..B1.4:                         # Preds ..B1.63
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #36.12
        je        ..B1.57       # Prob 5%                       #36.12
                                # LOE rbx r13 r14 r15
..B1.5:                         # Preds ..B1.4
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #36.12
        lea       120(%rsp), %rdi                               #36.12
        movl      $100, %edx                                    #36.12
        movq      %rbx, %rcx                                    #36.12
..___tag_value_main.16:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #36.12
..___tag_value_main.17:
                                # LOE rax rbx r13 r14 r15
..B1.6:                         # Preds ..B1.5
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #36.12
        jbe       ..B1.8        # Prob 50%                      #36.12
                                # LOE rbx r13 r14 r15
..B1.7:                         # Preds ..B1.6
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #36.12
        lea       120(%rsp), %rdi                               #36.12
        movl      $10, %edx                                     #36.12
..___tag_value_main.18:
#       strtol(const char *, char **, int)
        call      strtol                                        #36.12
..___tag_value_main.19:
                                # LOE rbx r13 r14 r15
..B1.8:                         # Preds ..B1.6 ..B1.7
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #36.12
..___tag_value_main.20:
#       fclose(FILE *)
        call      fclose                                        #36.12
..___tag_value_main.21:
                                # LOE r13 r14 r15
..B1.9:                         # Preds ..B1.8 ..B1.67
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #42.3
        lea       (%rsp), %rdi                                  #42.3
        movl      $120, %edx                                    #42.3
..___tag_value_main.22:
#       memset(void *, int, size_t)
        call      memset                                        #42.3
..___tag_value_main.23:
                                # LOE r13 r14 r15
..B1.10:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #48.13
        movl      $-1, %ecx                                     #48.13
        movl      $298, %edi                                    #48.13
        lea       (%rsp), %rsi                                  #48.13
        movl      %ecx, %r8d                                    #48.13
        xorl      %r9d, %r9d                                    #48.13
        xorl      %eax, %eax                                    #48.13
        movl      $120, 4(%rsi)                                 #43.3
        orb       $33, 40(%rsi)                                 #45.3
        movl      $0, (%rsi)                                    #46.3
        movq      $0, 8(%rsi)                                   #47.3
..___tag_value_main.24:
#       syscall(long, ...)
        call      syscall                                       #48.13
..___tag_value_main.25:
                                # LOE rax r13 r14 r15
..B1.11:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #48.13
        testl     %edx, %edx                                    #50.17
        jl        ..B1.51       # Prob 5%                       #50.17
                                # LOE r13 r14 r15 edx
..B1.12:                        # Preds ..B1.11
                                # Execution count [9.49e-01]
        xorl      %ecx, %ecx                                    #56.3
        xorb      %bl, %bl                                      #56.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #58.19
        xorl      %eax, %eax                                    #56.3
                                # LOE rax rcx r13 r14 r15 edx bl ymm0
..B1.13:                        # Preds ..B1.15 ..B1.12
                                # Execution count [4.75e+00]
        movq      %rax, %r9                                     #57.5
        lea       (%r13,%rcx), %r8                              #58.7
        lea       (%r15,%rcx), %rsi                             #59.1
                                # LOE rax rcx rsi r8 r9 r13 r14 r15 edx bl ymm0
..B1.14:                        # Preds ..B1.14 ..B1.13
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r8,%r9,8)                            #58.7
        vmovupd   %ymm0, (%rsi,%r9,8)                           #59.1
        vmovupd   %ymm0, 32(%r8,%r9,8)                          #58.7
        vmovupd   %ymm0, 32(%rsi,%r9,8)                         #59.1
        vmovupd   %ymm0, 64(%r8,%r9,8)                          #58.7
        vmovupd   %ymm0, 64(%rsi,%r9,8)                         #59.1
        vmovupd   %ymm0, 96(%r8,%r9,8)                          #58.7
        vmovupd   %ymm0, 96(%rsi,%r9,8)                         #59.1
        addq      $16, %r9                                      #57.5
        cmpq      $80, %r9                                      #57.5
        jb        ..B1.14       # Prob 98%                      #57.5
                                # LOE rax rcx rsi r8 r9 r13 r14 r15 edx bl ymm0
..B1.15:                        # Preds ..B1.14
                                # Execution count [4.75e+00]
        incb      %bl                                           #56.3
        addq      $640, %rcx                                    #56.3
        cmpb      $5, %bl                                       #56.3
        jb        ..B1.13       # Prob 79%                      #56.3
                                # LOE rax rcx r13 r14 r15 edx bl ymm0
..B1.16:                        # Preds ..B1.15
                                # Execution count [0.00e+00]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #64.9
        vmovsd    %xmm0, (%r13)                                 #64.9
        lea       632(%r13), %rcx                               #63.9
        vmovsd    %xmm0, (%rcx)                                 #63.9
        vmovsd    %xmm0, (%r15)                                 #66.2
        lea       632(%r15), %rbx                               #65.1
        vmovsd    %xmm0, (%rbx)                                 #65.1
        vmovsd    %xmm0, 8(%rcx)                                #64.9
        lea       1272(%r13), %rsi                              #63.9
        vmovsd    %xmm0, (%rsi)                                 #63.9
        vmovsd    %xmm0, 8(%rbx)                                #66.2
        lea       1272(%r15), %rdi                              #65.1
        vmovsd    %xmm0, (%rdi)                                 #65.1
        vmovsd    %xmm0, 8(%rsi)                                #64.9
        vmovsd    %xmm0, 1912(%r13)                             #63.9
        vmovsd    %xmm0, 8(%rdi)                                #66.2
        vmovsd    %xmm0, 1912(%r15)                             #65.1
        vmovsd    %xmm0, 1920(%r13)                             #64.9
        vmovsd    %xmm0, 2552(%r13)                             #63.9
        vmovsd    %xmm0, 1920(%r15)                             #66.2
        vmovsd    %xmm0, 2552(%r15)                             #65.1
        vmovsd    %xmm0, 2560(%r13)                             #64.9
        vmovsd    %xmm0, 3192(%r13)                             #63.9
        vmovsd    %xmm0, 2560(%r15)                             #66.2
        vmovsd    %xmm0, 3192(%r15)                             #65.1
        jmp       ..B1.48       # Prob 100%                     #65.1
                                # LOE rax r13 r14 r15 edx
..B1.21:                        # Preds ..B1.49
                                # Execution count [9.49e-01]
        movq      $0, 272(%rsp)                                 #77.20
        movl      $1, %r12d                                     #75.3
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm1             #82.17
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #90.27
        movq      %r14, 224(%rsp)                               #90.27[spill]
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xff, 0xff, 0xff, 0x22
        movq      %r13, %r14                                    #90.27
        movl      %edx, %r13d                                   #90.27
                                # LOE r14 r15 r12d r13d
..B1.22:                        # Preds ..B1.36 ..B1.21
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #82.17
        lea       240(%rsp), %rsi                               #82.17
        movq      32(%rsi), %rbx                                #80.12
        vzeroupper                                              #82.17
..___tag_value_main.28:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #82.17
..___tag_value_main.29:
                                # LOE rbx r14 r15 r12d r13d
..B1.23:                        # Preds ..B1.22
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #82.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #82.17
        vcvtsi2sdq 248(%rsp), %xmm0, %xmm0                      #82.17
        vcvtsi2sdq 240(%rsp), %xmm1, %xmm1                      #82.17
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #82.17
        movl      %r13d, %edi                                   #83.5
        vmovsd    %xmm1, 232(%rsp)                              #82.17[spill]
        movl      $9216, %esi                                   #83.5
        xorl      %edx, %edx                                    #83.5
        xorl      %eax, %eax                                    #83.5
..___tag_value_main.31:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #83.5
..___tag_value_main.32:
                                # LOE rbx r14 r15 r12d r13d
..B1.24:                        # Preds ..B1.23
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #85.15
        testl     %r12d, %r12d                                  #85.22
        jle       ..B1.33       # Prob 10%                      #85.22
                                # LOE rbx r14 r15 eax r12d r13d
..B1.25:                        # Preds ..B1.24
                                # Execution count [4.75e+00]
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #
                                # LOE rbx r14 r15 eax r12d r13d xmm0
..B1.26:                        # Preds ..B1.31 ..B1.25
                                # Execution count [2.64e+01]
        movb      $1, %sil                                      #87.17
        movl      $640, %ecx                                    #87.17
                                # LOE rcx rbx r14 r15 eax r12d r13d sil xmm0
..B1.28:                        # Preds ..B1.26 ..B1.30
                                # Execution count [7.91e+01]
        movl      $1, %r10d                                     #89.21
        lea       (%r14,%rcx), %r9                              #92.33
        lea       (%r15,%rcx), %r8                              #94.72
        .align    16,0x90
                                # LOE rcx rbx r8 r9 r10 r14 r15 eax r12d r13d sil xmm0
..B1.29:                        # Preds ..B1.29 ..B1.28
                                # Execution count [6.17e+03]
        vmovsd    -8(%r9,%r10,8), %xmm1                         #91.19
        vmovsd    -8(%r8,%r10,8), %xmm6                         #94.24
        vaddsd    640(%r9,%r10,8), %xmm1, %xmm2                 #91.33
        vaddsd    640(%r8,%r10,8), %xmm6, %xmm7                 #94.40
        vaddsd    8(%r9,%r10,8), %xmm2, %xmm3                   #92.19
        vaddsd    8(%r8,%r10,8), %xmm7, %xmm8                   #94.56
        vaddsd    -640(%r9,%r10,8), %xmm3, %xmm4                #92.33
        vaddsd    -640(%r8,%r10,8), %xmm8, %xmm9                #94.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #92.33
        vmulsd    %xmm9, %xmm0, %xmm10                          #94.72
        vmovsd    %xmm5, (%r9,%r10,8)                           #90.15
        vmovsd    %xmm10, (%r8,%r10,8)                          #94.1
        incq      %r10                                          #89.35
        cmpq      $79, %r10                                     #89.27
        jl        ..B1.29       # Prob 98%                      #89.27
                                # LOE rcx rbx r8 r9 r10 r14 r15 eax r12d r13d sil xmm0
..B1.30:                        # Preds ..B1.29
                                # Execution count [7.91e+01]
        movq      632(%rcx,%r14), %r8                           #96.18
        incb      %sil                                          #87.31
        movq      632(%rcx,%r15), %r9                           #97.17
        movq      %r8, 640(%rcx,%r14)                           #96.4
        movq      %r9, 640(%rcx,%r15)                           #97.1
        addq      $640, %rcx                                    #87.31
        cmpb      $4, %sil                                      #87.23
        jl        ..B1.28       # Prob 66%                      #87.23
                                # LOE rcx rbx r14 r15 eax r12d r13d sil xmm0
..B1.31:                        # Preds ..B1.30
                                # Execution count [2.64e+01]
        incl      %eax                                          #85.31
        cmpl      %r12d, %eax                                   #85.22
        jl        ..B1.26       # Prob 82%                      #85.22
                                # LOE rbx r14 r15 eax r12d r13d xmm0
..B1.33:                        # Preds ..B1.31 ..B1.24
                                # Execution count [5.27e+00]
        movl      %r13d, %edi                                   #101.5
        movl      $9217, %esi                                   #101.5
        xorl      %edx, %edx                                    #101.5
        xorl      %eax, %eax                                    #101.5
..___tag_value_main.33:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #101.5
..___tag_value_main.34:
                                # LOE rbx r14 r15 r12d r13d
..B1.34:                        # Preds ..B1.33
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #102.15
        lea       256(%rsp), %rsi                               #102.15
..___tag_value_main.35:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #102.15
..___tag_value_main.36:
                                # LOE rbx r14 r15 r12d r13d
..B1.35:                        # Preds ..B1.34
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #102.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #102.15
        vcvtsi2sdq 264(%rsp), %xmm0, %xmm0                      #102.15
        vcvtsi2sdq 256(%rsp), %xmm1, %xmm1                      #102.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #102.15
        movl      %r13d, %edi                                   #103.15
        vmovsd    %xmm1, 280(%rsp)                              #102.15[spill]
        movl      $8, %edx                                      #103.15
        lea       272(%rsp), %rsi                               #103.15
..___tag_value_main.38:
#       read(int, void *, size_t)
        call      read                                          #103.15
..___tag_value_main.39:
                                # LOE rbx r14 r15 r12d r13d
..B1.36:                        # Preds ..B1.35
                                # Execution count [5.27e+00]
        vmovsd    280(%rsp), %xmm16                             #105.20[spill]
        addl      %r12d, %r12d                                  #104.19
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #105.30
        vsubsd    232(%rsp), %xmm16, %xmm1                      #105.20[spill]
        vcomisd   %xmm1, %xmm0                                  #105.30
        ja        ..B1.22       # Prob 82%                      #105.30
                                # LOE rbx r14 r15 r12d r13d xmm1
..B1.37:                        # Preds ..B1.36
                                # Execution count [9.49e-01]
        movl      %r13d, %edx                                   #
        lea       272(%rsp), %rsi                               #108.13
        movl      %edx, %edi                                    #108.13
        movl      $8, %edx                                      #108.13
        vmovsd    %xmm1, -40(%rsi)                              #[spill]
        movq      %r14, %r13                                    #
        movq      224(%rsp), %r14                               #[spill]
	.cfi_restore 14
..___tag_value_main.45:
#       read(int, void *, size_t)
        call      read                                          #108.13
..___tag_value_main.46:
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xff, 0xff, 0xff, 0x22
                                # LOE rax rbx r13 r14 r15 r12d
..B1.38:                        # Preds ..B1.37
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #109.13
        jge       ..B1.42       # Prob 59%                      #109.13
                                # LOE rbx r13 r14 r15 r12d
..B1.39:                        # Preds ..B1.38
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #110.2
#       operator delete[](void *)
        call      _ZdaPv                                        #110.2
                                # LOE r14 r15
..B1.40:                        # Preds ..B1.39
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #111.1
#       operator delete[](void *)
        call      _ZdaPv                                        #111.1
                                # LOE r14
..B1.41:                        # Preds ..B1.40
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #112.12
        addq      $352, %rsp                                    #112.12
	.cfi_restore 3
        popq      %rbx                                          #112.12
	.cfi_restore 15
        popq      %r15                                          #112.12
	.cfi_restore 13
        popq      %r13                                          #112.12
	.cfi_restore 12
        popq      %r12                                          #112.12
        movq      %rbp, %rsp                                    #112.12
        popq      %rbp                                          #112.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #112.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.42:                        # Preds ..B1.38
                                # Execution count [5.66e-01]
        movl      %r12d, %edx                                   #119.55
        vxorpd    %xmm16, %xmm16, %xmm16                        #119.46
        shrl      $31, %edx                                     #119.55
        vxorpd    %xmm17, %xmm17, %xmm17                        #119.40
        addl      %edx, %r12d                                   #107.17
        movl      $.L_2__STRING.4, %edi                         #122.3
        sarl      $1, %r12d                                     #107.17
        movl      $3, %eax                                      #122.3
        vcvtsi2sd %r12d, %xmm16, %xmm16                         #119.46
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm2             #119.46
        vdivsd    %xmm16, %xmm2, %xmm5                          #119.46
        movq      272(%rsp), %rcx                               #119.33
        subq      %rbx, %rcx                                    #119.33
        vcvtsi2sdq %rcx, %xmm17, %xmm17                         #119.40
        vmovsd    232(%rsp), %xmm3                              #120.70[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm17, %xmm18    #119.52
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm3, %xmm4      #120.70
        vmulsd    %xmm5, %xmm18, %xmm0                          #119.55
        vmulsd    %xmm5, %xmm4, %xmm1                           #120.73
        vdivsd    %xmm0, %xmm1, %xmm2                           #122.3
..___tag_value_main.61:
#       printf(const char *, ...)
        call      printf                                        #122.3
..___tag_value_main.62:
                                # LOE r13 r14 r15
..B1.43:                        # Preds ..B1.42
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #123.3
#       operator delete[](void *)
        call      _ZdaPv                                        #123.3
                                # LOE r14 r15
..B1.44:                        # Preds ..B1.43
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #124.1
#       operator delete[](void *)
        call      _ZdaPv                                        #124.1
                                # LOE r14
..B1.45:                        # Preds ..B1.44
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #125.10
        addq      $352, %rsp                                    #125.10
	.cfi_restore 3
        popq      %rbx                                          #125.10
	.cfi_restore 15
        popq      %r15                                          #125.10
	.cfi_restore 13
        popq      %r13                                          #125.10
	.cfi_restore 12
        popq      %r12                                          #125.10
        movq      %rbp, %rsp                                    #125.10
        popq      %rbp                                          #125.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #125.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 14
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.48:                        # Preds ..B1.16
                                # Execution count [4.75e-01]
        vmovupd   .L_2il0floatpacket.0(%rip), %ymm0             #69.21
                                # LOE rax r13 r14 r15 edx ymm0
..B1.49:                        # Preds ..B1.49 ..B1.48
                                # Execution count [3.80e+01]
        vmovupd   %ymm0, (%r13,%rax,8)                          #69.9
        vmovupd   %ymm0, 2560(%r13,%rax,8)                      #70.9
        vmovupd   %ymm0, (%r15,%rax,8)                          #71.1
        vmovupd   %ymm0, 2560(%r15,%rax,8)                      #72.2
        vmovupd   %ymm0, 32(%r13,%rax,8)                        #69.9
        vmovupd   %ymm0, 2592(%r13,%rax,8)                      #70.9
        vmovupd   %ymm0, 32(%r15,%rax,8)                        #71.1
        vmovupd   %ymm0, 2592(%r15,%rax,8)                      #72.2
        vmovupd   %ymm0, 64(%r13,%rax,8)                        #69.9
        vmovupd   %ymm0, 2624(%r13,%rax,8)                      #70.9
        vmovupd   %ymm0, 64(%r15,%rax,8)                        #71.1
        vmovupd   %ymm0, 2624(%r15,%rax,8)                      #72.2
        vmovupd   %ymm0, 96(%r13,%rax,8)                        #69.9
        vmovupd   %ymm0, 2656(%r13,%rax,8)                      #70.9
        vmovupd   %ymm0, 96(%r15,%rax,8)                        #71.1
        vmovupd   %ymm0, 2656(%r15,%rax,8)                      #72.2
        addq      $16, %rax                                     #68.3
        cmpq      $80, %rax                                     #68.3
        jb        ..B1.49       # Prob 98%                      #68.3
        jmp       ..B1.21       # Prob 100%                     #68.3
                                # LOE rax r13 r14 r15 edx ymm0
..B1.51:                        # Preds ..B1.11
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #51.5
        xorl      %eax, %eax                                    #51.5
        movq      stderr(%rip), %rdi                            #51.5
..___tag_value_main.76:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #51.5
..___tag_value_main.77:
                                # LOE r13 r14 r15
..B1.52:                        # Preds ..B1.51
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #52.14
        je        ..B1.54       # Prob 32%                      #52.14
                                # LOE r13 r14 r15
..B1.53:                        # Preds ..B1.52
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #52.5
#       operator delete[](void *)
        call      _ZdaPv                                        #52.5
                                # LOE r14 r15
..B1.54:                        # Preds ..B1.52 ..B1.53
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #53.10
        je        ..B1.56       # Prob 32%                      #53.10
                                # LOE r14 r15
..B1.55:                        # Preds ..B1.54
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #53.1
#       operator delete[](void *)
        call      _ZdaPv                                        #53.1
                                # LOE r14
..B1.56:                        # Preds ..B1.54 ..B1.55
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #54.12
        addq      $352, %rsp                                    #54.12
	.cfi_restore 3
        popq      %rbx                                          #54.12
	.cfi_restore 15
        popq      %r15                                          #54.12
	.cfi_restore 13
        popq      %r13                                          #54.12
	.cfi_restore 12
        popq      %r12                                          #54.12
        movq      %rbp, %rsp                                    #54.12
        popq      %rbp                                          #54.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #54.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.57:                        # Preds ..B1.4
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.90:
#       __errno_location()
        call      __errno_location                              #36.12
..___tag_value_main.91:
                                # LOE rax r13 r14 r15
..B1.68:                        # Preds ..B1.57
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #36.12
..___tag_value_main.92:
#       __errno_location()
        call      __errno_location                              #36.12
..___tag_value_main.93:
                                # LOE rax r13 r14 r15
..B1.67:                        # Preds ..B1.68
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #36.12
        movq      stderr(%rip), %rdi                            #36.12
        movl      (%rax), %edx                                  #36.12
        xorl      %eax, %eax                                    #36.12
..___tag_value_main.94:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #36.12
..___tag_value_main.95:
        jmp       ..B1.9        # Prob 100%                     #36.12
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
..___tag_value__Z12getTimeStampv.97:
..L98:
                                                         #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.100:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.101:
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
..___tag_value__Z17getTimeResolutionv.104:
..L105:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.107:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.108:
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
..___tag_value__Z13getTimeStamp_v.111:
..L112:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.114:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.115:
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
..___tag_value__Z13gettimestamp_v.118:
..L119:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.121:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.122:
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
..___tag_value__Z5dummyPd.125:
..L126:
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
..___tag_value__Z24perfevent_paranoid_valuev.128:
..L129:
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
..___tag_value__Z24perfevent_paranoid_valuev.135:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.136:
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
..___tag_value__Z24perfevent_paranoid_valuev.137:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.138:
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
..___tag_value__Z24perfevent_paranoid_valuev.139:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.140:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.141:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.142:
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
..___tag_value__Z24perfevent_paranoid_valuev.151:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.152:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.153:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.154:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.155:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.156:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.163:
..L164:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.167:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.168:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.169:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.170:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.175:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.176:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.177:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.178:
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
