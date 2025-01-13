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
# mark_description "9.s";
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
..B1.51:                        # Preds ..B1.1
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
..B1.50:                        # Preds ..B1.51
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #23.12
                                # LOE r14
..B1.2:                         # Preds ..B1.50
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.12
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #24.12
..___tag_value_main.14:
                                # LOE rax r14
..B1.52:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #24.12
                                # LOE r12 r14
..B1.3:                         # Preds ..B1.52
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.12
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #25.12
..___tag_value_main.16:
                                # LOE rax r12 r14
..B1.53:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #25.12[spill]
                                # LOE r12 r14
..B1.4:                         # Preds ..B1.53
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.12
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #26.12
..___tag_value_main.19:
                                # LOE rax r12 r14
..B1.54:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #26.12[spill]
                                # LOE r12 r14
..B1.5:                         # Preds ..B1.54
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.12
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #27.12
..___tag_value_main.22:
                                # LOE rax r12 r14
..B1.55:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #27.12[spill]
                                # LOE r12 r14
..B1.6:                         # Preds ..B1.55
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.12
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #28.12
..___tag_value_main.25:
                                # LOE rax r12 r14
..B1.56:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #28.12[spill]
                                # LOE r12 r14
..B1.7:                         # Preds ..B1.56
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.12
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #29.12
..___tag_value_main.28:
                                # LOE rax r12 r14
..B1.57:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #29.12[spill]
                                # LOE r12 r14
..B1.8:                         # Preds ..B1.57
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.12
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #30.12
..___tag_value_main.31:
                                # LOE rax r12 r14
..B1.58:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #30.12
                                # LOE r12 r14 r15
..B1.9:                         # Preds ..B1.58
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.12
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #31.12
..___tag_value_main.33:
                                # LOE rax r12 r14 r15
..B1.59:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #31.12
                                # LOE r12 r13 r14 r15
..B1.10:                        # Preds ..B1.59
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.12
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.35:
                                # LOE rax r12 r13 r14 r15
..B1.60:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #32.12[spill]
                                # LOE r12 r13 r14 r15
..B1.11:                        # Preds ..B1.60
                                # Execution count [1.00e+00]
        movq      %r15, 96(%rsp)                                #36.3[spill]
        xorb      %dl, %dl                                      #36.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #38.19
        xorl      %eax, %eax                                    #36.3
        movq      %r12, (%rsp)                                  #36.3[spill]
        movq      %r14, 48(%rsp)                                #36.3[spill]
                                # LOE rax r13 dl ymm0
..B1.12:                        # Preds ..B1.14 ..B1.11
                                # Execution count [3.00e+00]
        movq      48(%rsp), %r14                                #38.7[spill]
        xorl      %r15d, %r15d                                  #37.5
        movq      (%rsp), %r12                                  #39.1[spill]
        movq      56(%rsp), %r11                                #40.1[spill]
        movq      64(%rsp), %r10                                #41.1[spill]
        addq      %rax, %r14                                    #38.7
        movq      72(%rsp), %r9                                 #42.1[spill]
        addq      %rax, %r12                                    #39.1
        movq      80(%rsp), %r8                                 #43.1[spill]
        addq      %rax, %r11                                    #40.1
        movq      88(%rsp), %rsi                                #44.1[spill]
        addq      %rax, %r10                                    #41.1
        movq      96(%rsp), %rcx                                #45.1[spill]
        addq      %rax, %r9                                     #42.1
        movq      40(%rsp), %rdi                                #47.1[spill]
        addq      %rax, %r8                                     #43.1
        addq      %rax, %rsi                                    #44.1
        lea       (%rcx,%rax), %rbx                             #45.1
        lea       (%r13,%rax), %rcx                             #46.1
        addq      %rax, %rdi                                    #47.1
        .align    16,0x90
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 dl ymm0
..B1.13:                        # Preds ..B1.13 ..B1.12
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #38.7
        vmovupd   %ymm0, (%r12,%r15,8)                          #39.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #40.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #41.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #42.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #43.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #44.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #45.1
        vmovupd   %ymm0, (%rcx,%r15,8)                          #46.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #47.1
        addq      $4, %r15                                      #37.5
        cmpq      $100, %r15                                    #37.5
        jb        ..B1.13       # Prob 99%                      #37.5
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 dl ymm0
..B1.14:                        # Preds ..B1.13
                                # Execution count [3.00e+00]
        incb      %dl                                           #36.3
        addq      $800, %rax                                    #36.3
        cmpb      $3, %dl                                       #36.3
        jb        ..B1.12       # Prob 66%                      #36.3
                                # LOE rax r13 dl ymm0
