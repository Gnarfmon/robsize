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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=all -S -o ./tmp_multiarray/icx/multiarray_icx";
# mark_description "3.s";
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
                                                          #9.33
        pushq     %rbp                                          #9.33
	.cfi_def_cfa_offset 16
        movq      %rsp, %rbp                                    #9.33
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #9.33
        pushq     %r12                                          #9.33
        pushq     %r13                                          #9.33
        pushq     %r14                                          #9.33
        pushq     %r15                                          #9.33
        pushq     %rbx                                          #9.33
        subq      $88, %rsp                                     #9.33
        movl      $3, %edi                                      #9.33
        movq      $0x64199d9ffe, %rsi                           #9.33
        call      __intel_new_feature_proc_init                 #9.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.55:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  (%rsp)                                        #9.33
        movl      $2400, %edi                                   #23.12
        orl       $32832, (%rsp)                                #9.33
        vldmxcsr  (%rsp)                                        #9.33
..___tag_value_main.11:
#       operator new[](unsigned long)
        call      _Znam                                         #23.12
..___tag_value_main.12:
                                # LOE rax
..B1.54:                        # Preds ..B1.55
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #23.12
                                # LOE r13
..B1.2:                         # Preds ..B1.54
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.12
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #24.12
..___tag_value_main.14:
                                # LOE rax r13
..B1.56:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #24.12
                                # LOE r12 r13
..B1.3:                         # Preds ..B1.56
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.12
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #25.12
..___tag_value_main.16:
                                # LOE rax r12 r13
..B1.57:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #25.12
                                # LOE r12 r13 r14
..B1.4:                         # Preds ..B1.57
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.12
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #26.12
..___tag_value_main.18:
                                # LOE rax r12 r13 r14
..B1.58:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #26.12
                                # LOE rbx r12 r13 r14
..B1.5:                         # Preds ..B1.58
                                # Execution count [1.00e+00]
        xorl      %ecx, %ecx                                    #32.19
        xorb      %sil, %sil                                    #30.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #32.19
        movq      %r14, %rdx                                    #30.3
        movq      %r12, 8(%rsp)                                 #30.3[spill]
        movq      %r12, %rax                                    #30.3
        movq      %r13, (%rsp)                                  #30.3[spill]
        movq      %r13, %r8                                     #30.3
        xorl      %r13d, %r13d                                  #30.3
                                # LOE rax rdx rcx rbx r8 r13 r14 sil ymm0
..B1.6:                         # Preds ..B1.24 ..B1.5
                                # Execution count [3.00e+00]
        lea       (%rbx,%rcx), %r15                             #35.1
        movq      %r15, %r12                                    #31.5
        andq      $31, %r12                                     #31.5
        testl     %r12d, %r12d                                  #31.5
        je        ..B1.11       # Prob 50%                      #31.5
                                # LOE rax rdx rcx rbx r8 r13 r14 r15 r12d sil ymm0
..B1.7:                         # Preds ..B1.6
                                # Execution count [3.00e+00]
        testl     $7, %r12d                                     #31.5
        jne       ..B1.42       # Prob 10%                      #31.5
                                # LOE rax rdx rcx rbx r8 r13 r14 r15 r12d sil ymm0
..B1.8:                         # Preds ..B1.7
                                # Execution count [3.00e+00]
        negl      %r12d                                         #31.5
        movq      %r13, %r10                                    #31.5
        addl      $32, %r12d                                    #31.5
        shrl      $3, %r12d                                     #31.5
        movl      %r12d, %r9d                                   #31.5
                                # LOE rax rdx rcx rbx r8 r9 r10 r13 r14 r15 r12d sil ymm0
