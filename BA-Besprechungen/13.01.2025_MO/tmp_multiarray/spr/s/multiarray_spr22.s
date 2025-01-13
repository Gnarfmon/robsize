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
# mark_description "22.s";
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
..B1.79:                        # Preds ..B1.1
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
..B1.78:                        # Preds ..B1.79
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #23.12
                                # LOE r15
..B1.2:                         # Preds ..B1.78
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #24.13
..___tag_value_main.14:
                                # LOE rax r15
..B1.80:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #24.13[spill]
                                # LOE r15
..B1.3:                         # Preds ..B1.80
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #25.13
..___tag_value_main.17:
                                # LOE rax r15
..B1.81:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #25.13[spill]
                                # LOE r15
..B1.4:                         # Preds ..B1.81
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #26.13
..___tag_value_main.20:
                                # LOE rax r15
..B1.82:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 240(%rsp)                               #26.13[spill]
                                # LOE r15
..B1.5:                         # Preds ..B1.82
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.13
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #27.13
..___tag_value_main.23:
                                # LOE rax r15
..B1.83:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #27.13[spill]
                                # LOE r15
..B1.6:                         # Preds ..B1.83
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.13
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #28.13
..___tag_value_main.26:
                                # LOE rax r15
..B1.84:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #28.13[spill]
                                # LOE r15
..B1.7:                         # Preds ..B1.84
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.13
..___tag_value_main.28:
#       operator new[](unsigned long)
        call      _Znam                                         #29.13
..___tag_value_main.29:
                                # LOE rax r15
..B1.85:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 264(%rsp)                               #29.13[spill]
                                # LOE r15
..B1.8:                         # Preds ..B1.85
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.13
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #30.13
..___tag_value_main.32:
                                # LOE rax r15
..B1.86:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #30.13
                                # LOE r13 r15
..B1.9:                         # Preds ..B1.86
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.13
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #31.13
..___tag_value_main.34:
                                # LOE rax r13 r15
..B1.87:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #31.13[spill]
                                # LOE r13 r15
..B1.10:                        # Preds ..B1.87
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.37:
                                # LOE rax r13 r15
..B1.88:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #32.13[spill]
                                # LOE r13 r15
..B1.11:                        # Preds ..B1.88
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.40:
                                # LOE rax r13 r15
..B1.89:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #33.13[spill]
                                # LOE r13 r15
..B1.12:                        # Preds ..B1.89
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.42:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.43:
                                # LOE rax r13 r15
..B1.90:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #34.13[spill]
                                # LOE r13 r15
..B1.13:                        # Preds ..B1.90
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.45:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.46:
                                # LOE rax r13 r15
..B1.91:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #35.13[spill]
                                # LOE r13 r15
..B1.14:                        # Preds ..B1.91
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.48:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.49:
                                # LOE rax r13 r15
..B1.92:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #36.13[spill]
                                # LOE r13 r15
..B1.15:                        # Preds ..B1.92
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.12
..___tag_value_main.51:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.52:
                                # LOE rax r13 r15
..B1.93:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #37.12
                                # LOE r12 r13 r15
..B1.16:                        # Preds ..B1.93
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.12
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.54:
                                # LOE rax r12 r13 r15
..B1.94:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #38.12[spill]
                                # LOE r12 r13 r15
..B1.17:                        # Preds ..B1.94
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.12
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.57:
                                # LOE rax r12 r13 r15
..B1.95:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #39.12[spill]
                                # LOE r12 r13 r15
..B1.18:                        # Preds ..B1.95
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.12
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.60:
                                # LOE rax r12 r13 r15
..B1.96:                        # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 256(%rsp)                               #40.12[spill]
                                # LOE r12 r13 r15
..B1.19:                        # Preds ..B1.96
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.12
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.63:
                                # LOE rax r12 r13 r15
..B1.97:                        # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 248(%rsp)                               #41.12[spill]
                                # LOE r12 r13 r15
..B1.20:                        # Preds ..B1.97
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.12
..___tag_value_main.65:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.66:
                                # LOE rax r12 r13 r15
..B1.98:                        # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 232(%rsp)                               #42.12[spill]
                                # LOE r12 r13 r15
..B1.21:                        # Preds ..B1.98
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.12
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.69:
                                # LOE rax r12 r13 r15
..B1.99:                        # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 224(%rsp)                               #43.12[spill]
                                # LOE r12 r13 r15
..B1.22:                        # Preds ..B1.99
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.12
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.72:
                                # LOE rax r12 r13 r15
..B1.100:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #44.12
                                # LOE rbx r12 r13 r15
..B1.23:                        # Preds ..B1.100
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.12
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.74:
                                # LOE rax rbx r12 r13 r15
..B1.101:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 208(%rsp)                               #45.12[spill]
                                # LOE rbx r12 r13 r15
..B1.24:                        # Preds ..B1.101
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #49.3
        xorl      %eax, %eax                                    #49.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #51.19
        movb      %dl, 8(%rsp)                                  #49.3[spill]
        movq      %rbx, 216(%rsp)                               #49.3[spill]
        movq      %r12, 120(%rsp)                               #49.3[spill]
        movq      %r13, 272(%rsp)                               #49.3[spill]
        movq      %r15, (%rsp)                                  #49.3[spill]
                                # LOE rax ymm0
