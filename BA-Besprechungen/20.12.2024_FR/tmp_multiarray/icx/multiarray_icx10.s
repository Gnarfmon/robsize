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
# mark_description "cx10.s";
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
..B1.52:                        # Preds ..B1.1
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
..B1.51:                        # Preds ..B1.52
                                # Execution count [1.00e+00]
        movq      %rax, 128(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.51
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.53:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #32.13
                                # LOE r14
..B1.3:                         # Preds ..B1.53
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.12
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.17:
                                # LOE rax r14
..B1.54:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 200(%rsp)                               #33.12[spill]
                                # LOE r14
..B1.4:                         # Preds ..B1.54
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.12
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.20:
                                # LOE rax r14
..B1.55:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #34.12
                                # LOE r13 r14
..B1.5:                         # Preds ..B1.55
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.12
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.22:
                                # LOE rax r13 r14
..B1.56:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #35.12
                                # LOE r13 r14 r15
..B1.6:                         # Preds ..B1.56
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.12
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.24:
                                # LOE rax r13 r14 r15
..B1.57:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 152(%rsp)                               #36.12[spill]
                                # LOE r13 r14 r15
..B1.7:                         # Preds ..B1.57
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.12
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.27:
                                # LOE rax r13 r14 r15
..B1.58:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 160(%rsp)                               #37.12[spill]
                                # LOE r13 r14 r15
..B1.8:                         # Preds ..B1.58
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.12
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.30:
                                # LOE rax r13 r14 r15
..B1.59:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #38.12
                                # LOE r12 r13 r14 r15
..B1.9:                         # Preds ..B1.59
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.12
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.32:
                                # LOE rax r12 r13 r14 r15
..B1.60:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 176(%rsp)                               #39.12[spill]
                                # LOE r12 r13 r14 r15
..B1.10:                        # Preds ..B1.60
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.12
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.35:
                                # LOE rax r12 r13 r14 r15
..B1.61:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 184(%rsp)                               #40.12[spill]
                                # LOE r12 r13 r14 r15
..B1.11:                        # Preds ..B1.61
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.12
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.38:
                                # LOE rax r12 r13 r14 r15
..B1.62:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #41.12[spill]
                                # LOE r12 r13 r14 r15
..B1.12:                        # Preds ..B1.62
                                # Execution count [1.00e+00]
        movq      %r12, 168(%rsp)                               #45.3[spill]
        xorb      %dl, %dl                                      #45.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #47.19
        xorl      %eax, %eax                                    #45.3
        movq      %r15, 144(%rsp)                               #45.3[spill]
        movq      %r13, 136(%rsp)                               #45.3[spill]
        movq      %r14, 192(%rsp)                               #45.3[spill]
                                # LOE rax dl ymm0
..B1.13:                        # Preds ..B1.15 ..B1.12
                                # Execution count [3.00e+00]
        movq      128(%rsp), %r13                               #47.7[spill]
        xorl      %r14d, %r14d                                  #46.5
        movq      192(%rsp), %r12                               #48.1[spill]
        movq      200(%rsp), %r11                               #49.1[spill]
        movq      136(%rsp), %r10                               #50.1[spill]
        addq      %rax, %r13                                    #47.7
        movq      144(%rsp), %r9                                #51.1[spill]
        addq      %rax, %r12                                    #48.1
        movq      152(%rsp), %r8                                #52.1[spill]
        addq      %rax, %r11                                    #49.1
        movq      160(%rsp), %rdi                               #53.1[spill]
        addq      %rax, %r10                                    #50.1
        movq      168(%rsp), %rsi                               #54.1[spill]
        addq      %rax, %r9                                     #51.1
        movq      176(%rsp), %rbx                               #55.1[spill]
        addq      %rax, %r8                                     #52.1
        movq      184(%rsp), %rcx                               #56.1[spill]
        addq      %rax, %rdi                                    #53.1
        movq      40(%rsp), %r15                                #57.1[spill]
        addq      %rax, %rsi                                    #54.1
        addq      %rax, %rbx                                    #55.1
        addq      %rax, %rcx                                    #56.1
        addq      %rax, %r15                                    #57.1
        .align    16,0x90
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 dl ymm0
..B1.14:                        # Preds ..B1.14 ..B1.13
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r13,%r14,8)                          #47.7
        vmovupd   %ymm0, (%r12,%r14,8)                          #48.1
        vmovupd   %ymm0, (%r11,%r14,8)                          #49.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #50.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #51.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #52.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #53.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #54.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #55.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #56.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #57.1
        addq      $4, %r14                                      #46.5
        cmpq      $100, %r14                                    #46.5
        jb        ..B1.14       # Prob 99%                      #46.5
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 dl ymm0
..B1.15:                        # Preds ..B1.14
                                # Execution count [3.00e+00]
        incb      %dl                                           #45.3
        addq      $800, %rax                                    #45.3
        cmpb      $3, %dl                                       #45.3
        jb        ..B1.13       # Prob 66%                      #45.3
                                # LOE rax dl ymm0