..B1.15:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      88(%rsp), %rsi                                #64.3[spill]
        movq      40(%rsp), %r8                                 #70.3[spill]
        movq      56(%rsp), %rax                                #56.3[spill]
        movq      64(%rsp), %rdx                                #58.3[spill]
        movq      72(%rsp), %rcx                                #60.3[spill]
        movq      80(%rsp), %rbx                                #62.3[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #52.9
        movq      96(%rsp), %r15                                #[spill]
        movq      (%rsp), %r12                                  #[spill]
        movq      48(%rsp), %r14                                #[spill]
        vmovsd    %xmm0, (%rsi)                                 #64.3
        vmovsd    %xmm0, 792(%rsi)                              #63.1
        vmovsd    %xmm0, 800(%rsi)                              #64.3
        vmovsd    %xmm0, 1592(%rsi)                             #63.1
        vmovsd    %xmm0, 1600(%rsi)                             #64.3
        vmovsd    %xmm0, 2392(%rsi)                             #63.1
        vmovsd    %xmm0, (%r8)                                  #70.3
        vmovsd    %xmm0, 792(%r8)                               #69.1
        vmovsd    %xmm0, 800(%r8)                               #70.3
        vmovsd    %xmm0, 1592(%r8)                              #69.1
        vmovsd    %xmm0, 1600(%r8)                              #70.3
        vmovsd    %xmm0, 2392(%r8)                              #69.1
        vmovsd    %xmm0, (%r14)                                 #52.9
        vmovsd    %xmm0, 792(%r14)                              #51.9
        vmovsd    %xmm0, (%r12)                                 #54.3
        vmovsd    %xmm0, 792(%r12)                              #53.1
        vmovsd    %xmm0, (%rax)                                 #56.3
        vmovsd    %xmm0, 792(%rax)                              #55.1
        vmovsd    %xmm0, (%rdx)                                 #58.3
        vmovsd    %xmm0, 792(%rdx)                              #57.1
        vmovsd    %xmm0, (%rcx)                                 #60.3
        vmovsd    %xmm0, 792(%rcx)                              #59.1
        vmovsd    %xmm0, (%rbx)                                 #62.3
        vmovsd    %xmm0, 792(%rbx)                              #61.1
        vmovsd    %xmm0, (%r15)                                 #66.3
        vmovsd    %xmm0, 800(%r14)                              #52.9
        vmovsd    %xmm0, 1592(%r14)                             #51.9
        vmovsd    %xmm0, 800(%r12)                              #54.3
        vmovsd    %xmm0, 1592(%r12)                             #53.1
        vmovsd    %xmm0, 800(%rax)                              #56.3
        vmovsd    %xmm0, 1592(%rax)                             #55.1
        vmovsd    %xmm0, 800(%rdx)                              #58.3
        vmovsd    %xmm0, 1592(%rdx)                             #57.1
        vmovsd    %xmm0, 800(%rcx)                              #60.3
        vmovsd    %xmm0, 1592(%rcx)                             #59.1
        vmovsd    %xmm0, 800(%rbx)                              #62.3
        vmovsd    %xmm0, 1592(%rbx)                             #61.1
        vmovsd    %xmm0, 800(%r15)                              #66.3
        vmovsd    %xmm0, 1600(%r14)                             #52.9
        vmovsd    %xmm0, 2392(%r14)                             #51.9
        vmovsd    %xmm0, 1600(%r12)                             #54.3
        vmovsd    %xmm0, 2392(%r12)                             #53.1
        vmovsd    %xmm0, 1600(%rax)                             #56.3
        vmovsd    %xmm0, 2392(%rax)                             #55.1
        xorl      %eax, %eax                                    #72.3
        vmovsd    %xmm0, 1600(%rdx)                             #58.3
        vmovsd    %xmm0, 2392(%rdx)                             #57.1
        movq      %r8, %rdx                                     #72.3
        vmovsd    %xmm0, 1600(%rcx)                             #60.3
        vmovsd    %xmm0, 2392(%rcx)                             #59.1
        movq      %rsi, %rcx                                    #72.3
        vmovsd    %xmm0, 1600(%rbx)                             #62.3
        vmovsd    %xmm0, 2392(%rbx)                             #61.1
        vmovsd    %xmm0, 1600(%r15)                             #66.3
        vmovsd    %xmm0, 792(%r15)                              #65.1
        vmovsd    %xmm0, (%r13)                                 #68.3
        vmovsd    %xmm0, 792(%r13)                              #67.1
        vmovsd    %xmm0, 1592(%r15)                             #65.1
        vmovsd    %xmm0, 800(%r13)                              #68.3
        vmovsd    %xmm0, 1592(%r13)                             #67.1
        vmovsd    %xmm0, 2392(%r15)                             #65.1
        vmovsd    %xmm0, 1600(%r13)                             #68.3
        vmovsd    %xmm0, 2392(%r13)                             #67.1
        movq      72(%rsp), %rsi                                #72.3[spill]
        movq      64(%rsp), %r8                                 #72.3[spill]
        movq      56(%rsp), %r9                                 #72.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 r15 xmm0