..B1.25:                        # Preds ..B1.27 ..B1.24
                                # Execution count [3.00e+00]
        movq      240(%rsp), %rdi                               #54.1[spill]
        xorl      %r14d, %r14d                                  #50.5
        movq      72(%rsp), %rbx                                #55.1[spill]
        movq      80(%rsp), %rdx                                #56.1[spill]
        movq      (%rsp), %r13                                  #51.7[spill]
        lea       (%rdi,%rax), %rsi                             #54.1
        movq      56(%rsp), %r11                                #52.1[spill]
        lea       (%rbx,%rax), %rcx                             #55.1
        movq      96(%rsp), %rdi                                #60.1[spill]
        lea       (%rdx,%rax), %r15                             #56.1
        movq      64(%rsp), %r9                                 #53.1[spill]
        lea       (%r13,%rax), %r12                             #51.7
        movq      264(%rsp), %r13                               #57.1[spill]
        lea       (%r11,%rax), %r10                             #52.1
        movq      272(%rsp), %r11                               #58.1[spill]
        movq      %rcx, 184(%rsp)                               #55.1[spill]
        lea       (%r9,%rax), %r8                               #53.1
        movq      %r15, 192(%rsp)                               #56.1[spill]
        movq      280(%rsp), %rcx                               #62.1[spill]
        movq      112(%rsp), %r15                               #64.1[spill]
        movq      104(%rsp), %rdx                               #63.1[spill]
        movq      %rsi, 176(%rsp)                               #54.1[spill]
        lea       (%rdi,%rax), %rsi                             #60.1
        movq      %r12, 152(%rsp)                               #51.7[spill]
        lea       (%r13,%rax), %r12                             #57.1
        movq      %r10, 160(%rsp)                               #52.1[spill]
        lea       (%r11,%rax), %r10                             #58.1
        movq      88(%rsp), %r9                                 #59.1[spill]
        lea       (%rdx,%rax), %r11                             #63.1
        movq      %rsi, 16(%rsp)                                #60.1[spill]
        movq      %r12, 200(%rsp)                               #57.1[spill]
        lea       (%rcx,%rax), %r12                             #62.1
        movq      %r10, 144(%rsp)                               #58.1[spill]
        lea       (%r15,%rax), %r10                             #64.1
        movq      288(%rsp), %rbx                               #61.1[spill]
        movq      256(%rsp), %rsi                               #68.1[spill]
        movq      248(%rsp), %rcx                               #69.1[spill]
        movq      224(%rsp), %r15                               #71.1[spill]
        lea       (%rbx,%rax), %r13                             #61.1
        movq      232(%rsp), %rdx                               #70.1[spill]
        lea       (%rsi,%rax), %rbx                             #68.1
        movq      %r8, 168(%rsp)                                #53.1[spill]
        lea       (%r9,%rax), %r8                               #59.1
        movq      %r8, 136(%rsp)                                #59.1[spill]
        lea       (%rcx,%rax), %rsi                             #69.1
        movq      120(%rsp), %r9                                #65.1[spill]
        lea       (%r15,%rax), %rcx                             #71.1
        movq      208(%rsp), %r15                               #73.1[spill]
        movq      40(%rsp), %r8                                 #66.1[spill]
        movq      48(%rsp), %rdi                                #67.1[spill]
        addq      %rax, %r9                                     #65.1
        movq      %rbx, 128(%rsp)                               #68.1[spill]
        lea       (%rdx,%rax), %rbx                             #70.1
        movq      216(%rsp), %rdx                               #72.1[spill]
        addq      %rax, %r15                                    #73.1
        movq      %rax, 24(%rsp)                                #73.1[spill]
        addq      %rax, %r8                                     #66.1
        movq      %r15, 32(%rsp)                                #73.1[spill]
        addq      %rax, %rdi                                    #67.1
        addq      %rax, %rdx                                    #72.1
        movq      16(%rsp), %rax                                #73.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.26:                        # Preds ..B1.26 ..B1.25
                                # Execution count [3.00e+02]
        movq      152(%rsp), %r15                               #51.7[spill]
        vmovupd   %ymm0, (%rax,%r14,8)                          #60.1
        vmovupd   %ymm0, (%r13,%r14,8)                          #61.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #51.7
        vmovupd   %ymm0, (%r12,%r14,8)                          #62.1
        vmovupd   %ymm0, (%r11,%r14,8)                          #63.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #64.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #65.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #66.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #67.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #69.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #70.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #71.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #72.1
        movq      160(%rsp), %r15                               #52.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #52.1
        movq      168(%rsp), %r15                               #53.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #53.1
        movq      176(%rsp), %r15                               #54.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #54.1
        movq      184(%rsp), %r15                               #55.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #55.1
        movq      192(%rsp), %r15                               #56.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #56.1
        movq      200(%rsp), %r15                               #57.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #57.1
        movq      144(%rsp), %r15                               #58.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #58.1
        movq      136(%rsp), %r15                               #59.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #59.1
        movq      128(%rsp), %r15                               #68.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #68.1
        movq      32(%rsp), %r15                                #73.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #73.1
        addq      $4, %r14                                      #50.5
        cmpq      $100, %r14                                    #50.5
        jb        ..B1.26       # Prob 99%                      #50.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.27:                        # Preds ..B1.26
                                # Execution count [3.00e+00]
        movb      8(%rsp), %dl                                  #49.3[spill]
        incb      %dl                                           #49.3
        movq      24(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #49.3
        movb      %dl, 8(%rsp)                                  #49.3[spill]
        cmpb      $3, %dl                                       #49.3
        jb        ..B1.25       # Prob 66%                      #49.3
                                # LOE rax ymm0
..B1.28:                        # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      56(%rsp), %rax                                #80.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #78.9
        movq      64(%rsp), %rdx                                #82.2[spill]
        vmovsd    %xmm0, (%rax)                                 #80.2
        vmovsd    %xmm0, 792(%rax)                              #79.1
        vmovsd    %xmm0, 800(%rax)                              #80.2
        vmovsd    %xmm0, 1592(%rax)                             #79.1
        vmovsd    %xmm0, 1600(%rax)                             #80.2
        vmovsd    %xmm0, 2392(%rax)                             #79.1
        movq      240(%rsp), %rcx                               #84.2[spill]
        movq      280(%rsp), %rax                               #100.2[spill]
        vmovsd    %xmm0, (%rdx)                                 #82.2
        vmovsd    %xmm0, 792(%rdx)                              #81.1
        vmovsd    %xmm0, 800(%rdx)                              #82.2
        vmovsd    %xmm0, 1592(%rdx)                             #81.1
        vmovsd    %xmm0, 1600(%rdx)                             #82.2
        vmovsd    %xmm0, 2392(%rdx)                             #81.1
        vmovsd    %xmm0, (%rcx)                                 #84.2
        vmovsd    %xmm0, 792(%rcx)                              #83.1
        movq      80(%rsp), %r8                                 #88.2[spill]
        movq      264(%rsp), %r9                                #90.2[spill]
        movq      104(%rsp), %rdx                               #102.2[spill]
        vmovsd    %xmm0, 800(%rcx)                              #84.2
        vmovsd    %xmm0, 1592(%rcx)                             #83.1
        vmovsd    %xmm0, 1600(%rcx)                             #84.2
        vmovsd    %xmm0, 2392(%rcx)                             #83.1
        vmovsd    %xmm0, (%rax)                                 #100.2
        vmovsd    %xmm0, 792(%rax)                              #99.1
        vmovsd    %xmm0, 800(%rax)                              #100.2
        vmovsd    %xmm0, 1592(%rax)                             #99.1
        vmovsd    %xmm0, 1600(%rax)                             #100.2
        vmovsd    %xmm0, 2392(%rax)                             #99.1
        movq      72(%rsp), %rsi                                #86.2[spill]
        movq      112(%rsp), %rcx                               #104.2[spill]
        movq      40(%rsp), %rax                                #108.2[spill]
        vmovsd    %xmm0, (%r8)                                  #88.2
        vmovsd    %xmm0, 792(%r8)                               #87.1
        vmovsd    %xmm0, (%r9)                                  #90.2
        vmovsd    %xmm0, 792(%r9)                               #89.1
        vmovsd    %xmm0, 800(%r8)                               #88.2
        vmovsd    %xmm0, 1592(%r8)                              #87.1
        vmovsd    %xmm0, 800(%r9)                               #90.2
        vmovsd    %xmm0, 1592(%r9)                              #89.1
        vmovsd    %xmm0, 1600(%r8)                              #88.2
        vmovsd    %xmm0, 2392(%r8)                              #87.1
        vmovsd    %xmm0, 1600(%r9)                              #90.2
        vmovsd    %xmm0, 2392(%r9)                              #89.1
        vmovsd    %xmm0, (%rdx)                                 #102.2
        vmovsd    %xmm0, 792(%rdx)                              #101.1
        vmovsd    %xmm0, 800(%rdx)                              #102.2
        vmovsd    %xmm0, 1592(%rdx)                             #101.1
        vmovsd    %xmm0, 1600(%rdx)                             #102.2
        vmovsd    %xmm0, 2392(%rdx)                             #101.1
        vmovsd    %xmm0, (%rsi)                                 #86.2
        vmovsd    %xmm0, 792(%rsi)                              #85.1
        vmovsd    %xmm0, 800(%rsi)                              #86.2
        vmovsd    %xmm0, 1592(%rsi)                             #85.1
        vmovsd    %xmm0, 1600(%rsi)                             #86.2
        vmovsd    %xmm0, 2392(%rsi)                             #85.1
        movq      88(%rsp), %r10                                #94.2[spill]
        movq      96(%rsp), %r11                                #96.2[spill]
        movq      48(%rsp), %rdx                                #110.2[spill]
        movq      232(%rsp), %r8                                #116.2[spill]
        movq      224(%rsp), %r9                                #118.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #104.2
        vmovsd    %xmm0, 792(%rcx)                              #103.1
        vmovsd    %xmm0, 800(%rcx)                              #104.2
        vmovsd    %xmm0, 1592(%rcx)                             #103.1
        vmovsd    %xmm0, 1600(%rcx)                             #104.2
        vmovsd    %xmm0, 2392(%rcx)                             #103.1
        vmovsd    %xmm0, (%rax)                                 #108.2
        vmovsd    %xmm0, 792(%rax)                              #107.1
        vmovsd    %xmm0, 800(%rax)                              #108.2
        vmovsd    %xmm0, 1592(%rax)                             #107.1
        vmovsd    %xmm0, 1600(%rax)                             #108.2
        vmovsd    %xmm0, 2392(%rax)                             #107.1
        movq      288(%rsp), %r14                               #98.2[spill]
        movq      256(%rsp), %rcx                               #112.2[spill]
        movq      248(%rsp), %rsi                               #114.2[spill]
        movq      208(%rsp), %rax                               #122.2[spill]
        movq      216(%rsp), %rbx                               #[spill]
        movq      120(%rsp), %r12                               #[spill]
        movq      272(%rsp), %r13                               #[spill]
        movq      (%rsp), %r15                                  #[spill]
        vmovsd    %xmm0, (%r10)                                 #94.2
        vmovsd    %xmm0, 792(%r10)                              #93.1
        vmovsd    %xmm0, (%r11)                                 #96.2
        vmovsd    %xmm0, 792(%r11)                              #95.1
        vmovsd    %xmm0, 800(%r10)                              #94.2
        vmovsd    %xmm0, 1592(%r10)                             #93.1
        vmovsd    %xmm0, 800(%r11)                              #96.2
        vmovsd    %xmm0, 1592(%r11)                             #95.1
        vmovsd    %xmm0, 1600(%r10)                             #94.2
        vmovsd    %xmm0, 2392(%r10)                             #93.1
        vmovsd    %xmm0, 1600(%r11)                             #96.2
        vmovsd    %xmm0, 2392(%r11)                             #95.1
        vmovsd    %xmm0, (%rdx)                                 #110.2
        vmovsd    %xmm0, 792(%rdx)                              #109.1
        vmovsd    %xmm0, (%r8)                                  #116.2
        vmovsd    %xmm0, 792(%r8)                               #115.1
        vmovsd    %xmm0, (%r9)                                  #118.2
        vmovsd    %xmm0, 792(%r9)                               #117.1
        vmovsd    %xmm0, 800(%rdx)                              #110.2
        vmovsd    %xmm0, 1592(%rdx)                             #109.1
        vmovsd    %xmm0, 800(%r8)                               #116.2
        vmovsd    %xmm0, 1592(%r8)                              #115.1
        vmovsd    %xmm0, 800(%r9)                               #118.2
        vmovsd    %xmm0, 1592(%r9)                              #117.1
        vmovsd    %xmm0, 1600(%rdx)                             #110.2
        vmovsd    %xmm0, 2392(%rdx)                             #109.1
        vmovsd    %xmm0, 1600(%r8)                              #116.2
        vmovsd    %xmm0, 2392(%r8)                              #115.1
        vmovsd    %xmm0, 1600(%r9)                              #118.2
        vmovsd    %xmm0, 2392(%r9)                              #117.1
        vmovsd    %xmm0, (%r15)                                 #78.9
        vmovsd    %xmm0, 792(%r15)                              #77.9
        vmovsd    %xmm0, (%r13)                                 #92.2
        vmovsd    %xmm0, 800(%r15)                              #78.9
        vmovsd    %xmm0, 1592(%r15)                             #77.9
        vmovsd    %xmm0, 800(%r13)                              #92.2
        vmovsd    %xmm0, 1600(%r15)                             #78.9
        vmovsd    %xmm0, 2392(%r15)                             #77.9
        vmovsd    %xmm0, 1600(%r13)                             #92.2
        vmovsd    %xmm0, 792(%r13)                              #91.1
        vmovsd    %xmm0, (%r14)                                 #98.2
        vmovsd    %xmm0, 792(%r14)                              #97.1
        vmovsd    %xmm0, (%r12)                                 #106.2
        vmovsd    %xmm0, 1592(%r13)                             #91.1
        vmovsd    %xmm0, 800(%r14)                              #98.2
        vmovsd    %xmm0, 1592(%r14)                             #97.1
        vmovsd    %xmm0, 800(%r12)                              #106.2
        vmovsd    %xmm0, 2392(%r13)                             #91.1
        vmovsd    %xmm0, 1600(%r14)                             #98.2
        vmovsd    %xmm0, 2392(%r14)                             #97.1
        vmovsd    %xmm0, 1600(%r12)                             #106.2
        vmovsd    %xmm0, 792(%r12)                              #105.1
        vmovsd    %xmm0, (%rcx)                                 #112.2
        vmovsd    %xmm0, 792(%rcx)                              #111.1
        vmovsd    %xmm0, (%rsi)                                 #114.2
        vmovsd    %xmm0, 792(%rsi)                              #113.1
        vmovsd    %xmm0, (%rbx)                                 #120.2
        vmovsd    %xmm0, 1592(%r12)                             #105.1
        vmovsd    %xmm0, 800(%rcx)                              #112.2
        vmovsd    %xmm0, 1592(%rcx)                             #111.1
        vmovsd    %xmm0, 800(%rsi)                              #114.2
        vmovsd    %xmm0, 1592(%rsi)                             #113.1
        vmovsd    %xmm0, 800(%rbx)                              #120.2
        vmovsd    %xmm0, 2392(%r12)                             #105.1
        vmovsd    %xmm0, 1600(%rcx)                             #112.2
        vmovsd    %xmm0, 2392(%rcx)                             #111.1
        movq      %r9, %rcx                                     #124.3
        vmovsd    %xmm0, 1600(%rsi)                             #114.2
        vmovsd    %xmm0, 2392(%rsi)                             #113.1
        movq      %r8, %rsi                                     #124.3
        vmovsd    %xmm0, 1600(%rbx)                             #120.2
        vmovsd    %xmm0, 792(%rbx)                              #119.1
        vmovsd    %xmm0, (%rax)                                 #122.2
        vmovsd    %xmm0, 792(%rax)                              #121.1
        vmovsd    %xmm0, 1592(%rbx)                             #119.1
        vmovsd    %xmm0, 800(%rax)                              #122.2
        vmovsd    %xmm0, 1592(%rax)                             #121.1
        vmovsd    %xmm0, 2392(%rbx)                             #119.1
        vmovsd    %xmm0, 1600(%rax)                             #122.2
        vmovsd    %xmm0, 2392(%rax)                             #121.1
        xorl      %eax, %eax                                    #124.3
        movq      208(%rsp), %rdx                               #124.3[spill]
        movq      248(%rsp), %r8                                #124.3[spill]
        movq      256(%rsp), %r9                                #124.3[spill]
        movq      48(%rsp), %r10                                #124.3[spill]
        movq      40(%rsp), %r11                                #124.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.29:                        # Preds ..B1.29 ..B1.28
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #169.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #170.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #167.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #168.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #165.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #166.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #163.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #164.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #161.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #162.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #159.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #160.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #157.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #158.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #155.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #156.2
        incq      %rax                                          #124.3
        cmpq      $100, %rax                                    #124.3
        jb        ..B1.29       # Prob 99%                      #124.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.30:                        # Preds ..B1.29
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #124.3
        xorl      %eax, %eax                                    #124.3
        movq      112(%rsp), %rdx                               #124.3[spill]
        movq      104(%rsp), %rcx                               #124.3[spill]
        movq      280(%rsp), %rsi                               #124.3[spill]
        movq      288(%rsp), %r8                                #124.3[spill]
        movq      96(%rsp), %r9                                 #124.3[spill]
        movq      88(%rsp), %r10                                #124.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 xmm0
..B1.31:                        # Preds ..B1.31 ..B1.30
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%r12,%rax,8)                          #153.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #154.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #151.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #152.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #149.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #150.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #147.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #148.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #145.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #146.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #143.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #144.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #141.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #142.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #139.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #140.2
        incq      %rax                                          #124.3
        cmpq      $100, %rax                                    #124.3
        jb        ..B1.31       # Prob 99%                      #124.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 xmm0
