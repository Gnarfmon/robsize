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
# mark_description "pr1.s";
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
        pushq     %r14                                          #17.33
        pushq     %r15                                          #17.33
        pushq     %rbx                                          #17.33
        subq      $104, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
                                # LOE r12 r13
..B1.72:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  8(%rsp)                                       #17.33
        movl      $2400, %edi                                   #31.12
        orl       $32832, 8(%rsp)                               #17.33
        vldmxcsr  8(%rsp)                                       #17.33
..___tag_value_main.9:
#       operator new[](unsigned long)
        call      _Znam                                         #31.12
..___tag_value_main.10:
                                # LOE rax r12 r13
..B1.71:                        # Preds ..B1.72
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #31.12
                                # LOE r12 r13 r15
..B1.2:                         # Preds ..B1.71
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.12
..___tag_value_main.11:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.12:
                                # LOE rax r12 r13 r15
..B1.73:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #32.12
                                # LOE r12 r13 r14 r15
..B1.3:                         # Preds ..B1.73
                                # Execution count [1.00e+00]
        xorl      %r8d, %r8d                                    #38.19
        xorb      %r10b, %r10b                                  #36.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #38.19
        movq      %r15, %rbx                                    #36.3
        xorl      %r9d, %r9d                                    #36.3
                                # LOE rbx r8 r9 r12 r13 r14 r15 r10b ymm0
..B1.4:                         # Preds ..B1.22 ..B1.3
                                # Execution count [3.00e+00]
        lea       (%r14,%r8), %r11                              #39.1
        movq      %r11, %rsi                                    #37.5
        andq      $31, %rsi                                     #37.5
        testl     %esi, %esi                                    #37.5
        je        ..B1.9        # Prob 50%                      #37.5
                                # LOE rbx r8 r9 r11 r12 r13 r14 r15 esi r10b ymm0
..B1.5:                         # Preds ..B1.4
                                # Execution count [3.00e+00]
        testl     $7, %esi                                      #37.5
        jne       ..B1.41       # Prob 10%                      #37.5
                                # LOE rbx r8 r9 r11 r12 r13 r14 r15 esi r10b ymm0
..B1.6:                         # Preds ..B1.5
                                # Execution count [3.00e+00]
        negl      %esi                                          #37.5
        movq      %r9, %rdx                                     #37.5
        addl      $32, %esi                                     #37.5
        shrl      $3, %esi                                      #37.5
        movl      %esi, %eax                                    #37.5
                                # LOE rax rdx rbx r8 r9 r11 r12 r13 r14 r15 esi r10b ymm0
..B1.7:                         # Preds ..B1.7 ..B1.6
                                # Execution count [3.00e+02]
        movq      %r9, (%rbx,%rdx,8)                            #38.7
        movq      %r9, (%r11,%rdx,8)                            #39.1
        incq      %rdx                                          #37.5
        cmpq      %rax, %rdx                                    #37.5
        jb        ..B1.7        # Prob 99%                      #37.5
        jmp       ..B1.10       # Prob 100%                     #37.5
                                # LOE rax rdx rbx r8 r9 r11 r12 r13 r14 r15 esi r10b ymm0
..B1.9:                         # Preds ..B1.4
                                # Execution count [1.50e+00]
        movq      %r9, %rax                                     #37.5
                                # LOE rax rbx r8 r9 r11 r12 r13 r14 r15 esi r10b ymm0
..B1.10:                        # Preds ..B1.7 ..B1.9
                                # Execution count [3.00e+00]
        negl      %esi                                          #37.5
        addl      $4, %esi                                      #37.5
        andl      $15, %esi                                     #37.5
        negl      %esi                                          #37.5
        addl      $100, %esi                                    #37.5
        movl      %esi, %edx                                    #37.5
                                # LOE rax rdx rbx r8 r9 r11 r12 r13 r14 r15 esi r10b ymm0
