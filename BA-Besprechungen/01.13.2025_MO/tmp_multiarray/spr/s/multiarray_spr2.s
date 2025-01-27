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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=all -S -o ./tmp_multiarray/spr/multiarray_spr";
# mark_description "2.s";
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
..B1.63:                        # Preds ..B1.1
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
..B1.62:                        # Preds ..B1.63
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #23.12
                                # LOE r15
..B1.2:                         # Preds ..B1.62
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.12
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #24.12
..___tag_value_main.14:
                                # LOE rax r15
..B1.64:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #24.12
                                # LOE r14 r15
..B1.3:                         # Preds ..B1.64
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.12
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #25.12
..___tag_value_main.16:
                                # LOE rax r14 r15
..B1.65:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #25.12
                                # LOE r13 r14 r15
..B1.4:                         # Preds ..B1.65
                                # Execution count [1.00e+00]
        xorl      %r11d, %r11d                                  #31.19
        xorb      %r10b, %r10b                                  #29.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #31.19
        movq      %r14, %r8                                     #29.3
        movq      %r15, %rsi                                    #29.3
        xorl      %r9d, %r9d                                    #29.3
                                # LOE rsi r8 r9 r11 r13 r14 r15 r10b ymm0
..B1.5:                         # Preds ..B1.23 ..B1.4
                                # Execution count [3.00e+00]
        lea       (%r13,%r11), %r12                             #33.1
        movq      %r12, %rbx                                    #30.5
        andq      $31, %rbx                                     #30.5
        testl     %ebx, %ebx                                    #30.5
        je        ..B1.10       # Prob 50%                      #30.5
                                # LOE rsi r8 r9 r11 r12 r13 r14 r15 ebx r10b ymm0
..B1.6:                         # Preds ..B1.5
                                # Execution count [3.00e+00]
        testb     $7, %bl                                       #30.5
        jne       ..B1.44       # Prob 10%                      #30.5
                                # LOE rsi r8 r9 r11 r12 r13 r14 r15 ebx r10b ymm0
..B1.7:                         # Preds ..B1.6
                                # Execution count [3.00e+00]
        negl      %ebx                                          #30.5
        movq      %r9, %rdx                                     #30.5
        addl      $32, %ebx                                     #30.5
        shrl      $3, %ebx                                      #30.5
        movl      %ebx, %eax                                    #30.5
                                # LOE rax rdx rsi r8 r9 r11 r12 r13 r14 r15 ebx r10b ymm0
..B1.8:                         # Preds ..B1.8 ..B1.7
                                # Execution count [3.00e+02]
        movq      %r9, (%rsi,%rdx,8)                            #31.7
        movq      %r9, (%r8,%rdx,8)                             #32.1
        movq      %r9, (%r12,%rdx,8)                            #33.1
        incq      %rdx                                          #30.5
        cmpq      %rax, %rdx                                    #30.5
        jb        ..B1.8        # Prob 99%                      #30.5
        jmp       ..B1.11       # Prob 100%                     #30.5
                                # LOE rax rdx rsi r8 r9 r11 r12 r13 r14 r15 ebx r10b ymm0
..B1.10:                        # Preds ..B1.5
                                # Execution count [1.50e+00]
        movq      %r9, %rax                                     #30.5
                                # LOE rax rsi r8 r9 r11 r12 r13 r14 r15 ebx r10b ymm0
..B1.11:                        # Preds ..B1.8 ..B1.10
                                # Execution count [3.00e+00]
        negl      %ebx                                          #30.5
        addl      $4, %ebx                                      #30.5
        andl      $15, %ebx                                     #30.5
        negl      %ebx                                          #30.5
        addl      $100, %ebx                                    #30.5
        movl      %ebx, %edx                                    #30.5
        .align    16,0x90
                                # LOE rax rdx rsi r8 r9 r11 r12 r13 r14 r15 ebx r10b ymm0