..B1.32:                        # Preds ..B1.31
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #124.3
        xorl      %eax, %eax                                    #124.3
        movq      264(%rsp), %rdx                               #124.3[spill]
        movq      80(%rsp), %rcx                                #124.3[spill]
        movq      72(%rsp), %rsi                                #124.3[spill]
        movq      240(%rsp), %r8                                #124.3[spill]
        movq      64(%rsp), %r9                                 #124.3[spill]
        movq      56(%rsp), %r10                                #124.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 xmm0
..B1.33:                        # Preds ..B1.33 ..B1.32
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #137.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #138.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #135.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #136.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #133.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #134.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #131.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #132.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #129.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #130.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #127.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #128.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #125.9
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #126.9
        incq      %rax                                          #124.3
        cmpq      $100, %rax                                    #124.3
        jb        ..B1.33       # Prob 99%                      #124.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 xmm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [1.00e+00]
        movl      $1, %r14d                                     #173.3
        lea       8(%rsp), %rsi                                 #178.17
        movl      %r14d, %edi                                   #178.17
        movl      $0, 120(%rsi)                                 #174.13[spill]
        vzeroupper                                              #178.17
..___tag_value_main.173:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #178.17
..___tag_value_main.174:
                                # LOE rbx r12 r13 r15 r14d