..B1.11:                        # Preds ..B1.11 ..B1.10
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%rbx,%rax,8)                          #38.7
        vmovupd   %ymm0, (%r11,%rax,8)                          #39.1
        vmovupd   %ymm0, 32(%rbx,%rax,8)                        #38.7
        vmovupd   %ymm0, 32(%r11,%rax,8)                        #39.1
        vmovupd   %ymm0, 64(%rbx,%rax,8)                        #38.7
        vmovupd   %ymm0, 64(%r11,%rax,8)                        #39.1
        vmovupd   %ymm0, 96(%rbx,%rax,8)                        #38.7
        vmovupd   %ymm0, 96(%r11,%rax,8)                        #39.1
        addq      $16, %rax                                     #37.5
        cmpq      %rdx, %rax                                    #37.5
        jb        ..B1.11       # Prob 99%                      #37.5
                                # LOE rax rdx rbx r8 r9 r11 r12 r13 r14 r15 esi r10b ymm0
..B1.13:                        # Preds ..B1.11 ..B1.41
                                # Execution count [3.00e+00]
        lea       1(%rsi), %eax                                 #37.5
        cmpl      $100, %eax                                    #37.5
        ja        ..B1.22       # Prob 50%                      #37.5
                                # LOE rbx r8 r9 r11 r12 r13 r14 r15 esi r10b ymm0
..B1.14:                        # Preds ..B1.13
                                # Execution count [3.00e+00]
        movl      %esi, %ecx                                    #37.5
        negl      %ecx                                          #37.5
        addl      $100, %ecx                                    #37.5
        cmpl      $4, %ecx                                      #37.5
        jb        ..B1.68       # Prob 10%                      #37.5
                                # LOE rbx r8 r9 r11 r12 r13 r14 r15 ecx esi r10b ymm0
..B1.15:                        # Preds ..B1.14
                                # Execution count [3.00e+00]
        movl      %ecx, %edx                                    #37.5
        xorl      %eax, %eax                                    #37.5
        andl      $-4, %edx                                     #37.5
                                # LOE rbx r8 r9 r11 r12 r13 r14 r15 eax edx ecx esi r10b ymm0
..B1.16:                        # Preds ..B1.16 ..B1.15
                                # Execution count [3.00e+02]
        lea       (%rsi,%rax), %edi                             #38.7
        addl      $4, %eax                                      #37.5
        movslq    %edi, %rdi                                    #38.7
        vmovupd   %ymm0, (%rbx,%rdi,8)                          #38.7
        vmovupd   %ymm0, (%r11,%rdi,8)                          #39.1
        cmpl      %edx, %eax                                    #37.5
        jb        ..B1.16       # Prob 99%                      #37.5
                                # LOE rbx r8 r9 r11 r12 r13 r14 r15 eax edx ecx esi r10b ymm0
..B1.18:                        # Preds ..B1.16 ..B1.68
                                # Execution count [3.00e+00]
        cmpl      %ecx, %edx                                    #37.5
        jae       ..B1.22       # Prob 0%                       #37.5
                                # LOE rbx r8 r9 r11 r12 r13 r14 r15 edx ecx esi r10b ymm0
..B1.20:                        # Preds ..B1.18 ..B1.20
                                # Execution count [3.00e+02]
        lea       (%rsi,%rdx), %eax                             #38.7
        incl      %edx                                          #37.5
        movslq    %eax, %rax                                    #38.7
        movq      %r9, (%rbx,%rax,8)                            #38.7
        movq      %r9, (%r11,%rax,8)                            #39.1
        cmpl      %ecx, %edx                                    #37.5
        jb        ..B1.20       # Prob 99%                      #37.5
                                # LOE rbx r8 r9 r11 r12 r13 r14 r15 edx ecx esi r10b ymm0
..B1.22:                        # Preds ..B1.20 ..B1.13 ..B1.18
                                # Execution count [3.00e+00]
        incb      %r10b                                         #36.3
        addq      $800, %rbx                                    #36.3
        addq      $800, %r8                                     #36.3
        cmpb      $3, %r10b                                     #36.3
        jb        ..B1.4        # Prob 66%                      #36.3
                                # LOE rbx r8 r9 r12 r13 r14 r15 r10b ymm0
