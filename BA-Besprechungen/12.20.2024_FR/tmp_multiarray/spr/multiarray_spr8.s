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
        subq      $88, %rsp                                     #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.45:                        # Preds ..B1.1
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
..B1.44:                        # Preds ..B1.45
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #31.12
                                # LOE r15
..B1.2:                         # Preds ..B1.44
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.12
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.14:
                                # LOE rax r15
..B1.46:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #32.12[spill]
                                # LOE r15
..B1.3:                         # Preds ..B1.46
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.12
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.17:
                                # LOE rax r15
..B1.47:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #33.12
                                # LOE rbx r15
..B1.4:                         # Preds ..B1.47
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.12
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.19:
                                # LOE rax rbx r15
..B1.48:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #34.12[spill]
                                # LOE rbx r15
..B1.5:                         # Preds ..B1.48
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.12
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.22:
                                # LOE rax rbx r15
..B1.49:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #35.12[spill]
                                # LOE rbx r15
..B1.6:                         # Preds ..B1.49
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.12
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.25:
                                # LOE rax rbx r15
..B1.50:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #36.12[spill]
                                # LOE rbx r15
..B1.7:                         # Preds ..B1.50
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.12
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.28:
                                # LOE rax rbx r15
..B1.51:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #37.12
                                # LOE rbx r14 r15
..B1.8:                         # Preds ..B1.51
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.12
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.30:
                                # LOE rax rbx r14 r15
..B1.52:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #38.12
                                # LOE rbx r13 r14 r15
..B1.9:                         # Preds ..B1.52
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.12
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.32:
                                # LOE rax rbx r13 r14 r15
..B1.53:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 32(%rsp)                                #39.12[spill]
                                # LOE rbx r13 r14 r15
..B1.10:                        # Preds ..B1.53
                                # Execution count [1.00e+00]
        movq      %rbx, 48(%rsp)                                #43.3[spill]
        xorb      %dl, %dl                                      #43.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #45.19
        xorl      %eax, %eax                                    #43.3
        movq      %r15, (%rsp)                                  #43.3[spill]
                                # LOE rax r13 r14 dl ymm0
..B1.11:                        # Preds ..B1.13 ..B1.10
                                # Execution count [3.00e+00]
        movq      (%rsp), %r12                                  #45.7[spill]
        xorl      %r15d, %r15d                                  #44.5
        movq      40(%rsp), %r11                                #46.1[spill]
        lea       (%r14,%rax), %rsi                             #51.1
        movq      48(%rsp), %r10                                #47.1[spill]
        movq      56(%rsp), %r9                                 #48.1[spill]
        addq      %rax, %r12                                    #45.7
        movq      64(%rsp), %r8                                 #49.1[spill]
        addq      %rax, %r11                                    #46.1
        movq      72(%rsp), %rcx                                #50.1[spill]
        addq      %rax, %r10                                    #47.1
        movq      32(%rsp), %rdi                                #53.1[spill]
        addq      %rax, %r9                                     #48.1
        addq      %rax, %r8                                     #49.1
        lea       (%rcx,%rax), %rbx                             #50.1
        lea       (%r13,%rax), %rcx                             #52.1
        addq      %rax, %rdi                                    #53.1
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 dl ymm0
..B1.12:                        # Preds ..B1.12 ..B1.11
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r12,%r15,8)                          #45.7
        vmovupd   %ymm0, (%r11,%r15,8)                          #46.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #47.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #48.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #49.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #50.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #51.1
        vmovupd   %ymm0, (%rcx,%r15,8)                          #52.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #53.1
        addq      $4, %r15                                      #44.5
        cmpq      $100, %r15                                    #44.5
        jb        ..B1.12       # Prob 99%                      #44.5
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 dl ymm0
..B1.13:                        # Preds ..B1.12
                                # Execution count [3.00e+00]
        incb      %dl                                           #43.3
        addq      $800, %rax                                    #43.3
        cmpb      $3, %dl                                       #43.3
        jb        ..B1.11       # Prob 66%                      #43.3
                                # LOE rax r13 r14 dl ymm0
