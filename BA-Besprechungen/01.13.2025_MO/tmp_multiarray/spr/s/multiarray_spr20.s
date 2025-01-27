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
# mark_description "20.s";
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
        subq      $344, %rsp                                    #9.33
        movl      $3, %edi                                      #9.33
        movq      $0x64199d9ffe, %rsi                           #9.33
        call      __intel_new_feature_proc_init                 #9.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.75:                        # Preds ..B1.1
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
..B1.74:                        # Preds ..B1.75
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #23.12
                                # LOE r15
..B1.2:                         # Preds ..B1.74
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #24.13
..___tag_value_main.14:
                                # LOE rax r15
..B1.76:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #24.13
                                # LOE r13 r15
..B1.3:                         # Preds ..B1.76
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #25.13
..___tag_value_main.16:
                                # LOE rax r13 r15
..B1.77:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #25.13[spill]
                                # LOE r13 r15
..B1.4:                         # Preds ..B1.77
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.13
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #26.13
..___tag_value_main.19:
                                # LOE rax r13 r15
..B1.78:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 224(%rsp)                               #26.13[spill]
                                # LOE r13 r15
..B1.5:                         # Preds ..B1.78
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #27.13
..___tag_value_main.22:
                                # LOE rax r13 r15
..B1.79:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #27.13[spill]
                                # LOE r13 r15
..B1.6:                         # Preds ..B1.79
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #28.13
..___tag_value_main.25:
                                # LOE rax r13 r15
..B1.80:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #28.13[spill]
                                # LOE r13 r15
..B1.7:                         # Preds ..B1.80
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #29.13
..___tag_value_main.28:
                                # LOE rax r13 r15
..B1.81:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #29.13[spill]
                                # LOE r13 r15
..B1.8:                         # Preds ..B1.81
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #30.13
..___tag_value_main.31:
                                # LOE rax r13 r15
..B1.82:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #30.13
                                # LOE r12 r13 r15
..B1.9:                         # Preds ..B1.82
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #31.13
..___tag_value_main.33:
                                # LOE rax r12 r13 r15
..B1.83:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #31.13[spill]
                                # LOE r12 r13 r15
..B1.10:                        # Preds ..B1.83
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.36:
                                # LOE rax r12 r13 r15
..B1.84:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #32.13[spill]
                                # LOE r12 r13 r15
..B1.11:                        # Preds ..B1.84
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.39:
                                # LOE rax r12 r13 r15
..B1.85:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #33.13[spill]
                                # LOE r12 r13 r15
..B1.12:                        # Preds ..B1.85
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.42:
                                # LOE rax r12 r13 r15
..B1.86:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 256(%rsp)                               #34.13[spill]
                                # LOE r12 r13 r15
..B1.13:                        # Preds ..B1.86
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.12
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.45:
                                # LOE rax r12 r13 r15
..B1.87:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #35.12[spill]
                                # LOE r12 r13 r15
..B1.14:                        # Preds ..B1.87
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.48:
                                # LOE rax r12 r13 r15
..B1.88:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 248(%rsp)                               #36.12[spill]
                                # LOE r12 r13 r15
..B1.15:                        # Preds ..B1.88
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.51:
                                # LOE rax r12 r13 r15
..B1.89:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #37.12
                                # LOE rbx r12 r13 r15
..B1.16:                        # Preds ..B1.89
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.53:
                                # LOE rax rbx r12 r13 r15
..B1.90:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 232(%rsp)                               #38.12[spill]
                                # LOE rbx r12 r13 r15
..B1.17:                        # Preds ..B1.90
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.56:
                                # LOE rax rbx r12 r13 r15
..B1.91:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 216(%rsp)                               #39.12[spill]
                                # LOE rbx r12 r13 r15
..B1.18:                        # Preds ..B1.91
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.12
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.59:
                                # LOE rax rbx r12 r13 r15
..B1.92:                        # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 208(%rsp)                               #40.12[spill]
                                # LOE rbx r12 r13 r15
..B1.19:                        # Preds ..B1.92
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.12
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.62:
                                # LOE rax rbx r12 r13 r15
..B1.93:                        # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 200(%rsp)                               #41.12[spill]
                                # LOE rbx r12 r13 r15
..B1.20:                        # Preds ..B1.93
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.12
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.65:
                                # LOE rax rbx r12 r13 r15
..B1.94:                        # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 192(%rsp)                               #42.12[spill]
                                # LOE rbx r12 r13 r15
..B1.21:                        # Preds ..B1.94
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.12
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.68:
                                # LOE rax rbx r12 r13 r15
..B1.95:                        # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #43.12[spill]
                                # LOE rbx r12 r13 r15
..B1.22:                        # Preds ..B1.95
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #47.3
        xorl      %eax, %eax                                    #47.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #49.19
        movb      %dl, 8(%rsp)                                  #47.3[spill]
        movq      %rbx, 240(%rsp)                               #47.3[spill]
        movq      %r12, 96(%rsp)                                #47.3[spill]
        movq      %r13, 56(%rsp)                                #47.3[spill]
        movq      %r15, (%rsp)                                  #47.3[spill]
                                # LOE rax ymm0