..B1.23:                        # Preds ..B1.22
                                # Execution count [0.00e+00]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #44.9
        vmovsd    %xmm0, (%r15)                                 #44.9
        lea       792(%r15), %rax                               #43.9
        vmovsd    %xmm0, (%rax)                                 #43.9
        vmovsd    %xmm0, (%r14)                                 #46.2
        lea       792(%r14), %rdx                               #45.1
        vmovsd    %xmm0, (%rdx)                                 #45.1
        vmovsd    %xmm0, 8(%rax)                                #44.9
        lea       1592(%r15), %rcx                              #43.9
        vmovsd    %xmm0, (%rcx)                                 #43.9
        vmovsd    %xmm0, 8(%rdx)                                #46.2
        lea       1592(%r14), %rbx                              #45.1
        vmovsd    %xmm0, (%rbx)                                 #45.1
        vmovsd    %xmm0, 8(%rcx)                                #44.9
        vmovsd    %xmm0, 2392(%r15)                             #43.9
        vmovsd    %xmm0, 8(%rbx)                                #46.2
        vmovsd    %xmm0, 2392(%r14)                             #45.1
        jmp       ..B1.46       # Prob 100%                     #45.1
                                # LOE r12 r13 r14 r15
..B1.25:                        # Preds ..B1.47
                                # Execution count [5.00e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #48.3
        xorb      %dl, %dl                                      #48.3
        xorl      %eax, %eax                                    #48.3
        .align    16,0x90
                                # LOE rax r12 r13 r14 r15 dl xmm0
..B1.26:                        # Preds ..B1.26 ..B1.25
                                # Execution count [2.50e+01]
        incb      %dl                                           #48.3
        vmovsd    %xmm0, (%rax,%r14)                            #51.1
        vmovsd    %xmm0, 1600(%rax,%r14)                        #52.2
        vmovsd    %xmm0, (%rax,%r15)                            #49.9
        vmovsd    %xmm0, 1600(%rax,%r15)                        #50.9
        vmovsd    %xmm0, 8(%rax,%r14)                           #51.1
        vmovsd    %xmm0, 1608(%rax,%r14)                        #52.2
        vmovsd    %xmm0, 8(%rax,%r15)                           #49.9
        vmovsd    %xmm0, 1608(%rax,%r15)                        #50.9
        addq      $16, %rax                                     #48.3
        cmpb      $50, %dl                                      #48.3
        jb        ..B1.26       # Prob 98%                      #48.3
                                # LOE rax r12 r13 r14 r15 dl xmm0
..B1.28:                        # Preds ..B1.64 ..B1.26 ..B1.57 ..B1.62
                                # Execution count [1.00e+00]
        movl      $1, %ebx                                      #55.3
        lea       8(%rsp), %rsi                                 #62.17
        movl      %ebx, %edi                                    #62.17
        vzeroupper                                              #62.17
..___tag_value_main.13:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #62.17
..___tag_value_main.14:
                                # LOE r12 r13 r14 r15 ebx
..B1.29:                        # Preds ..B1.28
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #62.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #62.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #62.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #62.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm2             #62.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #62.17
        vmovsd    %xmm1, 40(%rsp)                               #69.27[spill]
        movq      %r13, (%rsp)                                  #69.27[spill]
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
        xorl      %r13d, %r13d                                  #69.27
                                # LOE r12 r13 r14 r15 ebx
..B1.30:                        # Preds ..B1.39 ..B1.29
                                # Execution count [5.00e+00]
        movq      1592(%r15), %rax                              #75.15
        xorl      %edx, %edx                                    #75.3
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #75.15
                                # LOE rax r12 r13 r14 r15 edx ebx xmm0
..B1.32:                        # Preds ..B1.30 ..B1.34
                                # Execution count [2.78e+01]
        movq      %r13, %rcx                                    #68.11
        .align    16,0x90
                                # LOE rax rcx r12 r13 r14 r15 edx ebx xmm0
