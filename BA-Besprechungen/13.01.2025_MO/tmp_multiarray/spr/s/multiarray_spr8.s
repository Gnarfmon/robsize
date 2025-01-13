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
# mark_description "8.s";
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
..B1.49:                        # Preds ..B1.1
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
..B1.48:                        # Preds ..B1.49
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #23.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.48
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.12
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #24.12
..___tag_value_main.15:
                                # LOE rax
..B1.50:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #24.12
                                # LOE r12
..B1.3:                         # Preds ..B1.50
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.12
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #25.12
..___tag_value_main.17:
                                # LOE rax r12
..B1.51:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #25.12
                                # LOE rbx r12
..B1.4:                         # Preds ..B1.51
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.12
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #26.12
..___tag_value_main.19:
                                # LOE rax rbx r12
..B1.52:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #26.12[spill]
                                # LOE rbx r12
..B1.5:                         # Preds ..B1.52
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.12
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #27.12
..___tag_value_main.22:
                                # LOE rax rbx r12
..B1.53:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #27.12[spill]
                                # LOE rbx r12
..B1.6:                         # Preds ..B1.53
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.12
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #28.12
..___tag_value_main.25:
                                # LOE rax rbx r12
..B1.54:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #28.12[spill]
                                # LOE rbx r12
..B1.7:                         # Preds ..B1.54
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.12
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #29.12
..___tag_value_main.28:
                                # LOE rax rbx r12
..B1.55:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #29.12
                                # LOE rbx r12 r13
..B1.8:                         # Preds ..B1.55
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.12
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #30.12
..___tag_value_main.30:
                                # LOE rax rbx r12 r13
..B1.56:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #30.12
                                # LOE rbx r12 r13 r15
..B1.9:                         # Preds ..B1.56
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.12
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #31.12
..___tag_value_main.32:
                                # LOE rax rbx r12 r13 r15
..B1.57:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #31.12[spill]
                                # LOE rbx r12 r13 r15
..B1.10:                        # Preds ..B1.57
                                # Execution count [1.00e+00]
        movq      %rbx, 72(%rsp)                                #35.3[spill]
        xorb      %dl, %dl                                      #35.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #37.19
        xorl      %eax, %eax                                    #35.3
        movq      %r12, 64(%rsp)                                #35.3[spill]
                                # LOE rax r13 r15 dl ymm0
..B1.11:                        # Preds ..B1.13 ..B1.10
                                # Execution count [3.00e+00]
        movq      56(%rsp), %r12                                #37.7[spill]
        xorl      %r14d, %r14d                                  #36.5
        movq      64(%rsp), %r11                                #38.1[spill]
        lea       (%r13,%rax), %rsi                             #43.1
        movq      72(%rsp), %r10                                #39.1[spill]
        movq      80(%rsp), %r9                                 #40.1[spill]
        addq      %rax, %r12                                    #37.7
        movq      88(%rsp), %r8                                 #41.1[spill]
        addq      %rax, %r11                                    #38.1
        movq      96(%rsp), %rcx                                #42.1[spill]
        addq      %rax, %r10                                    #39.1
        movq      48(%rsp), %rdi                                #45.1[spill]
        addq      %rax, %r9                                     #40.1
        addq      %rax, %r8                                     #41.1
        lea       (%rcx,%rax), %rbx                             #42.1
        lea       (%r15,%rax), %rcx                             #44.1
        addq      %rax, %rdi                                    #45.1
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 dl ymm0
..B1.12:                        # Preds ..B1.12 ..B1.11
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r12,%r14,8)                          #37.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #38.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #39.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #40.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #41.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #42.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #43.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #44.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #45.1
        addq      $4, %r14                                      #36.5
        cmpq      $100, %r14                                    #36.5
        jb        ..B1.12       # Prob 99%                      #36.5
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 dl ymm0
..B1.13:                        # Preds ..B1.12
                                # Execution count [3.00e+00]
        incb      %dl                                           #35.3
        addq      $800, %rax                                    #35.3
        cmpb      $3, %dl                                       #35.3
        jb        ..B1.11       # Prob 66%                      #35.3
                                # LOE rax r13 r15 dl ymm0