..B1.14:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      72(%rsp), %rsi                                #68.2[spill]
        movq      32(%rsp), %r8                                 #74.2[spill]
        movq      40(%rsp), %rax                                #60.2[spill]
        movq      56(%rsp), %rdx                                #64.2[spill]
        movq      64(%rsp), %rcx                                #66.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #58.9
        movq      48(%rsp), %rbx                                #[spill]
        movq      (%rsp), %r15                                  #[spill]
        vmovsd    %xmm0, (%rsi)                                 #68.2
        vmovsd    %xmm0, 792(%rsi)                              #67.1
        vmovsd    %xmm0, 800(%rsi)                              #68.2
        vmovsd    %xmm0, 1592(%rsi)                             #67.1
        vmovsd    %xmm0, 1600(%rsi)                             #68.2
        vmovsd    %xmm0, 2392(%rsi)                             #67.1
        vmovsd    %xmm0, (%r8)                                  #74.2
        vmovsd    %xmm0, 792(%r8)                               #73.1
        vmovsd    %xmm0, 800(%r8)                               #74.2
        vmovsd    %xmm0, 1592(%r8)                              #73.1
        vmovsd    %xmm0, 1600(%r8)                              #74.2
        vmovsd    %xmm0, 2392(%r8)                              #73.1
        vmovsd    %xmm0, (%r15)                                 #58.9
        vmovsd    %xmm0, 792(%r15)                              #57.9
        vmovsd    %xmm0, (%rax)                                 #60.2
        vmovsd    %xmm0, 792(%rax)                              #59.1
        vmovsd    %xmm0, (%rbx)                                 #62.2
        vmovsd    %xmm0, 792(%rbx)                              #61.1
        vmovsd    %xmm0, (%rdx)                                 #64.2
        vmovsd    %xmm0, 792(%rdx)                              #63.1
        vmovsd    %xmm0, (%rcx)                                 #66.2
        vmovsd    %xmm0, 792(%rcx)                              #65.1
        vmovsd    %xmm0, (%r14)                                 #70.2
        vmovsd    %xmm0, 792(%r14)                              #69.1
        vmovsd    %xmm0, (%r13)                                 #72.2
        vmovsd    %xmm0, 800(%r15)                              #58.9
        vmovsd    %xmm0, 1592(%r15)                             #57.9
        vmovsd    %xmm0, 800(%rax)                              #60.2
        vmovsd    %xmm0, 1592(%rax)                             #59.1
        vmovsd    %xmm0, 800(%rbx)                              #62.2
        vmovsd    %xmm0, 1592(%rbx)                             #61.1
        vmovsd    %xmm0, 800(%rdx)                              #64.2
        vmovsd    %xmm0, 1592(%rdx)                             #63.1
        vmovsd    %xmm0, 800(%rcx)                              #66.2
        vmovsd    %xmm0, 1592(%rcx)                             #65.1
        vmovsd    %xmm0, 800(%r14)                              #70.2
        vmovsd    %xmm0, 1592(%r14)                             #69.1
        vmovsd    %xmm0, 800(%r13)                              #72.2
        vmovsd    %xmm0, 1600(%r15)                             #58.9
        vmovsd    %xmm0, 2392(%r15)                             #57.9
        vmovsd    %xmm0, 1600(%rax)                             #60.2
        vmovsd    %xmm0, 2392(%rax)                             #59.1
        xorl      %eax, %eax                                    #76.3
        vmovsd    %xmm0, 1600(%rbx)                             #62.2
        vmovsd    %xmm0, 2392(%rbx)                             #61.1
        vmovsd    %xmm0, 1600(%rdx)                             #64.2
        vmovsd    %xmm0, 2392(%rdx)                             #63.1
        movq      %r8, %rdx                                     #76.3
        vmovsd    %xmm0, 1600(%rcx)                             #66.2
        vmovsd    %xmm0, 2392(%rcx)                             #65.1
        movq      %rsi, %rcx                                    #76.3
        vmovsd    %xmm0, 1600(%r14)                             #70.2
        vmovsd    %xmm0, 2392(%r14)                             #69.1
        vmovsd    %xmm0, 1600(%r13)                             #72.2
        vmovsd    %xmm0, 792(%r13)                              #71.1
        vmovsd    %xmm0, 1592(%r13)                             #71.1
        vmovsd    %xmm0, 2392(%r13)                             #71.1
        movq      64(%rsp), %rsi                                #76.3[spill]
        movq      56(%rsp), %r8                                 #76.3[spill]
        movq      40(%rsp), %r9                                 #76.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r13 r14 r15 xmm0
..B1.15:                        # Preds ..B1.15 ..B1.14
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #93.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #94.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #91.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #92.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #89.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #90.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #87.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #88.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #85.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #86.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #83.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #84.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #81.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #82.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #79.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #80.2
        incq      %rax                                          #76.3
        cmpq      $100, %rax                                    #76.3
        jb        ..B1.15       # Prob 99%                      #76.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r13 r14 r15 xmm0
