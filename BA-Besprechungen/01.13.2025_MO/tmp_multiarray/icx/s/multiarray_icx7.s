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
# mark_description "7.s";
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
        subq      $216, %rsp                                    #9.33
        movl      $3, %edi                                      #9.33
        movq      $0x64199d9ffe, %rsi                           #9.33
        call      __intel_new_feature_proc_init                 #9.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.45:                        # Preds ..B1.1
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
..B1.44:                        # Preds ..B1.45
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #23.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.44
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.12
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #24.12
..___tag_value_main.15:
                                # LOE rax
..B1.46:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #24.12[spill]
                                # LOE
..B1.3:                         # Preds ..B1.46
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.12
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #25.12
..___tag_value_main.18:
                                # LOE rax
..B1.47:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #25.12[spill]
                                # LOE
..B1.4:                         # Preds ..B1.47
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.12
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #26.12
..___tag_value_main.21:
                                # LOE rax
..B1.48:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #26.12[spill]
                                # LOE
..B1.5:                         # Preds ..B1.48
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.12
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #27.12
..___tag_value_main.24:
                                # LOE rax
..B1.49:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #27.12
                                # LOE r13
..B1.6:                         # Preds ..B1.49
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.12
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #28.12
..___tag_value_main.26:
                                # LOE rax r13
..B1.50:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #28.12
                                # LOE r13 r14
..B1.7:                         # Preds ..B1.50
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.12
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #29.12
..___tag_value_main.28:
                                # LOE rax r13 r14
..B1.51:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #29.12
                                # LOE r12 r13 r14
..B1.8:                         # Preds ..B1.51
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.12
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #30.12
..___tag_value_main.30:
                                # LOE rax r12 r13 r14
..B1.52:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #30.12
                                # LOE rbx r12 r13 r14
..B1.9:                         # Preds ..B1.52
                                # Execution count [1.00e+00]
        movq      %rbx, (%rsp)                                  #34.3[spill]
        xorb      %r11b, %r11b                                  #34.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #36.19
        xorl      %r15d, %r15d                                  #34.3
                                # LOE r12 r13 r14 r15 r11b ymm0
..B1.10:                        # Preds ..B1.12 ..B1.9
                                # Execution count [3.00e+00]
        movq      48(%rsp), %r9                                 #36.7[spill]
        xorl      %r10d, %r10d                                  #35.5
        movq      40(%rsp), %r8                                 #37.1[spill]
        lea       (%r13,%r15), %rcx                             #40.1
        movq      56(%rsp), %rsi                                #38.1[spill]
        lea       (%r14,%r15), %rbx                             #41.1
        movq      64(%rsp), %rax                                #39.1[spill]
        addq      %r15, %r9                                     #36.7
        movq      (%rsp), %rdi                                  #43.1[spill]
        addq      %r15, %r8                                     #37.1
        addq      %r15, %rsi                                    #38.1
        lea       (%rax,%r15), %rdx                             #39.1
        lea       (%r12,%r15), %rax                             #42.1
        addq      %r15, %rdi                                    #43.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r15 r11b ymm0
..B1.11:                        # Preds ..B1.11 ..B1.10
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r9,%r10,8)                           #36.7
        vmovupd   %ymm0, (%r8,%r10,8)                           #37.1
        vmovupd   %ymm0, (%rsi,%r10,8)                          #38.1
        vmovupd   %ymm0, (%rdx,%r10,8)                          #39.1
        vmovupd   %ymm0, (%rcx,%r10,8)                          #40.1
        vmovupd   %ymm0, (%rbx,%r10,8)                          #41.1
        vmovupd   %ymm0, (%rax,%r10,8)                          #42.1
        vmovupd   %ymm0, (%rdi,%r10,8)                          #43.1
        addq      $4, %r10                                      #35.5
        cmpq      $100, %r10                                    #35.5
        jb        ..B1.11       # Prob 99%                      #35.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r15 r11b ymm0
..B1.12:                        # Preds ..B1.11
                                # Execution count [3.00e+00]
        incb      %r11b                                         #34.3
        addq      $800, %r15                                    #34.3
        cmpb      $3, %r11b                                     #34.3
        jb        ..B1.10       # Prob 66%                      #34.3
                                # LOE r12 r13 r14 r15 r11b ymm0