..B1.16:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      176(%rsp), %rsi                               #78.3[spill]
        movq      184(%rsp), %r8                                #80.3[spill]
        movq      128(%rsp), %rax                               #62.9[spill]
        movq      200(%rsp), %rdx                               #66.3[spill]
        movq      152(%rsp), %rcx                               #72.3[spill]
        movq      160(%rsp), %rbx                               #74.3[spill]
        movq      40(%rsp), %r9                                 #82.3[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #62.9
        movq      168(%rsp), %r12                               #[spill]
        movq      144(%rsp), %r15                               #[spill]
        movq      136(%rsp), %r13                               #[spill]
        movq      192(%rsp), %r14                               #[spill]
        vmovsd    %xmm0, (%rsi)                                 #78.3
        vmovsd    %xmm0, 792(%rsi)                              #77.1
        vmovsd    %xmm0, (%r8)                                  #80.3
        vmovsd    %xmm0, 792(%r8)                               #79.1
        vmovsd    %xmm0, 800(%rsi)                              #78.3
        vmovsd    %xmm0, 1592(%rsi)                             #77.1
        vmovsd    %xmm0, 800(%r8)                               #80.3
        vmovsd    %xmm0, 1592(%r8)                              #79.1
        vmovsd    %xmm0, 1600(%rsi)                             #78.3
        vmovsd    %xmm0, 2392(%rsi)                             #77.1
        vmovsd    %xmm0, 1600(%r8)                              #80.3
        vmovsd    %xmm0, 2392(%r8)                              #79.1
        vmovsd    %xmm0, (%rax)                                 #62.9
        vmovsd    %xmm0, 792(%rax)                              #61.9
        vmovsd    %xmm0, (%r14)                                 #64.3
        vmovsd    %xmm0, 792(%r14)                              #63.1
        vmovsd    %xmm0, (%rdx)                                 #66.3
        vmovsd    %xmm0, 792(%rdx)                              #65.1
        vmovsd    %xmm0, (%r13)                                 #68.3
        vmovsd    %xmm0, 792(%r13)                              #67.1
        vmovsd    %xmm0, (%r15)                                 #70.3
        vmovsd    %xmm0, 792(%r15)                              #69.1
        vmovsd    %xmm0, (%rcx)                                 #72.3
        vmovsd    %xmm0, 792(%rcx)                              #71.1
        vmovsd    %xmm0, (%rbx)                                 #74.3
        vmovsd    %xmm0, 792(%rbx)                              #73.1
        vmovsd    %xmm0, (%r12)                                 #76.3
        vmovsd    %xmm0, 800(%rax)                              #62.9
        vmovsd    %xmm0, 1592(%rax)                             #61.9
        vmovsd    %xmm0, 800(%r14)                              #64.3
        vmovsd    %xmm0, 1592(%r14)                             #63.1
        vmovsd    %xmm0, 800(%rdx)                              #66.3
        vmovsd    %xmm0, 1592(%rdx)                             #65.1
        vmovsd    %xmm0, 800(%r13)                              #68.3
        vmovsd    %xmm0, 1592(%r13)                             #67.1
        vmovsd    %xmm0, 800(%r15)                              #70.3
        vmovsd    %xmm0, 1592(%r15)                             #69.1
        vmovsd    %xmm0, 800(%rcx)                              #72.3
        vmovsd    %xmm0, 1592(%rcx)                             #71.1
        vmovsd    %xmm0, 800(%rbx)                              #74.3
        vmovsd    %xmm0, 1592(%rbx)                             #73.1
        vmovsd    %xmm0, 800(%r12)                              #76.3
        vmovsd    %xmm0, 1600(%rax)                             #62.9
        vmovsd    %xmm0, 2392(%rax)                             #61.9
        xorl      %eax, %eax                                    #84.3
        vmovsd    %xmm0, 1600(%r14)                             #64.3
        vmovsd    %xmm0, 2392(%r14)                             #63.1
        vmovsd    %xmm0, 1600(%rdx)                             #66.3
        vmovsd    %xmm0, 2392(%rdx)                             #65.1
        movq      %r9, %rdx                                     #84.3
        vmovsd    %xmm0, 1600(%r13)                             #68.3
        vmovsd    %xmm0, 2392(%r13)                             #67.1
        vmovsd    %xmm0, 1600(%r15)                             #70.3
        vmovsd    %xmm0, 2392(%r15)                             #69.1
        vmovsd    %xmm0, 1600(%rcx)                             #72.3
        vmovsd    %xmm0, 2392(%rcx)                             #71.1
        movq      %r8, %rcx                                     #84.3
        vmovsd    %xmm0, 1600(%rbx)                             #74.3
        vmovsd    %xmm0, 2392(%rbx)                             #73.1
        movq      %rsi, %rbx                                    #84.3
        vmovsd    %xmm0, 1600(%r12)                             #76.3
        vmovsd    %xmm0, 792(%r12)                              #75.1
        vmovsd    %xmm0, (%r9)                                  #82.3
        vmovsd    %xmm0, 792(%r9)                               #81.1
        vmovsd    %xmm0, 1592(%r12)                             #75.1
        vmovsd    %xmm0, 800(%r9)                               #82.3
        vmovsd    %xmm0, 1592(%r9)                              #81.1
        vmovsd    %xmm0, 2392(%r12)                             #75.1
        vmovsd    %xmm0, 1600(%r9)                              #82.3
        vmovsd    %xmm0, 2392(%r9)                              #81.1
        movq      160(%rsp), %rsi                               #84.3[spill]
        movq      152(%rsp), %r8                                #84.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 r15 xmm0
