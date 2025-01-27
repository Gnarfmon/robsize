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
# mark_description "cx9.s";
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
        pushq     %r14                                          #17.33
        pushq     %r15                                          #17.33
        pushq     %rbx                                          #17.33
        subq      $216, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.47:                        # Preds ..B1.1
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
..B1.46:                        # Preds ..B1.47
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #31.12
                                # LOE r15
..B1.2:                         # Preds ..B1.46
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.12
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.14:
                                # LOE rax r15
..B1.48:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #32.12[spill]
                                # LOE r15
..B1.3:                         # Preds ..B1.48
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.12
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.17:
                                # LOE rax r15
..B1.49:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #33.12[spill]
                                # LOE r15
..B1.4:                         # Preds ..B1.49
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.12
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.20:
                                # LOE rax r15
..B1.50:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #34.12
                                # LOE r14 r15
..B1.5:                         # Preds ..B1.50
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.12
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.22:
                                # LOE rax r14 r15
..B1.51:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #35.12[spill]
                                # LOE r14 r15
..B1.6:                         # Preds ..B1.51
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.12
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.25:
                                # LOE rax r14 r15
..B1.52:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #36.12[spill]
                                # LOE r14 r15
..B1.7:                         # Preds ..B1.52
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.12
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.28:
                                # LOE rax r14 r15
..B1.53:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 32(%rsp)                                #37.12[spill]
                                # LOE r14 r15
..B1.8:                         # Preds ..B1.53
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.12
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.31:
                                # LOE rax r14 r15
..B1.54:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #38.12
                                # LOE r12 r14 r15
..B1.9:                         # Preds ..B1.54
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.12
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.33:
                                # LOE rax r12 r14 r15
..B1.55:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #39.12
                                # LOE r12 r13 r14 r15
..B1.10:                        # Preds ..B1.55
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.12
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.35:
                                # LOE rax r12 r13 r14 r15
..B1.56:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #40.12[spill]
                                # LOE r12 r13 r14 r15
..B1.11:                        # Preds ..B1.56
                                # Execution count [1.00e+00]
        movq      %r12, (%rsp)                                  #44.3[spill]
        xorb      %dl, %dl                                      #44.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #46.19
        xorl      %eax, %eax                                    #44.3
        movq      %r14, 72(%rsp)                                #44.3[spill]
        movq      %r15, 48(%rsp)                                #44.3[spill]
                                # LOE rax r13 dl ymm0
..B1.12:                        # Preds ..B1.14 ..B1.11
                                # Execution count [3.00e+00]
        movq      48(%rsp), %r14                                #46.7[spill]
        xorl      %r15d, %r15d                                  #45.5
        movq      56(%rsp), %r12                                #47.1[spill]
        movq      64(%rsp), %r11                                #48.1[spill]
        movq      72(%rsp), %r10                                #49.1[spill]
        addq      %rax, %r14                                    #46.7
        movq      80(%rsp), %r9                                 #50.1[spill]
        addq      %rax, %r12                                    #47.1
        movq      88(%rsp), %r8                                 #51.1[spill]
        addq      %rax, %r11                                    #48.1
        movq      32(%rsp), %rsi                                #52.1[spill]
        addq      %rax, %r10                                    #49.1
        movq      (%rsp), %rcx                                  #53.1[spill]
        addq      %rax, %r9                                     #50.1
        movq      40(%rsp), %rdi                                #55.1[spill]
        addq      %rax, %r8                                     #51.1
        addq      %rax, %rsi                                    #52.1
        lea       (%rcx,%rax), %rbx                             #53.1
        lea       (%r13,%rax), %rcx                             #54.1
        addq      %rax, %rdi                                    #55.1
        .align    16,0x90
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 dl ymm0
..B1.13:                        # Preds ..B1.13 ..B1.12
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #46.7
        vmovupd   %ymm0, (%r12,%r15,8)                          #47.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #48.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #49.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #50.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #51.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #52.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #53.1
        vmovupd   %ymm0, (%rcx,%r15,8)                          #54.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #55.1
        addq      $4, %r15                                      #45.5
        cmpq      $100, %r15                                    #45.5
        jb        ..B1.13       # Prob 99%                      #45.5
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 dl ymm0
..B1.14:                        # Preds ..B1.13
                                # Execution count [3.00e+00]
        incb      %dl                                           #44.3
        addq      $800, %rax                                    #44.3
        cmpb      $3, %dl                                       #44.3
        jb        ..B1.12       # Prob 66%                      #44.3
                                # LOE rax r13 dl ymm0