..B1.13:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      64(%rsp), %rsi                                #54.3[spill]
        movq      48(%rsp), %rax                                #48.9[spill]
        movq      40(%rsp), %rdx                                #50.3[spill]
        movq      56(%rsp), %rcx                                #52.3[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #48.9
        movq      (%rsp), %rbx                                  #[spill]
        vmovsd    %xmm0, (%rsi)                                 #54.3
        vmovsd    %xmm0, 792(%rsi)                              #53.1
        vmovsd    %xmm0, 800(%rsi)                              #54.3
        vmovsd    %xmm0, 1592(%rsi)                             #53.1
        vmovsd    %xmm0, 1600(%rsi)                             #54.3
        vmovsd    %xmm0, 2392(%rsi)                             #53.1
        vmovsd    %xmm0, (%rax)                                 #48.9
        vmovsd    %xmm0, 792(%rax)                              #47.9
        vmovsd    %xmm0, (%rdx)                                 #50.3
        vmovsd    %xmm0, 792(%rdx)                              #49.1
        vmovsd    %xmm0, (%rcx)                                 #52.3
        vmovsd    %xmm0, 792(%rcx)                              #51.1
        vmovsd    %xmm0, (%r13)                                 #56.3
        vmovsd    %xmm0, 792(%r13)                              #55.1
        vmovsd    %xmm0, (%r14)                                 #58.3
        vmovsd    %xmm0, 792(%r14)                              #57.1
        vmovsd    %xmm0, (%r12)                                 #60.3
        vmovsd    %xmm0, 792(%r12)                              #59.1
        vmovsd    %xmm0, (%rbx)                                 #62.3
        vmovsd    %xmm0, 800(%rax)                              #48.9
        vmovsd    %xmm0, 1592(%rax)                             #47.9
        vmovsd    %xmm0, 800(%rdx)                              #50.3
        vmovsd    %xmm0, 1592(%rdx)                             #49.1
        vmovsd    %xmm0, 800(%rcx)                              #52.3
        vmovsd    %xmm0, 1592(%rcx)                             #51.1
        vmovsd    %xmm0, 800(%r13)                              #56.3
        vmovsd    %xmm0, 1592(%r13)                             #55.1
        vmovsd    %xmm0, 800(%r14)                              #58.3
        vmovsd    %xmm0, 1592(%r14)                             #57.1
        vmovsd    %xmm0, 800(%r12)                              #60.3
        vmovsd    %xmm0, 1592(%r12)                             #59.1
        vmovsd    %xmm0, 800(%rbx)                              #62.3
        vmovsd    %xmm0, 1600(%rax)                             #48.9
        vmovsd    %xmm0, 2392(%rax)                             #47.9
        xorl      %eax, %eax                                    #64.3
        vmovsd    %xmm0, 1600(%rdx)                             #50.3
        vmovsd    %xmm0, 2392(%rdx)                             #49.1
        movq      %rsi, %rdx                                    #64.3
        vmovsd    %xmm0, 1600(%rcx)                             #52.3
        vmovsd    %xmm0, 2392(%rcx)                             #51.1
        vmovsd    %xmm0, 1600(%r13)                             #56.3
        vmovsd    %xmm0, 2392(%r13)                             #55.1
        vmovsd    %xmm0, 1600(%r14)                             #58.3
        vmovsd    %xmm0, 2392(%r14)                             #57.1
        vmovsd    %xmm0, 1600(%r12)                             #60.3
        vmovsd    %xmm0, 2392(%r12)                             #59.1
        vmovsd    %xmm0, 1600(%rbx)                             #62.3
        vmovsd    %xmm0, 792(%rbx)                              #61.1
        vmovsd    %xmm0, 1592(%rbx)                             #61.1
        vmovsd    %xmm0, 2392(%rbx)                             #61.1
        movq      40(%rsp), %rsi                                #64.3[spill]
        movq      48(%rsp), %r8                                 #64.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 xmm0
..B1.14:                        # Preds ..B1.14 ..B1.13
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rbx,%rax,8)                          #79.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #80.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #77.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #78.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #75.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #76.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #73.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #74.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #71.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #72.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #69.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #70.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #67.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #68.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #65.9
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #66.9
        incq      %rax                                          #64.3
        cmpq      $100, %rax                                    #64.3
        jb        ..B1.14       # Prob 99%                      #64.3
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 xmm0
..B1.15:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        movl      $1, %r15d                                     #83.3
        lea       8(%rsp), %rsi                                 #90.17
        movl      %r15d, %edi                                   #90.17
        movl      $0, 64(%rsi)                                  #84.13[spill]
        vzeroupper                                              #90.17
..___tag_value_main.45:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #90.17
..___tag_value_main.46:
                                # LOE rbx r12 r13 r14 r15d