..B1.16:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #76.3
        xorb      %dl, %dl                                      #76.3
        xorl      %eax, %eax                                    #76.3
                                # LOE rax rbx r13 r14 r15 dl xmm0
..B1.17:                        # Preds ..B1.17 ..B1.16
                                # Execution count [5.00e+01]
        incb      %dl                                           #76.3
        vmovsd    %xmm0, (%rax,%r15)                            #77.9
        vmovsd    %xmm0, 1600(%rax,%r15)                        #78.9
        vmovsd    %xmm0, 8(%rax,%r15)                           #77.9
        vmovsd    %xmm0, 1608(%rax,%r15)                        #78.9
        addq      $16, %rax                                     #76.3
        cmpb      $50, %dl                                      #76.3
        jb        ..B1.17       # Prob 98%                      #76.3
                                # LOE rax rbx r13 r14 r15 dl xmm0
..B1.18:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movl      $1, %r12d                                     #97.3
        lea       (%rsp), %rsi                                  #104.17
        movl      %r12d, %edi                                   #104.17
        vzeroupper                                              #104.17
..___tag_value_main.53:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #104.17
..___tag_value_main.54:
                                # LOE rbx r13 r14 r15 r12d
..B1.19:                        # Preds ..B1.18
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #104.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #104.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #104.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #104.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #104.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #104.17
        movq      %rbx, 48(%rsp)                                #111.27[spill]
        vmovsd    %xmm1, 80(%rsp)                               #111.27[spill]
        movq      32(%rsp), %rbx                                #111.27[spill]
                                # LOE rbx r13 r14 r15 r12d
..B1.20:                        # Preds ..B1.29 ..B1.19
                                # Execution count [5.00e+00]
        movq      1592(%r15), %r9                               #124.15
        xorl      %r10d, %r10d                                  #124.3
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #124.15
        movq      72(%rsp), %r8                                 #124.15[spill]
        movq      64(%rsp), %rax                                #124.15[spill]
        movq      56(%rsp), %rdx                                #124.15[spill]
        movq      48(%rsp), %rcx                                #124.15[spill]
        movq      40(%rsp), %rsi                                #124.15[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r13 r14 r15 r10d r12d xmm0
..B1.22:                        # Preds ..B1.20 ..B1.24
                                # Execution count [2.78e+01]
        xorl      %r11d, %r11d                                  #110.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r11 r13 r14 r15 r10d r12d xmm0