..B1.15:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      32(%rsp), %rsi                                #72.3[spill]
        movq      40(%rsp), %r8                                 #78.3[spill]
        movq      56(%rsp), %rax                                #62.3[spill]
        movq      64(%rsp), %rdx                                #64.3[spill]
        movq      80(%rsp), %rcx                                #68.3[spill]
        movq      88(%rsp), %rbx                                #70.3[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #60.9
        movq      (%rsp), %r12                                  #[spill]
        movq      72(%rsp), %r14                                #[spill]
        movq      48(%rsp), %r15                                #[spill]
        vmovsd    %xmm0, (%rsi)                                 #72.3
        vmovsd    %xmm0, 792(%rsi)                              #71.1
        vmovsd    %xmm0, 800(%rsi)                              #72.3
        vmovsd    %xmm0, 1592(%rsi)                             #71.1
        vmovsd    %xmm0, 1600(%rsi)                             #72.3
        vmovsd    %xmm0, 2392(%rsi)                             #71.1
        vmovsd    %xmm0, (%r8)                                  #78.3
        vmovsd    %xmm0, 792(%r8)                               #77.1
        vmovsd    %xmm0, 800(%r8)                               #78.3
        vmovsd    %xmm0, 1592(%r8)                              #77.1
        vmovsd    %xmm0, 1600(%r8)                              #78.3
        vmovsd    %xmm0, 2392(%r8)                              #77.1
        vmovsd    %xmm0, (%r15)                                 #60.9
        vmovsd    %xmm0, 792(%r15)                              #59.9
        vmovsd    %xmm0, (%rax)                                 #62.3
        vmovsd    %xmm0, 792(%rax)                              #61.1
        vmovsd    %xmm0, (%rdx)                                 #64.3
        vmovsd    %xmm0, 792(%rdx)                              #63.1
        vmovsd    %xmm0, (%r14)                                 #66.3
        vmovsd    %xmm0, 792(%r14)                              #65.1
        vmovsd    %xmm0, (%rcx)                                 #68.3
        vmovsd    %xmm0, 792(%rcx)                              #67.1
        vmovsd    %xmm0, (%rbx)                                 #70.3
        vmovsd    %xmm0, 792(%rbx)                              #69.1
        vmovsd    %xmm0, (%r12)                                 #74.3
        vmovsd    %xmm0, 800(%r15)                              #60.9
        vmovsd    %xmm0, 1592(%r15)                             #59.9
        vmovsd    %xmm0, 800(%rax)                              #62.3
        vmovsd    %xmm0, 1592(%rax)                             #61.1
        vmovsd    %xmm0, 800(%rdx)                              #64.3
        vmovsd    %xmm0, 1592(%rdx)                             #63.1
        vmovsd    %xmm0, 800(%r14)                              #66.3
        vmovsd    %xmm0, 1592(%r14)                             #65.1
        vmovsd    %xmm0, 800(%rcx)                              #68.3
        vmovsd    %xmm0, 1592(%rcx)                             #67.1
        vmovsd    %xmm0, 800(%rbx)                              #70.3
        vmovsd    %xmm0, 1592(%rbx)                             #69.1
        vmovsd    %xmm0, 800(%r12)                              #74.3
        vmovsd    %xmm0, 1600(%r15)                             #60.9
        vmovsd    %xmm0, 2392(%r15)                             #59.9
        vmovsd    %xmm0, 1600(%rax)                             #62.3
        vmovsd    %xmm0, 2392(%rax)                             #61.1
        xorl      %eax, %eax                                    #80.3
        vmovsd    %xmm0, 1600(%rdx)                             #64.3
        vmovsd    %xmm0, 2392(%rdx)                             #63.1
        movq      %r8, %rdx                                     #80.3
        vmovsd    %xmm0, 1600(%r14)                             #66.3
        vmovsd    %xmm0, 2392(%r14)                             #65.1
        vmovsd    %xmm0, 1600(%rcx)                             #68.3
        vmovsd    %xmm0, 2392(%rcx)                             #67.1
        movq      %rsi, %rcx                                    #80.3
        vmovsd    %xmm0, 1600(%rbx)                             #70.3
        vmovsd    %xmm0, 2392(%rbx)                             #69.1
        vmovsd    %xmm0, 1600(%r12)                             #74.3
        vmovsd    %xmm0, 792(%r12)                              #73.1
        vmovsd    %xmm0, (%r13)                                 #76.3
        vmovsd    %xmm0, 792(%r13)                              #75.1
        vmovsd    %xmm0, 1592(%r12)                             #73.1
        vmovsd    %xmm0, 800(%r13)                              #76.3
        vmovsd    %xmm0, 1592(%r13)                             #75.1
        vmovsd    %xmm0, 2392(%r12)                             #73.1
        vmovsd    %xmm0, 1600(%r13)                             #76.3
        vmovsd    %xmm0, 2392(%r13)                             #75.1
        movq      80(%rsp), %rsi                                #80.3[spill]
        movq      64(%rsp), %r8                                 #80.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 r15 xmm0