..B1.16:                        # Preds ..B1.16 ..B1.15
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #91.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #92.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #89.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #90.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #87.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #88.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #85.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #86.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #83.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #84.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #81.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #82.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #79.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #80.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #77.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #78.2
        incq      %rax                                          #72.3
        cmpq      $100, %rax                                    #72.3
        jb        ..B1.16       # Prob 99%                      #72.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 r15 xmm0
..B1.17:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #72.3
        xorb      %dl, %dl                                      #72.3
        xorl      %eax, %eax                                    #72.3
        .align    16,0x90
                                # LOE rax r12 r13 r14 r15 dl xmm0
..B1.18:                        # Preds ..B1.18 ..B1.17
                                # Execution count [5.00e+01]
        incb      %dl                                           #72.3
        vmovsd    %xmm0, (%rax,%r12)                            #75.1
        vmovsd    %xmm0, 1600(%rax,%r12)                        #76.2
        vmovsd    %xmm0, (%rax,%r14)                            #73.9
        vmovsd    %xmm0, 1600(%rax,%r14)                        #74.9
        vmovsd    %xmm0, 8(%rax,%r12)                           #75.1
        vmovsd    %xmm0, 1608(%rax,%r12)                        #76.2
        vmovsd    %xmm0, 8(%rax,%r14)                           #73.9
        vmovsd    %xmm0, 1608(%rax,%r14)                        #74.9
        addq      $16, %rax                                     #72.3
        cmpb      $50, %dl                                      #72.3
        jb        ..B1.18       # Prob 98%                      #72.3
                                # LOE rax r12 r13 r14 r15 dl xmm0
..B1.19:                        # Preds ..B1.18
                                # Execution count [1.00e+00]
        movl      $1, %ebx                                      #95.3
        lea       8(%rsp), %rsi                                 #102.17
        movl      %ebx, %edi                                    #102.17
        movl      $0, 96(%rsi)                                  #96.13[spill]
        vzeroupper                                              #102.17
..___tag_value_main.62:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #102.17
..___tag_value_main.63:
                                # LOE r12 r13 r14 r15 ebx