..B1.12:                        # Preds ..B1.12 ..B1.11
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%rsi,%rax,8)                          #31.7
        vmovupd   %ymm0, (%r8,%rax,8)                           #32.1
        vmovupd   %ymm0, (%r12,%rax,8)                          #33.1
        vmovupd   %ymm0, 32(%rsi,%rax,8)                        #31.7
        vmovupd   %ymm0, 32(%r8,%rax,8)                         #32.1
        vmovupd   %ymm0, 32(%r12,%rax,8)                        #33.1
        vmovupd   %ymm0, 64(%rsi,%rax,8)                        #31.7
        vmovupd   %ymm0, 64(%r8,%rax,8)                         #32.1
        vmovupd   %ymm0, 64(%r12,%rax,8)                        #33.1
        vmovupd   %ymm0, 96(%rsi,%rax,8)                        #31.7
        vmovupd   %ymm0, 96(%r8,%rax,8)                         #32.1
        vmovupd   %ymm0, 96(%r12,%rax,8)                        #33.1
        addq      $16, %rax                                     #30.5
        cmpq      %rdx, %rax                                    #30.5
        jb        ..B1.12       # Prob 99%                      #30.5
                                # LOE rax rdx rsi r8 r9 r11 r12 r13 r14 r15 ebx r10b ymm0
..B1.14:                        # Preds ..B1.12 ..B1.44
                                # Execution count [3.00e+00]
        lea       1(%rbx), %eax                                 #30.5
        cmpl      $100, %eax                                    #30.5
        ja        ..B1.23       # Prob 50%                      #30.5
                                # LOE rsi r8 r9 r11 r12 r13 r14 r15 ebx r10b ymm0
..B1.15:                        # Preds ..B1.14
                                # Execution count [3.00e+00]
        movl      %ebx, %ecx                                    #30.5
        negl      %ecx                                          #30.5
        addl      $100, %ecx                                    #30.5
        cmpl      $4, %ecx                                      #30.5
        jb        ..B1.59       # Prob 10%                      #30.5
                                # LOE rsi r8 r9 r11 r12 r13 r14 r15 ecx ebx r10b ymm0
..B1.16:                        # Preds ..B1.15
                                # Execution count [3.00e+00]
        movl      %ecx, %edx                                    #30.5
        xorl      %eax, %eax                                    #30.5
        andl      $-4, %edx                                     #30.5
                                # LOE rsi r8 r9 r11 r12 r13 r14 r15 eax edx ecx ebx r10b ymm0
..B1.17:                        # Preds ..B1.17 ..B1.16
                                # Execution count [3.00e+02]
        lea       (%rbx,%rax), %edi                             #31.7
        addl      $4, %eax                                      #30.5
        movslq    %edi, %rdi                                    #31.7
        vmovupd   %ymm0, (%rsi,%rdi,8)                          #31.7
        vmovupd   %ymm0, (%r8,%rdi,8)                           #32.1
        vmovupd   %ymm0, (%r12,%rdi,8)                          #33.1
        cmpl      %edx, %eax                                    #30.5
        jb        ..B1.17       # Prob 99%                      #30.5
                                # LOE rsi r8 r9 r11 r12 r13 r14 r15 eax edx ecx ebx r10b ymm0
..B1.19:                        # Preds ..B1.17 ..B1.59
                                # Execution count [3.00e+00]
        cmpl      %ecx, %edx                                    #30.5
        jae       ..B1.23       # Prob 0%                       #30.5
                                # LOE rsi r8 r9 r11 r12 r13 r14 r15 edx ecx ebx r10b ymm0
..B1.21:                        # Preds ..B1.19 ..B1.21
                                # Execution count [3.00e+02]
        lea       (%rbx,%rdx), %eax                             #31.7
        incl      %edx                                          #30.5
        movslq    %eax, %rax                                    #31.7
        movq      %r9, (%rsi,%rax,8)                            #31.7
        movq      %r9, (%r8,%rax,8)                             #32.1
        movq      %r9, (%r12,%rax,8)                            #33.1
        cmpl      %ecx, %edx                                    #30.5
        jb        ..B1.21       # Prob 99%                      #30.5
                                # LOE rsi r8 r9 r11 r12 r13 r14 r15 edx ecx ebx r10b ymm0
..B1.23:                        # Preds ..B1.21 ..B1.14 ..B1.19
                                # Execution count [3.00e+00]
        incb      %r10b                                         #29.3
        addq      $800, %r8                                     #29.3
        addq      $800, %rsi                                    #29.3
        addq      $800, %r11                                    #29.3
        cmpb      $3, %r10b                                     #29.3
        jb        ..B1.5        # Prob 66%                      #29.3
                                # LOE rsi r8 r9 r11 r13 r14 r15 r10b ymm0
