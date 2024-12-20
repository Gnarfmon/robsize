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
# mark_description "pr25.s";
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
..B1.86:                        # Preds ..B1.1
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
..B1.85:                        # Preds ..B1.86
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #31.12
                                # LOE r15
..B1.2:                         # Preds ..B1.85
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r15
..B1.87:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 168(%rsp)                               #32.13[spill]
                                # LOE r15
..B1.3:                         # Preds ..B1.87
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.17:
                                # LOE rax r15
..B1.88:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 176(%rsp)                               #33.13[spill]
                                # LOE r15
..B1.4:                         # Preds ..B1.88
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.20:
                                # LOE rax r15
..B1.89:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 184(%rsp)                               #34.13[spill]
                                # LOE r15
..B1.5:                         # Preds ..B1.89
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.23:
                                # LOE rax r15
..B1.90:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 192(%rsp)                               #35.13[spill]
                                # LOE r15
..B1.6:                         # Preds ..B1.90
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.26:
                                # LOE rax r15
..B1.91:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 200(%rsp)                               #36.13[spill]
                                # LOE r15
..B1.7:                         # Preds ..B1.91
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.28:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.29:
                                # LOE rax r15
..B1.92:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 208(%rsp)                               #37.13[spill]
                                # LOE r15
..B1.8:                         # Preds ..B1.92
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.32:
                                # LOE rax r15
..B1.93:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #38.13
                                # LOE r12 r15
..B1.9:                         # Preds ..B1.93
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.34:
                                # LOE rax r12 r15
..B1.94:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 224(%rsp)                               #39.13[spill]
                                # LOE r12 r15
..B1.10:                        # Preds ..B1.94
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.37:
                                # LOE rax r12 r15
..B1.95:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 232(%rsp)                               #40.13[spill]
                                # LOE r12 r15
..B1.11:                        # Preds ..B1.95
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.40:
                                # LOE rax r12 r15
..B1.96:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #41.13[spill]
                                # LOE r12 r15
..B1.12:                        # Preds ..B1.96
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.13
..___tag_value_main.42:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.43:
                                # LOE rax r12 r15
..B1.97:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #42.13[spill]
                                # LOE r12 r15
..B1.13:                        # Preds ..B1.97
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.13
..___tag_value_main.45:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.46:
                                # LOE rax r12 r15
..B1.98:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #43.13[spill]
                                # LOE r12 r15
..B1.14:                        # Preds ..B1.98
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.13
..___tag_value_main.48:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.49:
                                # LOE rax r12 r15
..B1.99:                        # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #44.13[spill]
                                # LOE r12 r15
..B1.15:                        # Preds ..B1.99
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.13
..___tag_value_main.51:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.52:
                                # LOE rax r12 r15
..B1.100:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #45.13
                                # LOE rbx r12 r15
..B1.16:                        # Preds ..B1.100
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.13
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.54:
                                # LOE rax rbx r12 r15
..B1.101:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #46.13[spill]
                                # LOE rbx r12 r15
..B1.17:                        # Preds ..B1.101
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.13
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.57:
                                # LOE rax rbx r12 r15
..B1.102:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #47.13[spill]
                                # LOE rbx r12 r15
..B1.18:                        # Preds ..B1.102
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.12
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.60:
                                # LOE rax rbx r12 r15
..B1.103:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #48.12[spill]
                                # LOE rbx r12 r15
..B1.19:                        # Preds ..B1.103
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.12
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.63:
                                # LOE rax rbx r12 r15
..B1.104:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #49.12[spill]
                                # LOE rbx r12 r15
..B1.20:                        # Preds ..B1.104
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.12
..___tag_value_main.65:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.66:
                                # LOE rax rbx r12 r15
..B1.105:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #50.12[spill]
                                # LOE rbx r12 r15
..B1.21:                        # Preds ..B1.105
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #51.12
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.69:
                                # LOE rax rbx r12 r15
..B1.106:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #51.12[spill]
                                # LOE rbx r12 r15
..B1.22:                        # Preds ..B1.106
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #52.12
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.72:
                                # LOE rax rbx r12 r15
..B1.107:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #52.12
                                # LOE rbx r12 r13 r15
..B1.23:                        # Preds ..B1.107
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #53.12
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.74:
                                # LOE rax rbx r12 r13 r15
..B1.108:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 128(%rsp)                               #53.12[spill]
                                # LOE rbx r12 r13 r15
..B1.24:                        # Preds ..B1.108
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #54.12
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.77:
                                # LOE rax rbx r12 r13 r15
..B1.109:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #54.12[spill]
                                # LOE rbx r12 r13 r15
..B1.25:                        # Preds ..B1.109
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #55.12
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.80:
                                # LOE rax rbx r12 r13 r15
..B1.110:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #55.12[spill]
                                # LOE rbx r12 r13 r15
..B1.26:                        # Preds ..B1.110
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #56.12
..___tag_value_main.82:
#       operator new[](unsigned long)
        call      _Znam                                         #56.12
..___tag_value_main.83:
                                # LOE rax rbx r12 r13 r15
..B1.111:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 32(%rsp)                                #56.12[spill]
                                # LOE rbx r12 r13 r15
..B1.27:                        # Preds ..B1.111
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #60.3
        xorl      %eax, %eax                                    #60.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #62.19
        movb      %dl, (%rsp)                                   #60.3[spill]
        movq      %r13, 120(%rsp)                               #60.3[spill]
        movq      %rbx, 312(%rsp)                               #60.3[spill]
        movq      %r12, 216(%rsp)                               #60.3[spill]
        movq      %r15, 160(%rsp)                               #60.3[spill]
                                # LOE rax ymm0