..B1.23:                        # Preds ..B1.23 ..B1.22
                                # Execution count [2.72e+03]
        vmovsd    800(%r15,%r11,8), %xmm1                       #112.19
        vmovsd    800(%rsi,%r11,8), %xmm6                       #115.24
        vmovsd    800(%rcx,%r11,8), %xmm11                      #116.24
        vmovsd    800(%rdx,%r11,8), %xmm16                      #117.24
        vmovsd    800(%rax,%r11,8), %xmm21                      #118.24
        vmovsd    800(%r8,%r11,8), %xmm26                       #119.24
        vmovsd    800(%r14,%r11,8), %xmm31                      #120.24
        vaddsd    1608(%r15,%r11,8), %xmm1, %xmm2               #112.33
        vaddsd    1608(%rsi,%r11,8), %xmm6, %xmm7               #115.40
        vaddsd    1608(%rcx,%r11,8), %xmm11, %xmm12             #116.40
        vaddsd    1608(%rdx,%r11,8), %xmm16, %xmm17             #117.40
        vaddsd    1608(%rax,%r11,8), %xmm21, %xmm22             #118.40
        vaddsd    816(%r15,%r11,8), %xmm2, %xmm3                #113.19
        vaddsd    816(%rsi,%r11,8), %xmm7, %xmm8                #115.56
        vaddsd    1608(%r8,%r11,8), %xmm26, %xmm27              #119.40
        vaddsd    1608(%r14,%r11,8), %xmm31, %xmm1              #120.40
        vaddsd    816(%rcx,%r11,8), %xmm12, %xmm13              #116.56
        vaddsd    8(%r15,%r11,8), %xmm3, %xmm4                  #113.33
        vaddsd    8(%rsi,%r11,8), %xmm8, %xmm9                  #115.72
        vaddsd    816(%rdx,%r11,8), %xmm17, %xmm18              #117.56
        vaddsd    816(%rax,%r11,8), %xmm22, %xmm23              #118.56
        vaddsd    816(%r8,%r11,8), %xmm27, %xmm28               #119.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #113.33
        vaddsd    816(%r14,%r11,8), %xmm1, %xmm2                #120.56
        vaddsd    8(%rcx,%r11,8), %xmm13, %xmm14                #116.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #115.72
        vaddsd    8(%rdx,%r11,8), %xmm18, %xmm19                #117.72
        vaddsd    8(%rax,%r11,8), %xmm23, %xmm24                #118.72
        vaddsd    8(%r8,%r11,8), %xmm28, %xmm29                 #119.72
        vaddsd    8(%r14,%r11,8), %xmm2, %xmm3                  #120.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #116.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #117.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #118.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #119.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #120.72
        vmovsd    %xmm5, 808(%r15,%r11,8)                       #111.15
        vmovsd    %xmm10, 808(%rsi,%r11,8)                      #115.1
        vmovsd    800(%r13,%r11,8), %xmm5                       #121.24
        .byte     144                                           #122.24
        vmovsd    800(%rbx,%r11,8), %xmm10                      #122.24
        vmovsd    %xmm15, 808(%rcx,%r11,8)                      #116.1
        vmovsd    %xmm20, 808(%rdx,%r11,8)                      #117.1
        vmovsd    %xmm25, 808(%rax,%r11,8)                      #118.1
        vmovsd    %xmm30, 808(%r8,%r11,8)                       #119.1
        vmovsd    %xmm4, 808(%r14,%r11,8)                       #120.1
        vaddsd    1608(%r13,%r11,8), %xmm5, %xmm6               #121.40
        vaddsd    1608(%rbx,%r11,8), %xmm10, %xmm11             #122.40
        vaddsd    816(%r13,%r11,8), %xmm6, %xmm7                #121.56
        vaddsd    816(%rbx,%r11,8), %xmm11, %xmm12              #122.56
        vaddsd    8(%r13,%r11,8), %xmm7, %xmm8                  #121.72
        vaddsd    8(%rbx,%r11,8), %xmm12, %xmm13                #122.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #121.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #122.72
        vmovsd    %xmm9, 808(%r13,%r11,8)                       #121.1
        vmovsd    %xmm14, 808(%rbx,%r11,8)                      #122.1
        incq      %r11                                          #110.11
        cmpq      $98, %r11                                     #110.11
        jb        ..B1.23       # Prob 98%                      #110.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r11 r13 r14 r15 r10d r12d xmm0
..B1.24:                        # Preds ..B1.23
                                # Execution count [2.78e+01]
        movq      1592(%rsi), %r11                              #125.17
        incl      %r10d                                         #106.5
        movq      %r11, 1600(%rsi)                              #125.1
        movq      1592(%rcx), %r11                              #126.17
        movq      %r11, 1600(%rcx)                              #126.1
        movq      1592(%rdx), %r11                              #127.17
        movq      %r11, 1600(%rdx)                              #127.1
        movq      1592(%rax), %r11                              #128.17
        movq      %r11, 1600(%rax)                              #128.1
        movq      1592(%r8), %r11                               #129.17
        movq      %r11, 1600(%r8)                               #129.1
        movq      1592(%r14), %r11                              #130.17
        movq      %r11, 1600(%r14)                              #130.1
        movq      1592(%r13), %r11                              #131.17
        movq      %r11, 1600(%r13)                              #131.1
        movq      1592(%rbx), %r11                              #132.17
        movq      %r9, 800(%r15)                                #124.3
        movq      %r11, 1600(%rbx)                              #132.1
        cmpl      %r12d, %r10d                                  #106.5
        jb        ..B1.22       # Prob 82%                      #106.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r13 r14 r15 r10d r12d xmm0
..B1.26:                        # Preds ..B1.24 ..B1.29
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #136.15
        lea       16(%rsp), %rsi                                #136.15
..___tag_value_main.63:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #136.15
..___tag_value_main.64:
                                # LOE rbx r13 r14 r15 r12d
..B1.27:                        # Preds ..B1.26
                                # Execution count [5.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #136.15
        vxorpd    %xmm16, %xmm16, %xmm16                        #136.15
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #136.15
        vcvtsi2sdq 16(%rsp), %xmm16, %xmm16                     #136.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm16   #136.15
        addl      %r12d, %r12d                                  #137.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #138.30
        vsubsd    80(%rsp), %xmm16, %xmm0                       #138.20[spill]
        vcomisd   %xmm0, %xmm1                                  #138.30
        jbe       ..B1.31       # Prob 18%                      #138.30
                                # LOE rbx r13 r14 r15 r12d xmm0