..B1.14:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      96(%rsp), %rsi                                #60.2[spill]
        movq      48(%rsp), %r8                                 #66.2[spill]
        movq      56(%rsp), %rax                                #50.9[spill]
        movq      80(%rsp), %rdx                                #56.2[spill]
        movq      88(%rsp), %rcx                                #58.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #50.9
        movq      72(%rsp), %rbx                                #[spill]
        movq      64(%rsp), %r12                                #[spill]
        vmovsd    %xmm0, (%rsi)                                 #60.2
        vmovsd    %xmm0, 792(%rsi)                              #59.1
        vmovsd    %xmm0, 800(%rsi)                              #60.2
        vmovsd    %xmm0, 1592(%rsi)                             #59.1
        vmovsd    %xmm0, 1600(%rsi)                             #60.2
        vmovsd    %xmm0, 2392(%rsi)                             #59.1
        vmovsd    %xmm0, (%r8)                                  #66.2
        vmovsd    %xmm0, 792(%r8)                               #65.1
        vmovsd    %xmm0, 800(%r8)                               #66.2
        vmovsd    %xmm0, 1592(%r8)                              #65.1
        vmovsd    %xmm0, 1600(%r8)                              #66.2
        vmovsd    %xmm0, 2392(%r8)                              #65.1
        vmovsd    %xmm0, (%rax)                                 #50.9
        vmovsd    %xmm0, 792(%rax)                              #49.9
        vmovsd    %xmm0, (%r12)                                 #52.2
        vmovsd    %xmm0, 792(%r12)                              #51.1
        vmovsd    %xmm0, (%rbx)                                 #54.2
        vmovsd    %xmm0, 792(%rbx)                              #53.1
        vmovsd    %xmm0, (%rdx)                                 #56.2
        vmovsd    %xmm0, 792(%rdx)                              #55.1
        vmovsd    %xmm0, (%rcx)                                 #58.2
        vmovsd    %xmm0, 792(%rcx)                              #57.1
        vmovsd    %xmm0, (%r13)                                 #62.2
        vmovsd    %xmm0, 792(%r13)                              #61.1
        vmovsd    %xmm0, (%r15)                                 #64.2
        vmovsd    %xmm0, 800(%rax)                              #50.9
        vmovsd    %xmm0, 1592(%rax)                             #49.9
        vmovsd    %xmm0, 800(%r12)                              #52.2
        vmovsd    %xmm0, 1592(%r12)                             #51.1
        vmovsd    %xmm0, 800(%rbx)                              #54.2
        vmovsd    %xmm0, 1592(%rbx)                             #53.1
        vmovsd    %xmm0, 800(%rdx)                              #56.2
        vmovsd    %xmm0, 1592(%rdx)                             #55.1
        vmovsd    %xmm0, 800(%rcx)                              #58.2
        vmovsd    %xmm0, 1592(%rcx)                             #57.1
        vmovsd    %xmm0, 800(%r13)                              #62.2
        vmovsd    %xmm0, 1592(%r13)                             #61.1
        vmovsd    %xmm0, 800(%r15)                              #64.2
        vmovsd    %xmm0, 1600(%rax)                             #50.9
        vmovsd    %xmm0, 2392(%rax)                             #49.9
        xorl      %eax, %eax                                    #68.3
        vmovsd    %xmm0, 1600(%r12)                             #52.2
        vmovsd    %xmm0, 2392(%r12)                             #51.1
        vmovsd    %xmm0, 1600(%rbx)                             #54.2
        vmovsd    %xmm0, 2392(%rbx)                             #53.1
        vmovsd    %xmm0, 1600(%rdx)                             #56.2
        vmovsd    %xmm0, 2392(%rdx)                             #55.1
        movq      %r8, %rdx                                     #68.3
        vmovsd    %xmm0, 1600(%rcx)                             #58.2
        vmovsd    %xmm0, 2392(%rcx)                             #57.1
        movq      %rsi, %rcx                                    #68.3
        vmovsd    %xmm0, 1600(%r13)                             #62.2
        vmovsd    %xmm0, 2392(%r13)                             #61.1
        vmovsd    %xmm0, 1600(%r15)                             #64.2
        vmovsd    %xmm0, 792(%r15)                              #63.1
        vmovsd    %xmm0, 1592(%r15)                             #63.1
        vmovsd    %xmm0, 2392(%r15)                             #63.1
        movq      88(%rsp), %rsi                                #68.3[spill]
        movq      80(%rsp), %r8                                 #68.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r15 xmm0