..B1.17:                        # Preds ..B1.17 ..B1.16
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #105.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #106.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #103.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #104.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #101.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #102.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #99.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #100.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #97.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #98.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #95.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #96.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #93.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #94.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #91.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #92.2
        incq      %rax                                          #84.3
        cmpq      $100, %rax                                    #84.3
        jb        ..B1.17       # Prob 99%                      #84.3
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 r15 xmm0
..B1.18:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #84.3
        xorb      %dl, %dl                                      #84.3
        movq      200(%rsp), %rcx                               #84.3[spill]
        xorl      %eax, %eax                                    #84.3
        movq      128(%rsp), %rbx                               #84.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx r12 r13 r14 r15 dl xmm0
..B1.19:                        # Preds ..B1.19 ..B1.18
                                # Execution count [5.00e+01]
        incb      %dl                                           #84.3
        vmovsd    %xmm0, (%rax,%rcx)                            #89.1
        vmovsd    %xmm0, 1600(%rax,%rcx)                        #90.2
        vmovsd    %xmm0, (%rax,%r14)                            #87.1
        vmovsd    %xmm0, 1600(%rax,%r14)                        #88.2
        vmovsd    %xmm0, (%rax,%rbx)                            #85.9
        vmovsd    %xmm0, 1600(%rax,%rbx)                        #86.9
        vmovsd    %xmm0, 8(%rax,%rcx)                           #89.1
        vmovsd    %xmm0, 1608(%rax,%rcx)                        #90.2
        vmovsd    %xmm0, 8(%rax,%r14)                           #87.1
        vmovsd    %xmm0, 1608(%rax,%r14)                        #88.2
        vmovsd    %xmm0, 8(%rax,%rbx)                           #85.9
        vmovsd    %xmm0, 1608(%rax,%rbx)                        #86.9
        addq      $16, %rax                                     #84.3
        cmpb      $50, %dl                                      #84.3
        jb        ..B1.19       # Prob 98%                      #84.3
                                # LOE rax rcx rbx r12 r13 r14 r15 dl xmm0