..B1.16:                        # Preds ..B1.16 ..B1.15
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #99.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #100.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #97.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #98.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #95.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #96.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #93.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #94.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #91.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #92.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #89.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #90.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #87.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #88.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #85.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #86.2
        incq      %rax                                          #80.3
        cmpq      $100, %rax                                    #80.3
        jb        ..B1.16       # Prob 99%                      #80.3
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 r15 xmm0
..B1.17:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #80.3
        xorb      %dl, %dl                                      #80.3
        movq      56(%rsp), %rcx                                #80.3[spill]
        xorl      %eax, %eax                                    #80.3
        .align    16,0x90
                                # LOE rax rcx r12 r13 r14 r15 dl xmm0
..B1.18:                        # Preds ..B1.18 ..B1.17
                                # Execution count [5.00e+01]
        incb      %dl                                           #80.3
        vmovsd    %xmm0, (%rax,%rcx)                            #83.1
        vmovsd    %xmm0, 1600(%rax,%rcx)                        #84.2
        vmovsd    %xmm0, (%rax,%r15)                            #81.9
        vmovsd    %xmm0, 1600(%rax,%r15)                        #82.9
        vmovsd    %xmm0, 8(%rax,%rcx)                           #83.1
        vmovsd    %xmm0, 1608(%rax,%rcx)                        #84.2
        vmovsd    %xmm0, 8(%rax,%r15)                           #81.9
        vmovsd    %xmm0, 1608(%rax,%r15)                        #82.9
        addq      $16, %rax                                     #80.3
        cmpb      $50, %dl                                      #80.3
        jb        ..B1.18       # Prob 98%                      #80.3
                                # LOE rax rcx r12 r13 r14 r15 dl xmm0
..B1.19:                        # Preds ..B1.18
                                # Execution count [1.00e+00]
        movl      $1, %ebx                                      #103.3
        lea       (%rsp), %rsi                                  #110.17
        movl      %ebx, %edi                                    #110.17
        vzeroupper                                              #110.17
..___tag_value_main.61:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #110.17
..___tag_value_main.62:
                                # LOE r12 r13 r14 r15 ebx
..B1.20:                        # Preds ..B1.19
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #110.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #110.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #110.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #110.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #110.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #110.17
        movq      %r14, 72(%rsp)                                #117.27[spill]
        vmovsd    %xmm1, 96(%rsp)                               #117.27[spill]
        movl      %ebx, 104(%rsp)                               #117.27[spill]
        movq      %r15, 48(%rsp)                                #117.27[spill]
        movq      32(%rsp), %r14                                #117.27[spill]
        jmp       ..B1.21       # Prob 100%                     #117.27
                                # LOE r12 r13 r14
..B1.31:                        # Preds ..B1.30
                                # Execution count [4.10e+00]
        movl      %ebx, 104(%rsp)                               #[spill]
                                # LOE r12 r13 r14