..B1.9:                         # Preds ..B1.9 ..B1.8
                                # Execution count [3.00e+02]
        movq      %r13, (%r8,%r10,8)                            #32.7
        movq      %r13, (%rax,%r10,8)                           #33.1
        movq      %r13, (%rdx,%r10,8)                           #34.1
        movq      %r13, (%r15,%r10,8)                           #35.1
        incq      %r10                                          #31.5
        cmpq      %r9, %r10                                     #31.5
        jb        ..B1.9        # Prob 99%                      #31.5
        jmp       ..B1.12       # Prob 100%                     #31.5
                                # LOE rax rdx rcx rbx r8 r9 r10 r13 r14 r15 r12d sil ymm0
..B1.11:                        # Preds ..B1.6
                                # Execution count [1.50e+00]
        movq      %r13, %r9                                     #31.5
                                # LOE rax rdx rcx rbx r8 r9 r13 r14 r15 r12d sil ymm0
..B1.12:                        # Preds ..B1.9 ..B1.11
                                # Execution count [3.00e+00]
        negl      %r12d                                         #31.5
        addl      $4, %r12d                                     #31.5
        andl      $15, %r12d                                    #31.5
        negl      %r12d                                         #31.5
        addl      $100, %r12d                                   #31.5
        movl      %r12d, %r10d                                  #31.5
        .align    16,0x90
                                # LOE rax rdx rcx rbx r8 r9 r10 r13 r14 r15 r12d sil ymm0
..B1.13:                        # Preds ..B1.13 ..B1.12
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r8,%r9,8)                            #32.7
        vmovupd   %ymm0, (%rax,%r9,8)                           #33.1
        vmovupd   %ymm0, (%rdx,%r9,8)                           #34.1
        vmovupd   %ymm0, (%r15,%r9,8)                           #35.1
        vmovupd   %ymm0, 32(%r8,%r9,8)                          #32.7
        vmovupd   %ymm0, 32(%rax,%r9,8)                         #33.1
        vmovupd   %ymm0, 32(%rdx,%r9,8)                         #34.1
        vmovupd   %ymm0, 32(%r15,%r9,8)                         #35.1
        vmovupd   %ymm0, 64(%r8,%r9,8)                          #32.7
        vmovupd   %ymm0, 64(%rax,%r9,8)                         #33.1
        vmovupd   %ymm0, 64(%rdx,%r9,8)                         #34.1
        vmovupd   %ymm0, 64(%r15,%r9,8)                         #35.1
        vmovupd   %ymm0, 96(%r8,%r9,8)                          #32.7
        vmovupd   %ymm0, 96(%rax,%r9,8)                         #33.1
        vmovupd   %ymm0, 96(%rdx,%r9,8)                         #34.1
        vmovupd   %ymm0, 96(%r15,%r9,8)                         #35.1
        addq      $16, %r9                                      #31.5
        cmpq      %r10, %r9                                     #31.5
        jb        ..B1.13       # Prob 99%                      #31.5
                                # LOE rax rdx rcx rbx r8 r9 r10 r13 r14 r15 r12d sil ymm0
..B1.15:                        # Preds ..B1.13 ..B1.42
                                # Execution count [3.00e+00]
        lea       1(%r12), %r9d                                 #31.5
        cmpl      $100, %r9d                                    #31.5
        ja        ..B1.24       # Prob 50%                      #31.5
                                # LOE rax rdx rcx rbx r8 r13 r14 r15 r12d sil ymm0
..B1.16:                        # Preds ..B1.15
                                # Execution count [3.00e+00]
        movl      %r12d, %r10d                                  #31.5
        negl      %r10d                                         #31.5
        addl      $100, %r10d                                   #31.5
        cmpl      $4, %r10d                                     #31.5
        jb        ..B1.51       # Prob 10%                      #31.5
                                # LOE rax rdx rcx rbx r8 r13 r14 r15 r10d r12d sil ymm0
..B1.17:                        # Preds ..B1.16
                                # Execution count [3.00e+00]
        movl      %r10d, %r11d                                  #31.5
        xorl      %r9d, %r9d                                    #31.5
        andl      $-4, %r11d                                    #31.5
                                # LOE rax rdx rcx rbx r8 r13 r14 r15 r9d r10d r11d r12d sil ymm0