..B1.33:                        # Preds ..B1.33 ..B1.32
                                # Execution count [2.72e+03]
        vmovsd    800(%r15,%rcx,8), %xmm1                       #70.19
        vmovsd    800(%r14,%rcx,8), %xmm6                       #73.24
        vaddsd    1608(%r15,%rcx,8), %xmm1, %xmm2               #70.33
        vaddsd    1608(%r14,%rcx,8), %xmm6, %xmm7               #73.40
        vaddsd    816(%r15,%rcx,8), %xmm2, %xmm3                #71.19
        vaddsd    816(%r14,%rcx,8), %xmm7, %xmm8                #73.56
        vaddsd    8(%r15,%rcx,8), %xmm3, %xmm4                  #71.33
        vaddsd    8(%r14,%rcx,8), %xmm8, %xmm9                  #73.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #71.33
        vmulsd    %xmm9, %xmm0, %xmm10                          #73.72
        vmovsd    %xmm5, 808(%r15,%rcx,8)                       #69.15
        vmovsd    %xmm10, 808(%r14,%rcx,8)                      #73.1
        incq      %rcx                                          #68.11
        cmpq      $98, %rcx                                     #68.11
        jb        ..B1.33       # Prob 98%                      #68.11
                                # LOE rax rcx r12 r13 r14 r15 edx ebx xmm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [2.78e+01]
        incl      %edx                                          #64.5
        movq      1592(%r14), %rcx                              #76.17
        movq      %rax, 800(%r15)                               #75.3
        movq      %rcx, 1600(%r14)                              #76.1
        cmpl      %ebx, %edx                                    #64.5
        jb        ..B1.32       # Prob 82%                      #64.5
                                # LOE rax r12 r13 r14 r15 edx ebx xmm0
..B1.36:                        # Preds ..B1.34 ..B1.39
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #80.15
        lea       24(%rsp), %rsi                                #80.15
..___tag_value_main.18:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #80.15
..___tag_value_main.19:
                                # LOE r12 r13 r14 r15 ebx
..B1.37:                        # Preds ..B1.36
                                # Execution count [5.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #80.15
        vxorpd    %xmm16, %xmm16, %xmm16                        #80.15
        vcvtsi2sdq 32(%rsp), %xmm0, %xmm0                       #80.15
        vcvtsi2sdq 24(%rsp), %xmm16, %xmm16                     #80.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm16   #80.15
        addl      %ebx, %ebx                                    #81.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm1             #82.30
        vsubsd    40(%rsp), %xmm16, %xmm0                       #82.20[spill]
        vcomisd   %xmm0, %xmm1                                  #82.30
        jbe       ..B1.42       # Prob 18%                      #82.30
                                # LOE r12 r13 r14 r15 ebx xmm0
..B1.38:                        # Preds ..B1.37
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #62.17
        lea       8(%rsp), %rsi                                 #62.17
..___tag_value_main.21:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #62.17
..___tag_value_main.22:
                                # LOE r12 r13 r14 r15 ebx
..B1.39:                        # Preds ..B1.38
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #62.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #62.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #62.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #62.17
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #62.17
        vmovsd    %xmm1, 40(%rsp)                               #62.17[spill]
        testl     %ebx, %ebx                                    #64.22
        jle       ..B1.36       # Prob 10%                      #64.22
        jmp       ..B1.30       # Prob 100%                     #64.22
	.cfi_restore 13
                                # LOE r12 r13 r14 r15 ebx
..B1.41:                        # Preds ..B1.5
                                # Execution count [3.00e-01]: Infreq
        xorl      %esi, %esi                                    #37.5
        jmp       ..B1.13       # Prob 100%                     #37.5
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
                                # LOE rbx r8 r9 r11 r12 r13 r14 r15 esi r10b ymm0