..B1.35:                        # Preds ..B1.34
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #178.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #178.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #178.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #178.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #178.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #178.17
        movq      %rbx, 216(%rsp)                               #185.27[spill]
        movq      %r12, 120(%rsp)                               #185.27[spill]
        movq      %r13, 272(%rsp)                               #185.27[spill]
        vmovsd    %xmm1, (%rsp)                                 #185.27[spill]
        movl      128(%rsp), %r13d                              #185.27[spill]
        movq      48(%rsp), %rbx                                #185.27[spill]
        movq      40(%rsp), %r12                                #185.27[spill]
                                # LOE rbx r12 r15 r13d r14d
..B1.36:                        # Preds ..B1.47 ..B1.35
                                # Execution count [5.00e+00]
        xorl      %edx, %edx                                    #214.3
        movq      1592(%r15), %rax                              #214.15
        movl      %r14d, 136(%rsp)                              #214.15[spill]
        movl      %r13d, 128(%rsp)                              #214.15[spill]
        movl      %edx, 152(%rsp)                               #214.15[spill]
        movq      %rax, 144(%rsp)                               #214.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #214.15
        movq      120(%rsp), %r13                               #214.15[spill]
        movq      112(%rsp), %r11                               #214.15[spill]
        movq      104(%rsp), %r10                               #214.15[spill]
        movq      96(%rsp), %r14                                #214.15[spill]
        movq      88(%rsp), %r9                                 #214.15[spill]
        movq      80(%rsp), %rdx                                #214.15[spill]
        movq      72(%rsp), %rcx                                #214.15[spill]
        movq      64(%rsp), %rsi                                #214.15[spill]
        movq      56(%rsp), %r8                                 #214.15[spill]
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.38:                        # Preds ..B1.36 ..B1.40
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #184.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [2.72e+03]
        movq      240(%rsp), %rdi                               #191.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm1                       #186.19
        vmovsd    800(%r8,%rax,8), %xmm6                        #189.25
        vmovsd    800(%rdi,%rax,8), %xmm16                      #191.25
        vmovsd    800(%rcx,%rax,8), %xmm21                      #192.25
        vmovsd    800(%rdx,%rax,8), %xmm26                      #193.25
        vmovsd    800(%rsi,%rax,8), %xmm11                      #190.25
        vaddsd    1608(%rdi,%rax,8), %xmm16, %xmm17             #191.42
        vaddsd    1608(%r15,%rax,8), %xmm1, %xmm2               #186.33
        vaddsd    1608(%r8,%rax,8), %xmm6, %xmm7                #189.42
        vaddsd    1608(%rcx,%rax,8), %xmm21, %xmm22             #192.42
        vaddsd    1608(%rdx,%rax,8), %xmm26, %xmm27             #193.42
        vaddsd    816(%rdi,%rax,8), %xmm17, %xmm18              #191.59
        vaddsd    816(%r15,%rax,8), %xmm2, %xmm3                #187.19
        vaddsd    816(%r8,%rax,8), %xmm7, %xmm8                 #189.59
        vaddsd    816(%rcx,%rax,8), %xmm22, %xmm23              #192.59
        vaddsd    816(%rdx,%rax,8), %xmm27, %xmm28              #193.59
        vaddsd    8(%rdi,%rax,8), %xmm18, %xmm19                #191.76
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #187.33
        vaddsd    8(%r8,%rax,8), %xmm8, %xmm9                   #189.76
        vaddsd    8(%rcx,%rax,8), %xmm23, %xmm24                #192.76
        vaddsd    8(%rdx,%rax,8), %xmm28, %xmm29                #193.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #191.76
        vaddsd    1608(%rsi,%rax,8), %xmm11, %xmm12             #190.42
        vmulsd    %xmm4, %xmm0, %xmm5                           #187.33
        vmulsd    %xmm9, %xmm0, %xmm10                          #189.76
        vaddsd    816(%rsi,%rax,8), %xmm12, %xmm13              #190.59
        vmulsd    %xmm24, %xmm0, %xmm25                         #192.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #193.76
        vaddsd    8(%rsi,%rax,8), %xmm13, %xmm14                #190.76
        vmovsd    %xmm20, 808(%rdi,%rax,8)                      #191.1
        movq      264(%rsp), %rdi                               #194.25[spill]
        vmovsd    %xmm5, 808(%r15,%rax,8)                       #185.15
        vmovsd    %xmm25, 808(%rcx,%rax,8)                      #192.1
        vmovsd    800(%rdi,%rax,8), %xmm31                      #194.25
        vmovsd    %xmm30, 808(%rdx,%rax,8)                      #193.1
        vmovsd    800(%r10,%rax,8), %xmm30                      #200.25
        vmovsd    %xmm10, 808(%r8,%rax,8)                       #189.1
        vmovsd    800(%r9,%rax,8), %xmm10                       #196.25
        vmulsd    %xmm14, %xmm0, %xmm15                         #190.76
        vaddsd    1608(%rdi,%rax,8), %xmm31, %xmm1              #194.42
        vaddsd    1608(%r10,%rax,8), %xmm30, %xmm31             #200.42
        vaddsd    1608(%r9,%rax,8), %xmm10, %xmm11              #196.42
        vaddsd    816(%rdi,%rax,8), %xmm1, %xmm2                #194.59
        vaddsd    816(%r10,%rax,8), %xmm31, %xmm1               #200.59
        vaddsd    816(%r9,%rax,8), %xmm11, %xmm12               #196.59
        vaddsd    8(%rdi,%rax,8), %xmm2, %xmm3                  #194.76
        vaddsd    8(%r10,%rax,8), %xmm1, %xmm2                  #200.76
        vaddsd    8(%r9,%rax,8), %xmm12, %xmm13                 #196.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #194.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #200.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #196.76
        vmovsd    %xmm4, 808(%rdi,%rax,8)                       #194.1
        movq      272(%rsp), %rdi                               #195.25[spill]
        vmovsd    %xmm3, 808(%r10,%rax,8)                       #200.1
        vmovsd    800(%r11,%rax,8), %xmm4                       #201.25
        vmovsd    800(%rdi,%rax,8), %xmm5                       #195.25
        vmovsd    %xmm15, 808(%rsi,%rax,8)                      #190.1
        vmovsd    %xmm14, 808(%r9,%rax,8)                       #196.1
        vmovsd    800(%r14,%rax,8), %xmm15                      #197.25
        .byte     15                                            #203.24
        .byte     31                                            #203.24
        .byte     0                                             #203.24
        vmovsd    800(%r12,%rax,8), %xmm14                      #203.24
        vaddsd    1608(%rdi,%rax,8), %xmm5, %xmm6               #195.42
        vaddsd    1608(%r11,%rax,8), %xmm4, %xmm5               #201.42
        vaddsd    1608(%r14,%rax,8), %xmm15, %xmm16             #197.42
        .byte     15                                            #203.40
        .byte     31                                            #203.40
        .byte     0                                             #203.40
        vaddsd    1608(%r12,%rax,8), %xmm14, %xmm15             #203.40
        .byte     144                                           #195.59
        vaddsd    816(%rdi,%rax,8), %xmm6, %xmm7                #195.59
        vaddsd    816(%r11,%rax,8), %xmm5, %xmm6                #201.59
        .byte     15                                            #197.59
        .byte     31                                            #197.59
        .byte     64                                            #197.59
        .byte     0                                             #197.59
        vaddsd    816(%r14,%rax,8), %xmm16, %xmm17              #197.59
        vaddsd    816(%r12,%rax,8), %xmm15, %xmm16              #203.56
        vaddsd    8(%rdi,%rax,8), %xmm7, %xmm8                  #195.76
        vaddsd    8(%r11,%rax,8), %xmm6, %xmm7                  #201.76
        vaddsd    8(%r14,%rax,8), %xmm17, %xmm18                #197.76
        vaddsd    8(%r12,%rax,8), %xmm16, %xmm17                #203.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #195.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #201.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #197.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #203.72
        vmovsd    %xmm9, 808(%rdi,%rax,8)                       #195.1
        movq      288(%rsp), %rdi                               #198.25[spill]
        vmovsd    %xmm8, 808(%r11,%rax,8)                       #201.1
        .byte     15                                            #202.24
        .byte     31                                            #202.24
        .byte     64                                            #202.24
        .byte     0                                             #202.24
        vmovsd    800(%r13,%rax,8), %xmm9                       #202.24
        vmovsd    800(%rdi,%rax,8), %xmm20                      #198.25
        vmovsd    %xmm19, 808(%r14,%rax,8)                      #197.1
        vmovsd    %xmm18, 808(%r12,%rax,8)                      #203.1
        vmovsd    800(%rbx,%rax,8), %xmm19                      #204.24
        vaddsd    1608(%rdi,%rax,8), %xmm20, %xmm21             #198.42
        vaddsd    1608(%r13,%rax,8), %xmm9, %xmm10              #202.40
        vaddsd    1608(%rbx,%rax,8), %xmm19, %xmm20             #204.40
        vaddsd    816(%rdi,%rax,8), %xmm21, %xmm22              #198.59
        vaddsd    816(%r13,%rax,8), %xmm10, %xmm11              #202.56
        .byte     15                                            #204.56
        .byte     31                                            #204.56
        .byte     0                                             #204.56
        vaddsd    816(%rbx,%rax,8), %xmm20, %xmm21              #204.56
        vaddsd    8(%rdi,%rax,8), %xmm22, %xmm23                #198.76
        .byte     102                                           #202.72
        .byte     144                                           #202.72
        vaddsd    8(%r13,%rax,8), %xmm11, %xmm12                #202.72
        vaddsd    8(%rbx,%rax,8), %xmm21, %xmm22                #204.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #198.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #202.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #204.72
        vmovsd    %xmm24, 808(%rdi,%rax,8)                      #198.1
        .byte     15                                            #199.25
        .byte     31                                            #199.25
        .byte     64                                            #199.25
        .byte     0                                             #199.25
        movq      280(%rsp), %rdi                               #199.25[spill]
        vmovsd    %xmm13, 808(%r13,%rax,8)                      #202.1
        vmovsd    %xmm23, 808(%rbx,%rax,8)                      #204.1
        vmovsd    800(%rdi,%rax,8), %xmm25                      #199.25
        vaddsd    1608(%rdi,%rax,8), %xmm25, %xmm26             #199.42
        vaddsd    816(%rdi,%rax,8), %xmm26, %xmm27              #199.59
        vaddsd    8(%rdi,%rax,8), %xmm27, %xmm28                #199.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #199.76
        vmovsd    %xmm29, 808(%rdi,%rax,8)                      #199.1
        movq      256(%rsp), %rdi                               #205.24[spill]
        .byte     102                                           #205.24
        .byte     144                                           #205.24
        vmovsd    800(%rdi,%rax,8), %xmm24                      #205.24
        vaddsd    1608(%rdi,%rax,8), %xmm24, %xmm25             #205.40
        vaddsd    816(%rdi,%rax,8), %xmm25, %xmm26              #205.56
        .byte     15                                            #205.72
        .byte     31                                            #205.72
        .byte     0                                             #205.72
        vaddsd    8(%rdi,%rax,8), %xmm26, %xmm27                #205.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #205.72
        vmovsd    %xmm28, 808(%rdi,%rax,8)                      #205.1
        movq      248(%rsp), %rdi                               #206.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm29                      #206.24
        vaddsd    1608(%rdi,%rax,8), %xmm29, %xmm30             #206.40
        vaddsd    816(%rdi,%rax,8), %xmm30, %xmm31              #206.56
        vaddsd    8(%rdi,%rax,8), %xmm31, %xmm1                 #206.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #206.72
        vmovsd    %xmm2, 808(%rdi,%rax,8)                       #206.1
        movq      232(%rsp), %rdi                               #207.24[spill]
        .byte     15                                            #207.24
        .byte     31                                            #207.24
        .byte     64                                            #207.24
        .byte     0                                             #207.24
        vmovsd    800(%rdi,%rax,8), %xmm3                       #207.24
        vaddsd    1608(%rdi,%rax,8), %xmm3, %xmm4               #207.40
        vaddsd    816(%rdi,%rax,8), %xmm4, %xmm5                #207.56
        vaddsd    8(%rdi,%rax,8), %xmm5, %xmm6                  #207.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #207.72
        vmovsd    %xmm7, 808(%rdi,%rax,8)                       #207.1
        movq      224(%rsp), %rdi                               #208.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm8                       #208.24
        vaddsd    1608(%rdi,%rax,8), %xmm8, %xmm9               #208.40
        vaddsd    816(%rdi,%rax,8), %xmm9, %xmm10               #208.56
        vaddsd    8(%rdi,%rax,8), %xmm10, %xmm11                #208.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #208.72
        vmovsd    %xmm12, 808(%rdi,%rax,8)                      #208.1
        movq      216(%rsp), %rdi                               #209.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm13                      #209.24
        vaddsd    1608(%rdi,%rax,8), %xmm13, %xmm14             #209.40
        .byte     15                                            #209.56
        .byte     31                                            #209.56
        .byte     64                                            #209.56
        .byte     0                                             #209.56
        vaddsd    816(%rdi,%rax,8), %xmm14, %xmm15              #209.56
        vaddsd    8(%rdi,%rax,8), %xmm15, %xmm16                #209.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #209.72
        vmovsd    %xmm17, 808(%rdi,%rax,8)                      #209.1
        movq      208(%rsp), %rdi                               #210.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm18                      #210.24
        vaddsd    1608(%rdi,%rax,8), %xmm18, %xmm19             #210.40
        vaddsd    816(%rdi,%rax,8), %xmm19, %xmm20              #210.56
        vaddsd    8(%rdi,%rax,8), %xmm20, %xmm21                #210.72
        vmulsd    %xmm21, %xmm0, %xmm22                         #210.72
        vmovsd    %xmm22, 808(%rdi,%rax,8)                      #210.1
        incq      %rax                                          #184.11
        cmpq      $98, %rax                                     #184.11
        jb        ..B1.39       # Prob 98%                      #184.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [2.78e+01]
        movq      144(%rsp), %rax                               #214.3[spill]
        movq      %rax, 800(%r15)                               #214.3
        movl      152(%rsp), %eax                               #180.5[spill]
        incl      %eax                                          #180.5
        movq      240(%rsp), %rdi                               #217.18[spill]
        movl      %eax, 152(%rsp)                               #180.5[spill]
        cmpl      136(%rsp), %eax                               #180.5[spill]
        movq      1592(%r8), %rax                               #215.18
        movq      %rax, 1600(%r8)                               #215.1
        movq      1592(%rsi), %rax                              #216.18
        movq      %rax, 1600(%rsi)                              #216.1
        movq      1592(%rdi), %rax                              #217.18
        movq      %rax, 1600(%rdi)                              #217.1
        movq      264(%rsp), %rdi                               #220.18[spill]
        movq      1592(%rcx), %rax                              #218.18
        movq      %rax, 1600(%rcx)                              #218.1
        movq      1592(%rdx), %rax                              #219.18
        movq      %rax, 1600(%rdx)                              #219.1
        movq      1592(%rdi), %rax                              #220.18
        movq      %rax, 1600(%rdi)                              #220.1
        movq      272(%rsp), %rdi                               #221.18[spill]
        movq      1592(%rdi), %rax                              #221.18
        movq      %rax, 1600(%rdi)                              #221.1
        movq      288(%rsp), %rdi                               #224.18[spill]
        movq      1592(%r9), %rax                               #222.18
        movq      %rax, 1600(%r9)                               #222.1
        movq      1592(%r14), %rax                              #223.18
        movq      %rax, 1600(%r14)                              #223.1
        movq      1592(%rdi), %rax                              #224.18
        movq      %rax, 1600(%rdi)                              #224.1
        movq      280(%rsp), %rdi                               #225.18[spill]
        movq      1592(%rdi), %rax                              #225.18
        movq      %rax, 1600(%rdi)                              #225.1
        movq      1592(%r10), %rax                              #226.18
        movq      %rax, 1600(%r10)                              #226.1
        movq      1592(%r11), %rax                              #227.18
        movq      %rax, 1600(%r11)                              #227.1
        movq      1592(%r13), %rax                              #228.17
        movq      %rax, 1600(%r13)                              #228.1
        movq      256(%rsp), %rdi                               #231.17[spill]
        movq      1592(%r12), %rax                              #229.17
        movq      %rax, 1600(%r12)                              #229.1
        movq      1592(%rbx), %rax                              #230.17
        movq      %rax, 1600(%rbx)                              #230.1
        movq      1592(%rdi), %rax                              #231.17
        movq      %rax, 1600(%rdi)                              #231.1
        movq      248(%rsp), %rdi                               #232.17[spill]
        movq      1592(%rdi), %rax                              #232.17
        movq      %rax, 1600(%rdi)                              #232.1
        movq      232(%rsp), %rdi                               #233.17[spill]
        movq      1592(%rdi), %rax                              #233.17
        movq      %rax, 1600(%rdi)                              #233.1
        movq      224(%rsp), %rdi                               #234.17[spill]
        movq      1592(%rdi), %rax                              #234.17
        movq      %rax, 1600(%rdi)                              #234.1
        movq      216(%rsp), %rdi                               #235.17[spill]
        movq      1592(%rdi), %rax                              #235.17
        movq      %rax, 1600(%rdi)                              #235.1
        movq      208(%rsp), %rdi                               #236.17[spill]
        movq      1592(%rdi), %rax                              #236.17
        movq      %rax, 1600(%rdi)                              #236.1
        jb        ..B1.38       # Prob 82%                      #180.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [5.00e+00]
        movl      136(%rsp), %r14d                              #[spill]
        xorl      %eax, %eax                                    #180.5
        movl      128(%rsp), %r13d                              #[spill]
                                # LOE rbx r12 r15 eax r13d r14d