..B1.16:                        # Preds ..B1.15
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #90.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #90.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #90.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #90.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #90.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #90.17
        vmovsd    %xmm1, (%rsp)                                 #97.27[spill]
        movl      %r15d, 80(%rsp)                               #97.27[spill]
        movq      40(%rsp), %rdx                                #97.27[spill]
        jmp       ..B1.17       # Prob 100%                     #97.27
                                # LOE rdx rbx r12 r13 r14
..B1.29:                        # Preds ..B1.28
                                # Execution count [4.10e+00]
        movl      %r15d, 80(%rsp)                               #[spill]
        movq      40(%rsp), %rdx                                #[spill]
                                # LOE rdx rbx r12 r13 r14
..B1.17:                        # Preds ..B1.16 ..B1.29
                                # Execution count [5.00e+00]
        movq      48(%rsp), %r11                                #111.16[spill]
        xorl      %r10d, %r10d                                  #111.4
        movq      56(%rsp), %r8                                 #113.15[spill]
        movq      64(%rsp), %rax                                #114.15[spill]
        movq      1592(%r14), %r9                               #116.15
        movq      1592(%r12), %rsi                              #117.15
        movq      1592(%rbx), %rcx                              #118.15
        movq      1592(%r13), %rdi                              #115.15
        movq      %rcx, 88(%rsp)                                #118.15[spill]
        movq      %rsi, 96(%rsp)                                #118.15[spill]
        movq      %r9, 104(%rsp)                                #118.15[spill]
        movq      1592(%r11), %r11                              #111.16
        movq      1592(%rdx), %r15                              #112.15
        movq      1592(%r8), %r8                                #113.15
        movq      1592(%rax), %rax                              #114.15
        movq      %rdi, 112(%rsp)                               #118.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #118.15
        movq      64(%rsp), %rcx                                #118.15[spill]
        movq      56(%rsp), %rsi                                #118.15[spill]
        movq      48(%rsp), %r9                                 #118.15[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r11 r12 r13 r14 r15 r10d xmm0
..B1.19:                        # Preds ..B1.17 ..B1.21
                                # Execution count [2.78e+01]
        xorl      %edi, %edi                                    #96.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r12 r13 r14 r15 r10d xmm0
..B1.20:                        # Preds ..B1.20 ..B1.19
                                # Execution count [2.72e+03]
        vmovsd    800(%r9,%rdi,8), %xmm1                        #98.19
        vmovsd    800(%rdx,%rdi,8), %xmm6                       #101.24
        vmovsd    800(%rsi,%rdi,8), %xmm11                      #102.24
        vmovsd    800(%rcx,%rdi,8), %xmm16                      #103.24
        vmovsd    800(%r13,%rdi,8), %xmm21                      #104.24
        vmovsd    800(%r14,%rdi,8), %xmm26                      #105.24
        vmovsd    800(%r12,%rdi,8), %xmm31                      #106.24
        vaddsd    1608(%r9,%rdi,8), %xmm1, %xmm2                #98.33
        vaddsd    1608(%rdx,%rdi,8), %xmm6, %xmm7               #101.40
        vaddsd    1608(%rsi,%rdi,8), %xmm11, %xmm12             #102.40
        vaddsd    1608(%rcx,%rdi,8), %xmm16, %xmm17             #103.40
        vaddsd    1608(%r13,%rdi,8), %xmm21, %xmm22             #104.40
        vaddsd    816(%r9,%rdi,8), %xmm2, %xmm3                 #99.19
        vaddsd    1608(%r14,%rdi,8), %xmm26, %xmm27             #105.40
        vaddsd    1608(%r12,%rdi,8), %xmm31, %xmm1              #106.40
        vaddsd    816(%rdx,%rdi,8), %xmm7, %xmm8                #101.56
        vaddsd    816(%rsi,%rdi,8), %xmm12, %xmm13              #102.56
        vaddsd    8(%r9,%rdi,8), %xmm3, %xmm4                   #99.33
        vaddsd    816(%rcx,%rdi,8), %xmm17, %xmm18              #103.56
        vaddsd    816(%r13,%rdi,8), %xmm22, %xmm23              #104.56
        vaddsd    816(%r14,%rdi,8), %xmm27, %xmm28              #105.56
        vaddsd    816(%r12,%rdi,8), %xmm1, %xmm2                #106.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #99.33
        vaddsd    8(%rdx,%rdi,8), %xmm8, %xmm9                  #101.72
        vaddsd    8(%rsi,%rdi,8), %xmm13, %xmm14                #102.72
        vaddsd    8(%rcx,%rdi,8), %xmm18, %xmm19                #103.72
        vaddsd    8(%r13,%rdi,8), %xmm23, %xmm24                #104.72
        vaddsd    8(%r14,%rdi,8), %xmm28, %xmm29                #105.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #101.72
        vaddsd    8(%r12,%rdi,8), %xmm2, %xmm3                  #106.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #102.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #103.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #104.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #105.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #106.72
        vmovsd    %xmm5, 808(%r9,%rdi,8)                        #97.15
        vmovsd    800(%rbx,%rdi,8), %xmm5                       #107.24
        vmovsd    %xmm10, 808(%rdx,%rdi,8)                      #101.1
        vmovsd    %xmm15, 808(%rsi,%rdi,8)                      #102.1
        vmovsd    %xmm20, 808(%rcx,%rdi,8)                      #103.1
        vmovsd    %xmm25, 808(%r13,%rdi,8)                      #104.1
        vmovsd    %xmm30, 808(%r14,%rdi,8)                      #105.1
        vmovsd    %xmm4, 808(%r12,%rdi,8)                       #106.1
        vaddsd    1608(%rbx,%rdi,8), %xmm5, %xmm6               #107.40
        vaddsd    816(%rbx,%rdi,8), %xmm6, %xmm7                #107.56
        vaddsd    8(%rbx,%rdi,8), %xmm7, %xmm8                  #107.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #107.72
        vmovsd    %xmm9, 808(%rbx,%rdi,8)                       #107.1
        incq      %rdi                                          #96.11
        cmpq      $98, %rdi                                     #96.11
        jb        ..B1.20       # Prob 98%                      #96.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r12 r13 r14 r15 r10d xmm0