..B1.24:                        # Preds ..B1.23
                                # Execution count [0.00e+00]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #38.9
        vmovsd    %xmm0, (%r15)                                 #38.9
        lea       792(%r15), %rax                               #37.9
        vmovsd    %xmm0, (%rax)                                 #37.9
        vmovsd    %xmm0, (%r14)                                 #40.2
        lea       792(%r14), %rdx                               #39.1
        vmovsd    %xmm0, (%rdx)                                 #39.1
        vmovsd    %xmm0, (%r13)                                 #42.2
        lea       792(%r13), %rcx                               #41.1
        vmovsd    %xmm0, (%rcx)                                 #41.1
        vmovsd    %xmm0, 8(%rax)                                #38.9
        lea       1592(%r15), %rbx                              #37.9
        vmovsd    %xmm0, (%rbx)                                 #37.9
        vmovsd    %xmm0, 8(%rdx)                                #40.2
        lea       1592(%r14), %rsi                              #39.1
        vmovsd    %xmm0, (%rsi)                                 #39.1
        vmovsd    %xmm0, 8(%rcx)                                #42.2
        lea       1592(%r13), %rdi                              #41.1
        vmovsd    %xmm0, (%rdi)                                 #41.1
        vmovsd    %xmm0, 8(%rbx)                                #38.9
        vmovsd    %xmm0, 2392(%r15)                             #37.9
        vmovsd    %xmm0, 8(%rsi)                                #40.2
        vmovsd    %xmm0, 2392(%r14)                             #39.1
        vmovsd    %xmm0, 8(%rdi)                                #42.2
        vmovsd    %xmm0, 2392(%r13)                             #41.1
        jmp       ..B1.56       # Prob 100%                     #41.1
                                # LOE r13 r14 r15
..B1.29:                        # Preds ..B1.57
                                # Execution count [1.00e+00]
        movl      $1, %r12d                                     #53.3
        lea       8(%rsp), %rsi                                 #58.17
        movl      %r12d, %edi                                   #58.17
        xorl      %ebx, %ebx                                    #54.13
        vzeroupper                                              #58.17
..___tag_value_main.17:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #58.17
..___tag_value_main.18:
                                # LOE r13 r14 r15 ebx r12d
..B1.30:                        # Preds ..B1.29
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #58.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #58.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #58.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #58.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm2             #58.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #58.17
        vmovsd    %xmm1, (%rsp)                                 #65.27[spill]
        movq      %r14, 40(%rsp)                                #65.27[spill]
        xorl      %r14d, %r14d                                  #65.27
                                # LOE r13 r14 r15 ebx r12d
..B1.31:                        # Preds ..B1.42 ..B1.30
                                # Execution count [5.00e+00]
        movq      1592(%r15), %rax                              #74.15
        xorl      %edx, %edx                                    #74.3
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #74.15
        movq      40(%rsp), %r8                                 #74.15[spill]
                                # LOE rax r8 r13 r14 r15 edx ebx r12d xmm0
..B1.33:                        # Preds ..B1.31 ..B1.35
                                # Execution count [2.78e+01]
        movq      %r14, %rcx                                    #64.11
                                # LOE rax rcx r8 r13 r14 r15 edx ebx r12d xmm0
..B1.34:                        # Preds ..B1.34 ..B1.33
                                # Execution count [2.72e+03]
        vmovsd    800(%r15,%rcx,8), %xmm1                       #66.19
        vmovsd    800(%r8,%rcx,8), %xmm6                        #69.24
        vmovsd    800(%r13,%rcx,8), %xmm11                      #70.24
        vaddsd    1608(%r15,%rcx,8), %xmm1, %xmm2               #66.33
        vaddsd    1608(%r8,%rcx,8), %xmm6, %xmm7                #69.40
        vaddsd    1608(%r13,%rcx,8), %xmm11, %xmm12             #70.40
        vaddsd    816(%r15,%rcx,8), %xmm2, %xmm3                #67.19
        vaddsd    816(%r8,%rcx,8), %xmm7, %xmm8                 #69.56
        vaddsd    816(%r13,%rcx,8), %xmm12, %xmm13              #70.56
        vaddsd    8(%r15,%rcx,8), %xmm3, %xmm4                  #67.33
        vaddsd    8(%r8,%rcx,8), %xmm8, %xmm9                   #69.72
        vaddsd    8(%r13,%rcx,8), %xmm13, %xmm14                #70.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #67.33
        vmulsd    %xmm9, %xmm0, %xmm10                          #69.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #70.72
        vmovsd    %xmm5, 808(%r15,%rcx,8)                       #65.15
        vmovsd    %xmm10, 808(%r8,%rcx,8)                       #69.1
        vmovsd    %xmm15, 808(%r13,%rcx,8)                      #70.1
        incq      %rcx                                          #64.11
        cmpq      $98, %rcx                                     #64.11
        jb        ..B1.34       # Prob 98%                      #64.11
                                # LOE rax rcx r8 r13 r14 r15 edx ebx r12d xmm0