..B1.21:                        # Preds ..B1.20 ..B1.31
                                # Execution count [5.00e+00]
        movq      64(%rsp), %r15                                #133.15[spill]
        xorl      %edx, %edx                                    #131.4
        movq      72(%rsp), %r11                                #134.15[spill]
        movq      80(%rsp), %r10                                #135.15[spill]
        movq      88(%rsp), %rbx                                #136.15[spill]
        movq      40(%rsp), %rdi                                #140.15[spill]
        movq      48(%rsp), %rcx                                #131.16[spill]
        movq      56(%rsp), %rax                                #132.15[spill]
        movq      1592(%r15), %r15                              #133.15
        movq      1592(%r11), %r11                              #134.15
        movq      1592(%r10), %r10                              #135.15
        movq      1592(%rbx), %rbx                              #136.15
        movq      1592(%r14), %rsi                              #137.15
        movq      1592(%r12), %r8                               #138.15
        movq      1592(%r13), %r9                               #139.15
        movq      1592(%rdi), %rdi                              #140.15
        movq      %r9, 120(%rsp)                                #140.15[spill]
        movq      %r8, 128(%rsp)                                #140.15[spill]
        movq      %rsi, 136(%rsp)                               #140.15[spill]
        movq      %rbx, 144(%rsp)                               #140.15[spill]
        movq      %r10, 152(%rsp)                               #140.15[spill]
        movq      %r11, 160(%rsp)                               #140.15[spill]
        movq      %r15, 168(%rsp)                               #140.15[spill]
        movq      1592(%rcx), %rcx                              #131.16
        movq      1592(%rax), %rax                              #132.15
        movq      %rdi, 112(%rsp)                               #140.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #140.15
        movq      40(%rsp), %r15                                #140.15[spill]
        movq      88(%rsp), %rbx                                #140.15[spill]
        movq      80(%rsp), %rsi                                #140.15[spill]
        movq      72(%rsp), %r8                                 #140.15[spill]
        movq      64(%rsp), %r9                                 #140.15[spill]
        movq      56(%rsp), %r10                                #140.15[spill]
        movq      48(%rsp), %r11                                #140.15[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.23:                        # Preds ..B1.21 ..B1.25
                                # Execution count [2.78e+01]
        xorl      %edi, %edi                                    #116.11
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.24:                        # Preds ..B1.24 ..B1.23
                                # Execution count [2.72e+03]
        vmovsd    800(%r11,%rdi,8), %xmm1                       #118.19
        vmovsd    800(%r10,%rdi,8), %xmm6                       #121.24
        vmovsd    800(%r9,%rdi,8), %xmm11                       #122.24
        vmovsd    800(%r8,%rdi,8), %xmm16                       #123.24
        vmovsd    800(%rsi,%rdi,8), %xmm21                      #124.24
        vmovsd    800(%rbx,%rdi,8), %xmm26                      #125.24
        vmovsd    800(%r14,%rdi,8), %xmm31                      #126.24
        vaddsd    1608(%r11,%rdi,8), %xmm1, %xmm2               #118.33
        vaddsd    1608(%r10,%rdi,8), %xmm6, %xmm7               #121.40
        vaddsd    1608(%r9,%rdi,8), %xmm11, %xmm12              #122.40
        vaddsd    1608(%r8,%rdi,8), %xmm16, %xmm17              #123.40
        vaddsd    1608(%rsi,%rdi,8), %xmm21, %xmm22             #124.40
        vaddsd    816(%r11,%rdi,8), %xmm2, %xmm3                #119.19
        vaddsd    816(%r10,%rdi,8), %xmm7, %xmm8                #121.56
        vaddsd    816(%r9,%rdi,8), %xmm12, %xmm13               #122.56
        vaddsd    1608(%rbx,%rdi,8), %xmm26, %xmm27             #125.40
        vaddsd    1608(%r14,%rdi,8), %xmm31, %xmm1              #126.40
        vaddsd    8(%r11,%rdi,8), %xmm3, %xmm4                  #119.33
        vaddsd    8(%r10,%rdi,8), %xmm8, %xmm9                  #121.72
        vaddsd    8(%r9,%rdi,8), %xmm13, %xmm14                 #122.72
        vaddsd    816(%r8,%rdi,8), %xmm17, %xmm18               #123.56
        vaddsd    816(%rsi,%rdi,8), %xmm22, %xmm23              #124.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #119.33
        vaddsd    816(%rbx,%rdi,8), %xmm27, %xmm28              #125.56
        vaddsd    816(%r14,%rdi,8), %xmm1, %xmm2                #126.56
        vmulsd    %xmm9, %xmm0, %xmm10                          #121.72
        vaddsd    8(%r8,%rdi,8), %xmm18, %xmm19                 #123.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #122.72
        vaddsd    8(%rsi,%rdi,8), %xmm23, %xmm24                #124.72
        vaddsd    8(%rbx,%rdi,8), %xmm28, %xmm29                #125.72
        vaddsd    8(%r14,%rdi,8), %xmm2, %xmm3                  #126.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #123.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #124.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #125.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #126.72
        vmovsd    %xmm5, 808(%r11,%rdi,8)                       #117.15
        vmovsd    %xmm10, 808(%r10,%rdi,8)                      #121.1
        vmovsd    %xmm15, 808(%r9,%rdi,8)                       #122.1
        .byte     144                                           #127.24
        vmovsd    800(%r12,%rdi,8), %xmm5                       #127.24
        vmovsd    800(%r13,%rdi,8), %xmm10                      #128.24
        vmovsd    800(%r15,%rdi,8), %xmm15                      #129.24
        vmovsd    %xmm20, 808(%r8,%rdi,8)                       #123.1
        vmovsd    %xmm25, 808(%rsi,%rdi,8)                      #124.1
        vmovsd    %xmm30, 808(%rbx,%rdi,8)                      #125.1
        vmovsd    %xmm4, 808(%r14,%rdi,8)                       #126.1
        vaddsd    1608(%r12,%rdi,8), %xmm5, %xmm6               #127.40
        vaddsd    1608(%r13,%rdi,8), %xmm10, %xmm11             #128.40
        vaddsd    1608(%r15,%rdi,8), %xmm15, %xmm16             #129.40
        vaddsd    816(%r12,%rdi,8), %xmm6, %xmm7                #127.56
        vaddsd    816(%r13,%rdi,8), %xmm11, %xmm12              #128.56
        vaddsd    816(%r15,%rdi,8), %xmm16, %xmm17              #129.56
        vaddsd    8(%r12,%rdi,8), %xmm7, %xmm8                  #127.72
        vaddsd    8(%r13,%rdi,8), %xmm12, %xmm13                #128.72
        vaddsd    8(%r15,%rdi,8), %xmm17, %xmm18                #129.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #127.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #128.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #129.72
        vmovsd    %xmm9, 808(%r12,%rdi,8)                       #127.1
        vmovsd    %xmm14, 808(%r13,%rdi,8)                      #128.1
        vmovsd    %xmm19, 808(%r15,%rdi,8)                      #129.1
        incq      %rdi                                          #116.11
        cmpq      $98, %rdi                                     #116.11
        jb        ..B1.24       # Prob 98%                      #116.11
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.25:                        # Preds ..B1.24
                                # Execution count [2.78e+01]
        movq      168(%rsp), %rdi                               #133.1[spill]
        incl      %edx                                          #112.5
        movq      %rdi, 800(%r9)                                #133.1
        movq      160(%rsp), %rdi                               #134.1[spill]
        movq      %rdi, 800(%r8)                                #134.1
        movq      152(%rsp), %rdi                               #135.1[spill]
        movq      %rdi, 800(%rsi)                               #135.1
        movq      144(%rsp), %rdi                               #136.1[spill]
        movq      %rdi, 800(%rbx)                               #136.1
        movq      136(%rsp), %rdi                               #137.1[spill]
        movq      %rdi, 800(%r14)                               #137.1
        movq      128(%rsp), %rdi                               #138.1[spill]
        movq      %rdi, 800(%r12)                               #138.1
        movq      120(%rsp), %rdi                               #139.1[spill]
        movq      %rdi, 800(%r13)                               #139.1
        movq      112(%rsp), %rdi                               #140.1[spill]
        movq      %rcx, 800(%r11)                               #131.4
        movq      %rax, 800(%r10)                               #132.1
        movq      %rdi, 800(%r15)                               #140.1
        cmpl      104(%rsp), %edx                               #112.5[spill]
        jb        ..B1.23       # Prob 82%                      #112.5
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.26:                        # Preds ..B1.25
                                # Execution count [5.10e+00]
        movl      104(%rsp), %ebx                               #[spill]
                                # LOE r12 r13 r14 ebx