..B1.20:                        # Preds ..B1.19
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #102.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #102.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #102.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #102.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #102.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #102.17
        movq      %r14, 48(%rsp)                                #109.27[spill]
        vmovsd    %xmm1, (%rsp)                                 #109.27[spill]
        movl      %ebx, 112(%rsp)                               #109.27[spill]
        movq      %r15, 96(%rsp)                                #109.27[spill]
        movq      40(%rsp), %r14                                #109.27[spill]
        jmp       ..B1.21       # Prob 100%                     #109.27
                                # LOE r12 r13 r14
..B1.33:                        # Preds ..B1.32
                                # Execution count [4.10e+00]
        movl      %ebx, 112(%rsp)                               #[spill]
                                # LOE r12 r13 r14
..B1.21:                        # Preds ..B1.20 ..B1.33
                                # Execution count [5.00e+00]
        movq      96(%rsp), %r11                                #132.15[spill]
        xorl      %edx, %edx                                    #125.4
        movq      56(%rsp), %r10                                #127.15[spill]
        movq      64(%rsp), %r9                                 #128.15[spill]
        movq      72(%rsp), %r8                                 #129.15[spill]
        movq      80(%rsp), %rsi                                #130.15[spill]
        movq      88(%rsp), %rbx                                #131.15[spill]
        movq      48(%rsp), %rax                                #125.16[spill]
        movq      1592(%r11), %rdi                              #132.15
        movq      1592(%r10), %r10                              #127.15
        movq      1592(%r9), %r9                                #128.15
        movq      1592(%r8), %r8                                #129.15
        movq      1592(%rsi), %rsi                              #130.15
        movq      1592(%rbx), %rbx                              #131.15
        movq      1592(%r13), %r15                              #133.15
        movq      1592(%r14), %r11                              #134.15
        movq      1592(%rax), %rcx                              #125.16
        movq      %r11, 120(%rsp)                               #134.15[spill]
        movq      %r15, 128(%rsp)                               #134.15[spill]
        movq      %rbx, 144(%rsp)                               #134.15[spill]
        movq      %rsi, 152(%rsp)                               #134.15[spill]
        movq      %r8, 160(%rsp)                                #134.15[spill]
        movq      %r9, 168(%rsp)                                #134.15[spill]
        movq      %r10, 176(%rsp)                               #134.15[spill]
        movq      1592(%r12), %rax                              #126.15
        movq      %rdi, 136(%rsp)                               #134.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #134.15
        movq      96(%rsp), %r15                                #134.15[spill]
        movq      88(%rsp), %r11                                #134.15[spill]
        movq      80(%rsp), %rbx                                #134.15[spill]
        movq      72(%rsp), %rsi                                #134.15[spill]
        movq      64(%rsp), %r8                                 #134.15[spill]
        movq      56(%rsp), %r9                                 #134.15[spill]
        movq      48(%rsp), %r10                                #134.15[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.23:                        # Preds ..B1.21 ..B1.25
                                # Execution count [2.78e+01]
        xorl      %edi, %edi                                    #108.11
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.24:                        # Preds ..B1.24 ..B1.23
                                # Execution count [2.72e+03]
        vmovsd    800(%r10,%rdi,8), %xmm1                       #110.19
        vmovsd    800(%r12,%rdi,8), %xmm6                       #113.24
        vmovsd    800(%r9,%rdi,8), %xmm11                       #114.24
        vmovsd    800(%r8,%rdi,8), %xmm16                       #115.24
        vmovsd    800(%rsi,%rdi,8), %xmm21                      #116.24
        vmovsd    800(%rbx,%rdi,8), %xmm26                      #117.24
        vmovsd    800(%r11,%rdi,8), %xmm31                      #118.24
        vaddsd    1608(%r10,%rdi,8), %xmm1, %xmm2               #110.33
        vaddsd    1608(%r12,%rdi,8), %xmm6, %xmm7               #113.40
        vaddsd    1608(%r9,%rdi,8), %xmm11, %xmm12              #114.40
        vaddsd    1608(%r8,%rdi,8), %xmm16, %xmm17              #115.40
        vaddsd    1608(%rsi,%rdi,8), %xmm21, %xmm22             #116.40
        vaddsd    816(%r10,%rdi,8), %xmm2, %xmm3                #111.19
        vaddsd    816(%r12,%rdi,8), %xmm7, %xmm8                #113.56
        vaddsd    816(%r9,%rdi,8), %xmm12, %xmm13               #114.56
        vaddsd    1608(%rbx,%rdi,8), %xmm26, %xmm27             #117.40
        vaddsd    1608(%r11,%rdi,8), %xmm31, %xmm1              #118.40
        vaddsd    8(%r10,%rdi,8), %xmm3, %xmm4                  #111.33
        vaddsd    8(%r12,%rdi,8), %xmm8, %xmm9                  #113.72
        vaddsd    8(%r9,%rdi,8), %xmm13, %xmm14                 #114.72
        vaddsd    816(%r8,%rdi,8), %xmm17, %xmm18               #115.56
        vaddsd    816(%rsi,%rdi,8), %xmm22, %xmm23              #116.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #111.33
        vaddsd    816(%rbx,%rdi,8), %xmm27, %xmm28              #117.56
        vaddsd    816(%r11,%rdi,8), %xmm1, %xmm2                #118.56
        vmulsd    %xmm9, %xmm0, %xmm10                          #113.72
        vaddsd    8(%r8,%rdi,8), %xmm18, %xmm19                 #115.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #114.72
        vaddsd    8(%rsi,%rdi,8), %xmm23, %xmm24                #116.72
        vaddsd    8(%rbx,%rdi,8), %xmm28, %xmm29                #117.72
        vaddsd    8(%r11,%rdi,8), %xmm2, %xmm3                  #118.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #115.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #116.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #117.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #118.72
        vmovsd    %xmm5, 808(%r10,%rdi,8)                       #109.15
        vmovsd    %xmm10, 808(%r12,%rdi,8)                      #113.1
        vmovsd    %xmm15, 808(%r9,%rdi,8)                       #114.1
        .byte     144                                           #119.24
        vmovsd    800(%r15,%rdi,8), %xmm5                       #119.24
        vmovsd    800(%r13,%rdi,8), %xmm10                      #120.24
        vmovsd    800(%r14,%rdi,8), %xmm15                      #121.24
        vmovsd    %xmm20, 808(%r8,%rdi,8)                       #115.1
        vmovsd    %xmm25, 808(%rsi,%rdi,8)                      #116.1
        vmovsd    %xmm30, 808(%rbx,%rdi,8)                      #117.1
        vmovsd    %xmm4, 808(%r11,%rdi,8)                       #118.1
        vaddsd    1608(%r15,%rdi,8), %xmm5, %xmm6               #119.40
        vaddsd    1608(%r13,%rdi,8), %xmm10, %xmm11             #120.40
        vaddsd    1608(%r14,%rdi,8), %xmm15, %xmm16             #121.40
        vaddsd    816(%r15,%rdi,8), %xmm6, %xmm7                #119.56
        vaddsd    816(%r13,%rdi,8), %xmm11, %xmm12              #120.56
        vaddsd    816(%r14,%rdi,8), %xmm16, %xmm17              #121.56
        vaddsd    8(%r15,%rdi,8), %xmm7, %xmm8                  #119.72
        vaddsd    8(%r13,%rdi,8), %xmm12, %xmm13                #120.72
        vaddsd    8(%r14,%rdi,8), %xmm17, %xmm18                #121.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #119.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #120.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #121.72
        vmovsd    %xmm9, 808(%r15,%rdi,8)                       #119.1
        vmovsd    %xmm14, 808(%r13,%rdi,8)                      #120.1
        vmovsd    %xmm19, 808(%r14,%rdi,8)                      #121.1
        incq      %rdi                                          #108.11
        cmpq      $98, %rdi                                     #108.11
        jb        ..B1.24       # Prob 98%                      #108.11
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.25:                        # Preds ..B1.24
                                # Execution count [2.78e+01]
        movq      176(%rsp), %rdi                               #127.1[spill]
        incl      %edx                                          #104.5
        movq      %rdi, 800(%r9)                                #127.1
        movq      168(%rsp), %rdi                               #128.1[spill]
        movq      %rdi, 800(%r8)                                #128.1
        movq      160(%rsp), %rdi                               #129.1[spill]
        movq      %rdi, 800(%rsi)                               #129.1
        movq      152(%rsp), %rdi                               #130.1[spill]
        movq      %rdi, 800(%rbx)                               #130.1
        movq      144(%rsp), %rdi                               #131.1[spill]
        movq      %rdi, 800(%r11)                               #131.1
        movq      136(%rsp), %rdi                               #132.1[spill]
        movq      %rdi, 800(%r15)                               #132.1
        movq      128(%rsp), %rdi                               #133.1[spill]
        movq      %rdi, 800(%r13)                               #133.1
        movq      120(%rsp), %rdi                               #134.1[spill]
        movq      %rcx, 800(%r10)                               #125.4
        movq      %rax, 800(%r12)                               #126.1
        movq      %rdi, 800(%r14)                               #134.1
        cmpl      112(%rsp), %edx                               #104.5[spill]
        jb        ..B1.23       # Prob 82%                      #104.5
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.26:                        # Preds ..B1.25
                                # Execution count [5.00e+00]
        movl      112(%rsp), %edx                               #104.5[spill]
        xorl      %eax, %eax                                    #104.5
        movl      104(%rsp), %ecx                               #104.5[spill]
                                # LOE r12 r13 r14 eax edx ecx