..B1.20:                        # Preds ..B1.19
                                # Execution count [1.00e+00]
        movl      $1, %ebx                                      #109.3
        lea       (%rsp), %rsi                                  #116.17
        movl      %ebx, %edi                                    #116.17
        vzeroupper                                              #116.17
..___tag_value_main.70:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #116.17
..___tag_value_main.71:
                                # LOE r12 r13 r14 r15 ebx
..B1.21:                        # Preds ..B1.20
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #116.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #116.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #116.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #116.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #116.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #116.17
        movq      %r12, 168(%rsp)                               #123.27[spill]
        movq      %r13, 136(%rsp)                               #123.27[spill]
        vmovsd    %xmm1, 32(%rsp)                               #123.27[spill]
        movl      %ebx, 48(%rsp)                                #123.27[spill]
        movq      %r15, 144(%rsp)                               #123.27[spill]
        movq      %r14, 192(%rsp)                               #123.27[spill]
        movq      184(%rsp), %r12                               #123.27[spill]
        movq      176(%rsp), %r13                               #123.27[spill]
        jmp       ..B1.22       # Prob 100%                     #123.27
                                # LOE r12 r13
..B1.35:                        # Preds ..B1.34
                                # Execution count [4.10e+00]
        movl      %ebx, 48(%rsp)                                #[spill]
                                # LOE r12 r13
..B1.22:                        # Preds ..B1.21 ..B1.35
                                # Execution count [5.00e+00]
        movq      168(%rsp), %rdx                               #145.15[spill]
        xorl      %edi, %edi                                    #138.4
        movq      128(%rsp), %rsi                               #138.16[spill]
        movq      192(%rsp), %rbx                               #139.16[spill]
        movq      200(%rsp), %rcx                               #140.15[spill]
        movq      136(%rsp), %r8                                #141.15[spill]
        movq      144(%rsp), %r9                                #142.15[spill]
        movq      152(%rsp), %r10                               #143.15[spill]
        movq      160(%rsp), %r11                               #144.15[spill]
        movq      40(%rsp), %rax                                #148.15[spill]
        movq      1592(%rdx), %r14                              #145.15
        movq      1592(%r13), %r15                              #146.15
        movq      1592(%rsi), %rsi                              #138.16
        movq      1592(%rbx), %rbx                              #139.16
        movq      1592(%rcx), %rcx                              #140.15
        movq      1592(%r8), %r8                                #141.15
        movq      1592(%r9), %r9                                #142.15
        movq      1592(%r10), %r10                              #143.15
        movq      1592(%r11), %r11                              #144.15
        movq      1592(%r12), %rdx                              #147.15
        movq      1592(%rax), %rax                              #148.15
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #148.15
        movq      40(%rsp), %r13                                #148.15[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r13 r14 r15 edi xmm0