..B1.28:                        # Preds ..B1.30 ..B1.27
                                # Execution count [3.00e+00]
        movq      176(%rsp), %r9                                #64.1[spill]
        xorl      %r14d, %r14d                                  #61.5
        movq      184(%rsp), %rdi                               #65.1[spill]
        movq      192(%rsp), %rbx                               #66.1[spill]
        movq      200(%rsp), %rdx                               #67.1[spill]
        lea       (%r9,%rax), %r8                               #64.1
        movq      224(%rsp), %r9                                #70.1[spill]
        lea       (%rdi,%rax), %rsi                             #65.1
        movq      232(%rsp), %rdi                               #71.1[spill]
        lea       (%rbx,%rax), %rcx                             #66.1
        movq      320(%rsp), %rbx                               #72.1[spill]
        lea       (%rdx,%rax), %r15                             #67.1
        movq      64(%rsp), %rdx                                #73.1[spill]
        movq      %r8, 248(%rsp)                                #64.1[spill]
        lea       (%r9,%rax), %r8                               #70.1
        movq      %rsi, 256(%rsp)                               #65.1[spill]
        lea       (%rdi,%rax), %rsi                             #71.1
        movq      %rcx, 264(%rsp)                               #66.1[spill]
        lea       (%rbx,%rax), %rcx                             #72.1
        movq      %r15, 272(%rsp)                               #67.1[spill]
        lea       (%rdx,%rax), %r15                             #73.1
        movq      80(%rsp), %r9                                 #78.1[spill]
        movq      88(%rsp), %rdi                                #79.1[spill]
        movq      104(%rsp), %rbx                               #81.1[spill]
        movq      120(%rsp), %rdx                               #83.1[spill]
        movq      160(%rsp), %r13                               #62.7[spill]
        movq      168(%rsp), %r11                               #63.1[spill]
        movq      %rsi, 304(%rsp)                               #71.1[spill]
        movq      %rcx, 144(%rsp)                               #72.1[spill]
        lea       (%r13,%rax), %r12                             #62.7
        movq      %r15, 136(%rsp)                               #73.1[spill]
        lea       (%r11,%rax), %r10                             #63.1
        movq      %r8, 296(%rsp)                                #70.1[spill]
        lea       (%r9,%rax), %r8                               #78.1
        movq      96(%rsp), %rsi                                #80.1[spill]
        lea       (%rdi,%rax), %r9                              #79.1
        movq      112(%rsp), %rcx                               #82.1[spill]
        lea       (%rbx,%rax), %rdi                             #81.1
        movq      128(%rsp), %r15                               #84.1[spill]
        lea       (%rdx,%rax), %rbx                             #83.1
        movq      40(%rsp), %rdx                                #85.1[spill]
        movq      208(%rsp), %r13                               #68.1[spill]
        movq      216(%rsp), %r11                               #69.1[spill]
        movq      %r8, 8(%rsp)                                  #78.1[spill]
        lea       (%rsi,%rax), %r8                              #80.1
        movq      %r12, 152(%rsp)                               #62.7[spill]
        lea       (%rcx,%rax), %rsi                             #82.1
        movq      %r10, 240(%rsp)                               #63.1[spill]
        lea       (%r15,%rax), %rcx                             #84.1
        movq      %rax, 16(%rsp)                                #87.1[spill]
        lea       (%rdx,%rax), %r15                             #85.1
        movq      %r15, 56(%rsp)                                #85.1[spill]
        lea       (%r13,%rax), %r12                             #68.1
        movq      %r12, 280(%rsp)                               #68.1[spill]
        lea       (%r11,%rax), %r10                             #69.1
        movq      %r10, 288(%rsp)                               #69.1[spill]
        movq      32(%rsp), %r15                                #87.1[spill]
        movq      336(%rsp), %r13                               #74.1[spill]
        movq      328(%rsp), %r12                               #75.1[spill]
        movq      312(%rsp), %r11                               #76.1[spill]
        addq      %rax, %r15                                    #87.1
        movq      72(%rsp), %r10                                #77.1[spill]
        addq      %rax, %r13                                    #74.1
        movq      48(%rsp), %rdx                                #86.1[spill]
        addq      %rax, %r12                                    #75.1
        movq      %r15, 24(%rsp)                                #87.1[spill]
        addq      %rax, %r11                                    #76.1
        addq      %rax, %r10                                    #77.1
        addq      %rax, %rdx                                    #86.1
        movq      8(%rsp), %rax                                 #87.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.29:                        # Preds ..B1.29 ..B1.28
                                # Execution count [3.00e+02]
        movq      152(%rsp), %r15                               #62.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #74.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #75.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #62.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #76.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #77.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #78.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #79.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #80.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #81.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #82.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #83.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #84.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #86.1
        movq      240(%rsp), %r15                               #63.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #63.1
        movq      248(%rsp), %r15                               #64.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #64.1
        movq      256(%rsp), %r15                               #65.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #65.1
        movq      264(%rsp), %r15                               #66.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #66.1
        movq      272(%rsp), %r15                               #67.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #67.1
        movq      280(%rsp), %r15                               #68.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #68.1
        movq      288(%rsp), %r15                               #69.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #69.1
        movq      296(%rsp), %r15                               #70.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #70.1
        movq      304(%rsp), %r15                               #71.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #71.1
        movq      144(%rsp), %r15                               #72.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #72.1
        movq      136(%rsp), %r15                               #73.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #73.1
        movq      56(%rsp), %r15                                #85.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #85.1
        movq      24(%rsp), %r15                                #87.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #87.1
        addq      $4, %r14                                      #61.5
        cmpq      $100, %r14                                    #61.5
        jb        ..B1.29       # Prob 99%                      #61.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.30:                        # Preds ..B1.29
                                # Execution count [3.00e+00]
        movb      (%rsp), %dl                                   #60.3[spill]
        incb      %dl                                           #60.3
        movq      16(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #60.3
        movb      %dl, (%rsp)                                   #60.3[spill]
        cmpb      $3, %dl                                       #60.3
        jb        ..B1.28       # Prob 66%                      #60.3
                                # LOE rax ymm0
..B1.31:                        # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      168(%rsp), %rax                               #94.2[spill]
        movq      176(%rsp), %rdx                               #96.2[spill]
        movq      184(%rsp), %rcx                               #98.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #92.9
        vmovsd    %xmm0, (%rax)                                 #94.2
        vmovsd    %xmm0, 792(%rax)                              #93.1
        vmovsd    %xmm0, (%rdx)                                 #96.2
        vmovsd    %xmm0, 792(%rdx)                              #95.1
        vmovsd    %xmm0, (%rcx)                                 #98.2
        vmovsd    %xmm0, 792(%rcx)                              #97.1
        movq      192(%rsp), %rsi                               #100.2[spill]
        vmovsd    %xmm0, 800(%rax)                              #94.2
        vmovsd    %xmm0, 1592(%rax)                             #93.1
        vmovsd    %xmm0, 800(%rdx)                              #96.2
        vmovsd    %xmm0, 1592(%rdx)                             #95.1
        vmovsd    %xmm0, 800(%rcx)                              #98.2
        vmovsd    %xmm0, 1592(%rcx)                             #97.1
        vmovsd    %xmm0, 1600(%rax)                             #94.2
        vmovsd    %xmm0, 2392(%rax)                             #93.1
        vmovsd    %xmm0, 1600(%rdx)                             #96.2
        vmovsd    %xmm0, 2392(%rdx)                             #95.1
        vmovsd    %xmm0, 1600(%rcx)                             #98.2
        vmovsd    %xmm0, 2392(%rcx)                             #97.1
        movq      64(%rsp), %rax                                #114.2[spill]
        movq      336(%rsp), %rdx                               #116.2[spill]
        movq      328(%rsp), %rcx                               #118.2[spill]
        vmovsd    %xmm0, (%rsi)                                 #100.2
        vmovsd    %xmm0, 792(%rsi)                              #99.1
        vmovsd    %xmm0, 800(%rsi)                              #100.2
        vmovsd    %xmm0, 1592(%rsi)                             #99.1
        vmovsd    %xmm0, 1600(%rsi)                             #100.2
        vmovsd    %xmm0, 2392(%rsi)                             #99.1
        movq      200(%rsp), %r8                                #102.2[spill]
        movq      96(%rsp), %rsi                                #128.2[spill]
        vmovsd    %xmm0, (%rax)                                 #114.2
        vmovsd    %xmm0, 792(%rax)                              #113.1
        vmovsd    %xmm0, (%rdx)                                 #116.2
        vmovsd    %xmm0, 792(%rdx)                              #115.1
        vmovsd    %xmm0, (%rcx)                                 #118.2
        vmovsd    %xmm0, 792(%rcx)                              #117.1
        vmovsd    %xmm0, 800(%rax)                              #114.2
        vmovsd    %xmm0, 1592(%rax)                             #113.1
        vmovsd    %xmm0, 800(%rdx)                              #116.2
        vmovsd    %xmm0, 1592(%rdx)                             #115.1
        vmovsd    %xmm0, 800(%rcx)                              #118.2
        vmovsd    %xmm0, 1592(%rcx)                             #117.1
        vmovsd    %xmm0, 1600(%rax)                             #114.2
        vmovsd    %xmm0, 2392(%rax)                             #113.1
        vmovsd    %xmm0, 1600(%rdx)                             #116.2
        vmovsd    %xmm0, 2392(%rdx)                             #115.1
        vmovsd    %xmm0, 1600(%rcx)                             #118.2
        vmovsd    %xmm0, 2392(%rcx)                             #117.1
        movq      208(%rsp), %r9                                #104.2[spill]
        movq      72(%rsp), %rax                                #122.2[spill]
        movq      80(%rsp), %rdx                                #124.2[spill]
        movq      88(%rsp), %rcx                                #126.2[spill]
        vmovsd    %xmm0, (%r8)                                  #102.2
        vmovsd    %xmm0, 792(%r8)                               #101.1
        vmovsd    %xmm0, 800(%r8)                               #102.2
        vmovsd    %xmm0, 1592(%r8)                              #101.1
        vmovsd    %xmm0, 1600(%r8)                              #102.2
        vmovsd    %xmm0, 2392(%r8)                              #101.1
        vmovsd    %xmm0, (%rsi)                                 #128.2
        vmovsd    %xmm0, 792(%rsi)                              #127.1
        vmovsd    %xmm0, 800(%rsi)                              #128.2
        vmovsd    %xmm0, 1592(%rsi)                             #127.1
        vmovsd    %xmm0, 1600(%rsi)                             #128.2
        vmovsd    %xmm0, 2392(%rsi)                             #127.1
        vmovsd    %xmm0, (%r9)                                  #104.2
        vmovsd    %xmm0, 792(%r9)                               #103.1
        vmovsd    %xmm0, 800(%r9)                               #104.2
        vmovsd    %xmm0, 1592(%r9)                              #103.1
        vmovsd    %xmm0, 1600(%r9)                              #104.2
        vmovsd    %xmm0, 2392(%r9)                              #103.1
        movq      224(%rsp), %r10                               #108.2[spill]
        movq      232(%rsp), %r11                               #110.2[spill]
        movq      104(%rsp), %r8                                #130.2[spill]
        movq      32(%rsp), %rsi                                #142.2[spill]
        vmovsd    %xmm0, (%rax)                                 #122.2
        vmovsd    %xmm0, 792(%rax)                              #121.1
        vmovsd    %xmm0, (%rdx)                                 #124.2
        vmovsd    %xmm0, 792(%rdx)                              #123.1
        vmovsd    %xmm0, (%rcx)                                 #126.2
        vmovsd    %xmm0, 792(%rcx)                              #125.1
        vmovsd    %xmm0, 800(%rax)                              #122.2
        vmovsd    %xmm0, 1592(%rax)                             #121.1
        vmovsd    %xmm0, 800(%rdx)                              #124.2
        vmovsd    %xmm0, 1592(%rdx)                             #123.1
        vmovsd    %xmm0, 800(%rcx)                              #126.2
        vmovsd    %xmm0, 1592(%rcx)                             #125.1
        vmovsd    %xmm0, 1600(%rax)                             #122.2
        vmovsd    %xmm0, 2392(%rax)                             #121.1
        vmovsd    %xmm0, 1600(%rdx)                             #124.2
        vmovsd    %xmm0, 2392(%rdx)                             #123.1
        vmovsd    %xmm0, 1600(%rcx)                             #126.2
        vmovsd    %xmm0, 2392(%rcx)                             #125.1
        movq      320(%rsp), %r14                               #112.2[spill]
        movq      128(%rsp), %rax                               #136.2[spill]
        movq      40(%rsp), %rdx                                #138.2[spill]
        movq      112(%rsp), %r9                                #132.2[spill]
        movq      48(%rsp), %rcx                                #140.2[spill]
        movq      120(%rsp), %r13                               #[spill]
        movq      312(%rsp), %rbx                               #[spill]
        movq      216(%rsp), %r12                               #[spill]
        movq      160(%rsp), %r15                               #[spill]
        vmovsd    %xmm0, (%r10)                                 #108.2
        vmovsd    %xmm0, 792(%r10)                              #107.1
        vmovsd    %xmm0, (%r11)                                 #110.2
        vmovsd    %xmm0, 792(%r11)                              #109.1
        vmovsd    %xmm0, 800(%r10)                              #108.2
        vmovsd    %xmm0, 1592(%r10)                             #107.1
        vmovsd    %xmm0, 800(%r11)                              #110.2
        vmovsd    %xmm0, 1592(%r11)                             #109.1
        vmovsd    %xmm0, 1600(%r10)                             #108.2
        vmovsd    %xmm0, 2392(%r10)                             #107.1
        vmovsd    %xmm0, 1600(%r11)                             #110.2
        vmovsd    %xmm0, 2392(%r11)                             #109.1
        vmovsd    %xmm0, (%r8)                                  #130.2
        vmovsd    %xmm0, 792(%r8)                               #129.1
        vmovsd    %xmm0, 800(%r8)                               #130.2
        vmovsd    %xmm0, 1592(%r8)                              #129.1
        vmovsd    %xmm0, 1600(%r8)                              #130.2
        vmovsd    %xmm0, 2392(%r8)                              #129.1
        vmovsd    %xmm0, (%rsi)                                 #142.2
        vmovsd    %xmm0, 792(%rsi)                              #141.1
        vmovsd    %xmm0, 800(%rsi)                              #142.2
        vmovsd    %xmm0, 1592(%rsi)                             #141.1
        vmovsd    %xmm0, 1600(%rsi)                             #142.2
        vmovsd    %xmm0, 2392(%rsi)                             #141.1
        vmovsd    %xmm0, (%r15)                                 #92.9
        vmovsd    %xmm0, 792(%r15)                              #91.9
        vmovsd    %xmm0, (%r12)                                 #106.2
        vmovsd    %xmm0, 800(%r15)                              #92.9
        vmovsd    %xmm0, 1592(%r15)                             #91.9
        vmovsd    %xmm0, 800(%r12)                              #106.2
        vmovsd    %xmm0, 1600(%r15)                             #92.9
        vmovsd    %xmm0, 2392(%r15)                             #91.9
        vmovsd    %xmm0, 1600(%r12)                             #106.2
        vmovsd    %xmm0, 792(%r12)                              #105.1
        vmovsd    %xmm0, (%r14)                                 #112.2
        vmovsd    %xmm0, 792(%r14)                              #111.1
        vmovsd    %xmm0, (%rbx)                                 #120.2
        vmovsd    %xmm0, 1592(%r12)                             #105.1
        vmovsd    %xmm0, 800(%r14)                              #112.2
        vmovsd    %xmm0, 1592(%r14)                             #111.1
        vmovsd    %xmm0, 800(%rbx)                              #120.2
        vmovsd    %xmm0, 2392(%r12)                             #105.1
        vmovsd    %xmm0, 1600(%r14)                             #112.2
        vmovsd    %xmm0, 2392(%r14)                             #111.1
        vmovsd    %xmm0, 1600(%rbx)                             #120.2
        vmovsd    %xmm0, 792(%rbx)                              #119.1
        vmovsd    %xmm0, (%r9)                                  #132.2
        vmovsd    %xmm0, 792(%r9)                               #131.1
        vmovsd    %xmm0, (%r13)                                 #134.2
        vmovsd    %xmm0, 1592(%rbx)                             #119.1
        vmovsd    %xmm0, 800(%r9)                               #132.2
        vmovsd    %xmm0, 1592(%r9)                              #131.1
        vmovsd    %xmm0, 800(%r13)                              #134.2
        vmovsd    %xmm0, 2392(%rbx)                             #119.1
        vmovsd    %xmm0, 1600(%r9)                              #132.2
        vmovsd    %xmm0, 2392(%r9)                              #131.1
        vmovsd    %xmm0, 1600(%r13)                             #134.2
        vmovsd    %xmm0, 792(%r13)                              #133.1
        vmovsd    %xmm0, (%rax)                                 #136.2
        vmovsd    %xmm0, 792(%rax)                              #135.1
        vmovsd    %xmm0, (%rdx)                                 #138.2
        vmovsd    %xmm0, 792(%rdx)                              #137.1
        vmovsd    %xmm0, (%rcx)                                 #140.2
        vmovsd    %xmm0, 792(%rcx)                              #139.1
        vmovsd    %xmm0, 1592(%r13)                             #133.1
        vmovsd    %xmm0, 800(%rax)                              #136.2
        vmovsd    %xmm0, 1592(%rax)                             #135.1
        vmovsd    %xmm0, 800(%rdx)                              #138.2
        vmovsd    %xmm0, 1592(%rdx)                             #137.1
        vmovsd    %xmm0, 800(%rcx)                              #140.2
        vmovsd    %xmm0, 1592(%rcx)                             #139.1
        vmovsd    %xmm0, 2392(%r13)                             #133.1
        vmovsd    %xmm0, 1600(%rax)                             #136.2
        vmovsd    %xmm0, 2392(%rax)                             #135.1
        xorl      %eax, %eax                                    #144.3
        vmovsd    %xmm0, 1600(%rdx)                             #138.2
        vmovsd    %xmm0, 2392(%rdx)                             #137.1
        movq      %rsi, %rdx                                    #144.3
        vmovsd    %xmm0, 1600(%rcx)                             #140.2
        vmovsd    %xmm0, 2392(%rcx)                             #139.1
        movq      40(%rsp), %rsi                                #144.3[spill]
        movq      128(%rsp), %r8                                #144.3[spill]
        movq      104(%rsp), %r10                               #144.3[spill]
        movq      96(%rsp), %r11                                #144.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.32:                        # Preds ..B1.32 ..B1.31
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #195.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #196.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #193.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #194.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #191.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #192.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #189.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #190.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #187.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #188.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #185.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #186.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #183.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #184.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #181.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #182.2
        incq      %rax                                          #144.3
        cmpq      $100, %rax                                    #144.3
        jb        ..B1.32       # Prob 99%                      #144.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.33:                        # Preds ..B1.32
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #144.3
        xorl      %eax, %eax                                    #144.3
        movq      88(%rsp), %rdx                                #144.3[spill]
        movq      80(%rsp), %rcx                                #144.3[spill]
        movq      72(%rsp), %rsi                                #144.3[spill]
        movq      328(%rsp), %r8                                #144.3[spill]
        movq      336(%rsp), %r9                                #144.3[spill]
        movq      64(%rsp), %r10                                #144.3[spill]
        movq      320(%rsp), %r11                               #144.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.34:                        # Preds ..B1.34 ..B1.33
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #179.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #180.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #177.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #178.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #175.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #176.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #173.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #174.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #171.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #172.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #169.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #170.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #167.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #168.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #165.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #166.2
        incq      %rax                                          #144.3
        cmpq      $100, %rax                                    #144.3
        jb        ..B1.34       # Prob 99%                      #144.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.35:                        # Preds ..B1.34
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #144.3
        xorl      %eax, %eax                                    #144.3
        movq      232(%rsp), %rdx                               #144.3[spill]
        movq      224(%rsp), %rcx                               #144.3[spill]
        movq      208(%rsp), %rsi                               #144.3[spill]
        movq      200(%rsp), %r8                                #144.3[spill]
        movq      192(%rsp), %r9                                #144.3[spill]
        movq      184(%rsp), %r10                               #144.3[spill]
        movq      176(%rsp), %r11                               #144.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.36:                        # Preds ..B1.36 ..B1.35
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #163.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #164.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #161.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #162.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #159.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #160.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #157.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #158.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #155.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #156.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #153.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #154.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #151.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #152.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #149.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #150.2
        incq      %rax                                          #144.3
        cmpq      $100, %rax                                    #144.3
        jb        ..B1.36       # Prob 99%                      #144.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.37:                        # Preds ..B1.36
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #144.3
        xorb      %dl, %dl                                      #144.3
        movq      168(%rsp), %rcx                               #144.3[spill]
        xorl      %eax, %eax                                    #144.3
        .align    16,0x90
                                # LOE rax rcx rbx r12 r13 r15 dl xmm0
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [5.00e+01]
        incb      %dl                                           #144.3
        vmovsd    %xmm0, (%rax,%rcx)                            #147.1
        vmovsd    %xmm0, 1600(%rax,%rcx)                        #148.2
        vmovsd    %xmm0, (%rax,%r15)                            #145.9
        vmovsd    %xmm0, 1600(%rax,%r15)                        #146.9
        vmovsd    %xmm0, 8(%rax,%rcx)                           #147.1
        vmovsd    %xmm0, 1608(%rax,%rcx)                        #148.2
        vmovsd    %xmm0, 8(%rax,%r15)                           #145.9
        vmovsd    %xmm0, 1608(%rax,%r15)                        #146.9
        addq      $16, %rax                                     #144.3
        cmpb      $50, %dl                                      #144.3
        jb        ..B1.38       # Prob 98%                      #144.3
                                # LOE rax rcx rbx r12 r13 r15 dl xmm0
..B1.39:                        # Preds ..B1.38
                                # Execution count [1.00e+00]
        movl      $1, %r14d                                     #199.3
        lea       (%rsp), %rsi                                  #206.17
        movl      %r14d, %edi                                   #206.17
        vzeroupper                                              #206.17
..___tag_value_main.195:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #206.17
..___tag_value_main.196:
                                # LOE rbx r12 r13 r15 r14d
..B1.40:                        # Preds ..B1.39
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #206.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #206.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #206.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #206.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #206.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #206.17
        movq      %r13, 120(%rsp)                               #213.27[spill]
        movq      %rbx, 312(%rsp)                               #213.27[spill]
        movq      %r12, 216(%rsp)                               #213.27[spill]
        vmovsd    %xmm1, 56(%rsp)                               #213.27[spill]
        movq      32(%rsp), %rbx                                #213.27[spill]
        movq      48(%rsp), %r12                                #213.27[spill]
        movq      40(%rsp), %r13                                #213.27[spill]
                                # LOE rbx r12 r13 r15 r14d
..B1.41:                        # Preds ..B1.53 ..B1.40
                                # Execution count [5.00e+00]
        xorl      %edx, %edx                                    #243.3
        movq      1592(%r15), %rax                              #243.15
        movl      %r14d, 136(%rsp)                              #243.15[spill]
        movl      %edx, 152(%rsp)                               #243.15[spill]
        movq      %rax, 144(%rsp)                               #243.15[spill]
        movq      %r15, 160(%rsp)                               #243.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #243.15
        movq      128(%rsp), %r14                               #243.15[spill]
        movq      120(%rsp), %r11                               #243.15[spill]
        movq      112(%rsp), %r10                               #243.15[spill]
        movq      104(%rsp), %rdx                               #243.15[spill]
        movq      96(%rsp), %rcx                                #243.15[spill]
        movq      88(%rsp), %rsi                                #243.15[spill]
        movq      80(%rsp), %rdi                                #243.15[spill]
        movq      72(%rsp), %r8                                 #243.15[spill]
        movq      64(%rsp), %r9                                 #243.15[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.43:                        # Preds ..B1.41 ..B1.48
                                # Execution count [2.78e+01]
        movq      232(%rsp), %rdx                               #212.11[spill]
        xorl      %eax, %eax                                    #212.11
        movq      224(%rsp), %rcx                               #212.11[spill]
        movq      216(%rsp), %rsi                               #212.11[spill]
        movq      208(%rsp), %rdi                               #212.11[spill]
        movq      200(%rsp), %r8                                #212.11[spill]
        movq      192(%rsp), %r9                                #212.11[spill]
        movq      184(%rsp), %r10                               #212.11[spill]
        movq      176(%rsp), %r11                               #212.11[spill]
        movq      168(%rsp), %r14                               #212.11[spill]
        movq      160(%rsp), %r15                               #212.11[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.44:                        # Preds ..B1.44 ..B1.43
                                # Execution count [2.72e+03]
        vmovsd    800(%r15,%rax,8), %xmm1                       #214.19
        vmovsd    800(%r14,%rax,8), %xmm6                       #217.25
        vmovsd    800(%r11,%rax,8), %xmm11                      #218.25
        vmovsd    800(%r10,%rax,8), %xmm16                      #219.25
        vmovsd    800(%r9,%rax,8), %xmm21                       #220.25
        vmovsd    800(%r8,%rax,8), %xmm26                       #221.25
        vmovsd    800(%rdi,%rax,8), %xmm31                      #222.25
        vaddsd    1608(%r15,%rax,8), %xmm1, %xmm2               #214.33
        vaddsd    1608(%r14,%rax,8), %xmm6, %xmm7               #217.42
        vaddsd    1608(%r11,%rax,8), %xmm11, %xmm12             #218.42
        vaddsd    1608(%r10,%rax,8), %xmm16, %xmm17             #219.42
        vaddsd    1608(%r9,%rax,8), %xmm21, %xmm22              #220.42
        vaddsd    816(%r15,%rax,8), %xmm2, %xmm3                #215.19
        vaddsd    816(%r14,%rax,8), %xmm7, %xmm8                #217.59
        vaddsd    816(%r11,%rax,8), %xmm12, %xmm13              #218.59
        vaddsd    1608(%r8,%rax,8), %xmm26, %xmm27              #221.42
        vaddsd    1608(%rdi,%rax,8), %xmm31, %xmm1              #222.42
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #215.33
        vaddsd    8(%r14,%rax,8), %xmm8, %xmm9                  #217.76
        vaddsd    8(%r11,%rax,8), %xmm13, %xmm14                #218.76
        vaddsd    816(%r10,%rax,8), %xmm17, %xmm18              #219.59
        vaddsd    816(%r9,%rax,8), %xmm22, %xmm23               #220.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #215.33
        vaddsd    816(%r8,%rax,8), %xmm27, %xmm28               #221.59
        vaddsd    816(%rdi,%rax,8), %xmm1, %xmm2                #222.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #217.76
        vaddsd    8(%r10,%rax,8), %xmm18, %xmm19                #219.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #218.76
        vaddsd    8(%r9,%rax,8), %xmm23, %xmm24                 #220.76
        vaddsd    8(%r8,%rax,8), %xmm28, %xmm29                 #221.76
        vaddsd    8(%rdi,%rax,8), %xmm2, %xmm3                  #222.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #219.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #220.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #221.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #222.76
        vmovsd    %xmm5, 808(%r15,%rax,8)                       #213.15
        vmovsd    %xmm10, 808(%r14,%rax,8)                      #217.1
        vmovsd    %xmm15, 808(%r11,%rax,8)                      #218.1
        vmovsd    800(%rsi,%rax,8), %xmm5                       #223.25
        vmovsd    800(%rcx,%rax,8), %xmm10                      #224.25
        vmovsd    800(%rdx,%rax,8), %xmm15                      #225.25
        vmovsd    %xmm20, 808(%r10,%rax,8)                      #219.1
        vmovsd    %xmm25, 808(%r9,%rax,8)                       #220.1
        vmovsd    %xmm30, 808(%r8,%rax,8)                       #221.1
        vmovsd    %xmm4, 808(%rdi,%rax,8)                       #222.1
        vaddsd    1608(%rsi,%rax,8), %xmm5, %xmm6               #223.42
        vaddsd    1608(%rcx,%rax,8), %xmm10, %xmm11             #224.42
        vaddsd    1608(%rdx,%rax,8), %xmm15, %xmm16             #225.42
        vaddsd    816(%rsi,%rax,8), %xmm6, %xmm7                #223.59
        vaddsd    816(%rcx,%rax,8), %xmm11, %xmm12              #224.59
        vaddsd    816(%rdx,%rax,8), %xmm16, %xmm17              #225.59
        vaddsd    8(%rsi,%rax,8), %xmm7, %xmm8                  #223.76
        vaddsd    8(%rcx,%rax,8), %xmm12, %xmm13                #224.76
        .byte     144                                           #225.76
        vaddsd    8(%rdx,%rax,8), %xmm17, %xmm18                #225.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #223.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #224.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #225.76
        vmovsd    %xmm9, 808(%rsi,%rax,8)                       #223.1
        vmovsd    %xmm14, 808(%rcx,%rax,8)                      #224.1
        vmovsd    %xmm19, 808(%rdx,%rax,8)                      #225.1
        incq      %rax                                          #212.11
        cmpq      $98, %rax                                     #212.11
        jb        ..B1.44       # Prob 98%                      #212.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.45:                        # Preds ..B1.44
                                # Execution count [2.78e+01]
        movq      128(%rsp), %r14                               #[spill]
        movq      120(%rsp), %r11                               #[spill]
        movq      112(%rsp), %r10                               #[spill]
        movq      104(%rsp), %rdx                               #[spill]
        movq      96(%rsp), %rcx                                #[spill]
        movq      88(%rsp), %rsi                                #[spill]
        movq      80(%rsp), %rdi                                #[spill]
        movq      72(%rsp), %r8                                 #[spill]
        movq      64(%rsp), %r9                                 #[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.46:                        # Preds ..B1.45
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #212.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.47:                        # Preds ..B1.47 ..B1.46
                                # Execution count [2.72e+03]
        movq      320(%rsp), %r15                               #226.25[spill]
        vmovsd    800(%r9,%rax,8), %xmm6                        #227.25
        vmovsd    800(%r8,%rax,8), %xmm26                       #231.25
        vmovsd    800(%r15,%rax,8), %xmm1                       #226.25
        vmovsd    800(%rdi,%rax,8), %xmm31                      #232.25
        vaddsd    1608(%r15,%rax,8), %xmm1, %xmm2               #226.42
        vaddsd    1608(%r9,%rax,8), %xmm6, %xmm7                #227.42
        vaddsd    1608(%r8,%rax,8), %xmm26, %xmm27              #231.42
        vaddsd    1608(%rdi,%rax,8), %xmm31, %xmm1              #232.42
        vaddsd    816(%r15,%rax,8), %xmm2, %xmm3                #226.59
        vaddsd    816(%r9,%rax,8), %xmm7, %xmm8                 #227.59
        vaddsd    816(%r8,%rax,8), %xmm27, %xmm28               #231.59
        vaddsd    816(%rdi,%rax,8), %xmm1, %xmm2                #232.59
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #226.76
        vaddsd    8(%r9,%rax,8), %xmm8, %xmm9                   #227.76
        vaddsd    8(%r8,%rax,8), %xmm28, %xmm29                 #231.76
        vaddsd    8(%rdi,%rax,8), %xmm2, %xmm3                  #232.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #226.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #227.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #231.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #232.76
        vmovsd    %xmm5, 808(%r15,%rax,8)                       #226.1
        movq      336(%rsp), %r15                               #228.25[spill]
        vmovsd    %xmm10, 808(%r9,%rax,8)                       #227.1
        vmovsd    800(%rsi,%rax,8), %xmm5                       #233.24
        vmovsd    800(%r15,%rax,8), %xmm11                      #228.25
        vmovsd    800(%rcx,%rax,8), %xmm10                      #234.24
        vmovsd    %xmm30, 808(%r8,%rax,8)                       #231.1
        vmovsd    %xmm4, 808(%rdi,%rax,8)                       #232.1
        vmovsd    800(%r14,%rax,8), %xmm30                      #238.24
        vmovsd    800(%r13,%rax,8), %xmm4                       #239.24
        vaddsd    1608(%r15,%rax,8), %xmm11, %xmm12             #228.42
        vaddsd    1608(%rsi,%rax,8), %xmm5, %xmm6               #233.40
        vaddsd    1608(%rcx,%rax,8), %xmm10, %xmm11             #234.40
        vaddsd    1608(%r14,%rax,8), %xmm30, %xmm31             #238.40
        .byte     102                                           #239.40
        .byte     144                                           #239.40
        vaddsd    1608(%r13,%rax,8), %xmm4, %xmm5               #239.40
        vaddsd    816(%r15,%rax,8), %xmm12, %xmm13              #228.59
        vaddsd    816(%rsi,%rax,8), %xmm6, %xmm7                #233.56
        .byte     15                                            #234.56
        .byte     31                                            #234.56
        .byte     64                                            #234.56
        .byte     0                                             #234.56
        vaddsd    816(%rcx,%rax,8), %xmm11, %xmm12              #234.56
        vaddsd    816(%r14,%rax,8), %xmm31, %xmm1               #238.56
        .byte     15                                            #239.56
        .byte     31                                            #239.56
        .byte     0                                             #239.56
        vaddsd    816(%r13,%rax,8), %xmm5, %xmm6                #239.56
        vaddsd    8(%r15,%rax,8), %xmm13, %xmm14                #228.76
        vaddsd    8(%rsi,%rax,8), %xmm7, %xmm8                  #233.72
        vaddsd    8(%rcx,%rax,8), %xmm12, %xmm13                #234.72
        vaddsd    8(%r14,%rax,8), %xmm1, %xmm2                  #238.72
        vaddsd    8(%r13,%rax,8), %xmm6, %xmm7                  #239.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #228.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #233.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #234.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #238.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #239.72
        vmovsd    %xmm15, 808(%r15,%rax,8)                      #228.1
        movq      328(%rsp), %r15                               #229.25[spill]
        vmovsd    %xmm9, 808(%rsi,%rax,8)                       #233.1
        vmovsd    %xmm14, 808(%rcx,%rax,8)                      #234.1
        vmovsd    800(%r15,%rax,8), %xmm16                      #229.25
        vmovsd    800(%rdx,%rax,8), %xmm15                      #235.24
        vmovsd    800(%r12,%rax,8), %xmm9                       #240.24
        vmovsd    800(%rbx,%rax,8), %xmm14                      #241.24
        vmovsd    %xmm3, 808(%r14,%rax,8)                       #238.1
        vmovsd    %xmm8, 808(%r13,%rax,8)                       #239.1
        vaddsd    1608(%r15,%rax,8), %xmm16, %xmm17             #229.42
        vaddsd    1608(%rdx,%rax,8), %xmm15, %xmm16             #235.40
        vaddsd    1608(%r12,%rax,8), %xmm9, %xmm10              #240.40
        .byte     144                                           #241.40
        vaddsd    1608(%rbx,%rax,8), %xmm14, %xmm15             #241.40
        vaddsd    816(%r15,%rax,8), %xmm17, %xmm18              #229.59
        vaddsd    816(%rdx,%rax,8), %xmm16, %xmm17              #235.56
        vaddsd    816(%r12,%rax,8), %xmm10, %xmm11              #240.56
        vaddsd    816(%rbx,%rax,8), %xmm15, %xmm16              #241.56
        vaddsd    8(%r15,%rax,8), %xmm18, %xmm19                #229.76
        vaddsd    8(%rdx,%rax,8), %xmm17, %xmm18                #235.72
        vaddsd    8(%r12,%rax,8), %xmm11, %xmm12                #240.72
        vaddsd    8(%rbx,%rax,8), %xmm16, %xmm17                #241.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #229.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #235.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #240.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #241.72
        vmovsd    %xmm20, 808(%r15,%rax,8)                      #229.1
        movq      312(%rsp), %r15                               #230.25[spill]
        vmovsd    800(%r10,%rax,8), %xmm20                      #236.24
        vmovsd    %xmm19, 808(%rdx,%rax,8)                      #235.1
        vmovsd    800(%r15,%rax,8), %xmm21                      #230.25
        vmovsd    %xmm13, 808(%r12,%rax,8)                      #240.1
        vmovsd    %xmm18, 808(%rbx,%rax,8)                      #241.1
        vaddsd    1608(%r15,%rax,8), %xmm21, %xmm22             #230.42
        vaddsd    1608(%r10,%rax,8), %xmm20, %xmm21             #236.40
        vaddsd    816(%r15,%rax,8), %xmm22, %xmm23              #230.59
        vaddsd    816(%r10,%rax,8), %xmm21, %xmm22              #236.56
        vaddsd    8(%r15,%rax,8), %xmm23, %xmm24                #230.76
        vaddsd    8(%r10,%rax,8), %xmm22, %xmm23                #236.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #230.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #236.72
        vmovsd    %xmm25, 808(%r15,%rax,8)                      #230.1
        vmovsd    800(%r11,%rax,8), %xmm25                      #237.24
        vmovsd    %xmm24, 808(%r10,%rax,8)                      #236.1
        .byte     15                                            #237.40
        .byte     31                                            #237.40
        .byte     64                                            #237.40
        .byte     0                                             #237.40
        vaddsd    1608(%r11,%rax,8), %xmm25, %xmm26             #237.40
        vaddsd    816(%r11,%rax,8), %xmm26, %xmm27              #237.56
        vaddsd    8(%r11,%rax,8), %xmm27, %xmm28                #237.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #237.72
        vmovsd    %xmm29, 808(%r11,%rax,8)                      #237.1
        incq      %rax                                          #212.11
        cmpq      $98, %rax                                     #212.11
        jb        ..B1.47       # Prob 98%                      #212.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.48:                        # Preds ..B1.47
                                # Execution count [2.78e+01]
        movq      160(%rsp), %r15                               #243.3[spill]
        movq      144(%rsp), %rax                               #243.3[spill]
        movq      %rax, 800(%r15)                               #243.3
        movl      152(%rsp), %eax                               #208.5[spill]
        incl      %eax                                          #208.5
        movl      %eax, 152(%rsp)                               #208.5[spill]
        cmpl      136(%rsp), %eax                               #208.5[spill]
        movq      168(%rsp), %rax                               #244.18[spill]
        movq      1592(%rax), %r15                              #244.18
        movq      %r15, 1600(%rax)                              #244.1
        movq      176(%rsp), %rax                               #245.18[spill]
        movq      1592(%rax), %r15                              #245.18
        movq      %r15, 1600(%rax)                              #245.1
        movq      184(%rsp), %rax                               #246.18[spill]
        movq      1592(%rax), %r15                              #246.18
        movq      %r15, 1600(%rax)                              #246.1
        movq      192(%rsp), %rax                               #247.18[spill]
        movq      1592(%rax), %r15                              #247.18
        movq      %r15, 1600(%rax)                              #247.1
        movq      200(%rsp), %rax                               #248.18[spill]
        movq      1592(%rax), %r15                              #248.18
        movq      %r15, 1600(%rax)                              #248.1
        movq      208(%rsp), %rax                               #249.18[spill]
        movq      1592(%rax), %r15                              #249.18
        movq      %r15, 1600(%rax)                              #249.1
        movq      216(%rsp), %rax                               #250.18[spill]
        movq      1592(%rax), %r15                              #250.18
        movq      %r15, 1600(%rax)                              #250.1
        movq      224(%rsp), %rax                               #251.18[spill]
        movq      1592(%rax), %r15                              #251.18
        movq      %r15, 1600(%rax)                              #251.1
        movq      232(%rsp), %rax                               #252.18[spill]
        movq      1592(%rax), %r15                              #252.18
        movq      %r15, 1600(%rax)                              #252.1
        movq      320(%rsp), %rax                               #253.18[spill]
        movq      1592(%rax), %r15                              #253.18
        movq      %r15, 1600(%rax)                              #253.1
        movq      1592(%r9), %r15                               #254.18
        movq      %r15, 1600(%r9)                               #254.1
        movq      336(%rsp), %r15                               #255.18[spill]
        movq      1592(%r15), %rax                              #255.18
        movq      %rax, 1600(%r15)                              #255.1
        movq      328(%rsp), %r15                               #256.18[spill]
        movq      1592(%r15), %rax                              #256.18
        movq      %rax, 1600(%r15)                              #256.1
        movq      312(%rsp), %r15                               #257.18[spill]
        movq      1592(%r15), %rax                              #257.18
        movq      %rax, 1600(%r15)                              #257.1
        movq      1592(%r8), %rax                               #258.18
        movq      %rax, 1600(%r8)                               #258.1
        movq      1592(%rdi), %r15                              #259.18
        movq      1592(%rsi), %rax                              #260.17
        movq      %r15, 1600(%rdi)                              #259.1
        movq      %rax, 1600(%rsi)                              #260.1
        movq      1592(%rcx), %r15                              #261.17
        movq      1592(%rdx), %rax                              #262.17
        movq      %r15, 1600(%rcx)                              #261.1
        movq      %rax, 1600(%rdx)                              #262.1
        movq      1592(%r10), %r15                              #263.17
        movq      1592(%r11), %rax                              #264.17
        movq      %r15, 1600(%r10)                              #263.1
        movq      %rax, 1600(%r11)                              #264.1
        movq      1592(%r14), %r15                              #265.17
        movq      1592(%r13), %rax                              #266.17
        movq      %r15, 1600(%r14)                              #265.1
        movq      %rax, 1600(%r13)                              #266.1
        movq      1592(%r12), %r15                              #267.17
        movq      1592(%rbx), %rax                              #268.17
        movq      %r15, 1600(%r12)                              #267.1
        movq      %rax, 1600(%rbx)                              #268.1
        jb        ..B1.43       # Prob 82%                      #208.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.49:                        # Preds ..B1.48
                                # Execution count [5.10e+00]
        movl      136(%rsp), %r14d                              #[spill]
        movq      160(%rsp), %r15                               #[spill]
                                # LOE rbx r12 r13 r15 r14d
..B1.50:                        # Preds ..B1.53 ..B1.49
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #272.15
        lea       16(%rsp), %rsi                                #272.15
..___tag_value_main.260:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #272.15
..___tag_value_main.261:
                                # LOE rbx r12 r13 r15 r14d
..B1.51:                        # Preds ..B1.50
                                # Execution count [5.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #272.15
        vxorpd    %xmm16, %xmm16, %xmm16                        #272.15
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #272.15
        vcvtsi2sdq 16(%rsp), %xmm16, %xmm16                     #272.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm16   #272.15
        addl      %r14d, %r14d                                  #273.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #274.30
        vsubsd    56(%rsp), %xmm16, %xmm0                       #274.20[spill]
        vcomisd   %xmm0, %xmm1                                  #274.30
        jbe       ..B1.55       # Prob 18%                      #274.30
                                # LOE rbx r12 r13 r15 r14d xmm0
..B1.52:                        # Preds ..B1.51
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #206.17
        lea       (%rsp), %rsi                                  #206.17
..___tag_value_main.263:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #206.17
..___tag_value_main.264:
                                # LOE rbx r12 r13 r15 r14d
..B1.53:                        # Preds ..B1.52
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #206.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #206.17
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #206.17
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #206.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #206.17
        vmovsd    %xmm1, 56(%rsp)                               #206.17[spill]
        testl     %r14d, %r14d                                  #208.22
        jle       ..B1.50       # Prob 10%                      #208.22
        jmp       ..B1.41       # Prob 100%                     #208.22
                                # LOE rbx r12 r13 r15 r14d
..B1.55:                        # Preds ..B1.51
                                # Execution count [1.00e+00]: Infreq
        movl      %r14d, %edx                                   #283.3
        vxorpd    %xmm1, %xmm1, %xmm1                           #283.3
        shrl      $31, %edx                                     #283.3
        movl      $.L_2__STRING.4, %edi                         #283.3
        addl      %edx, %r14d                                   #283.3
        movl      $1, %eax                                      #283.3
        sarl      $1, %r14d                                     #283.3
        vcvtsi2sd %r14d, %xmm1, %xmm1                           #283.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm0      #283.3
        vdivsd    %xmm1, %xmm0, %xmm0                           #283.3
        movq      120(%rsp), %r13                               #[spill]
        movq      312(%rsp), %rbx                               #[spill]
        movq      216(%rsp), %r12                               #[spill]
..___tag_value_main.268:
#       printf(const char *, ...)
        call      printf                                        #283.3
..___tag_value_main.269:
                                # LOE rbx r12 r13 r15
..B1.56:                        # Preds ..B1.55
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #284.3
#       operator delete[](void *)
        call      _ZdaPv                                        #284.3
                                # LOE rbx r12 r13
..B1.57:                        # Preds ..B1.56
                                # Execution count [6.74e-01]: Infreq
        movq      168(%rsp), %rdi                               #285.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #285.1
                                # LOE rbx r12 r13
..B1.58:                        # Preds ..B1.57
                                # Execution count [6.74e-01]: Infreq
        movq      176(%rsp), %rdi                               #286.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #286.1
                                # LOE rbx r12 r13
..B1.59:                        # Preds ..B1.58
                                # Execution count [6.74e-01]: Infreq
        movq      184(%rsp), %rdi                               #287.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #287.1
                                # LOE rbx r12 r13
..B1.60:                        # Preds ..B1.59
                                # Execution count [6.74e-01]: Infreq
        movq      192(%rsp), %rdi                               #288.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #288.1
                                # LOE rbx r12 r13
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      200(%rsp), %rdi                               #289.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #289.1
                                # LOE rbx r12 r13
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.74e-01]: Infreq
        movq      208(%rsp), %rdi                               #290.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #290.1
                                # LOE rbx r12 r13