..B1.27:                        # Preds ..B1.30 ..B1.26
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #144.15
        lea       16(%rsp), %rsi                                #144.15
..___tag_value_main.101:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #144.15
..___tag_value_main.102:
                                # LOE r12 r13 r14 ebx
..B1.28:                        # Preds ..B1.27
                                # Execution count [5.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #144.15
        vxorpd    %xmm16, %xmm16, %xmm16                        #144.15
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #144.15
        vcvtsi2sdq 16(%rsp), %xmm16, %xmm16                     #144.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm16   #144.15
        addl      %ebx, %ebx                                    #145.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #146.30
        vsubsd    96(%rsp), %xmm16, %xmm0                       #146.20[spill]
        vcomisd   %xmm0, %xmm1                                  #146.30
        jbe       ..B1.32       # Prob 18%                      #146.30
                                # LOE r12 r13 r14 ebx xmm0
..B1.29:                        # Preds ..B1.28
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #110.17
        lea       (%rsp), %rsi                                  #110.17
..___tag_value_main.104:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #110.17
..___tag_value_main.105:
                                # LOE r12 r13 r14 ebx
..B1.30:                        # Preds ..B1.29
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #110.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #110.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #110.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #110.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #110.17
        vmovsd    %xmm1, 96(%rsp)                               #110.17[spill]
        testl     %ebx, %ebx                                    #112.22
        jle       ..B1.27       # Prob 10%                      #112.22
        jmp       ..B1.31       # Prob 100%                     #112.22
                                # LOE r12 r13 r14 ebx
