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
# mark_description "pr22.s";
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
        subq      $344, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.78:                        # Preds ..B1.1
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
..B1.77:                        # Preds ..B1.78
                                # Execution count [1.00e+00]
        movq      %rax, 152(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.77
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.79:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #32.13
                                # LOE rbx
..B1.3:                         # Preds ..B1.79
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.17:
                                # LOE rax rbx
..B1.80:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 176(%rsp)                               #33.13[spill]
                                # LOE rbx
..B1.4:                         # Preds ..B1.80
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.20:
                                # LOE rax rbx
..B1.81:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 184(%rsp)                               #34.13[spill]
                                # LOE rbx
..B1.5:                         # Preds ..B1.81
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.23:
                                # LOE rax rbx
..B1.82:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 192(%rsp)                               #35.13[spill]
                                # LOE rbx
..B1.6:                         # Preds ..B1.82
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.26:
                                # LOE rax rbx
..B1.83:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 200(%rsp)                               #36.13[spill]
                                # LOE rbx
..B1.7:                         # Preds ..B1.83
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.28:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.29:
                                # LOE rax rbx
..B1.84:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 208(%rsp)                               #37.13[spill]
                                # LOE rbx
..B1.8:                         # Preds ..B1.84
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.32:
                                # LOE rax rbx
..B1.85:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #38.13
                                # LOE rbx r13
..B1.9:                         # Preds ..B1.85
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.34:
                                # LOE rax rbx r13
..B1.86:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 224(%rsp)                               #39.13[spill]
                                # LOE rbx r13
..B1.10:                        # Preds ..B1.86
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.37:
                                # LOE rax rbx r13
..B1.87:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 160(%rsp)                               #40.13[spill]
                                # LOE rbx r13
..B1.11:                        # Preds ..B1.87
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.40:
                                # LOE rax rbx r13
..B1.88:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 232(%rsp)                               #41.13[spill]
                                # LOE rbx r13
..B1.12:                        # Preds ..B1.88
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.13
..___tag_value_main.42:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.43:
                                # LOE rax rbx r13
..B1.89:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #42.13[spill]
                                # LOE rbx r13
..B1.13:                        # Preds ..B1.89
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.13
..___tag_value_main.45:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.46:
                                # LOE rax rbx r13
..B1.90:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #43.13[spill]
                                # LOE rbx r13
..B1.14:                        # Preds ..B1.90
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.13
..___tag_value_main.48:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.49:
                                # LOE rax rbx r13
..B1.91:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #44.13[spill]
                                # LOE rbx r13
..B1.15:                        # Preds ..B1.91
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.12
..___tag_value_main.51:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.52:
                                # LOE rax rbx r13
..B1.92:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #45.12
                                # LOE rbx r12 r13
..B1.16:                        # Preds ..B1.92
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.12
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.54:
                                # LOE rax rbx r12 r13
..B1.93:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #46.12[spill]
                                # LOE rbx r12 r13
..B1.17:                        # Preds ..B1.93
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.12
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.57:
                                # LOE rax rbx r12 r13
..B1.94:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #47.12[spill]
                                # LOE rbx r12 r13
..B1.18:                        # Preds ..B1.94
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.12
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.60:
                                # LOE rax rbx r12 r13
..B1.95:                        # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #48.12[spill]
                                # LOE rbx r12 r13
..B1.19:                        # Preds ..B1.95
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.12
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.63:
                                # LOE rax rbx r12 r13
..B1.96:                        # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #49.12[spill]
                                # LOE rbx r12 r13
..B1.20:                        # Preds ..B1.96
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.12
..___tag_value_main.65:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.66:
                                # LOE rax rbx r12 r13
..B1.97:                        # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #50.12[spill]
                                # LOE rbx r12 r13
..B1.21:                        # Preds ..B1.97
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #51.12
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.69:
                                # LOE rax rbx r12 r13
..B1.98:                        # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #51.12[spill]
                                # LOE rbx r12 r13
..B1.22:                        # Preds ..B1.98
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #52.12
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.72:
                                # LOE rax rbx r12 r13
..B1.99:                        # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #52.12
                                # LOE rbx r12 r13 r15
..B1.23:                        # Preds ..B1.99
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #53.12
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.74:
                                # LOE rax rbx r12 r13 r15
..B1.100:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 32(%rsp)                                #53.12[spill]
                                # LOE rbx r12 r13 r15
..B1.24:                        # Preds ..B1.100
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #57.3
        xorl      %eax, %eax                                    #57.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #59.19
        movb      %dl, 8(%rsp)                                  #57.3[spill]
        movq      %r15, (%rsp)                                  #57.3[spill]
        movq      %r12, 80(%rsp)                                #57.3[spill]
        movq      %r13, 216(%rsp)                               #57.3[spill]
        movq      %rbx, 168(%rsp)                               #57.3[spill]
                                # LOE rax ymm0
..B1.25:                        # Preds ..B1.27 ..B1.24
                                # Execution count [3.00e+00]
        movq      184(%rsp), %rdi                               #62.1[spill]
        xorl      %r14d, %r14d                                  #58.5
        movq      192(%rsp), %rbx                               #63.1[spill]
        movq      200(%rsp), %rdx                               #64.1[spill]
        movq      152(%rsp), %r13                               #59.7[spill]
        lea       (%rdi,%rax), %rsi                             #62.1
        movq      168(%rsp), %r11                               #60.1[spill]
        lea       (%rbx,%rax), %rcx                             #63.1
        movq      160(%rsp), %rdi                               #68.1[spill]
        lea       (%rdx,%rax), %r15                             #64.1
        movq      176(%rsp), %r9                                #61.1[spill]
        lea       (%r13,%rax), %r12                             #59.7
        movq      208(%rsp), %r13                               #65.1[spill]
        lea       (%r11,%rax), %r10                             #60.1
        movq      216(%rsp), %r11                               #66.1[spill]
        movq      %rcx, 272(%rsp)                               #63.1[spill]
        lea       (%r9,%rax), %r8                               #61.1
        movq      %r15, 280(%rsp)                               #64.1[spill]
        movq      56(%rsp), %rcx                                #70.1[spill]
        movq      72(%rsp), %r15                                #72.1[spill]
        movq      64(%rsp), %rdx                                #71.1[spill]
        movq      %rsi, 264(%rsp)                               #62.1[spill]
        lea       (%rdi,%rax), %rsi                             #68.1
        movq      %r12, 240(%rsp)                               #59.7[spill]
        lea       (%r13,%rax), %r12                             #65.1
        movq      %r10, 248(%rsp)                               #60.1[spill]
        lea       (%r11,%rax), %r10                             #66.1
        movq      224(%rsp), %r9                                #67.1[spill]
        lea       (%rdx,%rax), %r11                             #71.1
        movq      %rsi, 16(%rsp)                                #68.1[spill]
        movq      %r12, 288(%rsp)                               #65.1[spill]
        lea       (%rcx,%rax), %r12                             #70.1
        movq      %r10, 144(%rsp)                               #66.1[spill]
        lea       (%r15,%rax), %r10                             #72.1
        movq      232(%rsp), %rbx                               #69.1[spill]
        movq      104(%rsp), %rsi                               #76.1[spill]
        movq      112(%rsp), %rcx                               #77.1[spill]
        movq      40(%rsp), %r15                                #79.1[spill]
        lea       (%rbx,%rax), %r13                             #69.1
        movq      120(%rsp), %rdx                               #78.1[spill]
        lea       (%rsi,%rax), %rbx                             #76.1
        movq      %r8, 256(%rsp)                                #61.1[spill]
        lea       (%r9,%rax), %r8                               #67.1
        movq      %r8, 136(%rsp)                                #67.1[spill]
        lea       (%rcx,%rax), %rsi                             #77.1
        movq      80(%rsp), %r9                                 #73.1[spill]
        lea       (%r15,%rax), %rcx                             #79.1
        movq      32(%rsp), %r15                                #81.1[spill]
        movq      88(%rsp), %r8                                 #74.1[spill]
        movq      96(%rsp), %rdi                                #75.1[spill]
        addq      %rax, %r9                                     #73.1
        movq      %rbx, 128(%rsp)                               #76.1[spill]
        lea       (%rdx,%rax), %rbx                             #78.1
        movq      (%rsp), %rdx                                  #80.1[spill]
        addq      %rax, %r15                                    #81.1
        movq      %rax, 24(%rsp)                                #81.1[spill]
        addq      %rax, %r8                                     #74.1
        movq      %r15, 48(%rsp)                                #81.1[spill]
        addq      %rax, %rdi                                    #75.1
        addq      %rax, %rdx                                    #80.1
        movq      16(%rsp), %rax                                #81.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.26:                        # Preds ..B1.26 ..B1.25
                                # Execution count [3.00e+02]
        movq      240(%rsp), %r15                               #59.7[spill]
        vmovupd   %ymm0, (%rax,%r14,8)                          #68.1
        vmovupd   %ymm0, (%r13,%r14,8)                          #69.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #59.7
        vmovupd   %ymm0, (%r12,%r14,8)                          #70.1
        vmovupd   %ymm0, (%r11,%r14,8)                          #71.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #72.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #73.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #74.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #75.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #77.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #78.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #79.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #80.1
        movq      248(%rsp), %r15                               #60.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #60.1
        movq      256(%rsp), %r15                               #61.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #61.1
        movq      264(%rsp), %r15                               #62.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #62.1
        movq      272(%rsp), %r15                               #63.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #63.1
        movq      280(%rsp), %r15                               #64.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #64.1
        movq      288(%rsp), %r15                               #65.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #65.1
        movq      144(%rsp), %r15                               #66.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #66.1
        movq      136(%rsp), %r15                               #67.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #67.1
        movq      128(%rsp), %r15                               #76.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #76.1
        movq      48(%rsp), %r15                                #81.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #81.1
        addq      $4, %r14                                      #58.5
        cmpq      $100, %r14                                    #58.5
        jb        ..B1.26       # Prob 99%                      #58.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.27:                        # Preds ..B1.26
                                # Execution count [3.00e+00]
        movb      8(%rsp), %dl                                  #57.3[spill]
        incb      %dl                                           #57.3
        movq      24(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #57.3
        movb      %dl, 8(%rsp)                                  #57.3[spill]
        cmpb      $3, %dl                                       #57.3
        jb        ..B1.25       # Prob 66%                      #57.3
                                # LOE rax ymm0
..B1.28:                        # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      152(%rsp), %rax                               #86.9[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #86.9
        movq      176(%rsp), %rdx                               #90.2[spill]
        vmovsd    %xmm0, (%rax)                                 #86.9
        vmovsd    %xmm0, 792(%rax)                              #85.9
        vmovsd    %xmm0, 800(%rax)                              #86.9
        vmovsd    %xmm0, 1592(%rax)                             #85.9
        vmovsd    %xmm0, 1600(%rax)                             #86.9
        vmovsd    %xmm0, 2392(%rax)                             #85.9
        movq      184(%rsp), %rcx                               #92.2[spill]
        movq      56(%rsp), %rax                                #108.2[spill]
        vmovsd    %xmm0, (%rdx)                                 #90.2
        vmovsd    %xmm0, 792(%rdx)                              #89.1
        vmovsd    %xmm0, 800(%rdx)                              #90.2
        vmovsd    %xmm0, 1592(%rdx)                             #89.1
        vmovsd    %xmm0, 1600(%rdx)                             #90.2
        vmovsd    %xmm0, 2392(%rdx)                             #89.1
        vmovsd    %xmm0, (%rcx)                                 #92.2
        vmovsd    %xmm0, 792(%rcx)                              #91.1
        movq      200(%rsp), %r8                                #96.2[spill]
        movq      208(%rsp), %r9                                #98.2[spill]
        movq      64(%rsp), %rdx                                #110.2[spill]
        vmovsd    %xmm0, 800(%rcx)                              #92.2
        vmovsd    %xmm0, 1592(%rcx)                             #91.1
        vmovsd    %xmm0, 1600(%rcx)                             #92.2
        vmovsd    %xmm0, 2392(%rcx)                             #91.1
        vmovsd    %xmm0, (%rax)                                 #108.2
        vmovsd    %xmm0, 792(%rax)                              #107.1
        vmovsd    %xmm0, 800(%rax)                              #108.2
        vmovsd    %xmm0, 1592(%rax)                             #107.1
        vmovsd    %xmm0, 1600(%rax)                             #108.2
        vmovsd    %xmm0, 2392(%rax)                             #107.1
        movq      192(%rsp), %rsi                               #94.2[spill]
        movq      72(%rsp), %rcx                                #112.2[spill]
        movq      88(%rsp), %rax                                #116.2[spill]
        vmovsd    %xmm0, (%r8)                                  #96.2
        vmovsd    %xmm0, 792(%r8)                               #95.1
        vmovsd    %xmm0, (%r9)                                  #98.2
        vmovsd    %xmm0, 792(%r9)                               #97.1
        vmovsd    %xmm0, 800(%r8)                               #96.2
        vmovsd    %xmm0, 1592(%r8)                              #95.1
        vmovsd    %xmm0, 800(%r9)                               #98.2
        vmovsd    %xmm0, 1592(%r9)                              #97.1
        vmovsd    %xmm0, 1600(%r8)                              #96.2
        vmovsd    %xmm0, 2392(%r8)                              #95.1
        vmovsd    %xmm0, 1600(%r9)                              #98.2
        vmovsd    %xmm0, 2392(%r9)                              #97.1
        vmovsd    %xmm0, (%rdx)                                 #110.2
        vmovsd    %xmm0, 792(%rdx)                              #109.1
        vmovsd    %xmm0, 800(%rdx)                              #110.2
        vmovsd    %xmm0, 1592(%rdx)                             #109.1
        vmovsd    %xmm0, 1600(%rdx)                             #110.2
        vmovsd    %xmm0, 2392(%rdx)                             #109.1
        vmovsd    %xmm0, (%rsi)                                 #94.2
        vmovsd    %xmm0, 792(%rsi)                              #93.1
        vmovsd    %xmm0, 800(%rsi)                              #94.2
        vmovsd    %xmm0, 1592(%rsi)                             #93.1
        vmovsd    %xmm0, 1600(%rsi)                             #94.2
        vmovsd    %xmm0, 2392(%rsi)                             #93.1
        movq      224(%rsp), %r10                               #102.2[spill]
        movq      160(%rsp), %r11                               #104.2[spill]
        movq      96(%rsp), %rdx                                #118.2[spill]
        movq      120(%rsp), %r8                                #124.2[spill]
        movq      40(%rsp), %r9                                 #126.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #112.2
        vmovsd    %xmm0, 792(%rcx)                              #111.1
        vmovsd    %xmm0, 800(%rcx)                              #112.2
        vmovsd    %xmm0, 1592(%rcx)                             #111.1
        vmovsd    %xmm0, 1600(%rcx)                             #112.2
        vmovsd    %xmm0, 2392(%rcx)                             #111.1
        vmovsd    %xmm0, (%rax)                                 #116.2
        vmovsd    %xmm0, 792(%rax)                              #115.1
        vmovsd    %xmm0, 800(%rax)                              #116.2
        vmovsd    %xmm0, 1592(%rax)                             #115.1
        vmovsd    %xmm0, 1600(%rax)                             #116.2
        vmovsd    %xmm0, 2392(%rax)                             #115.1
        movq      232(%rsp), %r14                               #106.2[spill]
        movq      104(%rsp), %rcx                               #120.2[spill]
        movq      112(%rsp), %rsi                               #122.2[spill]
        movq      32(%rsp), %rax                                #130.2[spill]
        movq      (%rsp), %r15                                  #[spill]
        movq      80(%rsp), %r12                                #[spill]
        movq      216(%rsp), %r13                               #[spill]
        movq      168(%rsp), %rbx                               #[spill]
        vmovsd    %xmm0, (%r10)                                 #102.2
        vmovsd    %xmm0, 792(%r10)                              #101.1
        vmovsd    %xmm0, (%r11)                                 #104.2
        vmovsd    %xmm0, 792(%r11)                              #103.1
        vmovsd    %xmm0, 800(%r10)                              #102.2
        vmovsd    %xmm0, 1592(%r10)                             #101.1
        vmovsd    %xmm0, 800(%r11)                              #104.2
        vmovsd    %xmm0, 1592(%r11)                             #103.1
        vmovsd    %xmm0, 1600(%r10)                             #102.2
        vmovsd    %xmm0, 2392(%r10)                             #101.1
        vmovsd    %xmm0, 1600(%r11)                             #104.2
        vmovsd    %xmm0, 2392(%r11)                             #103.1
        vmovsd    %xmm0, (%rdx)                                 #118.2
        vmovsd    %xmm0, 792(%rdx)                              #117.1
        vmovsd    %xmm0, (%r8)                                  #124.2
        vmovsd    %xmm0, 792(%r8)                               #123.1
        vmovsd    %xmm0, (%r9)                                  #126.2
        vmovsd    %xmm0, 792(%r9)                               #125.1
        vmovsd    %xmm0, 800(%rdx)                              #118.2
        vmovsd    %xmm0, 1592(%rdx)                             #117.1
        vmovsd    %xmm0, 800(%r8)                               #124.2
        vmovsd    %xmm0, 1592(%r8)                              #123.1
        vmovsd    %xmm0, 800(%r9)                               #126.2
        vmovsd    %xmm0, 1592(%r9)                              #125.1
        vmovsd    %xmm0, 1600(%rdx)                             #118.2
        vmovsd    %xmm0, 2392(%rdx)                             #117.1
        vmovsd    %xmm0, 1600(%r8)                              #124.2
        vmovsd    %xmm0, 2392(%r8)                              #123.1
        vmovsd    %xmm0, 1600(%r9)                              #126.2
        vmovsd    %xmm0, 2392(%r9)                              #125.1
        vmovsd    %xmm0, (%rbx)                                 #88.2
        vmovsd    %xmm0, 792(%rbx)                              #87.1
        vmovsd    %xmm0, (%r13)                                 #100.2
        vmovsd    %xmm0, 800(%rbx)                              #88.2
        vmovsd    %xmm0, 1592(%rbx)                             #87.1
        vmovsd    %xmm0, 800(%r13)                              #100.2
        vmovsd    %xmm0, 1600(%rbx)                             #88.2
        vmovsd    %xmm0, 2392(%rbx)                             #87.1
        vmovsd    %xmm0, 1600(%r13)                             #100.2
        vmovsd    %xmm0, 792(%r13)                              #99.1
        vmovsd    %xmm0, (%r14)                                 #106.2
        vmovsd    %xmm0, 792(%r14)                              #105.1
        vmovsd    %xmm0, (%r12)                                 #114.2
        vmovsd    %xmm0, 1592(%r13)                             #99.1
        vmovsd    %xmm0, 800(%r14)                              #106.2
        vmovsd    %xmm0, 1592(%r14)                             #105.1
        vmovsd    %xmm0, 800(%r12)                              #114.2
        vmovsd    %xmm0, 2392(%r13)                             #99.1
        vmovsd    %xmm0, 1600(%r14)                             #106.2
        vmovsd    %xmm0, 2392(%r14)                             #105.1
        vmovsd    %xmm0, 1600(%r12)                             #114.2
        vmovsd    %xmm0, 792(%r12)                              #113.1
        vmovsd    %xmm0, (%rcx)                                 #120.2
        vmovsd    %xmm0, 792(%rcx)                              #119.1
        vmovsd    %xmm0, (%rsi)                                 #122.2
        vmovsd    %xmm0, 792(%rsi)                              #121.1
        vmovsd    %xmm0, (%r15)                                 #128.2
        vmovsd    %xmm0, 1592(%r12)                             #113.1
        vmovsd    %xmm0, 800(%rcx)                              #120.2
        vmovsd    %xmm0, 1592(%rcx)                             #119.1
        vmovsd    %xmm0, 800(%rsi)                              #122.2
        vmovsd    %xmm0, 1592(%rsi)                             #121.1
        vmovsd    %xmm0, 800(%r15)                              #128.2
        vmovsd    %xmm0, 2392(%r12)                             #113.1
        vmovsd    %xmm0, 1600(%rcx)                             #120.2
        vmovsd    %xmm0, 2392(%rcx)                             #119.1
        movq      %r9, %rcx                                     #132.3
        vmovsd    %xmm0, 1600(%rsi)                             #122.2
        vmovsd    %xmm0, 2392(%rsi)                             #121.1
        movq      %r8, %rsi                                     #132.3
        vmovsd    %xmm0, 1600(%r15)                             #128.2
        vmovsd    %xmm0, 792(%r15)                              #127.1
        vmovsd    %xmm0, (%rax)                                 #130.2
        vmovsd    %xmm0, 792(%rax)                              #129.1
        vmovsd    %xmm0, 1592(%r15)                             #127.1
        vmovsd    %xmm0, 800(%rax)                              #130.2
        vmovsd    %xmm0, 1592(%rax)                             #129.1
        vmovsd    %xmm0, 2392(%r15)                             #127.1
        vmovsd    %xmm0, 1600(%rax)                             #130.2
        vmovsd    %xmm0, 2392(%rax)                             #129.1
        xorl      %eax, %eax                                    #132.3
        movq      32(%rsp), %rdx                                #132.3[spill]
        movq      112(%rsp), %r8                                #132.3[spill]
        movq      104(%rsp), %r9                                #132.3[spill]
        movq      96(%rsp), %r10                                #132.3[spill]
        movq      88(%rsp), %r11                                #132.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.29:                        # Preds ..B1.29 ..B1.28
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #177.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #178.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #175.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #176.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #173.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #174.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #171.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #172.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #169.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #170.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #167.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #168.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #165.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #166.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #163.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #164.2
        incq      %rax                                          #132.3
        cmpq      $100, %rax                                    #132.3
        jb        ..B1.29       # Prob 99%                      #132.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.30:                        # Preds ..B1.29
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #132.3
        xorl      %eax, %eax                                    #132.3
        movq      72(%rsp), %rdx                                #132.3[spill]
        movq      64(%rsp), %rcx                                #132.3[spill]
        movq      56(%rsp), %rsi                                #132.3[spill]
        movq      232(%rsp), %r8                                #132.3[spill]
        movq      160(%rsp), %r9                                #132.3[spill]
        movq      224(%rsp), %r10                               #132.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 xmm0
..B1.31:                        # Preds ..B1.31 ..B1.30
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%r12,%rax,8)                          #161.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #162.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #159.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #160.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #157.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #158.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #155.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #156.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #153.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #154.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #151.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #152.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #149.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #150.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #147.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #148.2
        incq      %rax                                          #132.3
        cmpq      $100, %rax                                    #132.3
        jb        ..B1.31       # Prob 99%                      #132.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 xmm0
..B1.32:                        # Preds ..B1.31
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #132.3
        xorl      %eax, %eax                                    #132.3
        movq      208(%rsp), %rdx                               #132.3[spill]
        movq      200(%rsp), %rcx                               #132.3[spill]
        movq      192(%rsp), %rsi                               #132.3[spill]
        movq      184(%rsp), %r8                                #132.3[spill]
        movq      176(%rsp), %r9                                #132.3[spill]
        movq      152(%rsp), %r10                               #132.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 xmm0
..B1.33:                        # Preds ..B1.33 ..B1.32
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #145.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #146.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #143.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #144.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #141.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #142.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #139.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #140.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #137.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #138.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #135.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #136.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #133.9
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #134.9
        incq      %rax                                          #132.3
        cmpq      $100, %rax                                    #132.3
        jb        ..B1.33       # Prob 99%                      #132.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 xmm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [1.00e+00]
        movl      $1, %r14d                                     #181.3
        lea       (%rsp), %rsi                                  #188.17
        movl      %r14d, %edi                                   #188.17
        vzeroupper                                              #188.17
..___tag_value_main.172:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #188.17
..___tag_value_main.173:
                                # LOE rbx r12 r13 r15 r14d
..B1.35:                        # Preds ..B1.34
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #188.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #188.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #188.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #188.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #188.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #188.17
        movq      %r12, 80(%rsp)                                #195.27[spill]
        movq      %r13, 216(%rsp)                               #195.27[spill]
        movq      %rbx, 168(%rsp)                               #195.27[spill]
        vmovsd    %xmm1, 48(%rsp)                               #195.27[spill]
        movq      32(%rsp), %rbx                                #195.27[spill]
        movq      40(%rsp), %r12                                #195.27[spill]
        movq      152(%rsp), %r13                               #195.27[spill]
                                # LOE rbx r12 r13 r15 r14d
..B1.36:                        # Preds ..B1.48 ..B1.35
                                # Execution count [5.00e+00]
        xorl      %edx, %edx                                    #222.3
        movq      1592(%r13), %rax                              #222.15
        movl      %r14d, 128(%rsp)                              #222.15[spill]
        movl      %edx, 144(%rsp)                               #222.15[spill]
        movq      %rax, 136(%rsp)                               #222.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #222.15
        movq      120(%rsp), %r14                               #222.15[spill]
        movq      112(%rsp), %r13                               #222.15[spill]
        movq      104(%rsp), %r11                               #222.15[spill]
        movq      96(%rsp), %rdx                                #222.15[spill]
        movq      88(%rsp), %rcx                                #222.15[spill]
        movq      80(%rsp), %rsi                                #222.15[spill]
        movq      72(%rsp), %r8                                 #222.15[spill]
        movq      64(%rsp), %r9                                 #222.15[spill]
        movq      56(%rsp), %r10                                #222.15[spill]
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.38:                        # Preds ..B1.36 ..B1.43
                                # Execution count [2.78e+01]
        movq      160(%rsp), %rdx                               #194.11[spill]
        xorl      %eax, %eax                                    #194.11
        movq      224(%rsp), %rcx                               #194.11[spill]
        movq      216(%rsp), %rsi                               #194.11[spill]
        movq      208(%rsp), %r8                                #194.11[spill]
        movq      200(%rsp), %r9                                #194.11[spill]
        movq      192(%rsp), %r10                               #194.11[spill]
        movq      184(%rsp), %r11                               #194.11[spill]
        movq      176(%rsp), %r13                               #194.11[spill]
        movq      168(%rsp), %r14                               #194.11[spill]
        movq      152(%rsp), %rdi                               #194.11[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [2.72e+03]
        vmovsd    800(%rdi,%rax,8), %xmm1                       #196.19
        vmovsd    800(%r14,%rax,8), %xmm6                       #199.25
        vmovsd    800(%r13,%rax,8), %xmm11                      #200.25
        vmovsd    800(%r11,%rax,8), %xmm16                      #201.25
        vmovsd    800(%r10,%rax,8), %xmm21                      #202.25
        vmovsd    800(%r9,%rax,8), %xmm26                       #203.25
        vmovsd    800(%r8,%rax,8), %xmm31                       #204.25
        vaddsd    1608(%rdi,%rax,8), %xmm1, %xmm2               #196.33
        vaddsd    1608(%r14,%rax,8), %xmm6, %xmm7               #199.42
        vaddsd    1608(%r13,%rax,8), %xmm11, %xmm12             #200.42
        vaddsd    1608(%r11,%rax,8), %xmm16, %xmm17             #201.42
        vaddsd    1608(%r10,%rax,8), %xmm21, %xmm22             #202.42
        vaddsd    816(%rdi,%rax,8), %xmm2, %xmm3                #197.19
        vaddsd    816(%r14,%rax,8), %xmm7, %xmm8                #199.59
        vaddsd    816(%r13,%rax,8), %xmm12, %xmm13              #200.59
        vaddsd    1608(%r9,%rax,8), %xmm26, %xmm27              #203.42
        vaddsd    1608(%r8,%rax,8), %xmm31, %xmm1               #204.42
        vaddsd    8(%rdi,%rax,8), %xmm3, %xmm4                  #197.33
        vaddsd    8(%r14,%rax,8), %xmm8, %xmm9                  #199.76
        vaddsd    8(%r13,%rax,8), %xmm13, %xmm14                #200.76
        vaddsd    816(%r11,%rax,8), %xmm17, %xmm18              #201.59
        vaddsd    816(%r10,%rax,8), %xmm22, %xmm23              #202.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #197.33
        vaddsd    816(%r9,%rax,8), %xmm27, %xmm28               #203.59
        vaddsd    816(%r8,%rax,8), %xmm1, %xmm2                 #204.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #199.76
        vaddsd    8(%r11,%rax,8), %xmm18, %xmm19                #201.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #200.76
        vaddsd    8(%r10,%rax,8), %xmm23, %xmm24                #202.76
        vaddsd    8(%r9,%rax,8), %xmm28, %xmm29                 #203.76
        vaddsd    8(%r8,%rax,8), %xmm2, %xmm3                   #204.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #201.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #202.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #203.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #204.76
        vmovsd    %xmm5, 808(%rdi,%rax,8)                       #195.15
        vmovsd    %xmm10, 808(%r14,%rax,8)                      #199.1
        vmovsd    %xmm15, 808(%r13,%rax,8)                      #200.1
        vmovsd    800(%rsi,%rax,8), %xmm5                       #205.25
        vmovsd    800(%rcx,%rax,8), %xmm10                      #206.25
        vmovsd    800(%rdx,%rax,8), %xmm15                      #207.25
        vmovsd    %xmm20, 808(%r11,%rax,8)                      #201.1
        vmovsd    %xmm25, 808(%r10,%rax,8)                      #202.1
        vmovsd    %xmm30, 808(%r9,%rax,8)                       #203.1
        vmovsd    %xmm4, 808(%r8,%rax,8)                        #204.1
        vaddsd    1608(%rsi,%rax,8), %xmm5, %xmm6               #205.42
        vaddsd    1608(%rcx,%rax,8), %xmm10, %xmm11             #206.42
        vaddsd    1608(%rdx,%rax,8), %xmm15, %xmm16             #207.42
        vaddsd    816(%rsi,%rax,8), %xmm6, %xmm7                #205.59
        vaddsd    816(%rcx,%rax,8), %xmm11, %xmm12              #206.59
        vaddsd    816(%rdx,%rax,8), %xmm16, %xmm17              #207.59
        vaddsd    8(%rsi,%rax,8), %xmm7, %xmm8                  #205.76
        vaddsd    8(%rcx,%rax,8), %xmm12, %xmm13                #206.76
        vaddsd    8(%rdx,%rax,8), %xmm17, %xmm18                #207.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #205.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #206.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #207.76
        vmovsd    %xmm9, 808(%rsi,%rax,8)                       #205.1
        vmovsd    %xmm14, 808(%rcx,%rax,8)                      #206.1
        vmovsd    %xmm19, 808(%rdx,%rax,8)                      #207.1
        incq      %rax                                          #194.11
        cmpq      $98, %rax                                     #194.11
        jb        ..B1.39       # Prob 98%                      #194.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [2.78e+01]
        movq      120(%rsp), %r14                               #[spill]
        movq      112(%rsp), %r13                               #[spill]
        movq      104(%rsp), %r11                               #[spill]
        movq      96(%rsp), %rdx                                #[spill]
        movq      88(%rsp), %rcx                                #[spill]
        movq      80(%rsp), %rsi                                #[spill]
        movq      72(%rsp), %r8                                 #[spill]
        movq      64(%rsp), %r9                                 #[spill]
        movq      56(%rsp), %r10                                #[spill]
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [2.78e+01]
        movq      232(%rsp), %rdi                               #194.11[spill]
        xorl      %eax, %eax                                    #194.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.42:                        # Preds ..B1.42 ..B1.41
                                # Execution count [2.72e+03]
        vmovsd    800(%rdi,%rax,8), %xmm1                       #208.25
        vmovsd    800(%r10,%rax,8), %xmm6                       #209.25
        vmovsd    800(%r9,%rax,8), %xmm11                       #210.25
        vmovsd    800(%r8,%rax,8), %xmm16                       #211.25
        vmovsd    800(%rsi,%rax,8), %xmm21                      #212.24
        vmovsd    800(%rcx,%rax,8), %xmm26                      #213.24
        vmovsd    800(%rdx,%rax,8), %xmm31                      #214.24
        vaddsd    1608(%rdi,%rax,8), %xmm1, %xmm2               #208.42
        vaddsd    1608(%r10,%rax,8), %xmm6, %xmm7               #209.42
        vaddsd    1608(%r9,%rax,8), %xmm11, %xmm12              #210.42
        vaddsd    1608(%r8,%rax,8), %xmm16, %xmm17              #211.42
        vaddsd    1608(%rsi,%rax,8), %xmm21, %xmm22             #212.40
        vaddsd    1608(%rcx,%rax,8), %xmm26, %xmm27             #213.40
        vaddsd    816(%rdi,%rax,8), %xmm2, %xmm3                #208.59
        vaddsd    816(%r10,%rax,8), %xmm7, %xmm8                #209.59
        vaddsd    816(%r9,%rax,8), %xmm12, %xmm13               #210.59
        vaddsd    816(%r8,%rax,8), %xmm17, %xmm18               #211.59
        vaddsd    816(%rsi,%rax,8), %xmm22, %xmm23              #212.56
        vaddsd    816(%rcx,%rax,8), %xmm27, %xmm28              #213.56
        vaddsd    8(%rdi,%rax,8), %xmm3, %xmm4                  #208.76
        vaddsd    8(%r10,%rax,8), %xmm8, %xmm9                  #209.76
        vaddsd    8(%r9,%rax,8), %xmm13, %xmm14                 #210.76
        vaddsd    8(%r8,%rax,8), %xmm18, %xmm19                 #211.76
        vaddsd    8(%rsi,%rax,8), %xmm23, %xmm24                #212.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #208.76
        vaddsd    8(%rcx,%rax,8), %xmm28, %xmm29                #213.72
        vaddsd    1608(%rdx,%rax,8), %xmm31, %xmm1              #214.40
        vmulsd    %xmm9, %xmm0, %xmm10                          #209.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #210.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #211.76
        vaddsd    816(%rdx,%rax,8), %xmm1, %xmm2                #214.56
        vmulsd    %xmm24, %xmm0, %xmm25                         #212.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #213.72
        vaddsd    8(%rdx,%rax,8), %xmm2, %xmm3                  #214.72
        vmovsd    %xmm5, 808(%rdi,%rax,8)                       #208.1
        vmovsd    %xmm10, 808(%r10,%rax,8)                      #209.1
        vmovsd    %xmm15, 808(%r9,%rax,8)                       #210.1
        vmovsd    %xmm20, 808(%r8,%rax,8)                       #211.1
        vmovsd    %xmm25, 808(%rsi,%rax,8)                      #212.1
        vmovsd    %xmm30, 808(%rcx,%rax,8)                      #213.1
        vmovsd    800(%r11,%rax,8), %xmm5                       #215.24
        vmovsd    800(%r13,%rax,8), %xmm10                      #216.24
        vmovsd    800(%r14,%rax,8), %xmm15                      #217.24
        vmovsd    800(%r12,%rax,8), %xmm20                      #218.24
        vmovsd    800(%r15,%rax,8), %xmm25                      #219.24
        vmovsd    800(%rbx,%rax,8), %xmm30                      #220.24
        vmulsd    %xmm3, %xmm0, %xmm4                           #214.72
        vaddsd    1608(%r11,%rax,8), %xmm5, %xmm6               #215.40
        vaddsd    1608(%r13,%rax,8), %xmm10, %xmm11             #216.40
        vaddsd    1608(%r14,%rax,8), %xmm15, %xmm16             #217.40
        vaddsd    1608(%r12,%rax,8), %xmm20, %xmm21             #218.40
        vaddsd    1608(%r15,%rax,8), %xmm25, %xmm26             #219.40
        vaddsd    1608(%rbx,%rax,8), %xmm30, %xmm31             #220.40
        vaddsd    816(%r11,%rax,8), %xmm6, %xmm7                #215.56
        vaddsd    816(%r13,%rax,8), %xmm11, %xmm12              #216.56
        vaddsd    816(%r14,%rax,8), %xmm16, %xmm17              #217.56
        vaddsd    816(%r12,%rax,8), %xmm21, %xmm22              #218.56
        vaddsd    816(%r15,%rax,8), %xmm26, %xmm27              #219.56
        vaddsd    816(%rbx,%rax,8), %xmm31, %xmm1               #220.56
        vaddsd    8(%r11,%rax,8), %xmm7, %xmm8                  #215.72
        .byte     15                                            #216.72
        .byte     31                                            #216.72
        .byte     0                                             #216.72
        vaddsd    8(%r13,%rax,8), %xmm12, %xmm13                #216.72
        vaddsd    8(%r14,%rax,8), %xmm17, %xmm18                #217.72
        vaddsd    8(%r12,%rax,8), %xmm22, %xmm23                #218.72
        vaddsd    8(%r15,%rax,8), %xmm27, %xmm28                #219.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #215.72
        vaddsd    8(%rbx,%rax,8), %xmm1, %xmm2                  #220.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #216.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #217.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #218.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #219.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #220.72
        vmovsd    %xmm4, 808(%rdx,%rax,8)                       #214.1
        vmovsd    %xmm9, 808(%r11,%rax,8)                       #215.1
        vmovsd    %xmm14, 808(%r13,%rax,8)                      #216.1
        vmovsd    %xmm19, 808(%r14,%rax,8)                      #217.1
        vmovsd    %xmm24, 808(%r12,%rax,8)                      #218.1
        vmovsd    %xmm29, 808(%r15,%rax,8)                      #219.1
        vmovsd    %xmm3, 808(%rbx,%rax,8)                       #220.1
        incq      %rax                                          #194.11
        cmpq      $98, %rax                                     #194.11
        jb        ..B1.42       # Prob 98%                      #194.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.43:                        # Preds ..B1.42
                                # Execution count [2.78e+01]
        movq      152(%rsp), %rdi                               #222.3[spill]
        movq      136(%rsp), %rax                               #222.3[spill]
        movq      %rax, 800(%rdi)                               #222.3
        movq      168(%rsp), %rdi                               #223.18[spill]
        movl      144(%rsp), %eax                               #190.5[spill]
        incl      %eax                                          #190.5
        movl      %eax, 144(%rsp)                               #190.5[spill]
        cmpl      128(%rsp), %eax                               #190.5[spill]
        movq      1592(%rdi), %rax                              #223.18
        movq      %rax, 1600(%rdi)                              #223.1
        movq      176(%rsp), %rdi                               #224.18[spill]
        movq      1592(%rdi), %rax                              #224.18
        movq      %rax, 1600(%rdi)                              #224.1
        movq      184(%rsp), %rdi                               #225.18[spill]
        movq      1592(%rdi), %rax                              #225.18
        movq      %rax, 1600(%rdi)                              #225.1
        movq      192(%rsp), %rdi                               #226.18[spill]
        movq      1592(%rdi), %rax                              #226.18
        movq      %rax, 1600(%rdi)                              #226.1
        movq      200(%rsp), %rdi                               #227.18[spill]
        movq      1592(%rdi), %rax                              #227.18
        movq      %rax, 1600(%rdi)                              #227.1
        movq      208(%rsp), %rdi                               #228.18[spill]
        movq      1592(%rdi), %rax                              #228.18
        movq      %rax, 1600(%rdi)                              #228.1
        movq      216(%rsp), %rdi                               #229.18[spill]
        movq      1592(%rdi), %rax                              #229.18
        movq      %rax, 1600(%rdi)                              #229.1
        movq      224(%rsp), %rdi                               #230.18[spill]
        movq      1592(%rdi), %rax                              #230.18
        movq      %rax, 1600(%rdi)                              #230.1
        movq      160(%rsp), %rdi                               #231.18[spill]
        movq      1592(%rdi), %rax                              #231.18
        movq      %rax, 1600(%rdi)                              #231.1
        movq      232(%rsp), %rdi                               #232.18[spill]
        movq      1592(%rdi), %rax                              #232.18
        movq      %rax, 1600(%rdi)                              #232.1
        movq      1592(%r10), %rax                              #233.18
        movq      %rax, 1600(%r10)                              #233.1
        movq      1592(%r9), %rax                               #234.18
        movq      %rax, 1600(%r9)                               #234.1
        movq      1592(%r8), %rax                               #235.18
        movq      %rax, 1600(%r8)                               #235.1
        movq      1592(%rsi), %rax                              #236.17
        movq      %rax, 1600(%rsi)                              #236.1
        movq      1592(%rcx), %rax                              #237.17
        movq      %rax, 1600(%rcx)                              #237.1
        movq      1592(%rdx), %rax                              #238.17
        movq      %rax, 1600(%rdx)                              #238.1
        movq      1592(%r11), %rax                              #239.17
        movq      %rax, 1600(%r11)                              #239.1
        movq      1592(%r13), %rax                              #240.17
        movq      %rax, 1600(%r13)                              #240.1
        movq      1592(%r14), %rax                              #241.17
        movq      %rax, 1600(%r14)                              #241.1
        movq      1592(%r12), %rax                              #242.17
        movq      %rax, 1600(%r12)                              #242.1
        movq      1592(%r15), %rax                              #243.17
        movq      %rax, 1600(%r15)                              #243.1
        movq      1592(%rbx), %rax                              #244.17
        movq      %rax, 1600(%rbx)                              #244.1
        jb        ..B1.38       # Prob 82%                      #190.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [5.10e+00]
        movl      128(%rsp), %r14d                              #[spill]
        movq      152(%rsp), %r13                               #[spill]
                                # LOE rbx r12 r13 r15 r14d
..B1.45:                        # Preds ..B1.48 ..B1.44
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #248.15
        lea       16(%rsp), %rsi                                #248.15
..___tag_value_main.230:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #248.15
..___tag_value_main.231:
                                # LOE rbx r12 r13 r15 r14d
..B1.46:                        # Preds ..B1.45
                                # Execution count [5.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #248.15
        vxorpd    %xmm16, %xmm16, %xmm16                        #248.15
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #248.15
        vcvtsi2sdq 16(%rsp), %xmm16, %xmm16                     #248.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm16   #248.15
        addl      %r14d, %r14d                                  #249.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #250.30
        vsubsd    48(%rsp), %xmm16, %xmm0                       #250.20[spill]
        vcomisd   %xmm0, %xmm1                                  #250.30
        jbe       ..B1.50       # Prob 18%                      #250.30
                                # LOE rbx r12 r13 r15 r14d xmm0
..B1.47:                        # Preds ..B1.46
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #188.17
        lea       (%rsp), %rsi                                  #188.17
..___tag_value_main.233:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #188.17
..___tag_value_main.234:
                                # LOE rbx r12 r13 r15 r14d
..B1.48:                        # Preds ..B1.47
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #188.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #188.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #188.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #188.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #188.17
        vmovsd    %xmm1, 48(%rsp)                               #188.17[spill]
        testl     %r14d, %r14d                                  #190.22
        jle       ..B1.45       # Prob 10%                      #190.22
        jmp       ..B1.36       # Prob 100%                     #190.22
                                # LOE rbx r12 r13 r15 r14d
..B1.50:                        # Preds ..B1.46
                                # Execution count [1.00e+00]: Infreq
        movl      %r14d, %edx                                   #259.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #259.3
        shrl      $31, %edx                                     #259.3
        movl      $.L_2__STRING.4, %edi                         #259.3
        addl      %edx, %r14d                                   #259.3
        movl      $1, %eax                                      #259.3
        sarl      $1, %r14d                                     #259.3
        vcvtsi2sd %r14d, %xmm1, %xmm1                           #259.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #259.3
        vdivsd    %xmm1, %xmm0, %xmm0                           #259.3
        movq      80(%rsp), %r12                                #[spill]
        movq      216(%rsp), %r13                               #[spill]
        movq      168(%rsp), %rbx                               #[spill]
..___tag_value_main.238:
#       printf(const char *, ...)
        call      printf                                        #259.3
..___tag_value_main.239:
                                # LOE rbx r12 r13 r15
..B1.51:                        # Preds ..B1.50
                                # Execution count [6.74e-01]: Infreq
        movq      152(%rsp), %rdi                               #260.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #260.3
                                # LOE rbx r12 r13 r15
..B1.52:                        # Preds ..B1.51
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #261.1
#       operator delete[](void *)
        call      _ZdaPv                                        #261.1
                                # LOE r12 r13 r15
..B1.53:                        # Preds ..B1.52
                                # Execution count [6.74e-01]: Infreq
        movq      176(%rsp), %rdi                               #262.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #262.1
                                # LOE r12 r13 r15
..B1.54:                        # Preds ..B1.53
                                # Execution count [6.74e-01]: Infreq
        movq      184(%rsp), %rdi                               #263.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #263.1
                                # LOE r12 r13 r15
..B1.55:                        # Preds ..B1.54
                                # Execution count [6.74e-01]: Infreq
        movq      192(%rsp), %rdi                               #264.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #264.1
                                # LOE r12 r13 r15
..B1.56:                        # Preds ..B1.55
                                # Execution count [6.74e-01]: Infreq
        movq      200(%rsp), %rdi                               #265.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #265.1
                                # LOE r12 r13 r15
..B1.57:                        # Preds ..B1.56
                                # Execution count [6.74e-01]: Infreq
        movq      208(%rsp), %rdi                               #266.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #266.1
                                # LOE r12 r13 r15
..B1.58:                        # Preds ..B1.57
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #267.1
#       operator delete[](void *)
        call      _ZdaPv                                        #267.1
                                # LOE r12 r15
..B1.59:                        # Preds ..B1.58
                                # Execution count [6.74e-01]: Infreq
        movq      224(%rsp), %rdi                               #268.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #268.1
                                # LOE r12 r15
..B1.60:                        # Preds ..B1.59
                                # Execution count [6.74e-01]: Infreq
        movq      160(%rsp), %rdi                               #269.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #269.1
                                # LOE r12 r15
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      232(%rsp), %rdi                               #270.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #270.1
                                # LOE r12 r15
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #271.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #271.1
                                # LOE r12 r15
..B1.63:                        # Preds ..B1.62
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #272.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #272.1
                                # LOE r12 r15
..B1.64:                        # Preds ..B1.63
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #273.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #273.1
                                # LOE r12 r15
..B1.65:                        # Preds ..B1.64
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #274.1
#       operator delete[](void *)
        call      _ZdaPv                                        #274.1
                                # LOE r15
..B1.66:                        # Preds ..B1.65
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #275.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #275.1
                                # LOE r15
..B1.67:                        # Preds ..B1.66
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #276.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #276.1
                                # LOE r15
..B1.68:                        # Preds ..B1.67
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #277.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #277.1
                                # LOE r15
..B1.69:                        # Preds ..B1.68
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #278.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #278.1
                                # LOE r15
..B1.70:                        # Preds ..B1.69
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #279.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #279.1
                                # LOE r15
..B1.71:                        # Preds ..B1.70
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #280.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #280.1
                                # LOE r15
..B1.72:                        # Preds ..B1.71
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #281.1
#       operator delete[](void *)
        call      _ZdaPv                                        #281.1
                                # LOE
..B1.73:                        # Preds ..B1.72
                                # Execution count [6.74e-01]: Infreq
        movq      32(%rsp), %rdi                                #282.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #282.1
                                # LOE
..B1.74:                        # Preds ..B1.73
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #283.10
        addq      $344, %rsp                                    #283.10
	.cfi_restore 3
        popq      %rbx                                          #283.10
	.cfi_restore 15
        popq      %r15                                          #283.10
	.cfi_restore 14
        popq      %r14                                          #283.10
	.cfi_restore 13
        popq      %r13                                          #283.10
	.cfi_restore 12
        popq      %r12                                          #283.10
        movq      %rbp, %rsp                                    #283.10
        popq      %rbp                                          #283.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #283.10
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
..___tag_value__Z12getTimeStampv.268:
..L269:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.271:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.272:
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
..___tag_value__Z17getTimeResolutionv.275:
..L276:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.278:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.279:
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
..___tag_value__Z13getTimeStamp_v.282:
..L283:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.285:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.286:
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
..___tag_value__Z13gettimestamp_v.289:
..L290:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.292:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.293:
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
..___tag_value__Z5dummyPd.296:
..L297:
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
..___tag_value__Z24perfevent_paranoid_valuev.299:
..L300:
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
..___tag_value__Z24perfevent_paranoid_valuev.306:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.307:
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
..___tag_value__Z24perfevent_paranoid_valuev.308:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.309:
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
..___tag_value__Z24perfevent_paranoid_valuev.310:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.311:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.312:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.313:
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
..___tag_value__Z24perfevent_paranoid_valuev.322:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.323:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.324:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.325:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.326:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.327:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.334:
..L335:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.338:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.339:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.340:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.341:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.346:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.347:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.348:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.349:
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