..B1.23:                        # Preds ..B1.25 ..B1.22
                                # Execution count [3.00e+00]
        movq      (%rsp), %r14                                  #49.7[spill]
        movq      56(%rsp), %r12                                #50.1[spill]
        movq      64(%rsp), %r10                                #51.1[spill]
        movq      224(%rsp), %r8                                #52.1[spill]
        lea       (%r14,%rax), %r13                             #49.7
        movq      72(%rsp), %rsi                                #53.1[spill]
        lea       (%r12,%rax), %r11                             #50.1
        movq      80(%rsp), %rcx                                #54.1[spill]
        lea       (%r10,%rax), %r9                              #51.1
        movq      88(%rsp), %r15                                #55.1[spill]
        lea       (%r8,%rax), %rdi                              #52.1
        movq      %r13, 152(%rsp)                               #49.7[spill]
        lea       (%rsi,%rax), %rbx                             #53.1
        movq      %r11, 160(%rsp)                               #50.1[spill]
        lea       (%rcx,%rax), %rdx                             #54.1
        movq      %r9, 168(%rsp)                                #51.1[spill]
        lea       (%r15,%rax), %r14                             #55.1
        movq      %rdi, 176(%rsp)                               #52.1[spill]
        movq      %rbx, 184(%rsp)                               #53.1[spill]
        movq      %rdx, 144(%rsp)                               #54.1[spill]
        movq      96(%rsp), %r13                                #56.1[spill]
        movq      104(%rsp), %r12                               #57.1[spill]
        movq      112(%rsp), %r11                               #58.1[spill]
        movq      120(%rsp), %r10                               #59.1[spill]
        movq      256(%rsp), %r9                                #60.1[spill]
        movq      48(%rsp), %r8                                 #61.1[spill]
        movq      248(%rsp), %rdi                               #62.1[spill]
        movq      240(%rsp), %rbx                               #63.1[spill]
        movq      208(%rsp), %r15                               #66.1[spill]
        movq      232(%rsp), %rcx                               #64.1[spill]
        lea       (%rdi,%rax), %rsi                             #62.1
        movq      216(%rsp), %rdx                               #65.1[spill]
        movq      %r14, 136(%rsp)                               #55.1[spill]
        lea       (%r13,%rax), %r14                             #56.1
        movq      %rsi, 128(%rsp)                               #62.1[spill]
        lea       (%r12,%rax), %r13                             #57.1
        movq      $0, 16(%rsp)                                  #48.5[spill]
        lea       (%r11,%rax), %r12                             #58.1
        movq      %rax, 24(%rsp)                                #69.1[spill]
        lea       (%r10,%rax), %r11                             #59.1
        lea       (%r9,%rax), %r10                              #60.1
        lea       (%r8,%rax), %r9                               #61.1
        lea       (%rbx,%rax), %r8                              #63.1
        lea       (%r15,%rax), %rbx                             #66.1
        movq      40(%rsp), %r15                                #69.1[spill]
        lea       (%rcx,%rax), %rdi                             #64.1
        movq      200(%rsp), %rcx                               #67.1[spill]
        lea       (%rdx,%rax), %rsi                             #65.1
        movq      192(%rsp), %rdx                               #68.1[spill]
        addq      %rax, %r15                                    #69.1
        movq      %r15, 32(%rsp)                                #69.1[spill]
        addq      %rax, %rcx                                    #67.1
        addq      %rax, %rdx                                    #68.1
        movq      16(%rsp), %rax                                #69.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.24:                        # Preds ..B1.24 ..B1.23
                                # Execution count [3.00e+02]
        movq      152(%rsp), %r15                               #49.7[spill]
        vmovupd   %ymm0, (%r14,%rax,8)                          #56.1
        vmovupd   %ymm0, (%r13,%rax,8)                          #57.1
        vmovupd   %ymm0, (%r15,%rax,8)                          #49.7
        vmovupd   %ymm0, (%r12,%rax,8)                          #58.1
        vmovupd   %ymm0, (%r11,%rax,8)                          #59.1
        vmovupd   %ymm0, (%r10,%rax,8)                          #60.1
        vmovupd   %ymm0, (%r9,%rax,8)                           #61.1
        vmovupd   %ymm0, (%r8,%rax,8)                           #63.1
        vmovupd   %ymm0, (%rdi,%rax,8)                          #64.1
        vmovupd   %ymm0, (%rsi,%rax,8)                          #65.1
        vmovupd   %ymm0, (%rbx,%rax,8)                          #66.1
        vmovupd   %ymm0, (%rcx,%rax,8)                          #67.1
        vmovupd   %ymm0, (%rdx,%rax,8)                          #68.1
        movq      160(%rsp), %r15                               #50.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #50.1
        movq      168(%rsp), %r15                               #51.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #51.1
        movq      176(%rsp), %r15                               #52.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #52.1
        movq      184(%rsp), %r15                               #53.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #53.1
        movq      144(%rsp), %r15                               #54.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #54.1
        movq      136(%rsp), %r15                               #55.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #55.1
        movq      128(%rsp), %r15                               #62.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #62.1
        movq      32(%rsp), %r15                                #69.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #69.1
        addq      $4, %rax                                      #48.5
        cmpq      $100, %rax                                    #48.5
        jb        ..B1.24       # Prob 99%                      #48.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.25:                        # Preds ..B1.24
                                # Execution count [3.00e+00]
        movb      8(%rsp), %dl                                  #47.3[spill]
        incb      %dl                                           #47.3
        movq      24(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #47.3
        movb      %dl, 8(%rsp)                                  #47.3[spill]
        cmpb      $3, %dl                                       #47.3
        jb        ..B1.23       # Prob 66%                      #47.3
                                # LOE rax ymm0
..B1.26:                        # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      64(%rsp), %rax                                #78.2[spill]
        movq      224(%rsp), %rdx                               #80.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #74.9
        vmovsd    %xmm0, (%rax)                                 #78.2
        vmovsd    %xmm0, 792(%rax)                              #77.1
        vmovsd    %xmm0, (%rdx)                                 #80.2
        vmovsd    %xmm0, 792(%rdx)                              #79.1
        movq      88(%rsp), %r8                                 #86.2[spill]
        movq      104(%rsp), %r9                                #90.2[spill]
        vmovsd    %xmm0, 800(%rax)                              #78.2
        vmovsd    %xmm0, 1592(%rax)                             #77.1
        vmovsd    %xmm0, 800(%rdx)                              #80.2
        vmovsd    %xmm0, 1592(%rdx)                             #79.1
        vmovsd    %xmm0, 1600(%rax)                             #78.2
        vmovsd    %xmm0, 2392(%rax)                             #77.1
        vmovsd    %xmm0, 1600(%rdx)                             #80.2
        vmovsd    %xmm0, 2392(%rdx)                             #79.1
        movq      72(%rsp), %rcx                                #82.2[spill]
        movq      80(%rsp), %rsi                                #84.2[spill]
        movq      48(%rsp), %rax                                #98.2[spill]
        movq      248(%rsp), %rdx                               #100.2[spill]
        vmovsd    %xmm0, (%r8)                                  #86.2
        vmovsd    %xmm0, 792(%r8)                               #85.1
        vmovsd    %xmm0, 800(%r8)                               #86.2
        vmovsd    %xmm0, 1592(%r8)                              #85.1
        vmovsd    %xmm0, 1600(%r8)                              #86.2
        vmovsd    %xmm0, 2392(%r8)                              #85.1
        vmovsd    %xmm0, (%r9)                                  #90.2
        vmovsd    %xmm0, 792(%r9)                               #89.1
        vmovsd    %xmm0, 800(%r9)                               #90.2
        vmovsd    %xmm0, 1592(%r9)                              #89.1
        vmovsd    %xmm0, 1600(%r9)                              #90.2
        vmovsd    %xmm0, 2392(%r9)                              #89.1
        vmovsd    %xmm0, (%rcx)                                 #82.2
        vmovsd    %xmm0, 792(%rcx)                              #81.1
        vmovsd    %xmm0, (%rsi)                                 #84.2
        vmovsd    %xmm0, 792(%rsi)                              #83.1
        vmovsd    %xmm0, 800(%rcx)                              #82.2
        vmovsd    %xmm0, 1592(%rcx)                             #81.1
        vmovsd    %xmm0, 800(%rsi)                              #84.2
        vmovsd    %xmm0, 1592(%rsi)                             #83.1
        vmovsd    %xmm0, 1600(%rcx)                             #82.2
        vmovsd    %xmm0, 2392(%rcx)                             #81.1
        vmovsd    %xmm0, 1600(%rsi)                             #84.2
        vmovsd    %xmm0, 2392(%rsi)                             #83.1
        movq      112(%rsp), %r10                               #92.2[spill]
        movq      120(%rsp), %r11                               #94.2[spill]
        movq      192(%rsp), %r8                                #112.2[spill]
        movq      40(%rsp), %r9                                 #114.2[spill]
        vmovsd    %xmm0, (%rax)                                 #98.2
        vmovsd    %xmm0, 792(%rax)                              #97.1
        vmovsd    %xmm0, (%rdx)                                 #100.2
        vmovsd    %xmm0, 792(%rdx)                              #99.1
        vmovsd    %xmm0, 800(%rax)                              #98.2
        vmovsd    %xmm0, 1592(%rax)                             #97.1
        vmovsd    %xmm0, 800(%rdx)                              #100.2
        vmovsd    %xmm0, 1592(%rdx)                             #99.1
        vmovsd    %xmm0, 1600(%rax)                             #98.2
        vmovsd    %xmm0, 2392(%rax)                             #97.1
        vmovsd    %xmm0, 1600(%rdx)                             #100.2
        vmovsd    %xmm0, 2392(%rdx)                             #99.1
        movq      256(%rsp), %r14                               #96.2[spill]
        movq      232(%rsp), %rax                               #104.2[spill]
        movq      216(%rsp), %rdx                               #106.2[spill]
        movq      208(%rsp), %rcx                               #108.2[spill]
        movq      200(%rsp), %rsi                               #110.2[spill]
        movq      240(%rsp), %rbx                               #[spill]
        movq      96(%rsp), %r12                                #[spill]
        movq      56(%rsp), %r13                                #[spill]
        movq      (%rsp), %r15                                  #[spill]
        vmovsd    %xmm0, (%r10)                                 #92.2
        vmovsd    %xmm0, 792(%r10)                              #91.1
        vmovsd    %xmm0, (%r11)                                 #94.2
        vmovsd    %xmm0, 792(%r11)                              #93.1
        vmovsd    %xmm0, 800(%r10)                              #92.2
        vmovsd    %xmm0, 1592(%r10)                             #91.1
        vmovsd    %xmm0, 800(%r11)                              #94.2
        vmovsd    %xmm0, 1592(%r11)                             #93.1
        vmovsd    %xmm0, 1600(%r10)                             #92.2
        vmovsd    %xmm0, 2392(%r10)                             #91.1
        vmovsd    %xmm0, 1600(%r11)                             #94.2
        vmovsd    %xmm0, 2392(%r11)                             #93.1
        vmovsd    %xmm0, (%r8)                                  #112.2
        vmovsd    %xmm0, 792(%r8)                               #111.1
        vmovsd    %xmm0, (%r9)                                  #114.2
        vmovsd    %xmm0, 792(%r9)                               #113.1
        vmovsd    %xmm0, 800(%r8)                               #112.2
        vmovsd    %xmm0, 1592(%r8)                              #111.1
        vmovsd    %xmm0, 800(%r9)                               #114.2
        vmovsd    %xmm0, 1592(%r9)                              #113.1
        vmovsd    %xmm0, 1600(%r8)                              #112.2
        vmovsd    %xmm0, 2392(%r8)                              #111.1
        vmovsd    %xmm0, 1600(%r9)                              #114.2
        vmovsd    %xmm0, 2392(%r9)                              #113.1
        vmovsd    %xmm0, (%r15)                                 #74.9
        vmovsd    %xmm0, 792(%r15)                              #73.9
        vmovsd    %xmm0, (%r13)                                 #76.2
        vmovsd    %xmm0, 792(%r13)                              #75.1
        vmovsd    %xmm0, (%r12)                                 #88.2
        vmovsd    %xmm0, 800(%r15)                              #74.9
        vmovsd    %xmm0, 1592(%r15)                             #73.9
        vmovsd    %xmm0, 800(%r13)                              #76.2
        vmovsd    %xmm0, 1592(%r13)                             #75.1
        vmovsd    %xmm0, 800(%r12)                              #88.2
        vmovsd    %xmm0, 1600(%r15)                             #74.9
        vmovsd    %xmm0, 2392(%r15)                             #73.9
        vmovsd    %xmm0, 1600(%r13)                             #76.2
        vmovsd    %xmm0, 2392(%r13)                             #75.1
        vmovsd    %xmm0, 1600(%r12)                             #88.2
        vmovsd    %xmm0, 792(%r12)                              #87.1
        vmovsd    %xmm0, (%r14)                                 #96.2
        vmovsd    %xmm0, 792(%r14)                              #95.1
        vmovsd    %xmm0, (%rbx)                                 #102.2
        vmovsd    %xmm0, 1592(%r12)                             #87.1
        vmovsd    %xmm0, 800(%r14)                              #96.2
        vmovsd    %xmm0, 1592(%r14)                             #95.1
        vmovsd    %xmm0, 800(%rbx)                              #102.2
        vmovsd    %xmm0, 2392(%r12)                             #87.1
        vmovsd    %xmm0, 1600(%r14)                             #96.2
        vmovsd    %xmm0, 2392(%r14)                             #95.1
        vmovsd    %xmm0, 1600(%rbx)                             #102.2
        vmovsd    %xmm0, 792(%rbx)                              #101.1
        vmovsd    %xmm0, (%rax)                                 #104.2
        vmovsd    %xmm0, 792(%rax)                              #103.1
        vmovsd    %xmm0, (%rdx)                                 #106.2
        vmovsd    %xmm0, 792(%rdx)                              #105.1
        vmovsd    %xmm0, (%rcx)                                 #108.2
        vmovsd    %xmm0, 792(%rcx)                              #107.1
        vmovsd    %xmm0, (%rsi)                                 #110.2
        vmovsd    %xmm0, 792(%rsi)                              #109.1
        vmovsd    %xmm0, 1592(%rbx)                             #101.1
        vmovsd    %xmm0, 800(%rax)                              #104.2
        vmovsd    %xmm0, 1592(%rax)                             #103.1
        vmovsd    %xmm0, 800(%rdx)                              #106.2
        vmovsd    %xmm0, 1592(%rdx)                             #105.1
        vmovsd    %xmm0, 800(%rcx)                              #108.2
        vmovsd    %xmm0, 1592(%rcx)                             #107.1
        vmovsd    %xmm0, 800(%rsi)                              #110.2
        vmovsd    %xmm0, 1592(%rsi)                             #109.1
        vmovsd    %xmm0, 2392(%rbx)                             #101.1
        vmovsd    %xmm0, 1600(%rax)                             #104.2
        vmovsd    %xmm0, 2392(%rax)                             #103.1
        xorl      %eax, %eax                                    #116.3
        vmovsd    %xmm0, 1600(%rdx)                             #106.2
        vmovsd    %xmm0, 2392(%rdx)                             #105.1
        movq      %r9, %rdx                                     #116.3
        vmovsd    %xmm0, 1600(%rcx)                             #108.2
        vmovsd    %xmm0, 2392(%rcx)                             #107.1
        movq      %r8, %rcx                                     #116.3
        vmovsd    %xmm0, 1600(%rsi)                             #110.2
        vmovsd    %xmm0, 2392(%rsi)                             #109.1
        movq      208(%rsp), %r8                                #116.3[spill]
        movq      216(%rsp), %r9                                #116.3[spill]
        movq      232(%rsp), %r10                               #116.3[spill]
        movq      248(%rsp), %r11                               #116.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.27:                        # Preds ..B1.27 ..B1.26
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #157.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #158.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #155.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #156.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #153.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #154.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #151.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #152.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #149.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #150.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #147.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #148.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #145.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #146.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #143.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #144.2
        incq      %rax                                          #116.3
        cmpq      $100, %rax                                    #116.3
        jb        ..B1.27       # Prob 99%                      #116.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.28:                        # Preds ..B1.27
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #116.3
        xorl      %eax, %eax                                    #116.3
        movq      48(%rsp), %rdx                                #116.3[spill]
        movq      256(%rsp), %rcx                               #116.3[spill]
        movq      120(%rsp), %rsi                               #116.3[spill]
        movq      112(%rsp), %r8                                #116.3[spill]
        movq      104(%rsp), %r9                                #116.3[spill]
        movq      88(%rsp), %r10                                #116.3[spill]
        movq      80(%rsp), %r11                                #116.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.29:                        # Preds ..B1.29 ..B1.28
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #141.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #142.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #139.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #140.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #137.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #138.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #135.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #136.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #133.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #134.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #131.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #132.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #129.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #130.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #127.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #128.2
        incq      %rax                                          #116.3
        cmpq      $100, %rax                                    #116.3
        jb        ..B1.29       # Prob 99%                      #116.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.30:                        # Preds ..B1.29
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #116.3
        xorl      %eax, %eax                                    #116.3
        movq      72(%rsp), %rdx                                #116.3[spill]
        movq      224(%rsp), %rcx                               #116.3[spill]
        movq      64(%rsp), %rsi                                #116.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r12 r13 r15 xmm0
..B1.31:                        # Preds ..B1.31 ..B1.30
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #125.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #126.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #123.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #124.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #121.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #122.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #119.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #120.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #117.9
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #118.9
        incq      %rax                                          #116.3
        cmpq      $100, %rax                                    #116.3
        jb        ..B1.31       # Prob 99%                      #116.3
                                # LOE rax rdx rcx rbx rsi r12 r13 r15 xmm0
..B1.32:                        # Preds ..B1.31
                                # Execution count [1.00e+00]
        movl      $1, %r14d                                     #161.3
        lea       8(%rsp), %rsi                                 #166.17
        movl      %r14d, %edi                                   #166.17
        movl      $0, 120(%rsi)                                 #162.13[spill]
        vzeroupper                                              #166.17
..___tag_value_main.156:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #166.17
..___tag_value_main.157:
                                # LOE rbx r12 r13 r15 r14d
..B1.33:                        # Preds ..B1.32
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #166.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #166.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #166.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #166.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #166.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #166.17
        movq      %rbx, 240(%rsp)                               #173.27[spill]
        movq      %r12, 96(%rsp)                                #173.27[spill]
        movq      %r13, 56(%rsp)                                #173.27[spill]
        vmovsd    %xmm1, (%rsp)                                 #173.27[spill]
        movl      128(%rsp), %r13d                              #173.27[spill]
        movq      40(%rsp), %rbx                                #173.27[spill]
        movq      48(%rsp), %r12                                #173.27[spill]
                                # LOE rbx r12 r15 r13d r14d
..B1.34:                        # Preds ..B1.45 ..B1.33
                                # Execution count [5.00e+00]
        xorl      %edx, %edx                                    #200.3
        movq      1592(%r15), %rax                              #200.15
        movl      %r14d, 136(%rsp)                              #200.15[spill]
        movl      %r13d, 128(%rsp)                              #200.15[spill]
        movl      %edx, 152(%rsp)                               #200.15[spill]
        movq      %rax, 144(%rsp)                               #200.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #200.15
        movq      120(%rsp), %r13                               #200.15[spill]
        movq      112(%rsp), %r11                               #200.15[spill]
        movq      104(%rsp), %r10                               #200.15[spill]
        movq      96(%rsp), %r14                                #200.15[spill]
        movq      88(%rsp), %r9                                 #200.15[spill]
        movq      80(%rsp), %rdx                                #200.15[spill]
        movq      72(%rsp), %rcx                                #200.15[spill]
        movq      64(%rsp), %rsi                                #200.15[spill]
        movq      56(%rsp), %r8                                 #200.15[spill]
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.36:                        # Preds ..B1.34 ..B1.38
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #172.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [2.72e+03]
        movq      224(%rsp), %rdi                               #179.25[spill]
        vmovsd    800(%rcx,%rax,8), %xmm21                      #180.25
        vmovsd    800(%rdx,%rax,8), %xmm26                      #181.25
        vmovsd    800(%rdi,%rax,8), %xmm16                      #179.25
        vmovsd    800(%r15,%rax,8), %xmm1                       #174.19
        vmovsd    800(%r9,%rax,8), %xmm31                       #182.25
        vmovsd    800(%r8,%rax,8), %xmm6                        #177.25
        vmovsd    800(%rsi,%rax,8), %xmm11                      #178.25
        vaddsd    1608(%rdi,%rax,8), %xmm16, %xmm17             #179.42
        vaddsd    1608(%rcx,%rax,8), %xmm21, %xmm22             #180.42
        vaddsd    1608(%rdx,%rax,8), %xmm26, %xmm27             #181.42
        vaddsd    1608(%r15,%rax,8), %xmm1, %xmm2               #174.33
        vaddsd    1608(%r9,%rax,8), %xmm31, %xmm1               #182.42
        vaddsd    816(%rdi,%rax,8), %xmm17, %xmm18              #179.59
        vaddsd    816(%rcx,%rax,8), %xmm22, %xmm23              #180.59
        vaddsd    816(%rdx,%rax,8), %xmm27, %xmm28              #181.59
        vaddsd    816(%r15,%rax,8), %xmm2, %xmm3                #175.19
        vaddsd    816(%r9,%rax,8), %xmm1, %xmm2                 #182.59
        vaddsd    8(%rdi,%rax,8), %xmm18, %xmm19                #179.76
        vaddsd    8(%rcx,%rax,8), %xmm23, %xmm24                #180.76
        vaddsd    8(%rdx,%rax,8), %xmm28, %xmm29                #181.76
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #175.33
        vaddsd    8(%r9,%rax,8), %xmm2, %xmm3                   #182.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #179.76
        vaddsd    1608(%r8,%rax,8), %xmm6, %xmm7                #177.42
        vaddsd    1608(%rsi,%rax,8), %xmm11, %xmm12             #178.42
        vmulsd    %xmm24, %xmm0, %xmm25                         #180.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #181.76
        vaddsd    816(%r8,%rax,8), %xmm7, %xmm8                 #177.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #175.33
        .byte     144                                           #178.59
        vaddsd    816(%rsi,%rax,8), %xmm12, %xmm13              #178.59
        vmulsd    %xmm3, %xmm0, %xmm4                           #182.76
        vaddsd    8(%r8,%rax,8), %xmm8, %xmm9                   #177.76
        vaddsd    8(%rsi,%rax,8), %xmm13, %xmm14                #178.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #177.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #178.76
        vmovsd    %xmm20, 808(%rdi,%rax,8)                      #179.1
        movq      256(%rsp), %rdi                               #187.25[spill]
        vmovsd    %xmm25, 808(%rcx,%rax,8)                      #180.1
        vmovsd    %xmm5, 808(%r15,%rax,8)                       #173.15
        vmovsd    800(%rdi,%rax,8), %xmm25                      #187.25
        vmovsd    %xmm4, 808(%r9,%rax,8)                        #182.1
        vmovsd    800(%r14,%rax,8), %xmm5                       #183.25
        vmovsd    %xmm10, 808(%r8,%rax,8)                       #177.1
        vmovsd    800(%r10,%rax,8), %xmm10                      #184.25
        vmovsd    %xmm15, 808(%rsi,%rax,8)                      #178.1
        vmovsd    800(%r11,%rax,8), %xmm15                      #185.25
        vmovsd    800(%r13,%rax,8), %xmm20                      #186.25
        vmovsd    %xmm30, 808(%rdx,%rax,8)                      #181.1
        vmovsd    800(%r12,%rax,8), %xmm30                      #188.24
        vaddsd    1608(%rdi,%rax,8), %xmm25, %xmm26             #187.42
        vaddsd    1608(%r14,%rax,8), %xmm5, %xmm6               #183.42
        .byte     15                                            #184.42
        .byte     31                                            #184.42
        .byte     64                                            #184.42
        .byte     0                                             #184.42
        vaddsd    1608(%r10,%rax,8), %xmm10, %xmm11             #184.42
        vaddsd    1608(%r11,%rax,8), %xmm15, %xmm16             #185.42
        vaddsd    1608(%r13,%rax,8), %xmm20, %xmm21             #186.42
        vaddsd    816(%rdi,%rax,8), %xmm26, %xmm27              #187.59
        vaddsd    816(%r14,%rax,8), %xmm6, %xmm7                #183.59
        vaddsd    816(%r10,%rax,8), %xmm11, %xmm12              #184.59
        vaddsd    816(%r11,%rax,8), %xmm16, %xmm17              #185.59
        vaddsd    816(%r13,%rax,8), %xmm21, %xmm22              #186.59
        vaddsd    8(%rdi,%rax,8), %xmm27, %xmm28                #187.76
        vaddsd    8(%r14,%rax,8), %xmm7, %xmm8                  #183.76
        vaddsd    8(%r10,%rax,8), %xmm12, %xmm13                #184.76
        vaddsd    8(%r11,%rax,8), %xmm17, %xmm18                #185.76
        vaddsd    8(%r13,%rax,8), %xmm22, %xmm23                #186.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #187.76
        vaddsd    1608(%r12,%rax,8), %xmm30, %xmm31             #188.40
        vmulsd    %xmm8, %xmm0, %xmm9                           #183.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #184.76
        vaddsd    816(%r12,%rax,8), %xmm31, %xmm1               #188.56
        vmulsd    %xmm18, %xmm0, %xmm19                         #185.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #186.76
        vaddsd    8(%r12,%rax,8), %xmm1, %xmm2                  #188.72
        vmovsd    %xmm29, 808(%rdi,%rax,8)                      #187.1
        movq      248(%rsp), %rdi                               #189.24[spill]
        vmovsd    %xmm9, 808(%r14,%rax,8)                       #183.1
        vmovsd    %xmm14, 808(%r10,%rax,8)                      #184.1
        vmovsd    800(%rdi,%rax,8), %xmm4                       #189.24
        vmovsd    %xmm19, 808(%r11,%rax,8)                      #185.1
        vmovsd    %xmm24, 808(%r13,%rax,8)                      #186.1
        vmulsd    %xmm2, %xmm0, %xmm3                           #188.72
        vaddsd    1608(%rdi,%rax,8), %xmm4, %xmm5               #189.40
        vmovsd    %xmm3, 808(%r12,%rax,8)                       #188.1
        .byte     15                                            #189.56
        .byte     31                                            #189.56
        .byte     0                                             #189.56
        vaddsd    816(%rdi,%rax,8), %xmm5, %xmm6                #189.56
        vaddsd    8(%rdi,%rax,8), %xmm6, %xmm7                  #189.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #189.72
        vmovsd    %xmm8, 808(%rdi,%rax,8)                       #189.1
        movq      240(%rsp), %rdi                               #190.24[spill]
        vmovsd    800(%rbx,%rax,8), %xmm8                       #196.24
        vmovsd    800(%rdi,%rax,8), %xmm9                       #190.24
        vaddsd    1608(%rdi,%rax,8), %xmm9, %xmm10              #190.40
        vaddsd    1608(%rbx,%rax,8), %xmm8, %xmm9               #196.40
        vaddsd    816(%rdi,%rax,8), %xmm10, %xmm11              #190.56
        vaddsd    816(%rbx,%rax,8), %xmm9, %xmm10               #196.56
        vaddsd    8(%rdi,%rax,8), %xmm11, %xmm12                #190.72
        vaddsd    8(%rbx,%rax,8), %xmm10, %xmm11                #196.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #190.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #196.72
        vmovsd    %xmm13, 808(%rdi,%rax,8)                      #190.1
        .byte     144                                           #191.24
        movq      232(%rsp), %rdi                               #191.24[spill]
        vmovsd    %xmm12, 808(%rbx,%rax,8)                      #196.1
        .byte     15                                            #191.24
        .byte     31                                            #191.24
        .byte     64                                            #191.24
        .byte     0                                             #191.24
        vmovsd    800(%rdi,%rax,8), %xmm14                      #191.24
        vaddsd    1608(%rdi,%rax,8), %xmm14, %xmm15             #191.40
        .byte     15                                            #191.56
        .byte     31                                            #191.56
        .byte     64                                            #191.56
        .byte     0                                             #191.56
        vaddsd    816(%rdi,%rax,8), %xmm15, %xmm16              #191.56
        vaddsd    8(%rdi,%rax,8), %xmm16, %xmm17                #191.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #191.72
        vmovsd    %xmm18, 808(%rdi,%rax,8)                      #191.1
        movq      216(%rsp), %rdi                               #192.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm19                      #192.24
        vaddsd    1608(%rdi,%rax,8), %xmm19, %xmm20             #192.40
        vaddsd    816(%rdi,%rax,8), %xmm20, %xmm21              #192.56
        vaddsd    8(%rdi,%rax,8), %xmm21, %xmm22                #192.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #192.72
        vmovsd    %xmm23, 808(%rdi,%rax,8)                      #192.1
        movq      208(%rsp), %rdi                               #193.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm24                      #193.24
        .byte     144                                           #193.40
        vaddsd    1608(%rdi,%rax,8), %xmm24, %xmm25             #193.40
        vaddsd    816(%rdi,%rax,8), %xmm25, %xmm26              #193.56
        vaddsd    8(%rdi,%rax,8), %xmm26, %xmm27                #193.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #193.72
        vmovsd    %xmm28, 808(%rdi,%rax,8)                      #193.1
        .byte     15                                            #194.24
        .byte     31                                            #194.24
        .byte     64                                            #194.24
        .byte     0                                             #194.24
        movq      200(%rsp), %rdi                               #194.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm29                      #194.24
        vaddsd    1608(%rdi,%rax,8), %xmm29, %xmm30             #194.40
        .byte     15                                            #194.56
        .byte     31                                            #194.56
        .byte     64                                            #194.56
        .byte     0                                             #194.56
        vaddsd    816(%rdi,%rax,8), %xmm30, %xmm31              #194.56
        vaddsd    8(%rdi,%rax,8), %xmm31, %xmm1                 #194.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #194.72
        vmovsd    %xmm2, 808(%rdi,%rax,8)                       #194.1
        movq      192(%rsp), %rdi                               #195.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm3                       #195.24
        vaddsd    1608(%rdi,%rax,8), %xmm3, %xmm4               #195.40
        vaddsd    816(%rdi,%rax,8), %xmm4, %xmm5                #195.56
        vaddsd    8(%rdi,%rax,8), %xmm5, %xmm6                  #195.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #195.72
        vmovsd    %xmm7, 808(%rdi,%rax,8)                       #195.1
        incq      %rax                                          #172.11
        cmpq      $98, %rax                                     #172.11
        jb        ..B1.37       # Prob 98%                      #172.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.38:                        # Preds ..B1.37
                                # Execution count [2.78e+01]
        movq      144(%rsp), %rax                               #200.3[spill]
        movq      %rax, 800(%r15)                               #200.3
        movl      152(%rsp), %eax                               #168.5[spill]
        incl      %eax                                          #168.5
        movq      224(%rsp), %rdi                               #203.18[spill]
        movl      %eax, 152(%rsp)                               #168.5[spill]
        cmpl      136(%rsp), %eax                               #168.5[spill]
        movq      1592(%r8), %rax                               #201.18
        movq      %rax, 1600(%r8)                               #201.1
        movq      1592(%rsi), %rax                              #202.18
        movq      %rax, 1600(%rsi)                              #202.1
        movq      1592(%rdi), %rax                              #203.18
        movq      %rax, 1600(%rdi)                              #203.1
        movq      1592(%rcx), %rax                              #204.18
        movq      %rax, 1600(%rcx)                              #204.1
        movq      1592(%rdx), %rax                              #205.18
        movq      %rax, 1600(%rdx)                              #205.1
        movq      1592(%r9), %rax                               #206.18
        movq      %rax, 1600(%r9)                               #206.1
        movq      1592(%r14), %rax                              #207.18
        movq      %rax, 1600(%r14)                              #207.1
        movq      1592(%r10), %rax                              #208.18
        movq      %rax, 1600(%r10)                              #208.1
        movq      256(%rsp), %rdi                               #211.18[spill]
        movq      1592(%r11), %rax                              #209.18
        movq      %rax, 1600(%r11)                              #209.1
        movq      1592(%r13), %rax                              #210.18
        movq      %rax, 1600(%r13)                              #210.1
        movq      1592(%rdi), %rax                              #211.18
        movq      %rax, 1600(%rdi)                              #211.1
        movq      248(%rsp), %rdi                               #213.17[spill]
        movq      1592(%r12), %rax                              #212.17
        movq      %rax, 1600(%r12)                              #212.1
        movq      1592(%rdi), %rax                              #213.17
        movq      %rax, 1600(%rdi)                              #213.1
        movq      240(%rsp), %rdi                               #214.17[spill]
        movq      1592(%rdi), %rax                              #214.17
        movq      %rax, 1600(%rdi)                              #214.1
        movq      232(%rsp), %rdi                               #215.17[spill]
        movq      1592(%rdi), %rax                              #215.17
        movq      %rax, 1600(%rdi)                              #215.1
        movq      216(%rsp), %rdi                               #216.17[spill]
        movq      1592(%rdi), %rax                              #216.17
        movq      %rax, 1600(%rdi)                              #216.1
        movq      208(%rsp), %rdi                               #217.17[spill]
        movq      1592(%rdi), %rax                              #217.17
        movq      %rax, 1600(%rdi)                              #217.1
        movq      200(%rsp), %rdi                               #218.17[spill]
        movq      1592(%rdi), %rax                              #218.17
        movq      %rax, 1600(%rdi)                              #218.1
        movq      192(%rsp), %rdi                               #219.17[spill]
        movq      1592(%rdi), %rax                              #219.17
        movq      %rax, 1600(%rdi)                              #219.1
        movq      1592(%rbx), %rax                              #220.17
        movq      %rax, 1600(%rbx)                              #220.1
        jb        ..B1.36       # Prob 82%                      #168.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.39:                        # Preds ..B1.38
                                # Execution count [5.00e+00]
        movl      136(%rsp), %r14d                              #[spill]
        xorl      %eax, %eax                                    #168.5
        movl      128(%rsp), %r13d                              #[spill]
                                # LOE rbx r12 r15 eax r13d r14d
..B1.40:                        # Preds ..B1.39 ..B1.40
                                # Execution count [2.78e+01]
        incl      %eax                                          #168.5
        addl      $98, %r13d                                    #198.19
        cmpl      %r14d, %eax                                   #168.5
        jb        ..B1.40       # Prob 82%                      #168.5
                                # LOE rbx r12 r15 eax r13d r14d
..B1.42:                        # Preds ..B1.40 ..B1.45
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #224.15
        lea       24(%rsp), %rsi                                #224.15
..___tag_value_main.202:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #224.15
..___tag_value_main.203:
                                # LOE rbx r12 r15 r13d r14d
..B1.43:                        # Preds ..B1.42
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #224.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #224.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #224.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #224.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #224.15
        addl      %r14d, %r14d                                  #225.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #226.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #226.20[spill]
        vcomisd   %xmm1, %xmm0                                  #226.30
        jbe       ..B1.47       # Prob 18%                      #226.30
                                # LOE rbx r12 r15 r13d r14d xmm1
..B1.44:                        # Preds ..B1.43
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #166.17
        lea       8(%rsp), %rsi                                 #166.17
..___tag_value_main.205:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #166.17
..___tag_value_main.206:
                                # LOE rbx r12 r15 r13d r14d
..B1.45:                        # Preds ..B1.44
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #166.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #166.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #166.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #166.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #166.17
        vmovsd    %xmm1, (%rsp)                                 #166.17[spill]
        testl     %r14d, %r14d                                  #168.22
        jle       ..B1.42       # Prob 10%                      #168.22
        jmp       ..B1.34       # Prob 100%                     #168.22
                                # LOE rbx r12 r15 r13d r14d
..B1.47:                        # Preds ..B1.43
                                # Execution count [1.00e+00]: Infreq
        movl      %r14d, %eax                                   #228.3
        shrl      $31, %eax                                     #228.3
        addl      %eax, %r14d                                   #228.17
        sarl      $1, %r14d                                     #228.17
        movl      %r13d, 128(%rsp)                              #[spill]
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      240(%rsp), %rbx                               #[spill]
        movq      96(%rsp), %r12                                #[spill]
        movq      56(%rsp), %r13                                #[spill]
        testl     %r14d, %r14d                                  #232.13
        jl        ..B1.71       # Prob 5%                       #232.13
                                # LOE rbx r12 r13 r15 r14d
..B1.48:                        # Preds ..B1.47 ..B1.71
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #234.3
        movl      $.L_2__STRING.5, %edi                         #234.3
        vcvtsi2sd %r14d, %xmm2, %xmm2                           #234.3
        vmovsd    (%rsp), %xmm0                                 #234.3[spill]
        movl      $1, %eax                                      #234.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #234.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #234.3
..___tag_value_main.214:
#       printf(const char *, ...)
        call      printf                                        #234.3
..___tag_value_main.215:
                                # LOE rbx r12 r13 r15
..B1.49:                        # Preds ..B1.48
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #235.3
#       operator delete[](void *)
        call      _ZdaPv                                        #235.3
                                # LOE rbx r12 r13
..B1.50:                        # Preds ..B1.49
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #236.1
#       operator delete[](void *)
        call      _ZdaPv                                        #236.1
                                # LOE rbx r12
..B1.51:                        # Preds ..B1.50
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #237.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #237.1
                                # LOE rbx r12
..B1.52:                        # Preds ..B1.51
                                # Execution count [6.74e-01]: Infreq
        movq      224(%rsp), %rdi                               #238.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #238.1
                                # LOE rbx r12
..B1.53:                        # Preds ..B1.52
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #239.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #239.1
                                # LOE rbx r12
..B1.54:                        # Preds ..B1.53
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #240.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #240.1
                                # LOE rbx r12
..B1.55:                        # Preds ..B1.54
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #241.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #241.1
                                # LOE rbx r12
..B1.56:                        # Preds ..B1.55
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #242.1
#       operator delete[](void *)
        call      _ZdaPv                                        #242.1
                                # LOE rbx
..B1.57:                        # Preds ..B1.56
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #243.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #243.1
                                # LOE rbx
..B1.58:                        # Preds ..B1.57
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #244.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #244.1
                                # LOE rbx
..B1.59:                        # Preds ..B1.58
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #245.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #245.1
                                # LOE rbx
..B1.60:                        # Preds ..B1.59
                                # Execution count [6.74e-01]: Infreq
        movq      256(%rsp), %rdi                               #246.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #246.1
                                # LOE rbx
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #247.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #247.1
                                # LOE rbx
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.74e-01]: Infreq
        movq      248(%rsp), %rdi                               #248.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #248.1
                                # LOE rbx