..B1.18:                        # Preds ..B1.18 ..B1.17
                                # Execution count [3.00e+02]
        lea       (%r12,%r9), %edi                              #32.7
        addl      $4, %r9d                                      #31.5
        movslq    %edi, %rdi                                    #32.7
        vmovupd   %ymm0, (%r8,%rdi,8)                           #32.7
        vmovupd   %ymm0, (%rax,%rdi,8)                          #33.1
        vmovupd   %ymm0, (%rdx,%rdi,8)                          #34.1
        vmovupd   %ymm0, (%r15,%rdi,8)                          #35.1
        cmpl      %r11d, %r9d                                   #31.5
        jb        ..B1.18       # Prob 99%                      #31.5
                                # LOE rax rdx rcx rbx r8 r13 r14 r15 r9d r10d r11d r12d sil ymm0
..B1.20:                        # Preds ..B1.18 ..B1.51
                                # Execution count [3.00e+00]
        cmpl      %r10d, %r11d                                  #31.5
        jae       ..B1.24       # Prob 0%                       #31.5
                                # LOE rax rdx rcx rbx r8 r13 r14 r15 r10d r11d r12d sil ymm0
..B1.22:                        # Preds ..B1.20 ..B1.22
                                # Execution count [3.00e+02]
        lea       (%r12,%r11), %r9d                             #32.7
        incl      %r11d                                         #31.5
        movslq    %r9d, %r9                                     #32.7
        movq      %r13, (%r8,%r9,8)                             #32.7
        movq      %r13, (%rax,%r9,8)                            #33.1
        movq      %r13, (%rdx,%r9,8)                            #34.1
        movq      %r13, (%r15,%r9,8)                            #35.1
        cmpl      %r10d, %r11d                                  #31.5
        jb        ..B1.22       # Prob 99%                      #31.5
                                # LOE rax rdx rcx rbx r8 r13 r14 r15 r10d r11d r12d sil ymm0
..B1.24:                        # Preds ..B1.22 ..B1.15 ..B1.20
                                # Execution count [3.00e+00]
        incb      %sil                                          #30.3
        addq      $800, %rdx                                    #30.3
        addq      $800, %rax                                    #30.3
        addq      $800, %r8                                     #30.3
        addq      $800, %rcx                                    #30.3
        cmpb      $3, %sil                                      #30.3
        jb        ..B1.6        # Prob 66%                      #30.3
                                # LOE rax rdx rcx rbx r8 r13 r14 sil ymm0
..B1.25:                        # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      8(%rsp), %r12                                 #[spill]
        xorl      %eax, %eax                                    #48.3
        movq      (%rsp), %r13                                  #[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #40.9
        vmovsd    %xmm0, (%r13)                                 #40.9
        vmovsd    %xmm0, 792(%r13)                              #39.9
        vmovsd    %xmm0, (%r12)                                 #42.3
        vmovsd    %xmm0, 792(%r12)                              #41.1
        vmovsd    %xmm0, (%r14)                                 #44.3
        vmovsd    %xmm0, 792(%r14)                              #43.1
        vmovsd    %xmm0, (%rbx)                                 #46.3
        vmovsd    %xmm0, 792(%rbx)                              #45.1
        vmovsd    %xmm0, 800(%r13)                              #40.9
        vmovsd    %xmm0, 1592(%r13)                             #39.9
        vmovsd    %xmm0, 800(%r12)                              #42.3
        vmovsd    %xmm0, 1592(%r12)                             #41.1
        vmovsd    %xmm0, 800(%r14)                              #44.3
        vmovsd    %xmm0, 1592(%r14)                             #43.1
        vmovsd    %xmm0, 800(%rbx)                              #46.3
        vmovsd    %xmm0, 1592(%rbx)                             #45.1
        vmovsd    %xmm0, 1600(%r13)                             #40.9
        vmovsd    %xmm0, 2392(%r13)                             #39.9
        vmovsd    %xmm0, 1600(%r12)                             #42.3
        vmovsd    %xmm0, 2392(%r12)                             #41.1
        vmovsd    %xmm0, 1600(%r14)                             #44.3
        vmovsd    %xmm0, 2392(%r14)                             #43.1
        vmovsd    %xmm0, 1600(%rbx)                             #46.3
        vmovsd    %xmm0, 2392(%rbx)                             #45.1
        .align    16,0x90
                                # LOE rax rbx r12 r13 r14 xmm0