..B1.27:                        # Preds ..B1.26 ..B1.27
                                # Execution count [2.78e+01]
        incl      %eax                                          #104.5
        addl      $98, %ecx                                     #123.23
        cmpl      %edx, %eax                                    #104.5
        jb        ..B1.27       # Prob 82%                      #104.5
                                # LOE r12 r13 r14 eax edx ecx
..B1.28:                        # Preds ..B1.27
                                # Execution count [5.10e+00]
        movl      %edx, 112(%rsp)                               #[spill]
        movl      %ecx, 104(%rsp)                               #[spill]
        movl      %edx, %ebx                                    #
                                # LOE r12 r13 r14 ebx
..B1.29:                        # Preds ..B1.32 ..B1.28
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #138.15
        lea       24(%rsp), %rsi                                #138.15
..___tag_value_main.105:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #138.15
..___tag_value_main.106:
                                # LOE r12 r13 r14 ebx
..B1.30:                        # Preds ..B1.29
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #138.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #138.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #138.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #138.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #138.15
        addl      %ebx, %ebx                                    #139.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #140.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #140.20[spill]
        vcomisd   %xmm1, %xmm0                                  #140.30
        jbe       ..B1.34       # Prob 18%                      #140.30
                                # LOE r12 r13 r14 ebx xmm1
