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
# mark_description "24.s";
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
..B1.85:                        # Preds ..B1.1
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
..B1.84:                        # Preds ..B1.85
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #23.12
                                # LOE r15
..B1.2:                         # Preds ..B1.84
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #24.13
..___tag_value_main.14:
                                # LOE rax r15
..B1.86:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #24.13[spill]
                                # LOE r15
..B1.3:                         # Preds ..B1.86
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #25.13
..___tag_value_main.17:
                                # LOE rax r15
..B1.87:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #25.13[spill]
                                # LOE r15
..B1.4:                         # Preds ..B1.87
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #26.13
..___tag_value_main.20:
                                # LOE rax r15
..B1.88:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #26.13[spill]
                                # LOE r15
..B1.5:                         # Preds ..B1.88
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.13
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #27.13
..___tag_value_main.23:
                                # LOE rax r15
..B1.89:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #27.13[spill]
                                # LOE r15
..B1.6:                         # Preds ..B1.89
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.13
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #28.13
..___tag_value_main.26:
                                # LOE rax r15
..B1.90:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #28.13[spill]
                                # LOE r15
..B1.7:                         # Preds ..B1.90
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.13
..___tag_value_main.28:
#       operator new[](unsigned long)
        call      _Znam                                         #29.13
..___tag_value_main.29:
                                # LOE rax r15
..B1.91:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #29.13[spill]
                                # LOE r15
..B1.8:                         # Preds ..B1.91
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.13
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #30.13
..___tag_value_main.32:
                                # LOE rax r15
..B1.92:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #30.13
                                # LOE r12 r15
..B1.9:                         # Preds ..B1.92
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.13
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #31.13
..___tag_value_main.34:
                                # LOE rax r12 r15
..B1.93:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #31.13[spill]
                                # LOE r12 r15
..B1.10:                        # Preds ..B1.93
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.37:
                                # LOE rax r12 r15
..B1.94:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #32.13[spill]
                                # LOE r12 r15
..B1.11:                        # Preds ..B1.94
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.40:
                                # LOE rax r12 r15
..B1.95:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #33.13[spill]
                                # LOE r12 r15
..B1.12:                        # Preds ..B1.95
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.42:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.43:
                                # LOE rax r12 r15
..B1.96:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #34.13[spill]
                                # LOE r12 r15
..B1.13:                        # Preds ..B1.96
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.45:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.46:
                                # LOE rax r12 r15
..B1.97:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #35.13[spill]
                                # LOE r12 r15
..B1.14:                        # Preds ..B1.97
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.48:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.49:
                                # LOE rax r12 r15
..B1.98:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #36.13[spill]
                                # LOE r12 r15
..B1.15:                        # Preds ..B1.98
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.51:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.52:
                                # LOE rax r12 r15
..B1.99:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #37.13
                                # LOE rbx r12 r15
..B1.16:                        # Preds ..B1.99
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.54:
                                # LOE rax rbx r12 r15
..B1.100:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #38.13[spill]
                                # LOE rbx r12 r15
..B1.17:                        # Preds ..B1.100
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.12
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.57:
                                # LOE rax rbx r12 r15
..B1.101:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #39.12[spill]
                                # LOE rbx r12 r15
..B1.18:                        # Preds ..B1.101
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.12
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.60:
                                # LOE rax rbx r12 r15
..B1.102:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 272(%rsp)                               #40.12[spill]
                                # LOE rbx r12 r15
..B1.19:                        # Preds ..B1.102
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.12
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.63:
                                # LOE rax rbx r12 r15
..B1.103:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 264(%rsp)                               #41.12[spill]
                                # LOE rbx r12 r15
..B1.20:                        # Preds ..B1.103
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.12
..___tag_value_main.65:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.66:
                                # LOE rax rbx r12 r15
..B1.104:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 256(%rsp)                               #42.12[spill]
                                # LOE rbx r12 r15
..B1.21:                        # Preds ..B1.104
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.12
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.69:
                                # LOE rax rbx r12 r15
..B1.105:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #43.12[spill]
                                # LOE rbx r12 r15
..B1.22:                        # Preds ..B1.105
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.12
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.72:
                                # LOE rax rbx r12 r15
..B1.106:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #44.12
                                # LOE rbx r12 r13 r15
..B1.23:                        # Preds ..B1.106
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.12
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.74:
                                # LOE rax rbx r12 r13 r15
..B1.107:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 240(%rsp)                               #45.12[spill]
                                # LOE rbx r12 r13 r15
..B1.24:                        # Preds ..B1.107
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.12
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.77:
                                # LOE rax rbx r12 r13 r15
..B1.108:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 232(%rsp)                               #46.12[spill]
                                # LOE rbx r12 r13 r15
..B1.25:                        # Preds ..B1.108
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.12
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.80:
                                # LOE rax rbx r12 r13 r15
..B1.109:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 224(%rsp)                               #47.12[spill]
                                # LOE rbx r12 r13 r15
..B1.26:                        # Preds ..B1.109
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #51.3
        xorl      %eax, %eax                                    #51.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #53.19
        movb      %dl, 8(%rsp)                                  #51.3[spill]
        movq      %r13, 248(%rsp)                               #51.3[spill]
        movq      %rbx, 304(%rsp)                               #51.3[spill]
        movq      %r12, 104(%rsp)                               #51.3[spill]
        movq      %r15, (%rsp)                                  #51.3[spill]
                                # LOE rax ymm0