..B1.26:                        # Preds ..B1.26 ..B1.25
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rbx,%rax,8)                          #55.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #56.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #53.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #54.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #51.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #52.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #49.9
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #50.9
        incq      %rax                                          #48.3
        cmpq      $100, %rax                                    #48.3
        jb        ..B1.26       # Prob 99%                      #48.3
                                # LOE rax rbx r12 r13 r14 xmm0
..B1.27:                        # Preds ..B1.26
                                # Execution count [1.00e+00]
        movl      $1, %r15d                                     #59.3
        lea       8(%rsp), %rsi                                 #66.17
        movl      %r15d, %edi                                   #66.17
        movl      $0, 32(%rsi)                                  #60.13[spill]
        vzeroupper                                              #66.17
..___tag_value_main.24:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #66.17
..___tag_value_main.25:
                                # LOE rbx r12 r13 r14 r15d
..B1.28:                        # Preds ..B1.27
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #66.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #66.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #66.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #66.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #66.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #66.17
        vmovsd    %xmm1, (%rsp)                                 #73.27[spill]
                                # LOE rbx r12 r13 r14 r15d
..B1.29:                        # Preds ..B1.40 ..B1.28
                                # Execution count [5.00e+00]
        movq      1592(%r13), %rsi                              #83.16
        xorl      %r8d, %r8d                                    #83.4
        movq      1592(%r12), %rcx                              #84.15
        xorl      %r10d, %r10d                                  #86.15
        movq      1592(%r14), %rdx                              #85.15
        movq      1592(%rbx), %rax                              #86.15
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #86.15
                                # LOE rax rdx rcx rbx rsi r10 r12 r13 r14 r8d r15d xmm0
..B1.31:                        # Preds ..B1.29 ..B1.33
                                # Execution count [2.78e+01]
        movq      %r10, %r9                                     #72.11
                                # LOE rax rdx rcx rbx rsi r9 r10 r12 r13 r14 r8d r15d xmm0
..B1.32:                        # Preds ..B1.32 ..B1.31
                                # Execution count [2.72e+03]
        vmovsd    800(%r13,%r9,8), %xmm1                        #74.19
        vmovsd    800(%r12,%r9,8), %xmm6                        #77.24
        vmovsd    800(%r14,%r9,8), %xmm11                       #78.24
        vmovsd    800(%rbx,%r9,8), %xmm16                       #79.24
        vaddsd    1608(%r13,%r9,8), %xmm1, %xmm2                #74.33
        vaddsd    1608(%r12,%r9,8), %xmm6, %xmm7                #77.40
        vaddsd    1608(%r14,%r9,8), %xmm11, %xmm12              #78.40
        vaddsd    1608(%rbx,%r9,8), %xmm16, %xmm17              #79.40
        vaddsd    816(%r13,%r9,8), %xmm2, %xmm3                 #75.19
        vaddsd    816(%r12,%r9,8), %xmm7, %xmm8                 #77.56
        vaddsd    816(%r14,%r9,8), %xmm12, %xmm13               #78.56
        vaddsd    816(%rbx,%r9,8), %xmm17, %xmm18               #79.56
        vaddsd    8(%r13,%r9,8), %xmm3, %xmm4                   #75.33
        vaddsd    8(%r12,%r9,8), %xmm8, %xmm9                   #77.72
        vaddsd    8(%r14,%r9,8), %xmm13, %xmm14                 #78.72
        vaddsd    8(%rbx,%r9,8), %xmm18, %xmm19                 #79.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #75.33
        vmulsd    %xmm9, %xmm0, %xmm10                          #77.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #78.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #79.72
        vmovsd    %xmm5, 808(%r13,%r9,8)                        #73.15
        vmovsd    %xmm10, 808(%r12,%r9,8)                       #77.1
        vmovsd    %xmm15, 808(%r14,%r9,8)                       #78.1
        vmovsd    %xmm20, 808(%rbx,%r9,8)                       #79.1
        incq      %r9                                           #72.11
        cmpq      $98, %r9                                      #72.11
        jb        ..B1.32       # Prob 98%                      #72.11
                                # LOE rax rdx rcx rbx rsi r9 r10 r12 r13 r14 r8d r15d xmm0