..B1.24:                        # Preds ..B1.22 ..B1.29
                                # Execution count [2.78e+01]
        movq      %r14, 56(%rsp)                                #122.11[spill]
        xorl      %r12d, %r12d                                  #122.11
        movq      %r11, 64(%rsp)                                #122.11[spill]
        movq      %r10, 72(%rsp)                                #122.11[spill]
        movq      %r9, 80(%rsp)                                 #122.11[spill]
        movq      %r8, 88(%rsp)                                 #122.11[spill]
        movq      %rcx, 96(%rsp)                                #122.11[spill]
        movq      %rbx, 104(%rsp)                               #122.11[spill]
        movq      %rsi, 112(%rsp)                               #122.11[spill]
        movl      %edi, 120(%rsp)                               #122.11[spill]
        movq      184(%rsp), %rcx                               #122.11[spill]
        movq      176(%rsp), %rbx                               #122.11[spill]
        movq      168(%rsp), %rsi                               #122.11[spill]
        movq      160(%rsp), %rdi                               #122.11[spill]
        movq      152(%rsp), %r8                                #122.11[spill]
        movq      144(%rsp), %r9                                #122.11[spill]
        movq      136(%rsp), %r10                               #122.11[spill]
        movq      200(%rsp), %r11                               #122.11[spill]
        movq      192(%rsp), %r13                               #122.11[spill]
        movq      128(%rsp), %r14                               #122.11[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.25:                        # Preds ..B1.25 ..B1.24
                                # Execution count [2.72e+03]
        vmovsd    800(%r14,%r12,8), %xmm1                       #124.19
        vmovsd    800(%r13,%r12,8), %xmm6                       #127.25
        vmovsd    800(%r11,%r12,8), %xmm11                      #128.24
        vmovsd    800(%r10,%r12,8), %xmm16                      #129.24
        vmovsd    800(%r9,%r12,8), %xmm21                       #130.24
        vmovsd    800(%r8,%r12,8), %xmm26                       #131.24
        vmovsd    800(%rdi,%r12,8), %xmm31                      #132.24
        vaddsd    1608(%r14,%r12,8), %xmm1, %xmm2               #124.33
        vaddsd    1608(%r13,%r12,8), %xmm6, %xmm7               #127.42
        vaddsd    1608(%r11,%r12,8), %xmm11, %xmm12             #128.40
        vaddsd    1608(%r10,%r12,8), %xmm16, %xmm17             #129.40
        vaddsd    1608(%r9,%r12,8), %xmm21, %xmm22              #130.40
        vaddsd    816(%r14,%r12,8), %xmm2, %xmm3                #125.19
        vaddsd    816(%r13,%r12,8), %xmm7, %xmm8                #127.59
        vaddsd    816(%r11,%r12,8), %xmm12, %xmm13              #128.56
        vaddsd    1608(%r8,%r12,8), %xmm26, %xmm27              #131.40
        vaddsd    1608(%rdi,%r12,8), %xmm31, %xmm1              #132.40
        vaddsd    8(%r14,%r12,8), %xmm3, %xmm4                  #125.33
        vaddsd    8(%r13,%r12,8), %xmm8, %xmm9                  #127.76
        vaddsd    8(%r11,%r12,8), %xmm13, %xmm14                #128.72
        vaddsd    816(%r10,%r12,8), %xmm17, %xmm18              #129.56
        vaddsd    816(%r9,%r12,8), %xmm22, %xmm23               #130.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #125.33
        vaddsd    816(%r8,%r12,8), %xmm27, %xmm28               #131.56
        vaddsd    816(%rdi,%r12,8), %xmm1, %xmm2                #132.56
        vmulsd    %xmm9, %xmm0, %xmm10                          #127.76
        vaddsd    8(%r10,%r12,8), %xmm18, %xmm19                #129.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #128.72
        vaddsd    8(%r9,%r12,8), %xmm23, %xmm24                 #130.72
        vaddsd    8(%r8,%r12,8), %xmm28, %xmm29                 #131.72
        vaddsd    8(%rdi,%r12,8), %xmm2, %xmm3                  #132.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #129.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #130.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #131.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #132.72
        vmovsd    %xmm5, 808(%r14,%r12,8)                       #123.15
        vmovsd    %xmm10, 808(%r13,%r12,8)                      #127.1
        vmovsd    %xmm15, 808(%r11,%r12,8)                      #128.1
        .byte     144                                           #133.24
        vmovsd    800(%rsi,%r12,8), %xmm5                       #133.24
        vmovsd    800(%rbx,%r12,8), %xmm10                      #134.24
        vmovsd    800(%rcx,%r12,8), %xmm15                      #135.24
        vmovsd    %xmm20, 808(%r10,%r12,8)                      #129.1
        vmovsd    %xmm25, 808(%r9,%r12,8)                       #130.1
        vmovsd    %xmm30, 808(%r8,%r12,8)                       #131.1
        vmovsd    %xmm4, 808(%rdi,%r12,8)                       #132.1
        vaddsd    1608(%rsi,%r12,8), %xmm5, %xmm6               #133.40
        vaddsd    1608(%rbx,%r12,8), %xmm10, %xmm11             #134.40
        vaddsd    1608(%rcx,%r12,8), %xmm15, %xmm16             #135.40
        vaddsd    816(%rsi,%r12,8), %xmm6, %xmm7                #133.56
        vaddsd    816(%rbx,%r12,8), %xmm11, %xmm12              #134.56
        vaddsd    816(%rcx,%r12,8), %xmm16, %xmm17              #135.56
        vaddsd    8(%rsi,%r12,8), %xmm7, %xmm8                  #133.72
        vaddsd    8(%rbx,%r12,8), %xmm12, %xmm13                #134.72
        vaddsd    8(%rcx,%r12,8), %xmm17, %xmm18                #135.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #133.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #134.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #135.72
        vmovsd    %xmm9, 808(%rsi,%r12,8)                       #133.1
        vmovsd    %xmm14, 808(%rbx,%r12,8)                      #134.1
        vmovsd    %xmm19, 808(%rcx,%r12,8)                      #135.1
        incq      %r12                                          #122.11
        cmpq      $98, %r12                                     #122.11
        jb        ..B1.25       # Prob 98%                      #122.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.26:                        # Preds ..B1.25
                                # Execution count [2.78e+01]
        movq      56(%rsp), %r14                                #[spill]
        movq      64(%rsp), %r11                                #[spill]
        movq      72(%rsp), %r10                                #[spill]
        movq      80(%rsp), %r9                                 #[spill]
        movq      88(%rsp), %r8                                 #[spill]
        movq      96(%rsp), %rcx                                #[spill]
        movq      104(%rsp), %rbx                               #[spill]
        movq      112(%rsp), %rsi                               #[spill]
        movl      120(%rsp), %edi                               #[spill]
        movq      40(%rsp), %r13                                #[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r13 r14 r15 edi xmm0