..B1.15:                        # Preds ..B1.15 ..B1.14
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #85.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #86.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #83.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #84.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #81.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #82.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #79.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #80.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #77.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #78.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #75.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #76.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #73.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #74.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #71.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #72.2
        incq      %rax                                          #68.3
        cmpq      $100, %rax                                    #68.3
        jb        ..B1.15       # Prob 99%                      #68.3
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r15 xmm0
..B1.16:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #68.3
        xorb      %dl, %dl                                      #68.3
        movq      56(%rsp), %rcx                                #68.3[spill]
        xorl      %eax, %eax                                    #68.3
                                # LOE rax rcx rbx r12 r13 r15 dl xmm0
..B1.17:                        # Preds ..B1.17 ..B1.16
                                # Execution count [5.00e+01]
        incb      %dl                                           #68.3
        vmovsd    %xmm0, (%rax,%rcx)                            #69.9
        vmovsd    %xmm0, 1600(%rax,%rcx)                        #70.9
        vmovsd    %xmm0, 8(%rax,%rcx)                           #69.9
        vmovsd    %xmm0, 1608(%rax,%rcx)                        #70.9
        addq      $16, %rax                                     #68.3
        cmpb      $50, %dl                                      #68.3
        jb        ..B1.17       # Prob 98%                      #68.3
                                # LOE rax rcx rbx r12 r13 r15 dl xmm0
..B1.18:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movl      $1, %r14d                                     #89.3
        lea       16(%rsp), %rsi                                #94.17
        movl      %r14d, %edi                                   #94.17
        movl      $0, (%rsp)                                    #90.13[spill]
        vzeroupper                                              #94.17
..___tag_value_main.54:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #94.17
..___tag_value_main.55:
                                # LOE rbx r12 r13 r15 r14d
..B1.19:                        # Preds ..B1.18
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #94.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #94.17
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #94.17
        vcvtsi2sdq 16(%rsp), %xmm1, %xmm1                       #94.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #94.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #94.17
        movq      %r13, 104(%rsp)                               #101.27[spill]
        movq      %rbx, 72(%rsp)                                #101.27[spill]
        movq      %r12, 64(%rsp)                                #101.27[spill]
        vmovsd    %xmm1, 8(%rsp)                                #101.27[spill]
        movl      (%rsp), %r13d                                 #101.27[spill]
        movq      48(%rsp), %r12                                #101.27[spill]
        movq      56(%rsp), %rbx                                #101.27[spill]
                                # LOE rbx r12 r15 r13d r14d
..B1.20:                        # Preds ..B1.31 ..B1.19
                                # Execution count [5.00e+00]
        movq      1592(%rbx), %r10                              #116.15
        xorl      %r11d, %r11d                                  #116.3
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #116.15
        movq      104(%rsp), %r9                                #116.15[spill]
        movq      96(%rsp), %rax                                #116.15[spill]
        movq      88(%rsp), %rdx                                #116.15[spill]
        movq      80(%rsp), %rcx                                #116.15[spill]
        movq      72(%rsp), %rsi                                #116.15[spill]
        movq      64(%rsp), %r8                                 #116.15[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r15 r11d r13d r14d xmm0
..B1.22:                        # Preds ..B1.20 ..B1.24
                                # Execution count [2.78e+01]
        xorl      %edi, %edi                                    #100.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r15 r11d r13d r14d xmm0