..B1.42:                        # Preds ..B1.41 ..B1.42
                                # Execution count [2.78e+01]
        incl      %eax                                          #180.5
        addl      $98, %r13d                                    #212.19
        cmpl      %r14d, %eax                                   #180.5
        jb        ..B1.42       # Prob 82%                      #180.5
                                # LOE rbx r12 r15 eax r13d r14d
..B1.44:                        # Preds ..B1.42 ..B1.47
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #240.15
        lea       24(%rsp), %rsi                                #240.15
..___tag_value_main.223:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #240.15
..___tag_value_main.224:
                                # LOE rbx r12 r15 r13d r14d
..B1.45:                        # Preds ..B1.44
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #240.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #240.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #240.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #240.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #240.15
        addl      %r14d, %r14d                                  #241.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #242.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #242.20[spill]
        vcomisd   %xmm1, %xmm0                                  #242.30
        jbe       ..B1.49       # Prob 18%                      #242.30
                                # LOE rbx r12 r15 r13d r14d xmm1
..B1.46:                        # Preds ..B1.45
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #178.17
        lea       8(%rsp), %rsi                                 #178.17
..___tag_value_main.226:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #178.17
..___tag_value_main.227:
                                # LOE rbx r12 r15 r13d r14d
..B1.47:                        # Preds ..B1.46
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #178.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #178.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #178.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #178.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #178.17
        vmovsd    %xmm1, (%rsp)                                 #178.17[spill]
        testl     %r14d, %r14d                                  #180.22
        jle       ..B1.44       # Prob 10%                      #180.22
        jmp       ..B1.36       # Prob 100%                     #180.22
                                # LOE rbx r12 r15 r13d r14d