..B1.33:                        # Preds ..B1.32
                                # Execution count [2.78e+01]
        incl      %r8d                                          #68.5
        movq      %rsi, 800(%r13)                               #83.4
        movq      %rcx, 800(%r12)                               #84.1
        movq      %rdx, 800(%r14)                               #85.1
        movq      %rax, 800(%rbx)                               #86.1
        cmpl      %r15d, %r8d                                   #68.5
        jb        ..B1.31       # Prob 82%                      #68.5
                                # LOE rax rdx rcx rbx rsi r10 r12 r13 r14 r8d r15d xmm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [5.00e+00]
        movl      40(%rsp), %edx                                #68.5[spill]
        xorl      %eax, %eax                                    #68.5
                                # LOE rbx r12 r13 r14 eax edx r15d
..B1.35:                        # Preds ..B1.34 ..B1.35
                                # Execution count [2.78e+01]
        incl      %eax                                          #68.5
        addl      $98, %edx                                     #81.23
        cmpl      %r15d, %eax                                   #68.5
        jb        ..B1.35       # Prob 82%                      #68.5
                                # LOE rbx r12 r13 r14 eax edx r15d
..B1.36:                        # Preds ..B1.35
                                # Execution count [5.10e+00]
        movl      %edx, 40(%rsp)                                #[spill]
                                # LOE rbx r12 r13 r14 r15d
..B1.37:                        # Preds ..B1.40 ..B1.36
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #90.15
        lea       24(%rsp), %rsi                                #90.15
..___tag_value_main.29:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #90.15
..___tag_value_main.30:
                                # LOE rbx r12 r13 r14 r15d
..B1.38:                        # Preds ..B1.37
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #90.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #90.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #90.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #90.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #90.15
        addl      %r15d, %r15d                                  #91.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #92.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #92.20[spill]
        vcomisd   %xmm1, %xmm0                                  #92.30
        jbe       ..B1.43       # Prob 18%                      #92.30
                                # LOE rbx r12 r13 r14 r15d xmm1
..B1.39:                        # Preds ..B1.38
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #66.17
        lea       8(%rsp), %rsi                                 #66.17
..___tag_value_main.32:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #66.17
..___tag_value_main.33:
                                # LOE rbx r12 r13 r14 r15d
..B1.40:                        # Preds ..B1.39
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #66.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #66.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #66.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #66.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #66.17
        vmovsd    %xmm1, (%rsp)                                 #66.17[spill]
        testl     %r15d, %r15d                                  #68.22
        jle       ..B1.37       # Prob 10%                      #68.22
        jmp       ..B1.29       # Prob 100%                     #68.22
                                # LOE rbx r12 r13 r14 r15d
..B1.42:                        # Preds ..B1.7
                                # Execution count [3.00e-01]: Infreq
        xorl      %r12d, %r12d                                  #31.5
        jmp       ..B1.15       # Prob 100%                     #31.5
                                # LOE rax rdx rcx rbx r8 r13 r14 r15 r12d sil ymm0
..B1.43:                        # Preds ..B1.38
                                # Execution count [1.00e+00]: Infreq
        movl      %r15d, %eax                                   #94.3
        shrl      $31, %eax                                     #94.3
        addl      %eax, %r15d                                   #94.17
        sarl      $1, %r15d                                     #94.17
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        testl     %r15d, %r15d                                  #98.14
        jl        ..B1.50       # Prob 5%                       #98.14
                                # LOE rbx r12 r13 r14 r15d