..B1.32:                        # Preds ..B1.28
                                # Execution count [1.00e+00]: Infreq
        movl      %ebx, %edx                                    #155.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #155.3
        shrl      $31, %edx                                     #155.3
        movl      $.L_2__STRING.4, %edi                         #155.3
        addl      %edx, %ebx                                    #155.3
        movl      $1, %eax                                      #155.3
        sarl      $1, %ebx                                      #155.3
        vcvtsi2sd %ebx, %xmm1, %xmm1                            #155.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #155.3
        vdivsd    %xmm1, %xmm0, %xmm0                           #155.3
        movq      72(%rsp), %r14                                #[spill]
        movq      48(%rsp), %r15                                #[spill]
..___tag_value_main.108:
#       printf(const char *, ...)
        call      printf                                        #155.3
..___tag_value_main.109:
                                # LOE r12 r13 r14 r15
..B1.33:                        # Preds ..B1.32
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #156.3
#       operator delete[](void *)
        call      _ZdaPv                                        #156.3
                                # LOE r12 r13 r14
..B1.34:                        # Preds ..B1.33
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #157.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #157.1
                                # LOE r12 r13 r14
..B1.35:                        # Preds ..B1.34
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #158.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #158.1
                                # LOE r12 r13 r14
..B1.36:                        # Preds ..B1.35
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #159.1
#       operator delete[](void *)
        call      _ZdaPv                                        #159.1
                                # LOE r12 r13
..B1.37:                        # Preds ..B1.36
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #160.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #160.1
                                # LOE r12 r13
..B1.38:                        # Preds ..B1.37
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #161.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #161.1
                                # LOE r12 r13
..B1.39:                        # Preds ..B1.38
                                # Execution count [6.74e-01]: Infreq
        movq      32(%rsp), %rdi                                #162.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #162.1
                                # LOE r12 r13
..B1.40:                        # Preds ..B1.39
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #163.1
#       operator delete[](void *)
        call      _ZdaPv                                        #163.1
                                # LOE r13
..B1.41:                        # Preds ..B1.40
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #164.1
#       operator delete[](void *)
        call      _ZdaPv                                        #164.1
                                # LOE
..B1.42:                        # Preds ..B1.41
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #165.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #165.1
                                # LOE
..B1.43:                        # Preds ..B1.42
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #166.10
        addq      $216, %rsp                                    #166.10
	.cfi_restore 3
        popq      %rbx                                          #166.10
	.cfi_restore 15
        popq      %r15                                          #166.10
	.cfi_restore 14
        popq      %r14                                          #166.10
	.cfi_restore 13
        popq      %r13                                          #166.10
	.cfi_restore 12
        popq      %r12                                          #166.10
        movq      %rbp, %rsp                                    #166.10
        popq      %rbp                                          #166.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #166.10
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
..___tag_value__Z12getTimeStampv.125:
..L126:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.128:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.129:
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
..___tag_value__Z17getTimeResolutionv.132:
..L133:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.135:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.136:
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
..___tag_value__Z13getTimeStamp_v.139:
..L140:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.142:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.143:
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
..___tag_value__Z13gettimestamp_v.146:
..L147:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.149:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.150:
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
..___tag_value__Z5dummyPd.153:
..L154:
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
..___tag_value__Z24perfevent_paranoid_valuev.156:
..L157:
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
..___tag_value__Z24perfevent_paranoid_valuev.163:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.164:
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
..___tag_value__Z24perfevent_paranoid_valuev.165:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.166:
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
..___tag_value__Z24perfevent_paranoid_valuev.167:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.168:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.169:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.170:
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
..___tag_value__Z24perfevent_paranoid_valuev.179:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.180:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.181:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.182:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.183:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.184:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.191:
..L192:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.195:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.196:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.197:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.198:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.203:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.204:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.205:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.206:
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