..B1.63:                        # Preds ..B1.62
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #291.1
#       operator delete[](void *)
        call      _ZdaPv                                        #291.1
                                # LOE rbx r13
..B1.64:                        # Preds ..B1.63
                                # Execution count [6.74e-01]: Infreq
        movq      224(%rsp), %rdi                               #292.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #292.1
                                # LOE rbx r13
..B1.65:                        # Preds ..B1.64
                                # Execution count [6.74e-01]: Infreq
        movq      232(%rsp), %rdi                               #293.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #293.1
                                # LOE rbx r13
..B1.66:                        # Preds ..B1.65
                                # Execution count [6.74e-01]: Infreq
        movq      320(%rsp), %rdi                               #294.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #294.1
                                # LOE rbx r13
..B1.67:                        # Preds ..B1.66
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #295.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #295.1
                                # LOE rbx r13
..B1.68:                        # Preds ..B1.67
                                # Execution count [6.74e-01]: Infreq
        movq      336(%rsp), %rdi                               #296.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #296.1
                                # LOE rbx r13
..B1.69:                        # Preds ..B1.68
                                # Execution count [6.74e-01]: Infreq
        movq      328(%rsp), %rdi                               #297.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #297.1
                                # LOE rbx r13
..B1.70:                        # Preds ..B1.69
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #298.1
#       operator delete[](void *)
        call      _ZdaPv                                        #298.1
                                # LOE r13