..B1.44:                        # Preds ..B1.43 ..B1.50
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #100.3
        movl      $.L_2__STRING.5, %edi                         #100.3
        vcvtsi2sd %r15d, %xmm2, %xmm2                           #100.3
        vmovsd    (%rsp), %xmm0                                 #100.3[spill]
        movl      $1, %eax                                      #100.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #100.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #100.3
..___tag_value_main.37:
#       printf(const char *, ...)
        call      printf                                        #100.3
..___tag_value_main.38:
                                # LOE rbx r12 r13 r14
..B1.45:                        # Preds ..B1.44
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #101.3
#       operator delete[](void *)
        call      _ZdaPv                                        #101.3
                                # LOE rbx r12 r14
..B1.46:                        # Preds ..B1.45
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #102.1
#       operator delete[](void *)
        call      _ZdaPv                                        #102.1
                                # LOE rbx r14
..B1.47:                        # Preds ..B1.46
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #103.1
#       operator delete[](void *)
        call      _ZdaPv                                        #103.1
                                # LOE rbx
..B1.48:                        # Preds ..B1.47
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #104.1
#       operator delete[](void *)
        call      _ZdaPv                                        #104.1
                                # LOE
..B1.49:                        # Preds ..B1.48
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #105.10
        addq      $88, %rsp                                     #105.10
	.cfi_restore 3
        popq      %rbx                                          #105.10
	.cfi_restore 15
        popq      %r15                                          #105.10
	.cfi_restore 14
        popq      %r14                                          #105.10
	.cfi_restore 13
        popq      %r13                                          #105.10
	.cfi_restore 12
        popq      %r12                                          #105.10
        movq      %rbp, %rsp                                    #105.10
        popq      %rbp                                          #105.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #105.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.50:                        # Preds ..B1.43
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #98.17
        xorl      %eax, %eax                                    #98.17
        movl      40(%rsp), %esi                                #98.17[spill]
..___tag_value_main.53:
#       printf(const char *, ...)
        call      printf                                        #98.17
..___tag_value_main.54:
        jmp       ..B1.44       # Prob 100%                     #98.17
                                # LOE rbx r12 r13 r14 r15d
..B1.51:                        # Preds ..B1.16
                                # Execution count [3.00e-01]: Infreq
        xorl      %r11d, %r11d                                  #31.5
        jmp       ..B1.20       # Prob 100%                     #31.5
        .align    16,0x90
                                # LOE rax rdx rcx rbx r8 r13 r14 r15 r10d r11d r12d sil ymm0
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
..___tag_value__Z12getTimeStampv.57:
..L58:
                                                         #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.60:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.61:
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
..___tag_value__Z17getTimeResolutionv.64:
..L65:
                                                         #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.67:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.68:
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
..___tag_value__Z13getTimeStamp_v.71:
..L72:
                                                         #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.74:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.75:
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
..___tag_value__Z13gettimestamp_v.78:
..L79:
                                                         #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.81:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.82:
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
..___tag_value__Z5dummyPd.85:
..L86:
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
..___tag_value__Z24perfevent_paranoid_valuev.88:
..L89:
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
..___tag_value__Z24perfevent_paranoid_valuev.95:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.96:
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
..___tag_value__Z24perfevent_paranoid_valuev.97:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.98:
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
..___tag_value__Z24perfevent_paranoid_valuev.99:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.100:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.101:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.102:
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
..___tag_value__Z24perfevent_paranoid_valuev.111:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.112:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.113:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.114:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.115:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.116:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.123:
..L124:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.127:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.128:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.129:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.130:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.135:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.136:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.137:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.138:
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
	.long	0x3eb1a1f5,0x41775af4
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.5:
	.long	681509
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,4
	.align 4
.L_2__STRING.4:
	.word	25637
	.byte	0
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,3
	.space 1, 0x00 	# pad
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