..B1.42:                        # Preds ..B1.37
                                # Execution count [1.00e+00]: Infreq
        movl      %ebx, %edx                                    #91.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #91.3
        shrl      $31, %edx                                     #91.3
        movl      $.L_2__STRING.4, %edi                         #91.3
        addl      %edx, %ebx                                    #91.3
        movl      $1, %eax                                      #91.3
        sarl      $1, %ebx                                      #91.3
        vcvtsi2sd %ebx, %xmm1, %xmm1                            #91.3
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm0, %xmm0      #91.3
        vdivsd    %xmm1, %xmm0, %xmm0                           #91.3
        movq      (%rsp), %r13                                  #[spill]
	.cfi_restore 13
..___tag_value_main.28:
#       printf(const char *, ...)
        call      printf                                        #91.3
..___tag_value_main.29:
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
                                # LOE r12 r13 r14 r15
..B1.43:                        # Preds ..B1.42
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #92.3
#       operator delete[](void *)
        call      _ZdaPv                                        #92.3
                                # LOE r12 r13 r14
..B1.44:                        # Preds ..B1.43
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #93.1
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE r12 r13
..B1.45:                        # Preds ..B1.44
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #94.10
        addq      $104, %rsp                                    #94.10
	.cfi_restore 3
        popq      %rbx                                          #94.10
	.cfi_restore 15
        popq      %r15                                          #94.10
	.cfi_restore 14
        popq      %r14                                          #94.10
        movq      %rbp, %rsp                                    #94.10
        popq      %rbp                                          #94.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #94.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_restore 13
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.46:                        # Preds ..B1.23
                                # Execution count [0.00e+00]: Infreq
        lea       1600(%r14), %rax                              #48.3
        movq      %rax, %rdx                                    #51.1
        subq      %r14, %rdx                                    #51.1
        cmpq      $800, %rdx                                    #48.3
        jge       ..B1.48       # Prob 50%                      #48.3
                                # LOE rax rdx r12 r13 r14 r15
..B1.47:                        # Preds ..B1.46
                                # Execution count [0.00e+00]: Infreq
        negq      %rdx                                          #52.2
        cmpq      $800, %rdx                                    #48.3
        jl        ..B1.25       # Prob 50%                      #48.3
                                # LOE rax r12 r13 r14 r15
..B1.48:                        # Preds ..B1.46 ..B1.47
                                # Execution count [5.00e-01]: Infreq
        andq      $31, %rax                                     #48.3
        testl     %eax, %eax                                    #48.3
        je        ..B1.53       # Prob 50%                      #48.3
                                # LOE r12 r13 r14 r15 eax
..B1.49:                        # Preds ..B1.48
                                # Execution count [5.00e-01]: Infreq
        testb     $7, %al                                       #48.3
        jne       ..B1.66       # Prob 10%                      #48.3
                                # LOE r12 r13 r14 r15 eax
..B1.50:                        # Preds ..B1.49
                                # Execution count [5.00e-01]: Infreq
        negl      %eax                                          #48.3
        xorl      %edx, %edx                                    #48.3
        addl      $32, %eax                                     #48.3
        shrl      $3, %eax                                      #48.3
        movl      %eax, %ecx                                    #48.3
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #48.3
                                # LOE rdx rcx r12 r13 r14 r15 eax xmm0
..B1.51:                        # Preds ..B1.51 ..B1.50
                                # Execution count [5.00e+01]: Infreq
        vmovsd    %xmm0, (%r15,%rdx,8)                          #49.9
        vmovsd    %xmm0, 1600(%r15,%rdx,8)                      #50.9
        vmovsd    %xmm0, (%r14,%rdx,8)                          #51.1
        vmovsd    %xmm0, 1600(%r14,%rdx,8)                      #52.2
        incq      %rdx                                          #48.3
        cmpq      %rcx, %rdx                                    #48.3
        jb        ..B1.51       # Prob 99%                      #48.3
        jmp       ..B1.54       # Prob 100%                     #48.3
                                # LOE rdx rcx r12 r13 r14 r15 eax xmm0