..B1.28:                        # Preds ..B1.27
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #104.17
        lea       (%rsp), %rsi                                  #104.17
..___tag_value_main.66:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #104.17
..___tag_value_main.67:
                                # LOE rbx r13 r14 r15 r12d
..B1.29:                        # Preds ..B1.28
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #104.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #104.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #104.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #104.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #104.17
        vmovsd    %xmm1, 80(%rsp)                               #104.17[spill]
        testl     %r12d, %r12d                                  #106.22
        jle       ..B1.26       # Prob 10%                      #106.22
        jmp       ..B1.20       # Prob 100%                     #106.22
                                # LOE rbx r13 r14 r15 r12d
..B1.31:                        # Preds ..B1.27
                                # Execution count [1.00e+00]: Infreq
        movl      %r12d, %edx                                   #147.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #147.3
        shrl      $31, %edx                                     #147.3
        movl      $.L_2__STRING.4, %edi                         #147.3
        addl      %edx, %r12d                                   #147.3
        movl      $1, %eax                                      #147.3
        sarl      $1, %r12d                                     #147.3
        vcvtsi2sd %r12d, %xmm1, %xmm1                           #147.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #147.3
        vdivsd    %xmm1, %xmm0, %xmm0                           #147.3
        movq      48(%rsp), %rbx                                #[spill]
..___tag_value_main.69:
#       printf(const char *, ...)
        call      printf                                        #147.3
..___tag_value_main.70:
                                # LOE rbx r13 r14 r15
..B1.32:                        # Preds ..B1.31
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #148.3
#       operator delete[](void *)
        call      _ZdaPv                                        #148.3
                                # LOE rbx r13 r14
..B1.33:                        # Preds ..B1.32
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #149.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #149.1
                                # LOE rbx r13 r14
..B1.34:                        # Preds ..B1.33
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #150.1
#       operator delete[](void *)
        call      _ZdaPv                                        #150.1
                                # LOE r13 r14
..B1.35:                        # Preds ..B1.34
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #151.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #151.1
                                # LOE r13 r14
..B1.36:                        # Preds ..B1.35
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #152.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #152.1
                                # LOE r13 r14
..B1.37:                        # Preds ..B1.36
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #153.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #153.1
                                # LOE r13 r14
..B1.38:                        # Preds ..B1.37
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #154.1
#       operator delete[](void *)
        call      _ZdaPv                                        #154.1
                                # LOE r13
..B1.39:                        # Preds ..B1.38
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #155.1
#       operator delete[](void *)
        call      _ZdaPv                                        #155.1
                                # LOE
..B1.40:                        # Preds ..B1.39
                                # Execution count [6.74e-01]: Infreq
        movq      32(%rsp), %rdi                                #156.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #156.1
                                # LOE
..B1.41:                        # Preds ..B1.40
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #157.10
        addq      $88, %rsp                                     #157.10
	.cfi_restore 3
        popq      %rbx                                          #157.10
	.cfi_restore 15
        popq      %r15                                          #157.10
	.cfi_restore 14
        popq      %r14                                          #157.10
	.cfi_restore 13
        popq      %r13                                          #157.10
	.cfi_restore 12
        popq      %r12                                          #157.10
        movq      %rbp, %rsp                                    #157.10
        popq      %rbp                                          #157.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #157.10
        .align    16,0x90
                                # LOE
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
..___tag_value__Z12getTimeStampv.85:
..L86:
                                                         #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.88:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.89:
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
..___tag_value__Z17getTimeResolutionv.92:
..L93:
                                                         #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.95:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.96:
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
..___tag_value__Z13getTimeStamp_v.99:
..L100:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.102:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.103:
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
..___tag_value__Z13gettimestamp_v.106:
..L107:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.109:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.110:
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
..___tag_value__Z5dummyPd.113:
..L114:
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
..___tag_value__Z24perfevent_paranoid_valuev.116:
..L117:
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
..___tag_value__Z24perfevent_paranoid_valuev.123:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.124:
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
..___tag_value__Z24perfevent_paranoid_valuev.125:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.126:
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
..___tag_value__Z24perfevent_paranoid_valuev.127:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.128:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.129:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.130:
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
..___tag_value__Z24perfevent_paranoid_valuev.139:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.140:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.141:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.142:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.143:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.144:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.151:
..L152:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.155:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.156:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.157:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.158:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.163:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.164:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.165:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.166:
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
	.long	0x343eb1a2,0x41737676
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