..B1.23:                        # Preds ..B1.23 ..B1.22
                                # Execution count [2.72e+03]
        vmovsd    800(%rbx,%rdi,8), %xmm1                       #102.19
        vmovsd    800(%r8,%rdi,8), %xmm6                        #105.24
        vmovsd    800(%rsi,%rdi,8), %xmm11                      #106.24
        vmovsd    800(%rcx,%rdi,8), %xmm16                      #107.24
        vmovsd    800(%rdx,%rdi,8), %xmm21                      #108.24
        vmovsd    800(%rax,%rdi,8), %xmm26                      #109.24
        vmovsd    800(%r9,%rdi,8), %xmm31                       #110.24
        vaddsd    1608(%rbx,%rdi,8), %xmm1, %xmm2               #102.33
        vaddsd    1608(%r8,%rdi,8), %xmm6, %xmm7                #105.40
        vaddsd    1608(%rsi,%rdi,8), %xmm11, %xmm12             #106.40
        vaddsd    1608(%rcx,%rdi,8), %xmm16, %xmm17             #107.40
        vaddsd    1608(%rdx,%rdi,8), %xmm21, %xmm22             #108.40
        vaddsd    816(%rbx,%rdi,8), %xmm2, %xmm3                #103.19
        vaddsd    816(%r8,%rdi,8), %xmm7, %xmm8                 #105.56
        vaddsd    1608(%rax,%rdi,8), %xmm26, %xmm27             #109.40
        vaddsd    1608(%r9,%rdi,8), %xmm31, %xmm1               #110.40
        vaddsd    816(%rsi,%rdi,8), %xmm12, %xmm13              #106.56
        vaddsd    8(%rbx,%rdi,8), %xmm3, %xmm4                  #103.33
        vaddsd    8(%r8,%rdi,8), %xmm8, %xmm9                   #105.72
        vaddsd    816(%rcx,%rdi,8), %xmm17, %xmm18              #107.56
        vaddsd    816(%rdx,%rdi,8), %xmm22, %xmm23              #108.56
        vaddsd    816(%rax,%rdi,8), %xmm27, %xmm28              #109.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #103.33
        vaddsd    816(%r9,%rdi,8), %xmm1, %xmm2                 #110.56
        vaddsd    8(%rsi,%rdi,8), %xmm13, %xmm14                #106.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #105.72
        vaddsd    8(%rcx,%rdi,8), %xmm18, %xmm19                #107.72
        vaddsd    8(%rdx,%rdi,8), %xmm23, %xmm24                #108.72
        vaddsd    8(%rax,%rdi,8), %xmm28, %xmm29                #109.72
        vaddsd    8(%r9,%rdi,8), %xmm2, %xmm3                   #110.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #106.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #107.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #108.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #109.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #110.72
        vmovsd    %xmm5, 808(%rbx,%rdi,8)                       #101.15
        vmovsd    %xmm10, 808(%r8,%rdi,8)                       #105.1
        vmovsd    800(%r15,%rdi,8), %xmm5                       #111.24
        vmovsd    800(%r12,%rdi,8), %xmm10                      #112.24
        vmovsd    %xmm15, 808(%rsi,%rdi,8)                      #106.1
        vmovsd    %xmm20, 808(%rcx,%rdi,8)                      #107.1
        vmovsd    %xmm25, 808(%rdx,%rdi,8)                      #108.1
        vmovsd    %xmm30, 808(%rax,%rdi,8)                      #109.1
        vmovsd    %xmm4, 808(%r9,%rdi,8)                        #110.1
        vaddsd    1608(%r15,%rdi,8), %xmm5, %xmm6               #111.40
        vaddsd    1608(%r12,%rdi,8), %xmm10, %xmm11             #112.40
        vaddsd    816(%r15,%rdi,8), %xmm6, %xmm7                #111.56
        vaddsd    816(%r12,%rdi,8), %xmm11, %xmm12              #112.56
        vaddsd    8(%r15,%rdi,8), %xmm7, %xmm8                  #111.72
        vaddsd    8(%r12,%rdi,8), %xmm12, %xmm13                #112.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #111.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #112.72
        vmovsd    %xmm9, 808(%r15,%rdi,8)                       #111.1
        vmovsd    %xmm14, 808(%r12,%rdi,8)                      #112.1
        incq      %rdi                                          #100.11
        cmpq      $98, %rdi                                     #100.11
        jb        ..B1.23       # Prob 98%                      #100.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r15 r11d r13d r14d xmm0