..B1.31:                        # Preds ..B1.30
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #102.17
        lea       8(%rsp), %rsi                                 #102.17
..___tag_value_main.108:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #102.17
..___tag_value_main.109:
                                # LOE r12 r13 r14 ebx
..B1.32:                        # Preds ..B1.31
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #102.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #102.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #102.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #102.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #102.17
        vmovsd    %xmm1, (%rsp)                                 #102.17[spill]
        testl     %ebx, %ebx                                    #104.22
        jle       ..B1.29       # Prob 10%                      #104.22
        jmp       ..B1.33       # Prob 100%                     #104.22
                                # LOE r12 r13 r14 ebx
..B1.34:                        # Preds ..B1.30
                                # Execution count [1.00e+00]: Infreq
        movl      %ebx, %eax                                    #142.3
        shrl      $31, %eax                                     #142.3
        addl      %eax, %ebx                                    #142.17
        sarl      $1, %ebx                                      #142.17
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      96(%rsp), %r15                                #[spill]
        movq      48(%rsp), %r14                                #[spill]
        testl     %ebx, %ebx                                    #146.14
        jl        ..B1.47       # Prob 5%                       #146.14
                                # LOE r12 r13 r14 r15 ebx
..B1.35:                        # Preds ..B1.34 ..B1.47
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #148.3
        movl      $.L_2__STRING.5, %edi                         #148.3
        vcvtsi2sd %ebx, %xmm2, %xmm2                            #148.3
        vmovsd    (%rsp), %xmm0                                 #148.3[spill]
        movl      $1, %eax                                      #148.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #148.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #148.3