..B1.21:                        # Preds ..B1.20
                                # Execution count [2.78e+01]
        movq      112(%rsp), %rdi                               #115.1[spill]
        incl      %r10d                                         #92.5
        movq      %rdi, 800(%r13)                               #115.1
        movq      104(%rsp), %rdi                               #116.1[spill]
        movq      %rdi, 800(%r14)                               #116.1
        movq      96(%rsp), %rdi                                #117.1[spill]
        movq      %rdi, 800(%r12)                               #117.1
        movq      88(%rsp), %rdi                                #118.1[spill]
        movq      %r11, 800(%r9)                                #111.4
        movq      %r15, 800(%rdx)                               #112.1
        movq      %r8, 800(%rsi)                                #113.1
        movq      %rax, 800(%rcx)                               #114.1
        movq      %rdi, 800(%rbx)                               #118.1
        cmpl      80(%rsp), %r10d                               #92.5[spill]
        jb        ..B1.19       # Prob 82%                      #92.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r11 r12 r13 r14 r15 r10d xmm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [5.00e+00]
        movl      80(%rsp), %ecx                                #92.5[spill]
        xorl      %eax, %eax                                    #92.5
        movl      72(%rsp), %esi                                #92.5[spill]
                                # LOE rdx rbx r12 r13 r14 eax ecx esi
..B1.23:                        # Preds ..B1.22 ..B1.23
                                # Execution count [2.78e+01]
        incl      %eax                                          #92.5
        addl      $98, %esi                                     #109.23
        cmpl      %ecx, %eax                                    #92.5
        jb        ..B1.23       # Prob 82%                      #92.5
                                # LOE rdx rbx r12 r13 r14 eax ecx esi
..B1.24:                        # Preds ..B1.23
                                # Execution count [5.10e+00]
        movl      %ecx, 80(%rsp)                                #[spill]
        movl      %esi, 72(%rsp)                                #[spill]
        movl      %ecx, %r15d                                   #
                                # LOE rbx r12 r13 r14 r15d
..B1.25:                        # Preds ..B1.28 ..B1.24
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #122.15
        lea       24(%rsp), %rsi                                #122.15
..___tag_value_main.71:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #122.15
..___tag_value_main.72:
                                # LOE rbx r12 r13 r14 r15d
..B1.26:                        # Preds ..B1.25
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #122.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #122.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #122.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #122.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #122.15
        addl      %r15d, %r15d                                  #123.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #124.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #124.20[spill]
        vcomisd   %xmm1, %xmm0                                  #124.30
        jbe       ..B1.30       # Prob 18%                      #124.30
                                # LOE rbx r12 r13 r14 r15d xmm1
..B1.27:                        # Preds ..B1.26
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #90.17
        lea       8(%rsp), %rsi                                 #90.17
..___tag_value_main.74:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #90.17
..___tag_value_main.75:
                                # LOE rbx r12 r13 r14 r15d