..B1.27:                        # Preds ..B1.29 ..B1.26
                                # Execution count [3.00e+00]
        movq      80(%rsp), %rbx                                #57.1[spill]
        xorl      %r14d, %r14d                                  #52.5
        movq      88(%rsp), %rdx                                #58.1[spill]
        movq      (%rsp), %r13                                  #53.7[spill]
        movq      56(%rsp), %r11                                #54.1[spill]
        lea       (%rbx,%rax), %rcx                             #57.1
        movq      312(%rsp), %rbx                               #63.1[spill]
        lea       (%rdx,%rax), %r15                             #58.1
        movq      320(%rsp), %rdx                               #64.1[spill]
        lea       (%r13,%rax), %r12                             #53.7
        movq      64(%rsp), %r9                                 #55.1[spill]
        lea       (%r11,%rax), %r10                             #54.1
        movq      72(%rsp), %rdi                                #56.1[spill]
        movq      %rcx, 184(%rsp)                               #57.1[spill]
        lea       (%rbx,%rax), %rcx                             #63.1
        movq      %r15, 192(%rsp)                               #58.1[spill]
        lea       (%rdx,%rax), %r15                             #64.1
        movq      %rcx, 136(%rsp)                               #63.1[spill]
        lea       (%r9,%rax), %r8                               #55.1
        movq      96(%rsp), %r13                                #59.1[spill]
        lea       (%rdi,%rax), %rsi                             #56.1
        movq      104(%rsp), %r11                               #60.1[spill]
        movq      296(%rsp), %r9                                #61.1[spill]
        movq      112(%rsp), %rdi                               #62.1[spill]
        movq      248(%rsp), %rcx                               #74.1[spill]
        movq      %r15, 16(%rsp)                                #64.1[spill]
        movq      240(%rsp), %r15                               #75.1[spill]
        movq      %r12, 152(%rsp)                               #53.7[spill]
        lea       (%r13,%rax), %r12                             #59.1
        movq      %r10, 160(%rsp)                               #54.1[spill]
        lea       (%r11,%rax), %r10                             #60.1
        movq      %r8, 168(%rsp)                                #55.1[spill]
        lea       (%r9,%rax), %r8                               #61.1
        movq      %rsi, 176(%rsp)                               #56.1[spill]
        lea       (%rdi,%rax), %rsi                             #62.1
        movq      %r12, 200(%rsp)                               #59.1[spill]
        lea       (%rcx,%rax), %rdx                             #74.1
        movq      %r10, 208(%rsp)                               #60.1[spill]
        lea       (%r15,%rax), %rcx                             #75.1
        movq      %r8, 216(%rsp)                                #61.1[spill]
        movq      %rsi, 144(%rsp)                               #62.1[spill]
        movq      %rdx, 128(%rsp)                               #74.1[spill]
        movq      224(%rsp), %r15                               #77.1[spill]
        movq      120(%rsp), %r13                               #65.1[spill]
        movq      40(%rsp), %r12                                #66.1[spill]
        movq      304(%rsp), %r11                               #67.1[spill]
        addq      %rax, %r15                                    #77.1
        movq      288(%rsp), %r10                               #68.1[spill]
        addq      %rax, %r13                                    #65.1
        movq      280(%rsp), %r9                                #69.1[spill]
        addq      %rax, %r12                                    #66.1
        movq      272(%rsp), %r8                                #70.1[spill]
        addq      %rax, %r11                                    #67.1
        movq      264(%rsp), %rdi                               #71.1[spill]
        addq      %rax, %r10                                    #68.1
        movq      256(%rsp), %rsi                               #72.1[spill]
        addq      %rax, %r9                                     #69.1
        movq      48(%rsp), %rbx                                #73.1[spill]
        addq      %rax, %r8                                     #70.1
        movq      232(%rsp), %rdx                               #76.1[spill]
        addq      %rax, %rdi                                    #71.1
        movq      %rax, 24(%rsp)                                #77.1[spill]
        addq      %rax, %rsi                                    #72.1
        movq      %r15, 32(%rsp)                                #77.1[spill]
        addq      %rax, %rbx                                    #73.1
        addq      %rax, %rdx                                    #76.1
        movq      16(%rsp), %rax                                #77.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.28:                        # Preds ..B1.28 ..B1.27
                                # Execution count [3.00e+02]
        movq      152(%rsp), %r15                               #53.7[spill]
        vmovupd   %ymm0, (%rax,%r14,8)                          #64.1
        vmovupd   %ymm0, (%r13,%r14,8)                          #65.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #53.7
        vmovupd   %ymm0, (%r12,%r14,8)                          #66.1
        vmovupd   %ymm0, (%r11,%r14,8)                          #67.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #68.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #69.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #70.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #71.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #72.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #73.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #75.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #76.1
        movq      160(%rsp), %r15                               #54.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #54.1
        movq      168(%rsp), %r15                               #55.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #55.1
        movq      176(%rsp), %r15                               #56.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #56.1
        movq      184(%rsp), %r15                               #57.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #57.1
        movq      192(%rsp), %r15                               #58.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #58.1
        movq      200(%rsp), %r15                               #59.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #59.1
        movq      208(%rsp), %r15                               #60.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #60.1
        movq      216(%rsp), %r15                               #61.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #61.1
        movq      144(%rsp), %r15                               #62.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #62.1
        movq      136(%rsp), %r15                               #63.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #63.1
        movq      128(%rsp), %r15                               #74.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #74.1
        movq      32(%rsp), %r15                                #77.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #77.1
        addq      $4, %r14                                      #52.5
        cmpq      $100, %r14                                    #52.5
        jb        ..B1.28       # Prob 99%                      #52.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.29:                        # Preds ..B1.28
                                # Execution count [3.00e+00]
        movb      8(%rsp), %dl                                  #51.3[spill]
        incb      %dl                                           #51.3
        movq      24(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #51.3
        movb      %dl, 8(%rsp)                                  #51.3[spill]
        cmpb      $3, %dl                                       #51.3
        jb        ..B1.27       # Prob 66%                      #51.3
                                # LOE rax ymm0
..B1.30:                        # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      72(%rsp), %rcx                                #88.2[spill]
        movq      56(%rsp), %rax                                #84.2[spill]
        movq      64(%rsp), %rdx                                #86.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #82.9
        vmovsd    %xmm0, (%rcx)                                 #88.2
        vmovsd    %xmm0, 792(%rcx)                              #87.1
        vmovsd    %xmm0, 800(%rcx)                              #88.2
        vmovsd    %xmm0, 1592(%rcx)                             #87.1
        vmovsd    %xmm0, 1600(%rcx)                             #88.2
        vmovsd    %xmm0, 2392(%rcx)                             #87.1
        vmovsd    %xmm0, (%rax)                                 #84.2
        vmovsd    %xmm0, 792(%rax)                              #83.1
        vmovsd    %xmm0, (%rdx)                                 #86.2
        vmovsd    %xmm0, 792(%rdx)                              #85.1
        vmovsd    %xmm0, 800(%rax)                              #84.2
        vmovsd    %xmm0, 1592(%rax)                             #83.1
        vmovsd    %xmm0, 800(%rdx)                              #86.2
        vmovsd    %xmm0, 1592(%rdx)                             #85.1
        vmovsd    %xmm0, 1600(%rax)                             #84.2
        vmovsd    %xmm0, 2392(%rax)                             #83.1
        vmovsd    %xmm0, 1600(%rdx)                             #86.2
        vmovsd    %xmm0, 2392(%rdx)                             #85.1
        movq      40(%rsp), %rcx                                #108.2[spill]
        movq      320(%rsp), %rax                               #104.2[spill]
        movq      120(%rsp), %rdx                               #106.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #108.2
        vmovsd    %xmm0, 792(%rcx)                              #107.1
        vmovsd    %xmm0, 800(%rcx)                              #108.2
        vmovsd    %xmm0, 1592(%rcx)                             #107.1
        vmovsd    %xmm0, 1600(%rcx)                             #108.2
        vmovsd    %xmm0, 2392(%rcx)                             #107.1
        movq      80(%rsp), %rsi                                #90.2[spill]
        movq      96(%rsp), %r9                                 #94.2[spill]
        movq      272(%rsp), %rcx                               #116.2[spill]
        vmovsd    %xmm0, (%rax)                                 #104.2
        vmovsd    %xmm0, 792(%rax)                              #103.1
        vmovsd    %xmm0, (%rdx)                                 #106.2
        vmovsd    %xmm0, 792(%rdx)                              #105.1
        vmovsd    %xmm0, 800(%rax)                              #104.2
        vmovsd    %xmm0, 1592(%rax)                             #103.1
        vmovsd    %xmm0, 800(%rdx)                              #106.2
        vmovsd    %xmm0, 1592(%rdx)                             #105.1
        vmovsd    %xmm0, 1600(%rax)                             #104.2
        vmovsd    %xmm0, 2392(%rax)                             #103.1
        vmovsd    %xmm0, 1600(%rdx)                             #106.2
        vmovsd    %xmm0, 2392(%rdx)                             #105.1
        movq      88(%rsp), %r8                                 #92.2[spill]
        movq      288(%rsp), %rax                               #112.2[spill]
        movq      280(%rsp), %rdx                               #114.2[spill]
        vmovsd    %xmm0, (%rsi)                                 #90.2
        vmovsd    %xmm0, 792(%rsi)                              #89.1
        vmovsd    %xmm0, (%r9)                                  #94.2
        vmovsd    %xmm0, 792(%r9)                               #93.1
        vmovsd    %xmm0, 800(%rsi)                              #90.2
        vmovsd    %xmm0, 1592(%rsi)                             #89.1
        vmovsd    %xmm0, 800(%r9)                               #94.2
        vmovsd    %xmm0, 1592(%r9)                              #93.1
        vmovsd    %xmm0, 1600(%rsi)                             #90.2
        vmovsd    %xmm0, 2392(%rsi)                             #89.1
        vmovsd    %xmm0, 1600(%r9)                              #94.2
        vmovsd    %xmm0, 2392(%r9)                              #93.1
        vmovsd    %xmm0, (%rcx)                                 #116.2
        vmovsd    %xmm0, 792(%rcx)                              #115.1
        vmovsd    %xmm0, 800(%rcx)                              #116.2
        vmovsd    %xmm0, 1592(%rcx)                             #115.1
        vmovsd    %xmm0, 1600(%rcx)                             #116.2
        vmovsd    %xmm0, 2392(%rcx)                             #115.1
        vmovsd    %xmm0, (%r8)                                  #92.2
        vmovsd    %xmm0, 792(%r8)                               #91.1
        vmovsd    %xmm0, 800(%r8)                               #92.2
        vmovsd    %xmm0, 1592(%r8)                              #91.1
        vmovsd    %xmm0, 1600(%r8)                              #92.2
        vmovsd    %xmm0, 2392(%r8)                              #91.1
        movq      296(%rsp), %r10                               #98.2[spill]
        movq      112(%rsp), %r11                               #100.2[spill]
        movq      264(%rsp), %rsi                               #118.2[spill]
        movq      48(%rsp), %r9                                 #122.2[spill]
        movq      224(%rsp), %rcx                               #130.2[spill]
        vmovsd    %xmm0, (%rax)                                 #112.2
        vmovsd    %xmm0, 792(%rax)                              #111.1
        vmovsd    %xmm0, (%rdx)                                 #114.2
        vmovsd    %xmm0, 792(%rdx)                              #113.1
        vmovsd    %xmm0, 800(%rax)                              #112.2
        vmovsd    %xmm0, 1592(%rax)                             #111.1
        vmovsd    %xmm0, 800(%rdx)                              #114.2
        vmovsd    %xmm0, 1592(%rdx)                             #113.1
        vmovsd    %xmm0, 1600(%rax)                             #112.2
        vmovsd    %xmm0, 2392(%rax)                             #111.1
        vmovsd    %xmm0, 1600(%rdx)                             #114.2
        vmovsd    %xmm0, 2392(%rdx)                             #113.1
        movq      312(%rsp), %r14                               #102.2[spill]
        movq      256(%rsp), %r8                                #120.2[spill]
        movq      240(%rsp), %rax                               #126.2[spill]
        movq      232(%rsp), %rdx                               #128.2[spill]
        movq      248(%rsp), %r13                               #[spill]
        movq      304(%rsp), %rbx                               #[spill]
        movq      104(%rsp), %r12                               #[spill]
        movq      (%rsp), %r15                                  #[spill]
        vmovsd    %xmm0, (%r10)                                 #98.2
        vmovsd    %xmm0, 792(%r10)                              #97.1
        vmovsd    %xmm0, (%r11)                                 #100.2
        vmovsd    %xmm0, 792(%r11)                              #99.1
        vmovsd    %xmm0, 800(%r10)                              #98.2
        vmovsd    %xmm0, 1592(%r10)                             #97.1
        vmovsd    %xmm0, 800(%r11)                              #100.2
        vmovsd    %xmm0, 1592(%r11)                             #99.1
        vmovsd    %xmm0, 1600(%r10)                             #98.2
        vmovsd    %xmm0, 2392(%r10)                             #97.1
        vmovsd    %xmm0, 1600(%r11)                             #100.2
        vmovsd    %xmm0, 2392(%r11)                             #99.1
        vmovsd    %xmm0, (%rsi)                                 #118.2
        vmovsd    %xmm0, 792(%rsi)                              #117.1
        vmovsd    %xmm0, (%r9)                                  #122.2
        vmovsd    %xmm0, 792(%r9)                               #121.1
        vmovsd    %xmm0, 800(%rsi)                              #118.2
        vmovsd    %xmm0, 1592(%rsi)                             #117.1
        vmovsd    %xmm0, 800(%r9)                               #122.2
        vmovsd    %xmm0, 1592(%r9)                              #121.1
        vmovsd    %xmm0, 1600(%rsi)                             #118.2
        vmovsd    %xmm0, 2392(%rsi)                             #117.1
        vmovsd    %xmm0, 1600(%r9)                              #122.2
        vmovsd    %xmm0, 2392(%r9)                              #121.1
        vmovsd    %xmm0, (%rcx)                                 #130.2
        vmovsd    %xmm0, 792(%rcx)                              #129.1
        vmovsd    %xmm0, 800(%rcx)                              #130.2
        vmovsd    %xmm0, 1592(%rcx)                             #129.1
        vmovsd    %xmm0, 1600(%rcx)                             #130.2
        vmovsd    %xmm0, 2392(%rcx)                             #129.1
        vmovsd    %xmm0, (%r15)                                 #82.9
        vmovsd    %xmm0, 792(%r15)                              #81.9
        vmovsd    %xmm0, (%r12)                                 #96.2
        vmovsd    %xmm0, 800(%r15)                              #82.9
        vmovsd    %xmm0, 1592(%r15)                             #81.9
        vmovsd    %xmm0, 800(%r12)                              #96.2
        vmovsd    %xmm0, 1600(%r15)                             #82.9
        vmovsd    %xmm0, 2392(%r15)                             #81.9
        vmovsd    %xmm0, 1600(%r12)                             #96.2
        vmovsd    %xmm0, 792(%r12)                              #95.1
        vmovsd    %xmm0, (%r14)                                 #102.2
        vmovsd    %xmm0, 792(%r14)                              #101.1
        vmovsd    %xmm0, (%rbx)                                 #110.2
        vmovsd    %xmm0, 1592(%r12)                             #95.1
        vmovsd    %xmm0, 800(%r14)                              #102.2
        vmovsd    %xmm0, 1592(%r14)                             #101.1
        vmovsd    %xmm0, 800(%rbx)                              #110.2
        vmovsd    %xmm0, 2392(%r12)                             #95.1
        vmovsd    %xmm0, 1600(%r14)                             #102.2
        vmovsd    %xmm0, 2392(%r14)                             #101.1
        vmovsd    %xmm0, 1600(%rbx)                             #110.2
        vmovsd    %xmm0, 792(%rbx)                              #109.1
        vmovsd    %xmm0, (%r8)                                  #120.2
        vmovsd    %xmm0, 792(%r8)                               #119.1
        vmovsd    %xmm0, (%r13)                                 #124.2
        vmovsd    %xmm0, 1592(%rbx)                             #109.1
        vmovsd    %xmm0, 800(%r8)                               #120.2
        vmovsd    %xmm0, 1592(%r8)                              #119.1
        vmovsd    %xmm0, 800(%r13)                              #124.2
        vmovsd    %xmm0, 2392(%rbx)                             #109.1
        vmovsd    %xmm0, 1600(%r8)                              #120.2
        vmovsd    %xmm0, 2392(%r8)                              #119.1
        movq      %r9, %r8                                      #132.3
        vmovsd    %xmm0, 1600(%r13)                             #124.2
        vmovsd    %xmm0, 792(%r13)                              #123.1
        vmovsd    %xmm0, (%rax)                                 #126.2
        vmovsd    %xmm0, 792(%rax)                              #125.1
        vmovsd    %xmm0, (%rdx)                                 #128.2
        vmovsd    %xmm0, 792(%rdx)                              #127.1
        vmovsd    %xmm0, 1592(%r13)                             #123.1
        vmovsd    %xmm0, 800(%rax)                              #126.2
        vmovsd    %xmm0, 1592(%rax)                             #125.1
        vmovsd    %xmm0, 800(%rdx)                              #128.2
        vmovsd    %xmm0, 1592(%rdx)                             #127.1
        vmovsd    %xmm0, 2392(%r13)                             #123.1
        vmovsd    %xmm0, 1600(%rax)                             #126.2
        vmovsd    %xmm0, 2392(%rax)                             #125.1
        xorl      %eax, %eax                                    #132.3
        vmovsd    %xmm0, 1600(%rdx)                             #128.2
        vmovsd    %xmm0, 2392(%rdx)                             #127.1
        movq      %rcx, %rdx                                    #132.3
        movq      232(%rsp), %rcx                               #132.3[spill]
        movq      240(%rsp), %rsi                               #132.3[spill]
        movq      256(%rsp), %r9                                #132.3[spill]
        movq      264(%rsp), %r10                               #132.3[spill]
        movq      272(%rsp), %r11                               #132.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.31:                        # Preds ..B1.31 ..B1.30
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #181.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #182.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #179.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #180.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #177.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #178.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #175.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #176.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #173.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #174.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #171.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #172.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #169.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #170.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #167.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #168.2
        incq      %rax                                          #132.3
        cmpq      $100, %rax                                    #132.3
        jb        ..B1.31       # Prob 99%                      #132.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.32:                        # Preds ..B1.31
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #132.3
        xorl      %eax, %eax                                    #132.3
        movq      280(%rsp), %rdx                               #132.3[spill]
        movq      288(%rsp), %rcx                               #132.3[spill]
        movq      40(%rsp), %rsi                                #132.3[spill]
        movq      120(%rsp), %r8                                #132.3[spill]
        movq      320(%rsp), %r9                                #132.3[spill]
        movq      312(%rsp), %r10                               #132.3[spill]
        movq      112(%rsp), %r11                               #132.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.33:                        # Preds ..B1.33 ..B1.32
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #165.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #166.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #163.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #164.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #161.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #162.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #159.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #160.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #157.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #158.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #155.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #156.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #153.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #154.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #151.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #152.2
        incq      %rax                                          #132.3
        cmpq      $100, %rax                                    #132.3
        jb        ..B1.33       # Prob 99%                      #132.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #132.3
        xorl      %eax, %eax                                    #132.3
        movq      296(%rsp), %rdx                               #132.3[spill]
        movq      96(%rsp), %rcx                                #132.3[spill]
        movq      88(%rsp), %rsi                                #132.3[spill]
        movq      80(%rsp), %r8                                 #132.3[spill]
        movq      72(%rsp), %r9                                 #132.3[spill]
        movq      64(%rsp), %r10                                #132.3[spill]
        movq      56(%rsp), %r11                                #132.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.35:                        # Preds ..B1.35 ..B1.34
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #149.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #150.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #147.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #148.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #145.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #146.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #143.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #144.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #141.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #142.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #139.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #140.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #137.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #138.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #135.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #136.2
        incq      %rax                                          #132.3
        cmpq      $100, %rax                                    #132.3
        jb        ..B1.35       # Prob 99%                      #132.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.36:                        # Preds ..B1.35
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #132.3
        xorb      %dl, %dl                                      #132.3
        xorl      %eax, %eax                                    #132.3
                                # LOE rax rbx r12 r13 r15 dl xmm0
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [5.00e+01]
        incb      %dl                                           #132.3
        vmovsd    %xmm0, (%rax,%r15)                            #133.9
        vmovsd    %xmm0, 1600(%rax,%r15)                        #134.9
        vmovsd    %xmm0, 8(%rax,%r15)                           #133.9
        vmovsd    %xmm0, 1608(%rax,%r15)                        #134.9
        addq      $16, %rax                                     #132.3
        cmpb      $50, %dl                                      #132.3
        jb        ..B1.37       # Prob 98%                      #132.3
                                # LOE rax rbx r12 r13 r15 dl xmm0
..B1.38:                        # Preds ..B1.37
                                # Execution count [1.00e+00]
        movl      $1, %r14d                                     #185.3
        lea       8(%rsp), %rsi                                 #190.17
        movl      %r14d, %edi                                   #190.17
        movl      $0, 120(%rsi)                                 #186.13[spill]
        vzeroupper                                              #190.17
..___tag_value_main.189:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #190.17
..___tag_value_main.190:
                                # LOE rbx r12 r13 r15 r14d
..B1.39:                        # Preds ..B1.38
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #190.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #190.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #190.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #190.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #190.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #190.17
        movq      %r13, 248(%rsp)                               #197.27[spill]
        movq      %rbx, 304(%rsp)                               #197.27[spill]
        movq      %r12, 104(%rsp)                               #197.27[spill]
        vmovsd    %xmm1, (%rsp)                                 #197.27[spill]
        movl      128(%rsp), %r13d                              #197.27[spill]
        movq      48(%rsp), %rbx                                #197.27[spill]
        movq      40(%rsp), %r12                                #197.27[spill]
                                # LOE rbx r12 r15 r13d r14d
..B1.40:                        # Preds ..B1.51 ..B1.39
                                # Execution count [5.00e+00]
        xorl      %edx, %edx                                    #228.3
        movq      1592(%r15), %rax                              #228.15
        movl      %r14d, 136(%rsp)                              #228.15[spill]
        movl      %r13d, 128(%rsp)                              #228.15[spill]
        movl      %edx, 152(%rsp)                               #228.15[spill]
        movq      %rax, 144(%rsp)                               #228.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #228.15
        movq      120(%rsp), %r13                               #228.15[spill]
        movq      112(%rsp), %r11                               #228.15[spill]
        movq      104(%rsp), %r10                               #228.15[spill]
        movq      96(%rsp), %r14                                #228.15[spill]
        movq      88(%rsp), %r9                                 #228.15[spill]
        movq      80(%rsp), %rdx                                #228.15[spill]
        movq      72(%rsp), %rcx                                #228.15[spill]
        movq      64(%rsp), %rsi                                #228.15[spill]
        movq      56(%rsp), %r8                                 #228.15[spill]
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.42:                        # Preds ..B1.40 ..B1.44
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #196.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [2.72e+03]
        vmovsd    800(%r8,%rax,8), %xmm6                        #201.25
        movq      296(%rsp), %rdi                               #208.25[spill]
        vmovsd    800(%rsi,%rax,8), %xmm11                      #202.25
        vmovsd    800(%rcx,%rax,8), %xmm16                      #203.25
        vmovsd    800(%rdx,%rax,8), %xmm21                      #204.25
        vmovsd    800(%r15,%rax,8), %xmm1                       #198.19
        vmovsd    800(%r9,%rax,8), %xmm26                       #205.25
        vmovsd    800(%r14,%rax,8), %xmm31                      #206.25
        vaddsd    1608(%r8,%rax,8), %xmm6, %xmm7                #201.42
        vaddsd    1608(%rsi,%rax,8), %xmm11, %xmm12             #202.42
        vaddsd    1608(%rcx,%rax,8), %xmm16, %xmm17             #203.42
        vaddsd    1608(%rdx,%rax,8), %xmm21, %xmm22             #204.42
        vaddsd    1608(%r15,%rax,8), %xmm1, %xmm2               #198.33
        vaddsd    816(%r8,%rax,8), %xmm7, %xmm8                 #201.59
        vaddsd    816(%rsi,%rax,8), %xmm12, %xmm13              #202.59
        vaddsd    816(%rcx,%rax,8), %xmm17, %xmm18              #203.59
        vaddsd    816(%rdx,%rax,8), %xmm22, %xmm23              #204.59
        vaddsd    816(%r15,%rax,8), %xmm2, %xmm3                #199.19
        vaddsd    8(%r8,%rax,8), %xmm8, %xmm9                   #201.76
        vaddsd    8(%rsi,%rax,8), %xmm13, %xmm14                #202.76
        vaddsd    8(%rcx,%rax,8), %xmm18, %xmm19                #203.76
        vaddsd    8(%rdx,%rax,8), %xmm23, %xmm24                #204.76
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #199.33
        vmulsd    %xmm9, %xmm0, %xmm10                          #201.76
        vaddsd    1608(%r9,%rax,8), %xmm26, %xmm27              #205.42
        vaddsd    1608(%r14,%rax,8), %xmm31, %xmm1              #206.42
        vmulsd    %xmm14, %xmm0, %xmm15                         #202.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #203.76
        vaddsd    816(%r9,%rax,8), %xmm27, %xmm28               #205.59
        vmulsd    %xmm24, %xmm0, %xmm25                         #204.76
        vaddsd    816(%r14,%rax,8), %xmm1, %xmm2                #206.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #199.33
        vaddsd    8(%r9,%rax,8), %xmm28, %xmm29                 #205.76
        vaddsd    8(%r14,%rax,8), %xmm2, %xmm3                  #206.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #205.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #206.76
        vmovsd    %xmm10, 808(%r8,%rax,8)                       #201.1
        vmovsd    800(%rdi,%rax,8), %xmm10                      #208.25
        vmovsd    %xmm20, 808(%rcx,%rax,8)                      #203.1
        vmovsd    %xmm25, 808(%rdx,%rax,8)                      #204.1
        vmovsd    %xmm5, 808(%r15,%rax,8)                       #197.15
        vmovsd    800(%r10,%rax,8), %xmm5                       #207.25
        vmovsd    %xmm15, 808(%rsi,%rax,8)                      #202.1
        vmovsd    800(%r11,%rax,8), %xmm15                      #209.25
        vmovsd    %xmm30, 808(%r9,%rax,8)                       #205.1
        vmovsd    800(%r13,%rax,8), %xmm30                      #212.25
        vmovsd    %xmm4, 808(%r14,%rax,8)                       #206.1
        vmovsd    800(%r12,%rax,8), %xmm4                       #213.25
        vaddsd    1608(%rdi,%rax,8), %xmm10, %xmm11             #208.42
        .byte     102                                           #207.42
        .byte     144                                           #207.42
        vaddsd    1608(%r10,%rax,8), %xmm5, %xmm6               #207.42
        vaddsd    1608(%r11,%rax,8), %xmm15, %xmm16             #209.42
        .byte     144                                           #212.42
        vaddsd    1608(%r13,%rax,8), %xmm30, %xmm31             #212.42
        vaddsd    1608(%r12,%rax,8), %xmm4, %xmm5               #213.42
        vaddsd    816(%rdi,%rax,8), %xmm11, %xmm12              #208.59
        vaddsd    816(%r10,%rax,8), %xmm6, %xmm7                #207.59
        vaddsd    816(%r11,%rax,8), %xmm16, %xmm17              #209.59
        vaddsd    816(%r13,%rax,8), %xmm31, %xmm1               #212.59
        vaddsd    816(%r12,%rax,8), %xmm5, %xmm6                #213.59
        vaddsd    8(%rdi,%rax,8), %xmm12, %xmm13                #208.76
        vaddsd    8(%r10,%rax,8), %xmm7, %xmm8                  #207.76
        vaddsd    8(%r11,%rax,8), %xmm17, %xmm18                #209.76
        .byte     15                                            #212.76
        .byte     31                                            #212.76
        .byte     0                                             #212.76
        vaddsd    8(%r13,%rax,8), %xmm1, %xmm2                  #212.76
        vaddsd    8(%r12,%rax,8), %xmm6, %xmm7                  #213.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #208.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #207.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #209.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #212.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #213.76
        vmovsd    %xmm14, 808(%rdi,%rax,8)                      #208.1
        movq      312(%rsp), %rdi                               #210.25[spill]
        vmovsd    %xmm9, 808(%r10,%rax,8)                       #207.1
        vmovsd    %xmm19, 808(%r11,%rax,8)                      #209.1
        vmovsd    800(%rdi,%rax,8), %xmm20                      #210.25
        vmovsd    %xmm3, 808(%r13,%rax,8)                       #212.1
        vmovsd    %xmm8, 808(%r12,%rax,8)                       #213.1
        vmovsd    800(%rbx,%rax,8), %xmm8                       #220.24
        vaddsd    1608(%rdi,%rax,8), %xmm20, %xmm21             #210.42
        vaddsd    816(%rdi,%rax,8), %xmm21, %xmm22              #210.59
        vaddsd    8(%rdi,%rax,8), %xmm22, %xmm23                #210.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #210.76
        vmovsd    %xmm24, 808(%rdi,%rax,8)                      #210.1
        movq      320(%rsp), %rdi                               #211.25[spill]
        .byte     102                                           #211.25
        .byte     144                                           #211.25
        vmovsd    800(%rdi,%rax,8), %xmm25                      #211.25
        vaddsd    1608(%rdi,%rax,8), %xmm25, %xmm26             #211.42
        vaddsd    816(%rdi,%rax,8), %xmm26, %xmm27              #211.59
        vaddsd    8(%rdi,%rax,8), %xmm27, %xmm28                #211.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #211.76
        vmovsd    %xmm29, 808(%rdi,%rax,8)                      #211.1
        movq      304(%rsp), %rdi                               #214.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm9                       #214.25
        vaddsd    1608(%rdi,%rax,8), %xmm9, %xmm10              #214.42
        vaddsd    1608(%rbx,%rax,8), %xmm8, %xmm9               #220.40
        .byte     15                                            #214.59
        .byte     31                                            #214.59
        .byte     0                                             #214.59
        vaddsd    816(%rdi,%rax,8), %xmm10, %xmm11              #214.59
        vaddsd    816(%rbx,%rax,8), %xmm9, %xmm10               #220.56
        vaddsd    8(%rdi,%rax,8), %xmm11, %xmm12                #214.76
        vaddsd    8(%rbx,%rax,8), %xmm10, %xmm11                #220.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #214.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #220.72
        vmovsd    %xmm13, 808(%rdi,%rax,8)                      #214.1
        movq      288(%rsp), %rdi                               #215.25[spill]
        vmovsd    %xmm12, 808(%rbx,%rax,8)                      #220.1
        vmovsd    800(%rdi,%rax,8), %xmm14                      #215.25
        vaddsd    1608(%rdi,%rax,8), %xmm14, %xmm15             #215.42
        vaddsd    816(%rdi,%rax,8), %xmm15, %xmm16              #215.59
        vaddsd    8(%rdi,%rax,8), %xmm16, %xmm17                #215.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #215.76
        vmovsd    %xmm18, 808(%rdi,%rax,8)                      #215.1
        movq      280(%rsp), %rdi                               #216.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm19                      #216.24
        vaddsd    1608(%rdi,%rax,8), %xmm19, %xmm20             #216.40
        .byte     15                                            #216.56
        .byte     31                                            #216.56
        .byte     64                                            #216.56
        .byte     0                                             #216.56
        vaddsd    816(%rdi,%rax,8), %xmm20, %xmm21              #216.56
        vaddsd    8(%rdi,%rax,8), %xmm21, %xmm22                #216.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #216.72
        vmovsd    %xmm23, 808(%rdi,%rax,8)                      #216.1
        movq      272(%rsp), %rdi                               #217.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm24                      #217.24
        vaddsd    1608(%rdi,%rax,8), %xmm24, %xmm25             #217.40
        vaddsd    816(%rdi,%rax,8), %xmm25, %xmm26              #217.56
        vaddsd    8(%rdi,%rax,8), %xmm26, %xmm27                #217.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #217.72
        vmovsd    %xmm28, 808(%rdi,%rax,8)                      #217.1
        movq      264(%rsp), %rdi                               #218.24[spill]
        .byte     144                                           #218.24
        vmovsd    800(%rdi,%rax,8), %xmm29                      #218.24
        vaddsd    1608(%rdi,%rax,8), %xmm29, %xmm30             #218.40
        vaddsd    816(%rdi,%rax,8), %xmm30, %xmm31              #218.56
        vaddsd    8(%rdi,%rax,8), %xmm31, %xmm1                 #218.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #218.72
        vmovsd    %xmm2, 808(%rdi,%rax,8)                       #218.1
        movq      256(%rsp), %rdi                               #219.24[spill]
        .byte     15                                            #219.24
        .byte     31                                            #219.24
        .byte     0                                             #219.24
        vmovsd    800(%rdi,%rax,8), %xmm3                       #219.24
        vaddsd    1608(%rdi,%rax,8), %xmm3, %xmm4               #219.40
        vaddsd    816(%rdi,%rax,8), %xmm4, %xmm5                #219.56
        vaddsd    8(%rdi,%rax,8), %xmm5, %xmm6                  #219.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #219.72
        vmovsd    %xmm7, 808(%rdi,%rax,8)                       #219.1
        movq      248(%rsp), %rdi                               #221.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm13                      #221.24
        vaddsd    1608(%rdi,%rax,8), %xmm13, %xmm14             #221.40
        vaddsd    816(%rdi,%rax,8), %xmm14, %xmm15              #221.56
        .byte     102                                           #221.72
        .byte     144                                           #221.72
        vaddsd    8(%rdi,%rax,8), %xmm15, %xmm16                #221.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #221.72
        vmovsd    %xmm17, 808(%rdi,%rax,8)                      #221.1
        movq      240(%rsp), %rdi                               #222.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm18                      #222.24
        vaddsd    1608(%rdi,%rax,8), %xmm18, %xmm19             #222.40
        vaddsd    816(%rdi,%rax,8), %xmm19, %xmm20              #222.56
        vaddsd    8(%rdi,%rax,8), %xmm20, %xmm21                #222.72
        vmulsd    %xmm21, %xmm0, %xmm22                         #222.72
        vmovsd    %xmm22, 808(%rdi,%rax,8)                      #222.1
        movq      232(%rsp), %rdi                               #223.24[spill]
        .byte     102                                           #223.24
        .byte     144                                           #223.24
        vmovsd    800(%rdi,%rax,8), %xmm23                      #223.24
        vaddsd    1608(%rdi,%rax,8), %xmm23, %xmm24             #223.40
        .byte     102                                           #223.56
        .byte     144                                           #223.56
        vaddsd    816(%rdi,%rax,8), %xmm24, %xmm25              #223.56
        vaddsd    8(%rdi,%rax,8), %xmm25, %xmm26                #223.72
        vmulsd    %xmm26, %xmm0, %xmm27                         #223.72
        vmovsd    %xmm27, 808(%rdi,%rax,8)                      #223.1
        movq      224(%rsp), %rdi                               #224.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm28                      #224.24
        vaddsd    1608(%rdi,%rax,8), %xmm28, %xmm29             #224.40
        .byte     144                                           #224.56
        vaddsd    816(%rdi,%rax,8), %xmm29, %xmm30              #224.56
        vaddsd    8(%rdi,%rax,8), %xmm30, %xmm31                #224.72
        vmulsd    %xmm31, %xmm0, %xmm1                          #224.72
        vmovsd    %xmm1, 808(%rdi,%rax,8)                       #224.1
        incq      %rax                                          #196.11
        cmpq      $98, %rax                                     #196.11
        jb        ..B1.43       # Prob 98%                      #196.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [2.78e+01]
        movq      144(%rsp), %rax                               #228.3[spill]
        movq      %rax, 800(%r15)                               #228.3
        movl      152(%rsp), %eax                               #192.5[spill]
        incl      %eax                                          #192.5
        movl      %eax, 152(%rsp)                               #192.5[spill]
        movq      296(%rsp), %rdi                               #236.18[spill]
        cmpl      136(%rsp), %eax                               #192.5[spill]
        movq      1592(%r8), %rax                               #229.18
        movq      %rax, 1600(%r8)                               #229.1
        movq      1592(%rsi), %rax                              #230.18
        movq      %rax, 1600(%rsi)                              #230.1
        movq      1592(%rcx), %rax                              #231.18
        movq      %rax, 1600(%rcx)                              #231.1
        movq      1592(%rdx), %rax                              #232.18
        movq      %rax, 1600(%rdx)                              #232.1
        movq      1592(%r9), %rax                               #233.18
        movq      %rax, 1600(%r9)                               #233.1
        movq      1592(%r14), %rax                              #234.18
        movq      %rax, 1600(%r14)                              #234.1
        movq      1592(%r10), %rax                              #235.18
        movq      %rax, 1600(%r10)                              #235.1
        movq      1592(%rdi), %rax                              #236.18
        movq      %rax, 1600(%rdi)                              #236.1
        movq      312(%rsp), %rdi                               #238.18[spill]
        movq      1592(%r11), %rax                              #237.18
        movq      %rax, 1600(%r11)                              #237.1
        movq      1592(%rdi), %rax                              #238.18
        movq      %rax, 1600(%rdi)                              #238.1
        movq      320(%rsp), %rdi                               #239.18[spill]
        movq      1592(%rdi), %rax                              #239.18
        movq      %rax, 1600(%rdi)                              #239.1
        movq      304(%rsp), %rdi                               #242.18[spill]
        movq      1592(%r13), %rax                              #240.18
        movq      %rax, 1600(%r13)                              #240.1
        movq      1592(%r12), %rax                              #241.18
        movq      %rax, 1600(%r12)                              #241.1
        movq      1592(%rdi), %rax                              #242.18
        movq      %rax, 1600(%rdi)                              #242.1
        movq      288(%rsp), %rdi                               #243.18[spill]
        movq      1592(%rdi), %rax                              #243.18
        movq      %rax, 1600(%rdi)                              #243.1
        movq      280(%rsp), %rdi                               #244.17[spill]
        movq      1592(%rdi), %rax                              #244.17
        movq      %rax, 1600(%rdi)                              #244.1
        movq      272(%rsp), %rdi                               #245.17[spill]
        movq      1592(%rdi), %rax                              #245.17
        movq      %rax, 1600(%rdi)                              #245.1
        movq      264(%rsp), %rdi                               #246.17[spill]
        movq      1592(%rdi), %rax                              #246.17
        movq      %rax, 1600(%rdi)                              #246.1
        movq      256(%rsp), %rdi                               #247.17[spill]
        movq      1592(%rdi), %rax                              #247.17
        movq      %rax, 1600(%rdi)                              #247.1
        movq      248(%rsp), %rdi                               #249.17[spill]
        movq      1592(%rbx), %rax                              #248.17
        movq      %rax, 1600(%rbx)                              #248.1
        movq      1592(%rdi), %rax                              #249.17
        movq      %rax, 1600(%rdi)                              #249.1
        movq      240(%rsp), %rdi                               #250.17[spill]
        movq      1592(%rdi), %rax                              #250.17
        movq      %rax, 1600(%rdi)                              #250.1
        movq      232(%rsp), %rdi                               #251.17[spill]
        movq      1592(%rdi), %rax                              #251.17
        movq      %rax, 1600(%rdi)                              #251.1
        movq      224(%rsp), %rdi                               #252.17[spill]
        movq      1592(%rdi), %rax                              #252.17
        movq      %rax, 1600(%rdi)                              #252.1
        jb        ..B1.42       # Prob 82%                      #192.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.45:                        # Preds ..B1.44
                                # Execution count [5.00e+00]
        movl      136(%rsp), %r14d                              #[spill]
        xorl      %eax, %eax                                    #192.5
        movl      128(%rsp), %r13d                              #[spill]
                                # LOE rbx r12 r15 eax r13d r14d
..B1.46:                        # Preds ..B1.45 ..B1.46
                                # Execution count [2.78e+01]
        incl      %eax                                          #192.5
        addl      $98, %r13d                                    #226.19
        cmpl      %r14d, %eax                                   #192.5
        jb        ..B1.46       # Prob 82%                      #192.5
                                # LOE rbx r12 r15 eax r13d r14d
..B1.48:                        # Preds ..B1.46 ..B1.51
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #256.15
        lea       24(%rsp), %rsi                                #256.15
..___tag_value_main.243:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #256.15
..___tag_value_main.244:
                                # LOE rbx r12 r15 r13d r14d
..B1.49:                        # Preds ..B1.48
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #256.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #256.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #256.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #256.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #256.15
        addl      %r14d, %r14d                                  #257.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #258.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #258.20[spill]
        vcomisd   %xmm1, %xmm0                                  #258.30
        jbe       ..B1.53       # Prob 18%                      #258.30
                                # LOE rbx r12 r15 r13d r14d xmm1
..B1.50:                        # Preds ..B1.49
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #190.17
        lea       8(%rsp), %rsi                                 #190.17
..___tag_value_main.246:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #190.17
..___tag_value_main.247:
                                # LOE rbx r12 r15 r13d r14d
..B1.51:                        # Preds ..B1.50
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #190.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #190.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #190.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #190.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #190.17
        vmovsd    %xmm1, (%rsp)                                 #190.17[spill]
        testl     %r14d, %r14d                                  #192.22
        jle       ..B1.48       # Prob 10%                      #192.22
        jmp       ..B1.40       # Prob 100%                     #192.22
                                # LOE rbx r12 r15 r13d r14d
..B1.53:                        # Preds ..B1.49
                                # Execution count [1.00e+00]: Infreq
        movl      %r14d, %eax                                   #260.3
        shrl      $31, %eax                                     #260.3
        addl      %eax, %r14d                                   #260.17
        sarl      $1, %r14d                                     #260.17
        movl      %r13d, 128(%rsp)                              #[spill]
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      248(%rsp), %r13                               #[spill]
        movq      304(%rsp), %rbx                               #[spill]
        movq      104(%rsp), %r12                               #[spill]
        testl     %r14d, %r14d                                  #264.13
        jl        ..B1.81       # Prob 5%                       #264.13
                                # LOE rbx r12 r13 r15 r14d
..B1.54:                        # Preds ..B1.53 ..B1.81
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #266.3
        movl      $.L_2__STRING.5, %edi                         #266.3
        vcvtsi2sd %r14d, %xmm2, %xmm2                           #266.3
        vmovsd    (%rsp), %xmm0                                 #266.3[spill]
        movl      $1, %eax                                      #266.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #266.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #266.3
..___tag_value_main.255:
#       printf(const char *, ...)
        call      printf                                        #266.3
..___tag_value_main.256:
                                # LOE rbx r12 r13 r15
..B1.55:                        # Preds ..B1.54
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #267.3
#       operator delete[](void *)
        call      _ZdaPv                                        #267.3
                                # LOE rbx r12 r13
..B1.56:                        # Preds ..B1.55
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #268.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #268.1
                                # LOE rbx r12 r13
..B1.57:                        # Preds ..B1.56
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #269.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #269.1
                                # LOE rbx r12 r13
..B1.58:                        # Preds ..B1.57
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #270.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #270.1
                                # LOE rbx r12 r13
..B1.59:                        # Preds ..B1.58
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #271.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #271.1
                                # LOE rbx r12 r13
..B1.60:                        # Preds ..B1.59
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #272.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #272.1
                                # LOE rbx r12 r13
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #273.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #273.1
                                # LOE rbx r12 r13
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #274.1
#       operator delete[](void *)
        call      _ZdaPv                                        #274.1
                                # LOE rbx r13
..B1.63:                        # Preds ..B1.62
                                # Execution count [6.74e-01]: Infreq
        movq      296(%rsp), %rdi                               #275.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #275.1
                                # LOE rbx r13
..B1.64:                        # Preds ..B1.63
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #276.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #276.1
                                # LOE rbx r13
..B1.65:                        # Preds ..B1.64
                                # Execution count [6.74e-01]: Infreq
        movq      312(%rsp), %rdi                               #277.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #277.1
                                # LOE rbx r13
..B1.66:                        # Preds ..B1.65
                                # Execution count [6.74e-01]: Infreq
        movq      320(%rsp), %rdi                               #278.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #278.1
                                # LOE rbx r13
..B1.67:                        # Preds ..B1.66
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #279.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #279.1
                                # LOE rbx r13
..B1.68:                        # Preds ..B1.67
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #280.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #280.1
                                # LOE rbx r13
..B1.69:                        # Preds ..B1.68
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #281.1
#       operator delete[](void *)
        call      _ZdaPv                                        #281.1
                                # LOE r13
..B1.70:                        # Preds ..B1.69
                                # Execution count [6.74e-01]: Infreq
        movq      288(%rsp), %rdi                               #282.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #282.1
                                # LOE r13
..B1.71:                        # Preds ..B1.70
                                # Execution count [6.74e-01]: Infreq
        movq      280(%rsp), %rdi                               #283.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #283.1
                                # LOE r13
..B1.72:                        # Preds ..B1.71
                                # Execution count [6.74e-01]: Infreq
        movq      272(%rsp), %rdi                               #284.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #284.1
                                # LOE r13
..B1.73:                        # Preds ..B1.72
                                # Execution count [6.74e-01]: Infreq
        movq      264(%rsp), %rdi                               #285.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #285.1
                                # LOE r13
..B1.74:                        # Preds ..B1.73
                                # Execution count [6.74e-01]: Infreq
        movq      256(%rsp), %rdi                               #286.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #286.1
                                # LOE r13
..B1.75:                        # Preds ..B1.74
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #287.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #287.1
                                # LOE r13
..B1.76:                        # Preds ..B1.75
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #288.1
#       operator delete[](void *)
        call      _ZdaPv                                        #288.1
                                # LOE
..B1.77:                        # Preds ..B1.76
                                # Execution count [6.74e-01]: Infreq
        movq      240(%rsp), %rdi                               #289.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #289.1
                                # LOE
..B1.78:                        # Preds ..B1.77
                                # Execution count [6.74e-01]: Infreq
        movq      232(%rsp), %rdi                               #290.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #290.1
                                # LOE
..B1.79:                        # Preds ..B1.78
                                # Execution count [6.74e-01]: Infreq
        movq      224(%rsp), %rdi                               #291.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #291.1
                                # LOE
..B1.80:                        # Preds ..B1.79
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #292.10
        addq      $344, %rsp                                    #292.10
	.cfi_restore 3
        popq      %rbx                                          #292.10
	.cfi_restore 15
        popq      %r15                                          #292.10
	.cfi_restore 14
        popq      %r14                                          #292.10
	.cfi_restore 13
        popq      %r13                                          #292.10
	.cfi_restore 12
        popq      %r12                                          #292.10
        movq      %rbp, %rsp                                    #292.10
        popq      %rbp                                          #292.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #292.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.81:                        # Preds ..B1.53
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #264.16
        xorl      %eax, %eax                                    #264.16
        movl      128(%rsp), %esi                               #264.16[spill]
..___tag_value_main.292:
#       printf(const char *, ...)
        call      printf                                        #264.16
..___tag_value_main.293:
        jmp       ..B1.54       # Prob 100%                     #264.16
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
..___tag_value__Z12getTimeStampv.296:
..L297:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.299:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.300:
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
..___tag_value__Z17getTimeResolutionv.303:
..L304:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.306:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.307:
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
..___tag_value__Z13getTimeStamp_v.310:
..L311:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.313:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.314:
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
..___tag_value__Z13gettimestamp_v.317:
..L318:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.320:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.321:
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
..___tag_value__Z5dummyPd.324:
..L325:
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
..___tag_value__Z24perfevent_paranoid_valuev.327:
..L328:
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
..___tag_value__Z24perfevent_paranoid_valuev.334:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.335:
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
..___tag_value__Z24perfevent_paranoid_valuev.336:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.337:
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
..___tag_value__Z24perfevent_paranoid_valuev.338:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.339:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.340:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.341:
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
..___tag_value__Z24perfevent_paranoid_valuev.350:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.351:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.352:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.353:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.354:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.355:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.362:
..L363:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.366:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.367:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.368:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.369:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.374:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.375:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.376:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.377:
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