..B1.53:                        # Preds ..B1.48
                                # Execution count [2.50e-01]: Infreq
        xorl      %ecx, %ecx                                    #48.3
                                # LOE rcx r12 r13 r14 r15 eax
..B1.54:                        # Preds ..B1.51 ..B1.53
                                # Execution count [5.00e-01]: Infreq
        negl      %eax                                          #48.3
        addl      $4, %eax                                      #48.3
        andl      $15, %eax                                     #48.3
        negl      %eax                                          #48.3
        addl      $100, %eax                                    #48.3
        vmovupd   .L_2il0floatpacket.0(%rip), %ymm0             #49.21
        movl      %eax, %edx                                    #48.3
                                # LOE rdx rcx r12 r13 r14 r15 eax ymm0
..B1.55:                        # Preds ..B1.55 ..B1.54
                                # Execution count [5.00e+01]: Infreq
        vmovupd   %ymm0, (%r15,%rcx,8)                          #49.9
        vmovupd   %ymm0, 1600(%r15,%rcx,8)                      #50.9
        vmovupd   %ymm0, (%r14,%rcx,8)                          #51.1
        vmovupd   %ymm0, 1600(%r14,%rcx,8)                      #52.2
        vmovupd   %ymm0, 32(%r15,%rcx,8)                        #49.9
        vmovupd   %ymm0, 1632(%r15,%rcx,8)                      #50.9
        vmovupd   %ymm0, 32(%r14,%rcx,8)                        #51.1
        vmovupd   %ymm0, 1632(%r14,%rcx,8)                      #52.2
        vmovupd   %ymm0, 64(%r15,%rcx,8)                        #49.9
        vmovupd   %ymm0, 1664(%r15,%rcx,8)                      #50.9
        vmovupd   %ymm0, 64(%r14,%rcx,8)                        #51.1
        vmovupd   %ymm0, 1664(%r14,%rcx,8)                      #52.2
        vmovupd   %ymm0, 96(%r15,%rcx,8)                        #49.9
        vmovupd   %ymm0, 1696(%r15,%rcx,8)                      #50.9
        vmovupd   %ymm0, 96(%r14,%rcx,8)                        #51.1
        vmovupd   %ymm0, 1696(%r14,%rcx,8)                      #52.2
        addq      $16, %rcx                                     #48.3
        cmpq      %rdx, %rcx                                    #48.3
        jb        ..B1.55       # Prob 99%                      #48.3
                                # LOE rdx rcx r12 r13 r14 r15 eax ymm0
..B1.57:                        # Preds ..B1.55 ..B1.66
                                # Execution count [5.00e-01]: Infreq
        lea       1(%rax), %edx                                 #48.3
        cmpl      $100, %edx                                    #48.3
        ja        ..B1.28       # Prob 50%                      #48.3
                                # LOE r12 r13 r14 r15 eax
..B1.58:                        # Preds ..B1.57
                                # Execution count [5.00e-01]: Infreq
        movl      %eax, %ebx                                    #48.3
        negl      %ebx                                          #48.3
        addl      $100, %ebx                                    #48.3
        cmpl      $4, %ebx                                      #48.3
        jb        ..B1.67       # Prob 10%                      #48.3
                                # LOE r12 r13 r14 r15 eax ebx
..B1.59:                        # Preds ..B1.58
                                # Execution count [5.00e-01]: Infreq
        movl      %ebx, %ecx                                    #48.3
        xorl      %edx, %edx                                    #48.3
        vmovupd   .L_2il0floatpacket.0(%rip), %ymm0             #49.21
        andl      $-4, %ecx                                     #48.3
                                # LOE r12 r13 r14 r15 eax edx ecx ebx ymm0