..___tag_value_main.115:
#       printf(const char *, ...)
        call      printf                                        #148.3
..___tag_value_main.116:
                                # LOE r12 r13 r14 r15
..B1.36:                        # Preds ..B1.35
                                # Execution count [6.74e-01]: Infreq
        movq      %r14, %rdi                                    #149.3
#       operator delete[](void *)
        call      _ZdaPv                                        #149.3
                                # LOE r12 r13 r15
..B1.37:                        # Preds ..B1.36
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #150.1
#       operator delete[](void *)
        call      _ZdaPv                                        #150.1
                                # LOE r13 r15
..B1.38:                        # Preds ..B1.37
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #151.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #151.1
                                # LOE r13 r15
..B1.39:                        # Preds ..B1.38
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #152.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #152.1
                                # LOE r13 r15
..B1.40:                        # Preds ..B1.39
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #153.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #153.1
                                # LOE r13 r15
..B1.41:                        # Preds ..B1.40
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #154.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #154.1
                                # LOE r13 r15
..B1.42:                        # Preds ..B1.41
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #155.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #155.1
                                # LOE r13 r15
..B1.43:                        # Preds ..B1.42
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #156.1
#       operator delete[](void *)
        call      _ZdaPv                                        #156.1
                                # LOE r13
..B1.44:                        # Preds ..B1.43
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #157.1
#       operator delete[](void *)
        call      _ZdaPv                                        #157.1
                                # LOE
..B1.45:                        # Preds ..B1.44
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #158.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #158.1
                                # LOE
..B1.46:                        # Preds ..B1.45
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #159.10
        addq      $216, %rsp                                    #159.10
	.cfi_restore 3
        popq      %rbx                                          #159.10
	.cfi_restore 15
        popq      %r15                                          #159.10
	.cfi_restore 14
        popq      %r14                                          #159.10
	.cfi_restore 13
        popq      %r13                                          #159.10
	.cfi_restore 12
        popq      %r12                                          #159.10
        movq      %rbp, %rsp                                    #159.10
        popq      %rbp                                          #159.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #159.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.47:                        # Preds ..B1.34
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #146.17
        xorl      %eax, %eax                                    #146.17
        movl      104(%rsp), %esi                               #146.17[spill]
..___tag_value_main.137:
#       printf(const char *, ...)
        call      printf                                        #146.17
..___tag_value_main.138:
        jmp       ..B1.35       # Prob 100%                     #146.17
        .align    16,0x90
                                # LOE r12 r13 r14 r15 ebx
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
..___tag_value__Z12getTimeStampv.141:
..L142:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.144:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.145:
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
..___tag_value__Z17getTimeResolutionv.148:
..L149:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.151:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.152:
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
..___tag_value__Z13getTimeStamp_v.155:
..L156:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.158:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.159:
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
..___tag_value__Z13gettimestamp_v.162:
..L163:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.165:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.166:
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
..___tag_value__Z5dummyPd.169:
..L170:
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
..___tag_value__Z24perfevent_paranoid_valuev.172:
..L173:
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
..___tag_value__Z24perfevent_paranoid_valuev.179:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.180:
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
..___tag_value__Z24perfevent_paranoid_valuev.181:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.182:
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
..___tag_value__Z24perfevent_paranoid_valuev.183:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.184:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.185:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.186:
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
..___tag_value__Z24perfevent_paranoid_valuev.195:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.196:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.197:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.198:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.199:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.200:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.207:
..L208:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.211:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.212:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.213:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.214:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.219:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.220:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.221:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.222:
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