..B1.24:                        # Preds ..B1.23
                                # Execution count [2.78e+01]
        movq      1592(%r8), %rdi                               #117.17
        incl      %r11d                                         #96.5
        movq      %rdi, 1600(%r8)                               #117.1
        movq      1592(%rsi), %rdi                              #118.17
        movq      %rdi, 1600(%rsi)                              #118.1
        movq      1592(%rcx), %rdi                              #119.17
        movq      %rdi, 1600(%rcx)                              #119.1
        movq      1592(%rdx), %rdi                              #120.17
        movq      %rdi, 1600(%rdx)                              #120.1
        movq      1592(%rax), %rdi                              #121.17
        movq      %rdi, 1600(%rax)                              #121.1
        movq      1592(%r9), %rdi                               #122.17
        movq      %rdi, 1600(%r9)                               #122.1
        movq      1592(%r15), %rdi                              #123.17
        movq      %rdi, 1600(%r15)                              #123.1
        movq      1592(%r12), %rdi                              #124.17
        movq      %r10, 800(%rbx)                               #116.3
        movq      %rdi, 1600(%r12)                              #124.1
        cmpl      %r14d, %r11d                                  #96.5
        jb        ..B1.22       # Prob 82%                      #96.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r15 r11d r13d r14d xmm0
..B1.25:                        # Preds ..B1.24
                                # Execution count [5.00e+00]
        xorl      %eax, %eax                                    #96.5
                                # LOE rbx r12 r15 eax r13d r14d
..B1.26:                        # Preds ..B1.25 ..B1.26
                                # Execution count [2.78e+01]
        incl      %eax                                          #96.5
        addl      $98, %r13d                                    #114.19
        cmpl      %r14d, %eax                                   #96.5
        jb        ..B1.26       # Prob 82%                      #96.5
                                # LOE rbx r12 r15 eax r13d r14d
..B1.28:                        # Preds ..B1.26 ..B1.31
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #128.15
        lea       32(%rsp), %rsi                                #128.15
..___tag_value_main.69:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #128.15
..___tag_value_main.70:
                                # LOE rbx r12 r15 r13d r14d
..B1.29:                        # Preds ..B1.28
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #128.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #128.15
        vcvtsi2sdq 40(%rsp), %xmm16, %xmm16                     #128.15
        vcvtsi2sdq 32(%rsp), %xmm17, %xmm17                     #128.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #128.15
        addl      %r14d, %r14d                                  #129.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #130.30
        vsubsd    8(%rsp), %xmm17, %xmm1                        #130.20[spill]
        vcomisd   %xmm1, %xmm0                                  #130.30
        jbe       ..B1.33       # Prob 18%                      #130.30
                                # LOE rbx r12 r15 r13d r14d xmm1
..B1.30:                        # Preds ..B1.29
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #94.17
        lea       16(%rsp), %rsi                                #94.17
..___tag_value_main.72:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #94.17
..___tag_value_main.73:
                                # LOE rbx r12 r15 r13d r14d
..B1.31:                        # Preds ..B1.30
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #94.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #94.17
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #94.17
        vcvtsi2sdq 16(%rsp), %xmm1, %xmm1                       #94.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #94.17
        vmovsd    %xmm1, 8(%rsp)                                #94.17[spill]
        testl     %r14d, %r14d                                  #96.22
        jle       ..B1.28       # Prob 10%                      #96.22
        jmp       ..B1.20       # Prob 100%                     #96.22
                                # LOE rbx r12 r15 r13d r14d
..B1.33:                        # Preds ..B1.29
                                # Execution count [1.00e+00]: Infreq
        movl      %r14d, %eax                                   #132.3
        shrl      $31, %eax                                     #132.3
        addl      %eax, %r14d                                   #132.17
        sarl      $1, %r14d                                     #132.17
        movl      %r13d, (%rsp)                                 #[spill]
        vmovsd    %xmm1, 8(%rsp)                                #[spill]
        movq      104(%rsp), %r13                               #[spill]
        movq      72(%rsp), %rbx                                #[spill]
        movq      64(%rsp), %r12                                #[spill]
        testl     %r14d, %r14d                                  #136.13
        jl        ..B1.45       # Prob 5%                       #136.13
                                # LOE rbx r12 r13 r15 r14d