..B1.60:                        # Preds ..B1.60 ..B1.59
                                # Execution count [5.00e+01]: Infreq
        lea       (%rax,%rdx), %esi                             #49.9
        addl      $4, %edx                                      #48.3
        movslq    %esi, %rsi                                    #49.9
        vmovupd   %ymm0, (%r15,%rsi,8)                          #49.9
        vmovupd   %ymm0, 1600(%r15,%rsi,8)                      #50.9
        vmovupd   %ymm0, (%r14,%rsi,8)                          #51.1
        vmovupd   %ymm0, 1600(%r14,%rsi,8)                      #52.2
        cmpl      %ecx, %edx                                    #48.3
        jb        ..B1.60       # Prob 99%                      #48.3
                                # LOE r12 r13 r14 r15 eax edx ecx ebx ymm0
..B1.62:                        # Preds ..B1.60 ..B1.67
                                # Execution count [5.00e-01]: Infreq
        cmpl      %ebx, %ecx                                    #48.3
        jae       ..B1.28       # Prob 0%                       #48.3
                                # LOE r12 r13 r14 r15 eax ecx ebx
..B1.63:                        # Preds ..B1.62
                                # Execution count [5.00e-01]: Infreq
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #
                                # LOE r12 r13 r14 r15 eax ecx ebx xmm0
..B1.64:                        # Preds ..B1.64 ..B1.63
                                # Execution count [5.00e+01]: Infreq
        lea       (%rax,%rcx), %edx                             #49.9
        incl      %ecx                                          #48.3
        movslq    %edx, %rdx                                    #49.9
        vmovsd    %xmm0, (%r15,%rdx,8)                          #49.9
        vmovsd    %xmm0, 1600(%r15,%rdx,8)                      #50.9
        vmovsd    %xmm0, (%r14,%rdx,8)                          #51.1
        vmovsd    %xmm0, 1600(%r14,%rdx,8)                      #52.2
        cmpl      %ebx, %ecx                                    #48.3
        jb        ..B1.64       # Prob 99%                      #48.3
        jmp       ..B1.28       # Prob 100%                     #48.3
                                # LOE r12 r13 r14 r15 eax ecx ebx xmm0
..B1.66:                        # Preds ..B1.49
                                # Execution count [5.00e-02]: Infreq
        xorl      %eax, %eax                                    #48.3
        jmp       ..B1.57       # Prob 100%                     #48.3
                                # LOE r12 r13 r14 r15 eax
..B1.67:                        # Preds ..B1.58
                                # Execution count [5.00e-02]: Infreq
        xorl      %ecx, %ecx                                    #48.3
        jmp       ..B1.62       # Prob 100%                     #48.3
                                # LOE r12 r13 r14 r15 eax ecx ebx
..B1.68:                        # Preds ..B1.14
                                # Execution count [3.00e-01]: Infreq
        xorl      %edx, %edx                                    #37.5
        jmp       ..B1.18       # Prob 100%                     #37.5
        .align    16,0x90
                                # LOE rbx r8 r9 r11 r12 r13 r14 r15 edx ecx esi r10b ymm0
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
..___tag_value__Z12getTimeStampv.43:
..L44:
                                                         #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.46:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.47:
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
..___tag_value__Z17getTimeResolutionv.50:
..L51:
                                                         #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.53:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.54:
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
..___tag_value__Z13getTimeStamp_v.57:
..L58:
                                                         #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.60:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.61:
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
..___tag_value__Z13gettimestamp_v.64:
..L65:
                                                         #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.67:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.68:
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
..___tag_value__Z5dummyPd.71:
..L72:
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
..___tag_value__Z24perfevent_paranoid_valuev.74:
..L75:
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
..___tag_value__Z24perfevent_paranoid_valuev.81:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.82:
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
..___tag_value__Z24perfevent_paranoid_valuev.83:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.84:
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
..___tag_value__Z24perfevent_paranoid_valuev.85:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.86:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.87:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.88:
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
..___tag_value__Z24perfevent_paranoid_valuev.97:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.98:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.99:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.100:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.101:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.102:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.109:
..L110:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.113:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.114:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.115:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.116:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.121:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.122:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.123:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.124:
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
.L_2__STRING.4:
	.long	681509
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