..B1.71:                        # Preds ..B1.70
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #299.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #299.1
                                # LOE r13
..B1.72:                        # Preds ..B1.71
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #300.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #300.1
                                # LOE r13
..B1.73:                        # Preds ..B1.72
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #301.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #301.1
                                # LOE r13
..B1.74:                        # Preds ..B1.73
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #302.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #302.1
                                # LOE r13
..B1.75:                        # Preds ..B1.74
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #303.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #303.1
                                # LOE r13
..B1.76:                        # Preds ..B1.75
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #304.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #304.1
                                # LOE r13
..B1.77:                        # Preds ..B1.76
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #305.1
#       operator delete[](void *)
        call      _ZdaPv                                        #305.1
                                # LOE
..B1.78:                        # Preds ..B1.77
                                # Execution count [6.74e-01]: Infreq
        movq      128(%rsp), %rdi                               #306.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #306.1
                                # LOE
..B1.79:                        # Preds ..B1.78
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #307.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #307.1
                                # LOE
..B1.80:                        # Preds ..B1.79
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #308.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #308.1
                                # LOE
..B1.81:                        # Preds ..B1.80
                                # Execution count [6.74e-01]: Infreq
        movq      32(%rsp), %rdi                                #309.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #309.1
                                # LOE
..B1.82:                        # Preds ..B1.81
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #310.10
        addq      $344, %rsp                                    #310.10
	.cfi_restore 3
        popq      %rbx                                          #310.10
	.cfi_restore 15
        popq      %r15                                          #310.10
	.cfi_restore 14
        popq      %r14                                          #310.10
	.cfi_restore 13
        popq      %r13                                          #310.10
	.cfi_restore 12
        popq      %r12                                          #310.10
        movq      %rbp, %rsp                                    #310.10
        popq      %rbp                                          #310.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #310.10
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
..___tag_value__Z12getTimeStampv.301:
..L302:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.304:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.305:
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
..___tag_value__Z17getTimeResolutionv.308:
..L309:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.311:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.312:
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
..___tag_value__Z13getTimeStamp_v.315:
..L316:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.318:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.319:
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
..___tag_value__Z13gettimestamp_v.322:
..L323:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.325:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.326:
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
..___tag_value__Z5dummyPd.329:
..L330:
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
..___tag_value__Z24perfevent_paranoid_valuev.332:
..L333:
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
..___tag_value__Z24perfevent_paranoid_valuev.339:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.340:
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
..___tag_value__Z24perfevent_paranoid_valuev.341:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.342:
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
..___tag_value__Z24perfevent_paranoid_valuev.343:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.344:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.345:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.346:
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
..___tag_value__Z24perfevent_paranoid_valuev.355:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.356:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.357:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.358:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.359:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.360:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.367:
..L368:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.371:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.372:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.373:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.374:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.379:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.380:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.381:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.382:
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