..B1.35:                        # Preds ..B1.34
                                # Execution count [2.78e+01]
        incl      %edx                                          #60.5
        movq      1592(%r8), %rcx                               #75.17
        movq      1592(%r13), %r9                               #76.17
        movq      %rax, 800(%r15)                               #74.3
        movq      %rcx, 1600(%r8)                               #75.1
        movq      %r9, 1600(%r13)                               #76.1
        cmpl      %r12d, %edx                                   #60.5
        jb        ..B1.33       # Prob 82%                      #60.5
                                # LOE rax r8 r13 r14 r15 edx ebx r12d xmm0
..B1.36:                        # Preds ..B1.35
                                # Execution count [5.00e+00]
        xorl      %eax, %eax                                    #60.5
                                # LOE r13 r14 r15 eax ebx r12d
..B1.37:                        # Preds ..B1.36 ..B1.37
                                # Execution count [2.78e+01]
        incl      %eax                                          #60.5
        addl      $98, %ebx                                     #72.19
        cmpl      %r12d, %eax                                   #60.5
        jb        ..B1.37       # Prob 82%                      #60.5
                                # LOE r13 r14 r15 eax ebx r12d
..B1.39:                        # Preds ..B1.37 ..B1.42
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #80.15
        lea       24(%rsp), %rsi                                #80.15
..___tag_value_main.22:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #80.15
..___tag_value_main.23:
                                # LOE r13 r14 r15 ebx r12d
..B1.40:                        # Preds ..B1.39
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #80.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #80.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #80.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #80.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm16, %xmm17  #80.15
        addl      %r12d, %r12d                                  #81.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #82.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #82.20[spill]
        vcomisd   %xmm1, %xmm0                                  #82.30
        jbe       ..B1.45       # Prob 18%                      #82.30
                                # LOE r13 r14 r15 ebx r12d xmm1
..B1.41:                        # Preds ..B1.40
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #58.17
        lea       8(%rsp), %rsi                                 #58.17
..___tag_value_main.25:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #58.17
..___tag_value_main.26:
                                # LOE r13 r14 r15 ebx r12d
..B1.42:                        # Preds ..B1.41
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #58.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #58.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #58.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #58.17
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #58.17
        vmovsd    %xmm1, (%rsp)                                 #58.17[spill]
        testl     %r12d, %r12d                                  #60.22
        jle       ..B1.39       # Prob 10%                      #60.22
        jmp       ..B1.31       # Prob 100%                     #60.22
                                # LOE r13 r14 r15 ebx r12d
..B1.44:                        # Preds ..B1.6
                                # Execution count [3.00e-01]: Infreq
        xorl      %ebx, %ebx                                    #30.5
        jmp       ..B1.14       # Prob 100%                     #30.5
                                # LOE rsi r8 r9 r11 r12 r13 r14 r15 ebx r10b ymm0
..B1.45:                        # Preds ..B1.40
                                # Execution count [1.00e+00]: Infreq
        movl      %r12d, %eax                                   #84.3
        shrl      $31, %eax                                     #84.3
        addl      %eax, %r12d                                   #84.17
        sarl      $1, %r12d                                     #84.17
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      40(%rsp), %r14                                #[spill]
        testl     %r12d, %r12d                                  #88.13
        jl        ..B1.51       # Prob 5%                       #88.13
                                # LOE r13 r14 r15 ebx r12d
..B1.46:                        # Preds ..B1.45 ..B1.51
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #90.3
        movl      $.L_2__STRING.5, %edi                         #90.3
        vcvtsi2sd %r12d, %xmm2, %xmm2                           #90.3
        vmovsd    (%rsp), %xmm0                                 #90.3[spill]
        movl      $1, %eax                                      #90.3
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm0, %xmm1      #90.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #90.3
..___tag_value_main.31:
#       printf(const char *, ...)
        call      printf                                        #90.3