..B1.28:                        # Preds ..B1.27
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #90.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #90.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #90.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #90.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #90.17
        vmovsd    %xmm1, (%rsp)                                 #90.17[spill]
        testl     %r15d, %r15d                                  #92.22
        jle       ..B1.25       # Prob 10%                      #92.22
        jmp       ..B1.29       # Prob 100%                     #92.22
                                # LOE rbx r12 r13 r14 r15d
..B1.30:                        # Preds ..B1.26
                                # Execution count [1.00e+00]: Infreq
        movl      %r15d, %eax                                   #126.3
        shrl      $31, %eax                                     #126.3
        addl      %eax, %r15d                                   #126.17
        sarl      $1, %r15d                                     #126.17
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        testl     %r15d, %r15d                                  #130.14
        jl        ..B1.41       # Prob 5%                       #130.14
                                # LOE rbx r12 r13 r14 r15d
..B1.31:                        # Preds ..B1.30 ..B1.41
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #132.3
        movl      $.L_2__STRING.5, %edi                         #132.3
        vcvtsi2sd %r15d, %xmm2, %xmm2                           #132.3
        vmovsd    (%rsp), %xmm0                                 #132.3[spill]
        movl      $1, %eax                                      #132.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #132.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #132.3
..___tag_value_main.79:
#       printf(const char *, ...)
        call      printf                                        #132.3
..___tag_value_main.80:
                                # LOE rbx r12 r13 r14
..B1.32:                        # Preds ..B1.31
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #133.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #133.3
                                # LOE rbx r12 r13 r14
..B1.33:                        # Preds ..B1.32
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #134.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #134.1
                                # LOE rbx r12 r13 r14
..B1.34:                        # Preds ..B1.33
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #135.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #135.1
                                # LOE rbx r12 r13 r14
..B1.35:                        # Preds ..B1.34
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #136.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #136.1
                                # LOE rbx r12 r13 r14
..B1.36:                        # Preds ..B1.35
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #137.1
#       operator delete[](void *)
        call      _ZdaPv                                        #137.1
                                # LOE rbx r12 r14
..B1.37:                        # Preds ..B1.36
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #138.1
#       operator delete[](void *)
        call      _ZdaPv                                        #138.1
                                # LOE rbx r12
..B1.38:                        # Preds ..B1.37
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #139.1
#       operator delete[](void *)
        call      _ZdaPv                                        #139.1
                                # LOE rbx
..B1.39:                        # Preds ..B1.38
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #140.1
#       operator delete[](void *)
        call      _ZdaPv                                        #140.1
                                # LOE
..B1.40:                        # Preds ..B1.39
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #141.10
        addq      $216, %rsp                                    #141.10
	.cfi_restore 3
        popq      %rbx                                          #141.10
	.cfi_restore 15
        popq      %r15                                          #141.10
	.cfi_restore 14
        popq      %r14                                          #141.10
	.cfi_restore 13
        popq      %r13                                          #141.10
	.cfi_restore 12
        popq      %r12                                          #141.10
        movq      %rbp, %rsp                                    #141.10
        popq      %rbp                                          #141.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #141.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.41:                        # Preds ..B1.30
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #130.17
        xorl      %eax, %eax                                    #130.17
        movl      72(%rsp), %esi                                #130.17[spill]
..___tag_value_main.99:
#       printf(const char *, ...)
        call      printf                                        #130.17
..___tag_value_main.100:
        jmp       ..B1.31       # Prob 100%                     #130.17
        .align    16,0x90
                                # LOE rbx r12 r13 r14 r15d
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
..___tag_value__Z12getTimeStampv.103:
..L104:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.106:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.107:
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
..___tag_value__Z17getTimeResolutionv.110:
..L111:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.113:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.114:
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
..___tag_value__Z13getTimeStamp_v.117:
..L118:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.120:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.121:
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
..___tag_value__Z13gettimestamp_v.124:
..L125:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.127:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.128:
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
..___tag_value__Z5dummyPd.131:
..L132:
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
..___tag_value__Z24perfevent_paranoid_valuev.134:
..L135:
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
..___tag_value__Z24perfevent_paranoid_valuev.141:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.142:
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
..___tag_value__Z24perfevent_paranoid_valuev.143:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.144:
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
..___tag_value__Z24perfevent_paranoid_valuev.145:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.146:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.147:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.148:
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
..___tag_value__Z24perfevent_paranoid_valuev.157:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.158:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.159:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.160:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.161:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.162:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.169:
..L170:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.173:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.174:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.175:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.176:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.181:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.182:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.183:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.184:
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