..B1.27:                        # Preds ..B1.26
                                # Execution count [2.78e+01]
        xorl      %r12d, %r12d                                  #122.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edi xmm0
..B1.28:                        # Preds ..B1.28 ..B1.27
                                # Execution count [2.72e+03]
        vmovsd    800(%r13,%r12,8), %xmm1                       #136.24
        vaddsd    1608(%r13,%r12,8), %xmm1, %xmm2               #136.40
        vaddsd    816(%r13,%r12,8), %xmm2, %xmm3                #136.56
        vaddsd    8(%r13,%r12,8), %xmm3, %xmm4                  #136.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #136.72
        vmovsd    %xmm5, 808(%r13,%r12,8)                       #136.1
        incq      %r12                                          #122.11
        cmpq      $98, %r12                                     #122.11
        jb        ..B1.28       # Prob 98%                      #122.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edi xmm0
..B1.29:                        # Preds ..B1.28
                                # Execution count [2.78e+01]
        movq      128(%rsp), %r12                               #138.4[spill]
        incl      %edi                                          #118.5
        movq      %rax, 800(%r13)                               #148.1
        movq      %rsi, 800(%r12)                               #138.4
        movq      192(%rsp), %r12                               #139.1[spill]
        movq      %rbx, 800(%r12)                               #139.1
        movq      200(%rsp), %r12                               #140.1[spill]
        movq      %rcx, 800(%r12)                               #140.1
        movq      136(%rsp), %r12                               #141.1[spill]
        movq      %r8, 800(%r12)                                #141.1
        movq      144(%rsp), %r12                               #142.1[spill]
        movq      %r9, 800(%r12)                                #142.1
        movq      152(%rsp), %r12                               #143.1[spill]
        movq      %r10, 800(%r12)                               #143.1
        movq      160(%rsp), %r12                               #144.1[spill]
        movq      %r11, 800(%r12)                               #144.1
        movq      168(%rsp), %r12                               #145.1[spill]
        movq      %r14, 800(%r12)                               #145.1
        movq      176(%rsp), %r12                               #146.1[spill]
        movq      %r15, 800(%r12)                               #146.1
        movq      184(%rsp), %r12                               #147.1[spill]
        movq      %rdx, 800(%r12)                               #147.1
        cmpl      48(%rsp), %edi                                #118.5[spill]
        jb        ..B1.24       # Prob 82%                      #118.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edi xmm0