..B1.49:                        # Preds ..B1.45
                                # Execution count [1.00e+00]: Infreq
        movl      %r14d, %eax                                   #244.3
        shrl      $31, %eax                                     #244.3
        addl      %eax, %r14d                                   #244.17
        sarl      $1, %r14d                                     #244.17
        movl      %r13d, 128(%rsp)                              #[spill]
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      216(%rsp), %rbx                               #[spill]
        movq      120(%rsp), %r12                               #[spill]
        movq      272(%rsp), %r13                               #[spill]
        testl     %r14d, %r14d                                  #248.13
        jl        ..B1.75       # Prob 5%                       #248.13
                                # LOE rbx r12 r13 r15 r14d
..B1.50:                        # Preds ..B1.49 ..B1.75
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #250.3
        movl      $.L_2__STRING.5, %edi                         #250.3
        vcvtsi2sd %r14d, %xmm2, %xmm2                           #250.3
        vmovsd    (%rsp), %xmm0                                 #250.3[spill]
        movl      $1, %eax                                      #250.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #250.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #250.3
..___tag_value_main.235:
#       printf(const char *, ...)
        call      printf                                        #250.3
..___tag_value_main.236:
                                # LOE rbx r12 r13 r15
..B1.51:                        # Preds ..B1.50
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #251.3
#       operator delete[](void *)
        call      _ZdaPv                                        #251.3
                                # LOE rbx r12 r13