..B1.63:                        # Preds ..B1.62
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #249.1
#       operator delete[](void *)
        call      _ZdaPv                                        #249.1
                                # LOE
..B1.64:                        # Preds ..B1.63
                                # Execution count [6.74e-01]: Infreq
        movq      232(%rsp), %rdi                               #250.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #250.1
                                # LOE
..B1.65:                        # Preds ..B1.64
                                # Execution count [6.74e-01]: Infreq
        movq      216(%rsp), %rdi                               #251.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #251.1
                                # LOE
..B1.66:                        # Preds ..B1.65
                                # Execution count [6.74e-01]: Infreq
        movq      208(%rsp), %rdi                               #252.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #252.1
                                # LOE
..B1.67:                        # Preds ..B1.66
                                # Execution count [6.74e-01]: Infreq
        movq      200(%rsp), %rdi                               #253.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #253.1
                                # LOE
..B1.68:                        # Preds ..B1.67
                                # Execution count [6.74e-01]: Infreq
        movq      192(%rsp), %rdi                               #254.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #254.1
                                # LOE
..B1.69:                        # Preds ..B1.68
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #255.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #255.1
                                # LOE
..B1.70:                        # Preds ..B1.69
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #256.10
        addq      $344, %rsp                                    #256.10
	.cfi_restore 3
        popq      %rbx                                          #256.10
	.cfi_restore 15
        popq      %r15                                          #256.10
	.cfi_restore 14
        popq      %r14                                          #256.10
	.cfi_restore 13
        popq      %r13                                          #256.10
	.cfi_restore 12
        popq      %r12                                          #256.10
        movq      %rbp, %rsp                                    #256.10
        popq      %rbp                                          #256.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #256.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.71:                        # Preds ..B1.47
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #232.16
        xorl      %eax, %eax                                    #232.16
        movl      128(%rsp), %esi                               #232.16[spill]
..___tag_value_main.247:
#       printf(const char *, ...)
        call      printf                                        #232.16
..___tag_value_main.248:
        jmp       ..B1.48       # Prob 100%                     #232.16
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
..___tag_value__Z12getTimeStampv.251:
..L252:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.254:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.255:
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
..___tag_value__Z17getTimeResolutionv.258:
..L259:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.261:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.262:
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
..___tag_value__Z13getTimeStamp_v.265:
..L266:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.268:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.269:
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
..___tag_value__Z13gettimestamp_v.272:
..L273:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.275:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.276:
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
..___tag_value__Z5dummyPd.279:
..L280:
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
..___tag_value__Z24perfevent_paranoid_valuev.282:
..L283:
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
..___tag_value__Z24perfevent_paranoid_valuev.289:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.290:
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
..___tag_value__Z24perfevent_paranoid_valuev.291:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.292:
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
..___tag_value__Z24perfevent_paranoid_valuev.293:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.294:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.295:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.296:
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
..___tag_value__Z24perfevent_paranoid_valuev.305:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.306:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.307:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.308:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.309:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.310:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.317:
..L318:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.321:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.322:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.323:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.324:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.329:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.330:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.331:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.332:
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