..B1.30:                        # Preds ..B1.29
                                # Execution count [5.10e+00]
        movq      176(%rsp), %r13                               #[spill]
        movl      48(%rsp), %ebx                                #[spill]
                                # LOE r12 r13 ebx
..B1.31:                        # Preds ..B1.34 ..B1.30
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #152.15
        lea       16(%rsp), %rsi                                #152.15
..___tag_value_main.133:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #152.15
..___tag_value_main.134:
                                # LOE r12 r13 ebx
..B1.32:                        # Preds ..B1.31
                                # Execution count [5.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #152.15
        vxorpd    %xmm16, %xmm16, %xmm16                        #152.15
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #152.15
        vcvtsi2sdq 16(%rsp), %xmm16, %xmm16                     #152.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm16   #152.15
        addl      %ebx, %ebx                                    #153.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #154.30
        vsubsd    32(%rsp), %xmm16, %xmm0                       #154.20[spill]
        vcomisd   %xmm0, %xmm1                                  #154.30
        jbe       ..B1.36       # Prob 18%                      #154.30
                                # LOE r12 r13 ebx xmm0
..B1.33:                        # Preds ..B1.32
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #116.17
        lea       (%rsp), %rsi                                  #116.17
..___tag_value_main.136:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #116.17
..___tag_value_main.137:
                                # LOE r12 r13 ebx
..B1.34:                        # Preds ..B1.33
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #116.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #116.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #116.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #116.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #116.17
        vmovsd    %xmm1, 32(%rsp)                               #116.17[spill]
        testl     %ebx, %ebx                                    #118.22
        jle       ..B1.31       # Prob 10%                      #118.22
        jmp       ..B1.35       # Prob 100%                     #118.22
                                # LOE r12 r13 ebx
..B1.36:                        # Preds ..B1.32
                                # Execution count [1.00e+00]: Infreq
        movl      %ebx, %edx                                    #163.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #163.3
        shrl      $31, %edx                                     #163.3
        movl      $.L_2__STRING.4, %edi                         #163.3
        addl      %edx, %ebx                                    #163.3
        movl      $1, %eax                                      #163.3
        sarl      $1, %ebx                                      #163.3
        vcvtsi2sd %ebx, %xmm1, %xmm1                            #163.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #163.3
        vdivsd    %xmm1, %xmm0, %xmm0                           #163.3
        movq      168(%rsp), %r12                               #[spill]
        movq      144(%rsp), %r15                               #[spill]
        movq      136(%rsp), %r13                               #[spill]
        movq      192(%rsp), %r14                               #[spill]