..B1.52:                        # Preds ..B1.51
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #252.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #252.1
                                # LOE rbx r12 r13
..B1.53:                        # Preds ..B1.52
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #253.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #253.1
                                # LOE rbx r12 r13
..B1.54:                        # Preds ..B1.53
                                # Execution count [6.74e-01]: Infreq
        movq      240(%rsp), %rdi                               #254.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #254.1
                                # LOE rbx r12 r13
..B1.55:                        # Preds ..B1.54
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #255.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #255.1
                                # LOE rbx r12 r13
..B1.56:                        # Preds ..B1.55
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #256.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #256.1
                                # LOE rbx r12 r13
..B1.57:                        # Preds ..B1.56
                                # Execution count [6.74e-01]: Infreq
        movq      264(%rsp), %rdi                               #257.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #257.1
                                # LOE rbx r12 r13
..B1.58:                        # Preds ..B1.57
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #258.1
#       operator delete[](void *)
        call      _ZdaPv                                        #258.1
                                # LOE rbx r12
..B1.59:                        # Preds ..B1.58
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #259.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #259.1
                                # LOE rbx r12
..B1.60:                        # Preds ..B1.59
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #260.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #260.1
                                # LOE rbx r12
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      288(%rsp), %rdi                               #261.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #261.1
                                # LOE rbx r12
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.74e-01]: Infreq
        movq      280(%rsp), %rdi                               #262.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #262.1
                                # LOE rbx r12