..___tag_value_main.32:
                                # LOE r13 r14 r15
..B1.47:                        # Preds ..B1.46
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #91.3
#       operator delete[](void *)
        call      _ZdaPv                                        #91.3
                                # LOE r13 r14
..B1.48:                        # Preds ..B1.47
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #92.1
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE r13
..B1.49:                        # Preds ..B1.48
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #93.1
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE
..B1.50:                        # Preds ..B1.49
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #94.10
        addq      $88, %rsp                                     #94.10
	.cfi_restore 3
        popq      %rbx                                          #94.10
	.cfi_restore 15
        popq      %r15                                          #94.10
	.cfi_restore 14
        popq      %r14                                          #94.10
	.cfi_restore 13
        popq      %r13                                          #94.10
	.cfi_restore 12
        popq      %r12                                          #94.10
        movq      %rbp, %rsp                                    #94.10
        popq      %rbp                                          #94.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #94.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.51:                        # Preds ..B1.45
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #88.16
        movl      %ebx, %esi                                    #88.16
        xorl      %eax, %eax                                    #88.16
..___tag_value_main.47:
#       printf(const char *, ...)
        call      printf                                        #88.16
..___tag_value_main.48:
        jmp       ..B1.46       # Prob 100%                     #88.16
                                # LOE r13 r14 r15 r12d
..B1.56:                        # Preds ..B1.24
                                # Execution count [5.00e-01]: Infreq
        vmovupd   .L_2il0floatpacket.0(%rip), %ymm0             #45.21
        xorl      %eax, %eax                                    #44.3
                                # LOE rax r13 r14 r15 ymm0
..B1.57:                        # Preds ..B1.57 ..B1.56
                                # Execution count [5.00e+01]: Infreq
        vmovupd   %ymm0, (%r15,%rax,8)                          #45.9
        vmovupd   %ymm0, 1600(%r15,%rax,8)                      #46.9
        vmovupd   %ymm0, (%r14,%rax,8)                          #47.1
        vmovupd   %ymm0, 1600(%r14,%rax,8)                      #48.2
        vmovupd   %ymm0, (%r13,%rax,8)                          #49.1
        vmovupd   %ymm0, 1600(%r13,%rax,8)                      #50.2
        addq      $4, %rax                                      #44.3
        cmpq      $100, %rax                                    #44.3
        jb        ..B1.57       # Prob 99%                      #44.3
        jmp       ..B1.29       # Prob 100%                     #44.3
                                # LOE rax r13 r14 r15 ymm0
..B1.59:                        # Preds ..B1.15
                                # Execution count [3.00e-01]: Infreq
        xorl      %edx, %edx                                    #30.5
        jmp       ..B1.19       # Prob 100%                     #30.5
        .align    16,0x90
                                # LOE rsi r8 r9 r11 r12 r13 r14 r15 edx ecx ebx r10b ymm0
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
..___tag_value__Z12getTimeStampv.50:
..L51:
                                                         #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.53:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.54:
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
..___tag_value__Z17getTimeResolutionv.57:
..L58:
                                                         #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.60:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.61:
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
..___tag_value__Z13getTimeStamp_v.64:
..L65:
                                                         #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.67:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.68:
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
..___tag_value__Z13gettimestamp_v.71:
..L72:
                                                         #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.74:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.75:
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
..___tag_value__Z5dummyPd.78:
..L79:
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
..___tag_value__Z24perfevent_paranoid_valuev.81:
..L82:
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
..___tag_value__Z24perfevent_paranoid_valuev.88:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.89:
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
..___tag_value__Z24perfevent_paranoid_valuev.90:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.91:
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
..___tag_value__Z24perfevent_paranoid_valuev.92:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.93:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.94:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.95:
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
..___tag_value__Z24perfevent_paranoid_valuev.104:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.105:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.106:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.107:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.108:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.109:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.116:
..L117:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.120:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.121:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.122:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.123:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.128:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.129:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.130:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.131:
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
	.long	0x343eb1a2,0x41737676
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
.L_2__STRING.5:
	.long	681509
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,4
	.align 4
.L_2__STRING.4:
	.long	680997
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,4
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