..___tag_value_main.142:
#       printf(const char *, ...)
        call      printf                                        #163.3
..___tag_value_main.143:
                                # LOE r12 r13 r14 r15
..B1.37:                        # Preds ..B1.36
                                # Execution count [6.74e-01]: Infreq
        movq      128(%rsp), %rdi                               #164.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #164.3
                                # LOE r12 r13 r14 r15
..B1.38:                        # Preds ..B1.37
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #165.1
#       operator delete[](void *)
        call      _ZdaPv                                        #165.1
                                # LOE r12 r13 r15
..B1.39:                        # Preds ..B1.38
                                # Execution count [6.74e-01]: Infreq
        movq      200(%rsp), %rdi                               #166.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #166.1
                                # LOE r12 r13 r15
..B1.40:                        # Preds ..B1.39
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #167.1
#       operator delete[](void *)
        call      _ZdaPv                                        #167.1
                                # LOE r12 r15
..B1.41:                        # Preds ..B1.40
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #168.1
#       operator delete[](void *)
        call      _ZdaPv                                        #168.1
                                # LOE r12
..B1.42:                        # Preds ..B1.41
                                # Execution count [6.74e-01]: Infreq
        movq      152(%rsp), %rdi                               #169.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #169.1
                                # LOE r12
..B1.43:                        # Preds ..B1.42
                                # Execution count [6.74e-01]: Infreq
        movq      160(%rsp), %rdi                               #170.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #170.1
                                # LOE r12
..B1.44:                        # Preds ..B1.43
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #171.1
#       operator delete[](void *)
        call      _ZdaPv                                        #171.1
                                # LOE
..B1.45:                        # Preds ..B1.44
                                # Execution count [6.74e-01]: Infreq
        movq      176(%rsp), %rdi                               #172.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #172.1
                                # LOE
..B1.46:                        # Preds ..B1.45
                                # Execution count [6.74e-01]: Infreq
        movq      184(%rsp), %rdi                               #173.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #173.1
                                # LOE
..B1.47:                        # Preds ..B1.46
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #174.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #174.1
                                # LOE
..B1.48:                        # Preds ..B1.47
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #175.10
        addq      $216, %rsp                                    #175.10
	.cfi_restore 3
        popq      %rbx                                          #175.10
	.cfi_restore 15
        popq      %r15                                          #175.10
	.cfi_restore 14
        popq      %r14                                          #175.10
	.cfi_restore 13
        popq      %r13                                          #175.10
	.cfi_restore 12
        popq      %r12                                          #175.10
        movq      %rbp, %rsp                                    #175.10
        popq      %rbp                                          #175.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #175.10
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
..___tag_value__Z12getTimeStampv.160:
..L161:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.163:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.164:
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
..___tag_value__Z17getTimeResolutionv.167:
..L168:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.170:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.171:
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
..___tag_value__Z13getTimeStamp_v.174:
..L175:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.177:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.178:
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
..___tag_value__Z13gettimestamp_v.181:
..L182:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.184:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.185:
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
..___tag_value__Z5dummyPd.188:
..L189:
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
..___tag_value__Z24perfevent_paranoid_valuev.191:
..L192:
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
..___tag_value__Z24perfevent_paranoid_valuev.198:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.199:
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
..___tag_value__Z24perfevent_paranoid_valuev.200:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.201:
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
..___tag_value__Z24perfevent_paranoid_valuev.202:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.203:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.204:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.205:
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
..___tag_value__Z24perfevent_paranoid_valuev.214:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.215:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.216:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.217:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.218:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.219:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.226:
..L227:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.230:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.231:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.232:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.233:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.238:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.239:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.240:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.241:
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