..B1.63:                        # Preds ..B1.62
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #263.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #263.1
                                # LOE rbx r12
..B1.64:                        # Preds ..B1.63
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #264.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #264.1
                                # LOE rbx r12
..B1.65:                        # Preds ..B1.64
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #265.1
#       operator delete[](void *)
        call      _ZdaPv                                        #265.1
                                # LOE rbx
..B1.66:                        # Preds ..B1.65
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #266.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #266.1
                                # LOE rbx
..B1.67:                        # Preds ..B1.66
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #267.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #267.1
                                # LOE rbx
..B1.68:                        # Preds ..B1.67
                                # Execution count [6.74e-01]: Infreq
        movq      256(%rsp), %rdi                               #268.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #268.1
                                # LOE rbx
..B1.69:                        # Preds ..B1.68
                                # Execution count [6.74e-01]: Infreq
        movq      248(%rsp), %rdi                               #269.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #269.1
                                # LOE rbx
..B1.70:                        # Preds ..B1.69
                                # Execution count [6.74e-01]: Infreq
        movq      232(%rsp), %rdi                               #270.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #270.1
                                # LOE rbx
..B1.71:                        # Preds ..B1.70
                                # Execution count [6.74e-01]: Infreq
        movq      224(%rsp), %rdi                               #271.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #271.1
                                # LOE rbx
..B1.72:                        # Preds ..B1.71
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #272.1
#       operator delete[](void *)
        call      _ZdaPv                                        #272.1
                                # LOE
..B1.73:                        # Preds ..B1.72
                                # Execution count [6.74e-01]: Infreq
        movq      208(%rsp), %rdi                               #273.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #273.1
                                # LOE
..B1.74:                        # Preds ..B1.73
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #274.10
        addq      $344, %rsp                                    #274.10
	.cfi_restore 3
        popq      %rbx                                          #274.10
	.cfi_restore 15
        popq      %r15                                          #274.10
	.cfi_restore 14
        popq      %r14                                          #274.10
	.cfi_restore 13
        popq      %r13                                          #274.10
	.cfi_restore 12
        popq      %r12                                          #274.10
        movq      %rbp, %rsp                                    #274.10
        popq      %rbp                                          #274.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #274.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.75:                        # Preds ..B1.49
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #248.16
        xorl      %eax, %eax                                    #248.16
        movl      128(%rsp), %esi                               #248.16[spill]
..___tag_value_main.270:
#       printf(const char *, ...)
        call      printf                                        #248.16
..___tag_value_main.271:
        jmp       ..B1.50       # Prob 100%                     #248.16
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
..___tag_value__Z12getTimeStampv.274:
..L275:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.277:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.278:
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
..___tag_value__Z17getTimeResolutionv.281:
..L282:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.284:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.285:
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
..___tag_value__Z13getTimeStamp_v.288:
..L289:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.291:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.292:
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
..___tag_value__Z13gettimestamp_v.295:
..L296:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.298:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.299:
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
..___tag_value__Z5dummyPd.302:
..L303:
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
..___tag_value__Z24perfevent_paranoid_valuev.305:
..L306:
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
..___tag_value__Z24perfevent_paranoid_valuev.312:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.313:
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
..___tag_value__Z24perfevent_paranoid_valuev.314:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.315:
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
..___tag_value__Z24perfevent_paranoid_valuev.316:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.317:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.318:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.319:
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
..___tag_value__Z24perfevent_paranoid_valuev.328:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.329:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.330:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.331:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.332:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.333:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.340:
..L341:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.344:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.345:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.346:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.347:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.352:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.353:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.354:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.355:
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