..B1.34:                        # Preds ..B1.33 ..B1.45
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #138.3
        movl      $.L_2__STRING.5, %edi                         #138.3
        vcvtsi2sd %r14d, %xmm2, %xmm2                           #138.3
        vmovsd    8(%rsp), %xmm0                                #138.3[spill]
        movl      $1, %eax                                      #138.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #138.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #138.3
..___tag_value_main.81:
#       printf(const char *, ...)
        call      printf                                        #138.3
..___tag_value_main.82:
                                # LOE rbx r12 r13 r15
..B1.35:                        # Preds ..B1.34
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #139.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #139.3
                                # LOE rbx r12 r13 r15
..B1.36:                        # Preds ..B1.35
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #140.1
#       operator delete[](void *)
        call      _ZdaPv                                        #140.1
                                # LOE rbx r13 r15
..B1.37:                        # Preds ..B1.36
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #141.1
#       operator delete[](void *)
        call      _ZdaPv                                        #141.1
                                # LOE r13 r15
..B1.38:                        # Preds ..B1.37
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #142.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #142.1
                                # LOE r13 r15
..B1.39:                        # Preds ..B1.38
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #143.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #143.1
                                # LOE r13 r15
..B1.40:                        # Preds ..B1.39
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #144.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #144.1
                                # LOE r13 r15
..B1.41:                        # Preds ..B1.40
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #145.1
#       operator delete[](void *)
        call      _ZdaPv                                        #145.1
                                # LOE r15
..B1.42:                        # Preds ..B1.41
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #146.1
#       operator delete[](void *)
        call      _ZdaPv                                        #146.1
                                # LOE
..B1.43:                        # Preds ..B1.42
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #147.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #147.1
                                # LOE
..B1.44:                        # Preds ..B1.43
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #148.10
        addq      $216, %rsp                                    #148.10
	.cfi_restore 3
        popq      %rbx                                          #148.10
	.cfi_restore 15
        popq      %r15                                          #148.10
	.cfi_restore 14
        popq      %r14                                          #148.10
	.cfi_restore 13
        popq      %r13                                          #148.10
	.cfi_restore 12
        popq      %r12                                          #148.10
        movq      %rbp, %rsp                                    #148.10
        popq      %rbp                                          #148.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #148.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.45:                        # Preds ..B1.33
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #136.16
        xorl      %eax, %eax                                    #136.16
        movl      (%rsp), %esi                                  #136.16[spill]
..___tag_value_main.102:
#       printf(const char *, ...)
        call      printf                                        #136.16
..___tag_value_main.103:
        jmp       ..B1.34       # Prob 100%                     #136.16
        .align    16,0x90
                                # LOE rbx r12 r13 r15 r14d
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
..___tag_value__Z12getTimeStampv.106:
..L107:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.109:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.110:
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
..___tag_value__Z17getTimeResolutionv.113:
..L114:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.116:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.117:
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
..___tag_value__Z13getTimeStamp_v.120:
..L121:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.123:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.124:
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
..___tag_value__Z13gettimestamp_v.127:
..L128:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.130:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.131:
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
..___tag_value__Z5dummyPd.134:
..L135:
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
..___tag_value__Z24perfevent_paranoid_valuev.137:
..L138:
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
..___tag_value__Z24perfevent_paranoid_valuev.144:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.145:
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
..___tag_value__Z24perfevent_paranoid_valuev.146:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.147:
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
..___tag_value__Z24perfevent_paranoid_valuev.148:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.149:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.150:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.151:
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
..___tag_value__Z24perfevent_paranoid_valuev.160:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.161:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.162:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.163:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.164:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.165:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.172:
..L173:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.176:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.177:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.178:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.179:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.184:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.185:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.186:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.187:
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
