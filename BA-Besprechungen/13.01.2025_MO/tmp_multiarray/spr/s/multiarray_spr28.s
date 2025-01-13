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
# mark_description "28.s";
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
        subq      $472, %rsp                                    #9.33
        movl      $3, %edi                                      #9.33
        movq      $0x64199d9ffe, %rsi                           #9.33
        call      __intel_new_feature_proc_init                 #9.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.93:                        # Preds ..B1.1
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
..B1.92:                        # Preds ..B1.93
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #23.12
                                # LOE r15
..B1.2:                         # Preds ..B1.92
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #24.13
..___tag_value_main.14:
                                # LOE rax r15
..B1.94:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 264(%rsp)                               #24.13[spill]
                                # LOE r15
..B1.3:                         # Preds ..B1.94
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #25.13
..___tag_value_main.17:
                                # LOE rax r15
..B1.95:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 272(%rsp)                               #25.13[spill]
                                # LOE r15
..B1.4:                         # Preds ..B1.95
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #26.13
..___tag_value_main.20:
                                # LOE rax r15
..B1.96:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #26.13[spill]
                                # LOE r15
..B1.5:                         # Preds ..B1.96
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.13
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #27.13
..___tag_value_main.23:
                                # LOE rax r15
..B1.97:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #27.13[spill]
                                # LOE r15
..B1.6:                         # Preds ..B1.97
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.13
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #28.13
..___tag_value_main.26:
                                # LOE rax r15
..B1.98:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #28.13[spill]
                                # LOE r15
..B1.7:                         # Preds ..B1.98
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.13
..___tag_value_main.28:
#       operator new[](unsigned long)
        call      _Znam                                         #29.13
..___tag_value_main.29:
                                # LOE rax r15
..B1.99:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #29.13[spill]
                                # LOE r15
..B1.8:                         # Preds ..B1.99
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.13
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #30.13
..___tag_value_main.32:
                                # LOE rax r15
..B1.100:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #30.13
                                # LOE r12 r15
..B1.9:                         # Preds ..B1.100
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.13
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #31.13
..___tag_value_main.34:
                                # LOE rax r12 r15
..B1.101:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #31.13[spill]
                                # LOE r12 r15
..B1.10:                        # Preds ..B1.101
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.37:
                                # LOE rax r12 r15
..B1.102:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #32.13[spill]
                                # LOE r12 r15
..B1.11:                        # Preds ..B1.102
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.40:
                                # LOE rax r12 r15
..B1.103:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #33.13[spill]
                                # LOE r12 r15
..B1.12:                        # Preds ..B1.103
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.42:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.43:
                                # LOE rax r12 r15
..B1.104:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #34.13[spill]
                                # LOE r12 r15
..B1.13:                        # Preds ..B1.104
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.45:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.46:
                                # LOE rax r12 r15
..B1.105:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #35.13[spill]
                                # LOE r12 r15
..B1.14:                        # Preds ..B1.105
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.48:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.49:
                                # LOE rax r12 r15
..B1.106:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #36.13[spill]
                                # LOE r12 r15
..B1.15:                        # Preds ..B1.106
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.51:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.52:
                                # LOE rax r12 r15
..B1.107:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #37.13
                                # LOE rbx r12 r15
..B1.16:                        # Preds ..B1.107
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.54:
                                # LOE rax rbx r12 r15
..B1.108:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 128(%rsp)                               #38.13[spill]
                                # LOE rbx r12 r15
..B1.17:                        # Preds ..B1.108
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.57:
                                # LOE rax rbx r12 r15
..B1.109:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #39.13[spill]
                                # LOE rbx r12 r15
..B1.18:                        # Preds ..B1.109
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.60:
                                # LOE rax rbx r12 r15
..B1.110:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #40.13[spill]
                                # LOE rbx r12 r15
..B1.19:                        # Preds ..B1.110
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.63:
                                # LOE rax rbx r12 r15
..B1.111:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #41.13[spill]
                                # LOE rbx r12 r15
..B1.20:                        # Preds ..B1.111
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.13
..___tag_value_main.65:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.66:
                                # LOE rax rbx r12 r15
..B1.112:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #42.13[spill]
                                # LOE rbx r12 r15
..B1.21:                        # Preds ..B1.112
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.12
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.69:
                                # LOE rax rbx r12 r15
..B1.113:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #43.12[spill]
                                # LOE rbx r12 r15
..B1.22:                        # Preds ..B1.113
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.12
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.72:
                                # LOE rax rbx r12 r15
..B1.114:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #44.12
                                # LOE rbx r12 r13 r15
..B1.23:                        # Preds ..B1.114
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.12
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.74:
                                # LOE rax rbx r12 r13 r15
..B1.115:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #45.12[spill]
                                # LOE rbx r12 r13 r15
..B1.24:                        # Preds ..B1.115
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.12
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.77:
                                # LOE rax rbx r12 r13 r15
..B1.116:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #46.12[spill]
                                # LOE rbx r12 r13 r15
..B1.25:                        # Preds ..B1.116
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.12
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.80:
                                # LOE rax rbx r12 r13 r15
..B1.117:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #47.12[spill]
                                # LOE rbx r12 r13 r15
..B1.26:                        # Preds ..B1.117
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.12
..___tag_value_main.82:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.83:
                                # LOE rax rbx r12 r13 r15
..B1.118:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #48.12[spill]
                                # LOE rbx r12 r13 r15
..B1.27:                        # Preds ..B1.118
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.12
..___tag_value_main.85:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.86:
                                # LOE rax rbx r12 r13 r15
..B1.119:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #49.12[spill]
                                # LOE rbx r12 r13 r15
..B1.28:                        # Preds ..B1.119
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.12
..___tag_value_main.88:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.89:
                                # LOE rax rbx r12 r13 r15
..B1.120:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #50.12[spill]
                                # LOE rbx r12 r13 r15
..B1.29:                        # Preds ..B1.120
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #51.12
..___tag_value_main.91:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.92:
                                # LOE rax rbx r12 r13 r15
..B1.121:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, 256(%rsp)                               #51.12[spill]
                                # LOE rbx r12 r13 r15
..B1.30:                        # Preds ..B1.121
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #55.3
        xorl      %eax, %eax                                    #55.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #57.19
        movb      %dl, (%rsp)                                   #55.3[spill]
        movq      %r13, 344(%rsp)                               #55.3[spill]
        movq      %rbx, 368(%rsp)                               #55.3[spill]
        movq      %r12, 72(%rsp)                                #55.3[spill]
        movq      %r15, 384(%rsp)                               #55.3[spill]
                                # LOE rax ymm0
..B1.31:                        # Preds ..B1.33 ..B1.30
                                # Execution count [3.00e+00]
        movq      56(%rsp), %rdx                                #62.1[spill]
        xorl      %r14d, %r14d                                  #56.5
        movq      264(%rsp), %r11                               #58.1[spill]
        movq      280(%rsp), %rdi                               #60.1[spill]
        movq      272(%rsp), %r9                                #59.1[spill]
        lea       (%rdx,%rax), %r15                             #62.1
        movq      104(%rsp), %rdx                               #68.1[spill]
        lea       (%r11,%rax), %r10                             #58.1
        movq      72(%rsp), %r11                                #64.1[spill]
        lea       (%rdi,%rax), %rsi                             #60.1
        movq      288(%rsp), %rbx                               #61.1[spill]
        lea       (%r9,%rax), %r8                               #59.1
        movq      384(%rsp), %r13                               #57.7[spill]
        movq      %r15, 192(%rsp)                               #62.1[spill]
        lea       (%rdx,%rax), %r15                             #68.1
        movq      %r10, 160(%rsp)                               #58.1[spill]
        lea       (%r11,%rax), %r10                             #64.1
        movq      88(%rsp), %rdi                                #66.1[spill]
        lea       (%rbx,%rax), %rcx                             #61.1
        movq      120(%rsp), %r11                               #70.1[spill]
        lea       (%r13,%rax), %r12                             #57.7
        movq      %r15, 240(%rsp)                               #68.1[spill]
        movq      360(%rsp), %r15                               #76.1[spill]
        movq      80(%rsp), %r9                                 #65.1[spill]
        movq      96(%rsp), %rbx                                #67.1[spill]
        movq      64(%rsp), %r13                                #63.1[spill]
        movq      %rsi, 176(%rsp)                               #60.1[spill]
        lea       (%rdi,%rax), %rsi                             #66.1
        movq      %r10, 208(%rsp)                               #64.1[spill]
        lea       (%r11,%rax), %r10                             #70.1
        movq      %rsi, 224(%rsp)                               #66.1[spill]
        movq      %r10, 144(%rsp)                               #70.1[spill]
        lea       (%r15,%rax), %r10                             #76.1
        movq      296(%rsp), %r15                               #84.1[spill]
        movq      40(%rsp), %rsi                                #73.1[spill]
        movq      %r8, 168(%rsp)                                #59.1[spill]
        lea       (%r9,%rax), %r8                               #65.1
        movq      %rcx, 184(%rsp)                               #61.1[spill]
        lea       (%rbx,%rax), %rcx                             #67.1
        movq      368(%rsp), %r9                                #71.1[spill]
        addq      %rax, %r15                                    #84.1
        movq      %r12, 152(%rsp)                               #57.7[spill]
        lea       (%r13,%rax), %r12                             #63.1
        movq      %rcx, 232(%rsp)                               #67.1[spill]
        lea       (%rsi,%rax), %rbx                             #73.1
        movq      112(%rsp), %r13                               #69.1[spill]
        movq      128(%rsp), %rdi                               #72.1[spill]
        movq      48(%rsp), %rcx                                #74.1[spill]
        movq      376(%rsp), %rdx                               #75.1[spill]
        movq      %r8, 216(%rsp)                                #65.1[spill]
        lea       (%r9,%rax), %r8                               #71.1
        movq      %r15, 32(%rsp)                                #84.1[spill]
        movq      %r12, 200(%rsp)                               #63.1[spill]
        lea       (%r13,%rax), %r12                             #69.1
        movq      %r8, 136(%rsp)                                #71.1[spill]
        lea       (%rdi,%rax), %r13                             #72.1
        movq      %rbx, 8(%rsp)                                 #73.1[spill]
        lea       (%rdx,%rax), %r11                             #75.1
        movq      256(%rsp), %r15                               #85.1[spill]
        movq      352(%rsp), %r9                                #77.1[spill]
        movq      344(%rsp), %r8                                #78.1[spill]
        movq      336(%rsp), %rdi                               #79.1[spill]
        addq      %rax, %r15                                    #85.1
        movq      328(%rsp), %rsi                               #80.1[spill]
        addq      %rax, %r9                                     #77.1
        movq      320(%rsp), %rbx                               #81.1[spill]
        addq      %rax, %r8                                     #78.1
        movq      304(%rsp), %rdx                               #83.1[spill]
        addq      %rax, %rdi                                    #79.1
        movq      %r12, 248(%rsp)                               #69.1[spill]
        lea       (%rcx,%rax), %r12                             #74.1
        movq      312(%rsp), %rcx                               #82.1[spill]
        addq      %rax, %rsi                                    #80.1
        movq      %rax, 16(%rsp)                                #85.1[spill]
        addq      %rax, %rbx                                    #81.1
        movq      %r15, 24(%rsp)                                #85.1[spill]
        addq      %rax, %rdx                                    #83.1
        addq      %rax, %rcx                                    #82.1
        movq      8(%rsp), %rax                                 #85.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.32:                        # Preds ..B1.32 ..B1.31
                                # Execution count [3.00e+02]
        movq      152(%rsp), %r15                               #57.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #72.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #73.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #57.7
        vmovupd   %ymm0, (%r12,%r14,8)                          #74.1
        vmovupd   %ymm0, (%r11,%r14,8)                          #75.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #76.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #77.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #78.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #79.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #80.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #81.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #82.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #83.1
        movq      160(%rsp), %r15                               #58.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #58.1
        movq      168(%rsp), %r15                               #59.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #59.1
        movq      176(%rsp), %r15                               #60.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #60.1
        movq      184(%rsp), %r15                               #61.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #61.1
        movq      192(%rsp), %r15                               #62.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #62.1
        movq      200(%rsp), %r15                               #63.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #63.1
        movq      208(%rsp), %r15                               #64.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #64.1
        movq      216(%rsp), %r15                               #65.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #65.1
        movq      224(%rsp), %r15                               #66.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #66.1
        movq      232(%rsp), %r15                               #67.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #67.1
        movq      240(%rsp), %r15                               #68.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #68.1
        movq      248(%rsp), %r15                               #69.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #69.1
        movq      144(%rsp), %r15                               #70.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #70.1
        movq      136(%rsp), %r15                               #71.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #71.1
        movq      32(%rsp), %r15                                #84.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #84.1
        movq      24(%rsp), %r15                                #85.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #85.1
        addq      $4, %r14                                      #56.5
        cmpq      $100, %r14                                    #56.5
        jb        ..B1.32       # Prob 99%                      #56.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.33:                        # Preds ..B1.32
                                # Execution count [3.00e+00]
        movb      (%rsp), %dl                                   #55.3[spill]
        incb      %dl                                           #55.3
        movq      16(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #55.3
        movb      %dl, (%rsp)                                   #55.3[spill]
        cmpb      $3, %dl                                       #55.3
        jb        ..B1.31       # Prob 66%                      #55.3
                                # LOE rax ymm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      264(%rsp), %rax                               #92.2[spill]
        movq      272(%rsp), %rdx                               #94.2[spill]
        movq      280(%rsp), %rcx                               #96.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #90.9
        vmovsd    %xmm0, (%rax)                                 #92.2
        vmovsd    %xmm0, 792(%rax)                              #91.1
        vmovsd    %xmm0, (%rdx)                                 #94.2
        vmovsd    %xmm0, 792(%rdx)                              #93.1
        vmovsd    %xmm0, (%rcx)                                 #96.2
        vmovsd    %xmm0, 792(%rcx)                              #95.1
        movq      56(%rsp), %r8                                 #100.2[spill]
        movq      64(%rsp), %r9                                 #102.2[spill]
        vmovsd    %xmm0, 800(%rax)                              #92.2
        vmovsd    %xmm0, 1592(%rax)                             #91.1
        vmovsd    %xmm0, 800(%rdx)                              #94.2
        vmovsd    %xmm0, 1592(%rdx)                             #93.1
        vmovsd    %xmm0, 800(%rcx)                              #96.2
        vmovsd    %xmm0, 1592(%rcx)                             #95.1
        vmovsd    %xmm0, 1600(%rax)                             #92.2
        vmovsd    %xmm0, 2392(%rax)                             #91.1
        vmovsd    %xmm0, 1600(%rdx)                             #94.2
        vmovsd    %xmm0, 2392(%rdx)                             #93.1
        vmovsd    %xmm0, 1600(%rcx)                             #96.2
        vmovsd    %xmm0, 2392(%rcx)                             #95.1
        movq      288(%rsp), %rsi                               #98.2[spill]
        movq      104(%rsp), %rax                               #112.2[spill]
        movq      112(%rsp), %rdx                               #114.2[spill]
        movq      120(%rsp), %rcx                               #116.2[spill]
        vmovsd    %xmm0, (%r8)                                  #100.2
        vmovsd    %xmm0, 792(%r8)                               #99.1
        vmovsd    %xmm0, (%r9)                                  #102.2
        vmovsd    %xmm0, 792(%r9)                               #101.1
        vmovsd    %xmm0, 800(%r8)                               #100.2
        vmovsd    %xmm0, 1592(%r8)                              #99.1
        vmovsd    %xmm0, 800(%r9)                               #102.2
        vmovsd    %xmm0, 1592(%r9)                              #101.1
        vmovsd    %xmm0, 1600(%r8)                              #100.2
        vmovsd    %xmm0, 2392(%r8)                              #99.1
        vmovsd    %xmm0, 1600(%r9)                              #102.2
        vmovsd    %xmm0, 2392(%r9)                              #101.1
        vmovsd    %xmm0, (%rsi)                                 #98.2
        vmovsd    %xmm0, 792(%rsi)                              #97.1
        vmovsd    %xmm0, 800(%rsi)                              #98.2
        vmovsd    %xmm0, 1592(%rsi)                             #97.1
        vmovsd    %xmm0, 1600(%rsi)                             #98.2
        vmovsd    %xmm0, 2392(%rsi)                             #97.1
        movq      80(%rsp), %r10                                #106.2[spill]
        movq      360(%rsp), %r8                                #128.2[spill]
        movq      352(%rsp), %r9                                #130.2[spill]
        vmovsd    %xmm0, (%rax)                                 #112.2
        vmovsd    %xmm0, 792(%rax)                              #111.1
        vmovsd    %xmm0, (%rdx)                                 #114.2
        vmovsd    %xmm0, 792(%rdx)                              #113.1
        vmovsd    %xmm0, (%rcx)                                 #116.2
        vmovsd    %xmm0, 792(%rcx)                              #115.1
        vmovsd    %xmm0, 800(%rax)                              #112.2
        vmovsd    %xmm0, 1592(%rax)                             #111.1
        vmovsd    %xmm0, 800(%rdx)                              #114.2
        vmovsd    %xmm0, 1592(%rdx)                             #113.1
        vmovsd    %xmm0, 800(%rcx)                              #116.2
        vmovsd    %xmm0, 1592(%rcx)                             #115.1
        vmovsd    %xmm0, 1600(%rax)                             #112.2
        vmovsd    %xmm0, 2392(%rax)                             #111.1
        vmovsd    %xmm0, 1600(%rdx)                             #114.2
        vmovsd    %xmm0, 2392(%rdx)                             #113.1
        vmovsd    %xmm0, 1600(%rcx)                             #116.2
        vmovsd    %xmm0, 2392(%rcx)                             #115.1
        movq      128(%rsp), %rax                               #120.2[spill]
        movq      40(%rsp), %rdx                                #122.2[spill]
        movq      48(%rsp), %rcx                                #124.2[spill]
        movq      376(%rsp), %rsi                               #126.2[spill]
        vmovsd    %xmm0, (%r10)                                 #106.2
        vmovsd    %xmm0, 792(%r10)                              #105.1
        vmovsd    %xmm0, 800(%r10)                              #106.2
        vmovsd    %xmm0, 1592(%r10)                             #105.1
        vmovsd    %xmm0, 1600(%r10)                             #106.2
        vmovsd    %xmm0, 2392(%r10)                             #105.1
        vmovsd    %xmm0, (%r8)                                  #128.2
        vmovsd    %xmm0, 792(%r8)                               #127.1
        vmovsd    %xmm0, (%r9)                                  #130.2
        vmovsd    %xmm0, 792(%r9)                               #129.1
        vmovsd    %xmm0, 800(%r8)                               #128.2
        vmovsd    %xmm0, 1592(%r8)                              #127.1
        vmovsd    %xmm0, 800(%r9)                               #130.2
        vmovsd    %xmm0, 1592(%r9)                              #129.1
        vmovsd    %xmm0, 1600(%r8)                              #128.2
        vmovsd    %xmm0, 2392(%r8)                              #127.1
        vmovsd    %xmm0, 1600(%r9)                              #130.2
        vmovsd    %xmm0, 2392(%r9)                              #129.1
        movq      88(%rsp), %r11                                #108.2[spill]
        movq      304(%rsp), %r8                                #142.2[spill]
        movq      296(%rsp), %r9                                #144.2[spill]
        movq      256(%rsp), %r10                               #146.2[spill]
        vmovsd    %xmm0, (%rax)                                 #120.2
        vmovsd    %xmm0, 792(%rax)                              #119.1
        vmovsd    %xmm0, (%rdx)                                 #122.2
        vmovsd    %xmm0, 792(%rdx)                              #121.1
        vmovsd    %xmm0, (%rcx)                                 #124.2
        vmovsd    %xmm0, 792(%rcx)                              #123.1
        vmovsd    %xmm0, (%rsi)                                 #126.2
        vmovsd    %xmm0, 792(%rsi)                              #125.1
        vmovsd    %xmm0, 800(%rax)                              #120.2
        vmovsd    %xmm0, 1592(%rax)                             #119.1
        vmovsd    %xmm0, 800(%rdx)                              #122.2
        vmovsd    %xmm0, 1592(%rdx)                             #121.1
        vmovsd    %xmm0, 800(%rcx)                              #124.2
        vmovsd    %xmm0, 1592(%rcx)                             #123.1
        vmovsd    %xmm0, 800(%rsi)                              #126.2
        vmovsd    %xmm0, 1592(%rsi)                             #125.1
        vmovsd    %xmm0, 1600(%rax)                             #120.2
        vmovsd    %xmm0, 2392(%rax)                             #119.1
        vmovsd    %xmm0, 1600(%rdx)                             #122.2
        vmovsd    %xmm0, 2392(%rdx)                             #121.1
        vmovsd    %xmm0, 1600(%rcx)                             #124.2
        vmovsd    %xmm0, 2392(%rcx)                             #123.1
        vmovsd    %xmm0, 1600(%rsi)                             #126.2
        vmovsd    %xmm0, 2392(%rsi)                             #125.1
        movq      96(%rsp), %r14                                #110.2[spill]
        movq      336(%rsp), %rax                               #134.2[spill]
        movq      328(%rsp), %rdx                               #136.2[spill]
        movq      320(%rsp), %rcx                               #138.2[spill]
        movq      312(%rsp), %rsi                               #140.2[spill]
        movq      344(%rsp), %r13                               #[spill]
        movq      368(%rsp), %rbx                               #[spill]
        movq      72(%rsp), %r12                                #[spill]
        movq      384(%rsp), %r15                               #[spill]
        vmovsd    %xmm0, (%r11)                                 #108.2
        vmovsd    %xmm0, 792(%r11)                              #107.1
        vmovsd    %xmm0, 800(%r11)                              #108.2
        vmovsd    %xmm0, 1592(%r11)                             #107.1
        vmovsd    %xmm0, 1600(%r11)                             #108.2
        vmovsd    %xmm0, 2392(%r11)                             #107.1
        vmovsd    %xmm0, (%r8)                                  #142.2
        vmovsd    %xmm0, 792(%r8)                               #141.1
        vmovsd    %xmm0, (%r9)                                  #144.2
        vmovsd    %xmm0, 792(%r9)                               #143.1
        vmovsd    %xmm0, (%r10)                                 #146.2
        vmovsd    %xmm0, 800(%r8)                               #142.2
        vmovsd    %xmm0, 1592(%r8)                              #141.1
        vmovsd    %xmm0, 800(%r9)                               #144.2
        vmovsd    %xmm0, 1592(%r9)                              #143.1
        vmovsd    %xmm0, 800(%r10)                              #146.2
        vmovsd    %xmm0, 1600(%r8)                              #142.2
        vmovsd    %xmm0, 2392(%r8)                              #141.1
        vmovsd    %xmm0, 1600(%r9)                              #144.2
        vmovsd    %xmm0, 2392(%r9)                              #143.1
        vmovsd    %xmm0, 1600(%r10)                             #146.2
        vmovsd    %xmm0, 792(%r10)                              #145.1
        vmovsd    %xmm0, 1592(%r10)                             #145.1
        vmovsd    %xmm0, 2392(%r10)                             #145.1
        vmovsd    %xmm0, (%r15)                                 #90.9
        vmovsd    %xmm0, 792(%r15)                              #89.9
        vmovsd    %xmm0, (%r12)                                 #104.2
        vmovsd    %xmm0, 800(%r15)                              #90.9
        vmovsd    %xmm0, 1592(%r15)                             #89.9
        vmovsd    %xmm0, 800(%r12)                              #104.2
        vmovsd    %xmm0, 1600(%r15)                             #90.9
        vmovsd    %xmm0, 2392(%r15)                             #89.9
        vmovsd    %xmm0, 1600(%r12)                             #104.2
        vmovsd    %xmm0, 792(%r12)                              #103.1
        vmovsd    %xmm0, (%r14)                                 #110.2
        vmovsd    %xmm0, 792(%r14)                              #109.1
        vmovsd    %xmm0, (%rbx)                                 #118.2
        vmovsd    %xmm0, 1592(%r12)                             #103.1
        vmovsd    %xmm0, 800(%r14)                              #110.2
        vmovsd    %xmm0, 1592(%r14)                             #109.1
        vmovsd    %xmm0, 800(%rbx)                              #118.2
        vmovsd    %xmm0, 2392(%r12)                             #103.1
        vmovsd    %xmm0, 1600(%r14)                             #110.2
        vmovsd    %xmm0, 2392(%r14)                             #109.1
        vmovsd    %xmm0, 1600(%rbx)                             #118.2
        vmovsd    %xmm0, 792(%rbx)                              #117.1
        vmovsd    %xmm0, (%r13)                                 #132.2
        vmovsd    %xmm0, 1592(%rbx)                             #117.1
        vmovsd    %xmm0, 800(%r13)                              #132.2
        vmovsd    %xmm0, 2392(%rbx)                             #117.1
        vmovsd    %xmm0, 1600(%r13)                             #132.2
        vmovsd    %xmm0, 792(%r13)                              #131.1
        vmovsd    %xmm0, (%rax)                                 #134.2
        vmovsd    %xmm0, 792(%rax)                              #133.1
        vmovsd    %xmm0, (%rdx)                                 #136.2
        vmovsd    %xmm0, 792(%rdx)                              #135.1
        vmovsd    %xmm0, (%rcx)                                 #138.2
        vmovsd    %xmm0, 792(%rcx)                              #137.1
        vmovsd    %xmm0, (%rsi)                                 #140.2
        vmovsd    %xmm0, 792(%rsi)                              #139.1
        vmovsd    %xmm0, 1592(%r13)                             #131.1
        vmovsd    %xmm0, 800(%rax)                              #134.2
        vmovsd    %xmm0, 1592(%rax)                             #133.1
        vmovsd    %xmm0, 800(%rdx)                              #136.2
        vmovsd    %xmm0, 1592(%rdx)                             #135.1
        vmovsd    %xmm0, 800(%rcx)                              #138.2
        vmovsd    %xmm0, 1592(%rcx)                             #137.1
        vmovsd    %xmm0, 800(%rsi)                              #140.2
        vmovsd    %xmm0, 1592(%rsi)                             #139.1
        vmovsd    %xmm0, 2392(%r13)                             #131.1
        vmovsd    %xmm0, 1600(%rax)                             #134.2
        vmovsd    %xmm0, 2392(%rax)                             #133.1
        xorl      %eax, %eax                                    #148.3
        vmovsd    %xmm0, 1600(%rdx)                             #136.2
        vmovsd    %xmm0, 2392(%rdx)                             #135.1
        movq      %r10, %rdx                                    #148.3
        vmovsd    %xmm0, 1600(%rcx)                             #138.2
        vmovsd    %xmm0, 2392(%rcx)                             #137.1
        movq      %r9, %rcx                                     #148.3
        vmovsd    %xmm0, 1600(%rsi)                             #140.2
        vmovsd    %xmm0, 2392(%rsi)                             #139.1
        movq      %r8, %rsi                                     #148.3
        movq      312(%rsp), %r8                                #148.3[spill]
        movq      320(%rsp), %r9                                #148.3[spill]
        movq      328(%rsp), %r10                               #148.3[spill]
        movq      336(%rsp), %r11                               #148.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.35:                        # Preds ..B1.35 ..B1.34
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #205.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #206.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #203.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #204.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #201.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #202.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #199.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #200.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #197.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #198.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #195.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #196.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #193.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #194.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #191.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #192.2
        incq      %rax                                          #148.3
        cmpq      $100, %rax                                    #148.3
        jb        ..B1.35       # Prob 99%                      #148.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.36:                        # Preds ..B1.35
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #148.3
        xorl      %eax, %eax                                    #148.3
        movq      352(%rsp), %rdx                               #148.3[spill]
        movq      360(%rsp), %rcx                               #148.3[spill]
        movq      376(%rsp), %rsi                               #148.3[spill]
        movq      48(%rsp), %r8                                 #148.3[spill]
        movq      40(%rsp), %r9                                 #148.3[spill]
        movq      128(%rsp), %r10                               #148.3[spill]
        movq      120(%rsp), %r11                               #148.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #189.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #190.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #187.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #188.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #185.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #186.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #183.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #184.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #181.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #182.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #179.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #180.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #177.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #178.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #175.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #176.2
        incq      %rax                                          #148.3
        cmpq      $100, %rax                                    #148.3
        jb        ..B1.37       # Prob 99%                      #148.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.38:                        # Preds ..B1.37
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #148.3
        xorl      %eax, %eax                                    #148.3
        movq      112(%rsp), %rdx                               #148.3[spill]
        movq      104(%rsp), %rcx                               #148.3[spill]
        movq      96(%rsp), %rsi                                #148.3[spill]
        movq      88(%rsp), %r8                                 #148.3[spill]
        movq      80(%rsp), %r9                                 #148.3[spill]
        movq      64(%rsp), %r10                                #148.3[spill]
        movq      56(%rsp), %r11                                #148.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #173.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #174.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #171.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #172.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #169.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #170.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #167.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #168.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #165.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #166.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #163.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #164.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #161.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #162.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #159.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #160.2
        incq      %rax                                          #148.3
        cmpq      $100, %rax                                    #148.3
        jb        ..B1.39       # Prob 99%                      #148.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #148.3
        xorl      %eax, %eax                                    #148.3
        movq      288(%rsp), %rdx                               #148.3[spill]
        movq      280(%rsp), %rcx                               #148.3[spill]
        movq      272(%rsp), %rsi                               #148.3[spill]
        movq      264(%rsp), %r8                                #148.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r15 xmm0
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #157.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #158.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #155.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #156.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #153.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #154.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #151.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #152.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #149.9
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #150.9
        incq      %rax                                          #148.3
        cmpq      $100, %rax                                    #148.3
        jb        ..B1.41       # Prob 99%                      #148.3
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r15 xmm0
..B1.42:                        # Preds ..B1.41
                                # Execution count [1.00e+00]
        movl      $1, %r14d                                     #209.3
        lea       8(%rsp), %rsi                                 #214.17
        movl      %r14d, %edi                                   #214.17
        movl      $0, 128(%rsi)                                 #210.13[spill]
        vzeroupper                                              #214.17
..___tag_value_main.220:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #214.17
..___tag_value_main.221:
                                # LOE rbx r12 r13 r15 r14d
..B1.43:                        # Preds ..B1.42
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #214.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #214.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #214.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #214.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #214.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #214.17
        movq      %r13, 344(%rsp)                               #221.27[spill]
        movq      %rbx, 368(%rsp)                               #221.27[spill]
        movq      %r12, 72(%rsp)                                #221.27[spill]
        vmovsd    %xmm1, (%rsp)                                 #221.27[spill]
        movl      136(%rsp), %r13d                              #221.27[spill]
        movq      48(%rsp), %rbx                                #221.27[spill]
        movq      40(%rsp), %r12                                #221.27[spill]
                                # LOE rbx r12 r15 r13d r14d
..B1.44:                        # Preds ..B1.55 ..B1.43
                                # Execution count [5.00e+00]
        xorl      %edx, %edx                                    #256.3
        movq      1592(%r15), %rax                              #256.15
        movl      %r14d, 144(%rsp)                              #256.15[spill]
        movl      %r13d, 136(%rsp)                              #256.15[spill]
        movl      %edx, 160(%rsp)                               #256.15[spill]
        movq      %rax, 152(%rsp)                               #256.15[spill]
        movq      %r15, 384(%rsp)                               #256.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #256.15
        movq      128(%rsp), %r13                               #256.15[spill]
        movq      120(%rsp), %r11                               #256.15[spill]
        movq      112(%rsp), %r10                               #256.15[spill]
        movq      104(%rsp), %r14                               #256.15[spill]
        movq      96(%rsp), %r9                                 #256.15[spill]
        movq      88(%rsp), %rdx                                #256.15[spill]
        movq      80(%rsp), %rcx                                #256.15[spill]
        movq      72(%rsp), %rsi                                #256.15[spill]
        movq      64(%rsp), %rdi                                #256.15[spill]
        movq      56(%rsp), %r8                                 #256.15[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.46:                        # Preds ..B1.44 ..B1.48
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #220.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.47:                        # Preds ..B1.47 ..B1.46
                                # Execution count [2.72e+03]
        movq      384(%rsp), %r15                               #222.19[spill]
        vmovsd    800(%r8,%rax,8), %xmm26                       #229.25
        vmovsd    800(%rdi,%rax,8), %xmm31                      #230.25
        vmovsd    800(%r15,%rax,8), %xmm1                       #222.19
        vaddsd    1608(%r15,%rax,8), %xmm1, %xmm2               #222.33
        vaddsd    1608(%r8,%rax,8), %xmm26, %xmm27              #229.42
        vaddsd    1608(%rdi,%rax,8), %xmm31, %xmm1              #230.42
        vaddsd    816(%r15,%rax,8), %xmm2, %xmm3                #223.19
        vaddsd    816(%r8,%rax,8), %xmm27, %xmm28               #229.59
        vaddsd    816(%rdi,%rax,8), %xmm1, %xmm2                #230.59
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #223.33
        vaddsd    8(%r8,%rax,8), %xmm28, %xmm29                 #229.76
        vaddsd    8(%rdi,%rax,8), %xmm2, %xmm3                  #230.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #223.33
        vmulsd    %xmm29, %xmm0, %xmm30                         #229.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #230.76
        vmovsd    %xmm5, 808(%r15,%rax,8)                       #221.15
        movq      264(%rsp), %r15                               #225.25[spill]
        vmovsd    800(%rsi,%rax,8), %xmm5                       #231.25
        vmovsd    %xmm30, 808(%r8,%rax,8)                       #229.1
        vmovsd    800(%r15,%rax,8), %xmm6                       #225.25
        vmovsd    800(%r10,%rax,8), %xmm30                      #236.25
        vmovsd    %xmm4, 808(%rdi,%rax,8)                       #230.1
        vmovsd    800(%r11,%rax,8), %xmm4                       #237.25
        vaddsd    1608(%r15,%rax,8), %xmm6, %xmm7               #225.42
        vaddsd    1608(%rsi,%rax,8), %xmm5, %xmm6               #231.42
        vaddsd    1608(%r10,%rax,8), %xmm30, %xmm31             #236.42
        vaddsd    1608(%r11,%rax,8), %xmm4, %xmm5               #237.42
        vaddsd    816(%r15,%rax,8), %xmm7, %xmm8                #225.59
        vaddsd    816(%rsi,%rax,8), %xmm6, %xmm7                #231.59
        vaddsd    816(%r10,%rax,8), %xmm31, %xmm1               #236.59
        vaddsd    816(%r11,%rax,8), %xmm5, %xmm6                #237.59
        vaddsd    8(%r15,%rax,8), %xmm8, %xmm9                  #225.76
        vaddsd    8(%rsi,%rax,8), %xmm7, %xmm8                  #231.76
        .byte     102                                           #236.76
        .byte     144                                           #236.76
        vaddsd    8(%r10,%rax,8), %xmm1, %xmm2                  #236.76
        vaddsd    8(%r11,%rax,8), %xmm6, %xmm7                  #237.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #225.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #231.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #236.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #237.76
        vmovsd    %xmm10, 808(%r15,%rax,8)                      #225.1
        movq      272(%rsp), %r15                               #226.25[spill]
        vmovsd    %xmm9, 808(%rsi,%rax,8)                       #231.1
        vmovsd    800(%rcx,%rax,8), %xmm10                      #232.25
        vmovsd    800(%r15,%rax,8), %xmm11                      #226.25
        vmovsd    %xmm3, 808(%r10,%rax,8)                       #236.1
        vmovsd    %xmm8, 808(%r11,%rax,8)                       #237.1
        vaddsd    1608(%r15,%rax,8), %xmm11, %xmm12             #226.42
        vaddsd    1608(%rcx,%rax,8), %xmm10, %xmm11             #232.42
        vaddsd    816(%r15,%rax,8), %xmm12, %xmm13              #226.59
        .byte     102                                           #232.59
        .byte     144                                           #232.59
        vaddsd    816(%rcx,%rax,8), %xmm11, %xmm12              #232.59
        vaddsd    8(%r15,%rax,8), %xmm13, %xmm14                #226.76
        vaddsd    8(%rcx,%rax,8), %xmm12, %xmm13                #232.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #226.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #232.76
        vmovsd    %xmm15, 808(%r15,%rax,8)                      #226.1
        movq      280(%rsp), %r15                               #227.25[spill]
        vmovsd    %xmm14, 808(%rcx,%rax,8)                      #232.1
        vmovsd    800(%rdx,%rax,8), %xmm15                      #233.25
        vmovsd    800(%r15,%rax,8), %xmm16                      #227.25
        vmovsd    800(%r13,%rax,8), %xmm14                      #239.25
        vaddsd    1608(%r15,%rax,8), %xmm16, %xmm17             #227.42
        vaddsd    1608(%rdx,%rax,8), %xmm15, %xmm16             #233.42
        vaddsd    1608(%r13,%rax,8), %xmm14, %xmm15             #239.42
        vaddsd    816(%r15,%rax,8), %xmm17, %xmm18              #227.59
        vaddsd    816(%rdx,%rax,8), %xmm16, %xmm17              #233.59
        .byte     102                                           #239.59
        .byte     144                                           #239.59
        vaddsd    816(%r13,%rax,8), %xmm15, %xmm16              #239.59
        vaddsd    8(%r15,%rax,8), %xmm18, %xmm19                #227.76
        vaddsd    8(%rdx,%rax,8), %xmm17, %xmm18                #233.76
        vaddsd    8(%r13,%rax,8), %xmm16, %xmm17                #239.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #227.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #233.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #239.76
        vmovsd    %xmm20, 808(%r15,%rax,8)                      #227.1
        movq      288(%rsp), %r15                               #228.25[spill]
        vmovsd    %xmm19, 808(%rdx,%rax,8)                      #233.1
        vmovsd    800(%r9,%rax,8), %xmm20                       #234.25
        vmovsd    800(%r15,%rax,8), %xmm21                      #228.25
        vmovsd    %xmm18, 808(%r13,%rax,8)                      #239.1
        vmovsd    800(%r12,%rax,8), %xmm19                      #240.25
        vaddsd    1608(%r15,%rax,8), %xmm21, %xmm22             #228.42
        vaddsd    1608(%r9,%rax,8), %xmm20, %xmm21              #234.42
        .byte     15                                            #240.42
        .byte     31                                            #240.42
        .byte     64                                            #240.42
        .byte     0                                             #240.42
        vaddsd    1608(%r12,%rax,8), %xmm19, %xmm20             #240.42
        vaddsd    816(%r15,%rax,8), %xmm22, %xmm23              #228.59
        vaddsd    816(%r9,%rax,8), %xmm21, %xmm22               #234.59
        vaddsd    816(%r12,%rax,8), %xmm20, %xmm21              #240.59
        vaddsd    8(%r15,%rax,8), %xmm23, %xmm24                #228.76
        vaddsd    8(%r9,%rax,8), %xmm22, %xmm23                 #234.76
        vaddsd    8(%r12,%rax,8), %xmm21, %xmm22                #240.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #228.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #234.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #240.76
        vmovsd    %xmm25, 808(%r15,%rax,8)                      #228.1
        .byte     144                                           #238.25
        movq      368(%rsp), %r15                               #238.25[spill]
        vmovsd    800(%r14,%rax,8), %xmm25                      #235.25
        vmovsd    %xmm24, 808(%r9,%rax,8)                       #234.1
        vmovsd    800(%r15,%rax,8), %xmm9                       #238.25
        vmovsd    %xmm23, 808(%r12,%rax,8)                      #240.1
        vmovsd    800(%rbx,%rax,8), %xmm24                      #241.25
        vaddsd    1608(%r15,%rax,8), %xmm9, %xmm10              #238.42
        vaddsd    1608(%r14,%rax,8), %xmm25, %xmm26             #235.42
        .byte     102                                           #241.42
        .byte     144                                           #241.42
        vaddsd    1608(%rbx,%rax,8), %xmm24, %xmm25             #241.42
        vaddsd    816(%r15,%rax,8), %xmm10, %xmm11              #238.59
        vaddsd    816(%r14,%rax,8), %xmm26, %xmm27              #235.59
        vaddsd    816(%rbx,%rax,8), %xmm25, %xmm26              #241.59
        vaddsd    8(%r15,%rax,8), %xmm11, %xmm12                #238.76
        vaddsd    8(%r14,%rax,8), %xmm27, %xmm28                #235.76
        vaddsd    8(%rbx,%rax,8), %xmm26, %xmm27                #241.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #238.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #235.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #241.76
        vmovsd    %xmm13, 808(%r15,%rax,8)                      #238.1
        movq      376(%rsp), %r15                               #242.25[spill]
        vmovsd    %xmm29, 808(%r14,%rax,8)                      #235.1
        vmovsd    %xmm28, 808(%rbx,%rax,8)                      #241.1
        vmovsd    800(%r15,%rax,8), %xmm29                      #242.25
        vaddsd    1608(%r15,%rax,8), %xmm29, %xmm30             #242.42
        .byte     15                                            #242.59
        .byte     31                                            #242.59
        .byte     64                                            #242.59
        .byte     0                                             #242.59
        vaddsd    816(%r15,%rax,8), %xmm30, %xmm31              #242.59
        vaddsd    8(%r15,%rax,8), %xmm31, %xmm1                 #242.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #242.76
        vmovsd    %xmm2, 808(%r15,%rax,8)                       #242.1
        movq      360(%rsp), %r15                               #243.25[spill]
        vmovsd    800(%r15,%rax,8), %xmm3                       #243.25
        .byte     15                                            #243.42
        .byte     31                                            #243.42
        .byte     64                                            #243.42
        .byte     0                                             #243.42
        vaddsd    1608(%r15,%rax,8), %xmm3, %xmm4               #243.42
        vaddsd    816(%r15,%rax,8), %xmm4, %xmm5                #243.59
        vaddsd    8(%r15,%rax,8), %xmm5, %xmm6                  #243.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #243.76
        vmovsd    %xmm7, 808(%r15,%rax,8)                       #243.1
        movq      352(%rsp), %r15                               #244.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm8                       #244.24
        .byte     144                                           #244.40
        vaddsd    1608(%r15,%rax,8), %xmm8, %xmm9               #244.40
        vaddsd    816(%r15,%rax,8), %xmm9, %xmm10               #244.56
        vaddsd    8(%r15,%rax,8), %xmm10, %xmm11                #244.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #244.72
        vmovsd    %xmm12, 808(%r15,%rax,8)                      #244.1
        movq      344(%rsp), %r15                               #245.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm13                      #245.24
        vaddsd    1608(%r15,%rax,8), %xmm13, %xmm14             #245.40
        vaddsd    816(%r15,%rax,8), %xmm14, %xmm15              #245.56
        vaddsd    8(%r15,%rax,8), %xmm15, %xmm16                #245.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #245.72
        vmovsd    %xmm17, 808(%r15,%rax,8)                      #245.1
        movq      336(%rsp), %r15                               #246.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm18                      #246.24
        .byte     144                                           #246.40
        vaddsd    1608(%r15,%rax,8), %xmm18, %xmm19             #246.40
        .byte     144                                           #246.56
        vaddsd    816(%r15,%rax,8), %xmm19, %xmm20              #246.56
        vaddsd    8(%r15,%rax,8), %xmm20, %xmm21                #246.72
        vmulsd    %xmm21, %xmm0, %xmm22                         #246.72
        vmovsd    %xmm22, 808(%r15,%rax,8)                      #246.1
        movq      328(%rsp), %r15                               #247.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm23                      #247.24
        vaddsd    1608(%r15,%rax,8), %xmm23, %xmm24             #247.40
        vaddsd    816(%r15,%rax,8), %xmm24, %xmm25              #247.56
        .byte     15                                            #247.72
        .byte     31                                            #247.72
        .byte     64                                            #247.72
        .byte     0                                             #247.72
        vaddsd    8(%r15,%rax,8), %xmm25, %xmm26                #247.72
        vmulsd    %xmm26, %xmm0, %xmm27                         #247.72
        vmovsd    %xmm27, 808(%r15,%rax,8)                      #247.1
        movq      320(%rsp), %r15                               #248.24[spill]
        .byte     15                                            #248.24
        .byte     31                                            #248.24
        .byte     0                                             #248.24
        vmovsd    800(%r15,%rax,8), %xmm28                      #248.24
        .byte     144                                           #248.40
        vaddsd    1608(%r15,%rax,8), %xmm28, %xmm29             #248.40
        .byte     15                                            #248.56
        .byte     31                                            #248.56
        .byte     64                                            #248.56
        .byte     0                                             #248.56
        vaddsd    816(%r15,%rax,8), %xmm29, %xmm30              #248.56
        vaddsd    8(%r15,%rax,8), %xmm30, %xmm31                #248.72
        vmulsd    %xmm31, %xmm0, %xmm1                          #248.72
        vmovsd    %xmm1, 808(%r15,%rax,8)                       #248.1
        movq      312(%rsp), %r15                               #249.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm2                       #249.24
        vaddsd    1608(%r15,%rax,8), %xmm2, %xmm3               #249.40
        vaddsd    816(%r15,%rax,8), %xmm3, %xmm4                #249.56
        vaddsd    8(%r15,%rax,8), %xmm4, %xmm5                  #249.72
        vmulsd    %xmm5, %xmm0, %xmm6                           #249.72
        vmovsd    %xmm6, 808(%r15,%rax,8)                       #249.1
        .byte     15                                            #250.24
        .byte     31                                            #250.24
        .byte     64                                            #250.24
        .byte     0                                             #250.24
        movq      304(%rsp), %r15                               #250.24[spill]
        .byte     144                                           #250.24
        vmovsd    800(%r15,%rax,8), %xmm7                       #250.24
        vaddsd    1608(%r15,%rax,8), %xmm7, %xmm8               #250.40
        vaddsd    816(%r15,%rax,8), %xmm8, %xmm9                #250.56
        vaddsd    8(%r15,%rax,8), %xmm9, %xmm10                 #250.72
        vmulsd    %xmm10, %xmm0, %xmm11                         #250.72
        vmovsd    %xmm11, 808(%r15,%rax,8)                      #250.1
        movq      296(%rsp), %r15                               #251.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm12                      #251.24
        vaddsd    1608(%r15,%rax,8), %xmm12, %xmm13             #251.40
        vaddsd    816(%r15,%rax,8), %xmm13, %xmm14              #251.56
        vaddsd    8(%r15,%rax,8), %xmm14, %xmm15                #251.72
        vmulsd    %xmm15, %xmm0, %xmm16                         #251.72
        vmovsd    %xmm16, 808(%r15,%rax,8)                      #251.1
        .byte     15                                            #252.24
        .byte     31                                            #252.24
        .byte     0                                             #252.24
        movq      256(%rsp), %r15                               #252.24[spill]
        vmovsd    800(%r15,%rax,8), %xmm17                      #252.24
        .byte     15                                            #252.40
        .byte     31                                            #252.40
        .byte     0                                             #252.40
        vaddsd    1608(%r15,%rax,8), %xmm17, %xmm18             #252.40
        vaddsd    816(%r15,%rax,8), %xmm18, %xmm19              #252.56
        .byte     144                                           #252.72
        vaddsd    8(%r15,%rax,8), %xmm19, %xmm20                #252.72
        vmulsd    %xmm20, %xmm0, %xmm21                         #252.72
        vmovsd    %xmm21, 808(%r15,%rax,8)                      #252.1
        incq      %rax                                          #220.11
        cmpq      $98, %rax                                     #220.11
        jb        ..B1.47       # Prob 98%                      #220.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.48:                        # Preds ..B1.47
                                # Execution count [2.78e+01]
        movq      384(%rsp), %r15                               #256.3[spill]
        movq      152(%rsp), %rax                               #256.3[spill]
        movq      %rax, 800(%r15)                               #256.3
        movl      160(%rsp), %eax                               #216.5[spill]
        incl      %eax                                          #216.5
        movl      %eax, 160(%rsp)                               #216.5[spill]
        cmpl      144(%rsp), %eax                               #216.5[spill]
        movq      264(%rsp), %rax                               #257.18[spill]
        movq      1592(%rax), %r15                              #257.18
        movq      %r15, 1600(%rax)                              #257.1
        movq      272(%rsp), %rax                               #258.18[spill]
        movq      1592(%rax), %r15                              #258.18
        movq      %r15, 1600(%rax)                              #258.1
        movq      280(%rsp), %rax                               #259.18[spill]
        movq      1592(%rax), %r15                              #259.18
        movq      %r15, 1600(%rax)                              #259.1
        movq      288(%rsp), %rax                               #260.18[spill]
        movq      1592(%rax), %r15                              #260.18
        movq      %r15, 1600(%rax)                              #260.1
        movq      1592(%r8), %r15                               #261.18
        movq      %r15, 1600(%r8)                               #261.1
        movq      1592(%rsi), %r15                              #263.18
        movq      %r15, 1600(%rsi)                              #263.1
        movq      1592(%rdx), %r15                              #265.18
        movq      %r15, 1600(%rdx)                              #265.1
        movq      1592(%r14), %r15                              #267.18
        movq      1592(%rdi), %rax                              #262.18
        movq      %r15, 1600(%r14)                              #267.1
        movq      %rax, 1600(%rdi)                              #262.1
        movq      1592(%r11), %r15                              #269.18
        movq      1592(%rcx), %rax                              #264.18
        movq      %r15, 1600(%r11)                              #269.1
        movq      %rax, 1600(%rcx)                              #264.1
        movq      368(%rsp), %r15                               #270.18[spill]
        movq      1592(%r9), %rax                               #266.18
        movq      %rax, 1600(%r9)                               #266.1
        movq      1592(%r10), %rax                              #268.18
        movq      %rax, 1600(%r10)                              #268.1
        movq      1592(%r15), %rax                              #270.18
        movq      %rax, 1600(%r15)                              #270.1
        movq      1592(%r13), %rax                              #271.18
        movq      %rax, 1600(%r13)                              #271.1
        movq      1592(%rbx), %rax                              #273.18
        movq      %rax, 1600(%rbx)                              #273.1
        movq      376(%rsp), %rax                               #274.18[spill]
        movq      1592(%r12), %r15                              #272.18
        movq      %r15, 1600(%r12)                              #272.1
        movq      1592(%rax), %r15                              #274.18
        movq      %r15, 1600(%rax)                              #274.1
        movq      360(%rsp), %rax                               #275.18[spill]
        movq      1592(%rax), %r15                              #275.18
        movq      %r15, 1600(%rax)                              #275.1
        movq      352(%rsp), %rax                               #276.17[spill]
        movq      1592(%rax), %r15                              #276.17
        movq      %r15, 1600(%rax)                              #276.1
        movq      344(%rsp), %rax                               #277.17[spill]
        movq      1592(%rax), %r15                              #277.17
        movq      %r15, 1600(%rax)                              #277.1
        movq      336(%rsp), %rax                               #278.17[spill]
        movq      1592(%rax), %r15                              #278.17
        movq      %r15, 1600(%rax)                              #278.1
        movq      328(%rsp), %rax                               #279.17[spill]
        movq      1592(%rax), %r15                              #279.17
        movq      %r15, 1600(%rax)                              #279.1
        movq      320(%rsp), %rax                               #280.17[spill]
        movq      1592(%rax), %r15                              #280.17
        movq      %r15, 1600(%rax)                              #280.1
        movq      312(%rsp), %rax                               #281.17[spill]
        movq      1592(%rax), %r15                              #281.17
        movq      %r15, 1600(%rax)                              #281.1
        movq      304(%rsp), %rax                               #282.17[spill]
        movq      1592(%rax), %r15                              #282.17
        movq      %r15, 1600(%rax)                              #282.1
        movq      296(%rsp), %rax                               #283.17[spill]
        movq      1592(%rax), %r15                              #283.17
        movq      %r15, 1600(%rax)                              #283.1
        movq      256(%rsp), %rax                               #284.17[spill]
        movq      1592(%rax), %r15                              #284.17
        movq      %r15, 1600(%rax)                              #284.1
        jb        ..B1.46       # Prob 82%                      #216.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.49:                        # Preds ..B1.48
                                # Execution count [5.00e+00]
        movl      144(%rsp), %r14d                              #[spill]
        xorl      %eax, %eax                                    #216.5
        movl      136(%rsp), %r13d                              #[spill]
        movq      384(%rsp), %r15                               #[spill]
                                # LOE rbx r12 r15 eax r13d r14d
..B1.50:                        # Preds ..B1.49 ..B1.50
                                # Execution count [2.78e+01]
        incl      %eax                                          #216.5
        addl      $98, %r13d                                    #254.19
        cmpl      %r14d, %eax                                   #216.5
        jb        ..B1.50       # Prob 82%                      #216.5
                                # LOE rbx r12 r15 eax r13d r14d
..B1.52:                        # Preds ..B1.50 ..B1.55
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #288.15
        lea       24(%rsp), %rsi                                #288.15
..___tag_value_main.285:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #288.15
..___tag_value_main.286:
                                # LOE rbx r12 r15 r13d r14d
..B1.53:                        # Preds ..B1.52
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #288.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #288.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #288.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #288.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #288.15
        addl      %r14d, %r14d                                  #289.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #290.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #290.20[spill]
        vcomisd   %xmm1, %xmm0                                  #290.30
        jbe       ..B1.57       # Prob 18%                      #290.30
                                # LOE rbx r12 r15 r13d r14d xmm1
..B1.54:                        # Preds ..B1.53
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #214.17
        lea       8(%rsp), %rsi                                 #214.17
..___tag_value_main.288:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #214.17
..___tag_value_main.289:
                                # LOE rbx r12 r15 r13d r14d
..B1.55:                        # Preds ..B1.54
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #214.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #214.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #214.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #214.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #214.17
        vmovsd    %xmm1, (%rsp)                                 #214.17[spill]
        testl     %r14d, %r14d                                  #216.22
        jle       ..B1.52       # Prob 10%                      #216.22
        jmp       ..B1.44       # Prob 100%                     #216.22
                                # LOE rbx r12 r15 r13d r14d
..B1.57:                        # Preds ..B1.53
                                # Execution count [1.00e+00]: Infreq
        movl      %r14d, %eax                                   #292.3
        shrl      $31, %eax                                     #292.3
        addl      %eax, %r14d                                   #292.17
        sarl      $1, %r14d                                     #292.17
        movl      %r13d, 136(%rsp)                              #[spill]
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      344(%rsp), %r13                               #[spill]
        movq      368(%rsp), %rbx                               #[spill]
        movq      72(%rsp), %r12                                #[spill]
        testl     %r14d, %r14d                                  #296.13
        jl        ..B1.89       # Prob 5%                       #296.13
                                # LOE rbx r12 r13 r15 r14d
..B1.58:                        # Preds ..B1.57 ..B1.89
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #298.3
        movl      $.L_2__STRING.5, %edi                         #298.3
        vcvtsi2sd %r14d, %xmm2, %xmm2                           #298.3
        vmovsd    (%rsp), %xmm0                                 #298.3[spill]
        movl      $1, %eax                                      #298.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #298.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #298.3
..___tag_value_main.297:
#       printf(const char *, ...)
        call      printf                                        #298.3
..___tag_value_main.298:
                                # LOE rbx r12 r13 r15
..B1.59:                        # Preds ..B1.58
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #299.3
#       operator delete[](void *)
        call      _ZdaPv                                        #299.3
                                # LOE rbx r12 r13
..B1.60:                        # Preds ..B1.59
                                # Execution count [6.74e-01]: Infreq
        movq      264(%rsp), %rdi                               #300.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #300.1
                                # LOE rbx r12 r13
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      272(%rsp), %rdi                               #301.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #301.1
                                # LOE rbx r12 r13
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.74e-01]: Infreq
        movq      280(%rsp), %rdi                               #302.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #302.1
                                # LOE rbx r12 r13
..B1.63:                        # Preds ..B1.62
                                # Execution count [6.74e-01]: Infreq
        movq      288(%rsp), %rdi                               #303.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #303.1
                                # LOE rbx r12 r13
..B1.64:                        # Preds ..B1.63
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #304.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #304.1
                                # LOE rbx r12 r13
..B1.65:                        # Preds ..B1.64
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #305.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #305.1
                                # LOE rbx r12 r13
..B1.66:                        # Preds ..B1.65
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #306.1
#       operator delete[](void *)
        call      _ZdaPv                                        #306.1
                                # LOE rbx r13
..B1.67:                        # Preds ..B1.66
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #307.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #307.1
                                # LOE rbx r13
..B1.68:                        # Preds ..B1.67
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #308.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #308.1
                                # LOE rbx r13
..B1.69:                        # Preds ..B1.68
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #309.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #309.1
                                # LOE rbx r13
..B1.70:                        # Preds ..B1.69
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #310.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #310.1
                                # LOE rbx r13
..B1.71:                        # Preds ..B1.70
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #311.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #311.1
                                # LOE rbx r13
..B1.72:                        # Preds ..B1.71
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #312.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #312.1
                                # LOE rbx r13
..B1.73:                        # Preds ..B1.72
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #313.1
#       operator delete[](void *)
        call      _ZdaPv                                        #313.1
                                # LOE r13
..B1.74:                        # Preds ..B1.73
                                # Execution count [6.74e-01]: Infreq
        movq      128(%rsp), %rdi                               #314.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #314.1
                                # LOE r13
..B1.75:                        # Preds ..B1.74
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #315.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #315.1
                                # LOE r13
..B1.76:                        # Preds ..B1.75
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #316.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #316.1
                                # LOE r13
..B1.77:                        # Preds ..B1.76
                                # Execution count [6.74e-01]: Infreq
        movq      376(%rsp), %rdi                               #317.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #317.1
                                # LOE r13
..B1.78:                        # Preds ..B1.77
                                # Execution count [6.74e-01]: Infreq
        movq      360(%rsp), %rdi                               #318.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #318.1
                                # LOE r13
..B1.79:                        # Preds ..B1.78
                                # Execution count [6.74e-01]: Infreq
        movq      352(%rsp), %rdi                               #319.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #319.1
                                # LOE r13
..B1.80:                        # Preds ..B1.79
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #320.1
#       operator delete[](void *)
        call      _ZdaPv                                        #320.1
                                # LOE
..B1.81:                        # Preds ..B1.80
                                # Execution count [6.74e-01]: Infreq
        movq      336(%rsp), %rdi                               #321.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #321.1
                                # LOE
..B1.82:                        # Preds ..B1.81
                                # Execution count [6.74e-01]: Infreq
        movq      328(%rsp), %rdi                               #322.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #322.1
                                # LOE
..B1.83:                        # Preds ..B1.82
                                # Execution count [6.74e-01]: Infreq
        movq      320(%rsp), %rdi                               #323.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #323.1
                                # LOE
..B1.84:                        # Preds ..B1.83
                                # Execution count [6.74e-01]: Infreq
        movq      312(%rsp), %rdi                               #324.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #324.1
                                # LOE
..B1.85:                        # Preds ..B1.84
                                # Execution count [6.74e-01]: Infreq
        movq      304(%rsp), %rdi                               #325.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #325.1
                                # LOE
..B1.86:                        # Preds ..B1.85
                                # Execution count [6.74e-01]: Infreq
        movq      296(%rsp), %rdi                               #326.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #326.1
                                # LOE
..B1.87:                        # Preds ..B1.86
                                # Execution count [6.74e-01]: Infreq
        movq      256(%rsp), %rdi                               #327.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #327.1
                                # LOE
..B1.88:                        # Preds ..B1.87
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #328.10
        addq      $472, %rsp                                    #328.10
	.cfi_restore 3
        popq      %rbx                                          #328.10
	.cfi_restore 15
        popq      %r15                                          #328.10
	.cfi_restore 14
        popq      %r14                                          #328.10
	.cfi_restore 13
        popq      %r13                                          #328.10
	.cfi_restore 12
        popq      %r12                                          #328.10
        movq      %rbp, %rsp                                    #328.10
        popq      %rbp                                          #328.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #328.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.89:                        # Preds ..B1.57
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #296.16
        xorl      %eax, %eax                                    #296.16
        movl      136(%rsp), %esi                               #296.16[spill]
..___tag_value_main.338:
#       printf(const char *, ...)
        call      printf                                        #296.16
..___tag_value_main.339:
        jmp       ..B1.58       # Prob 100%                     #296.16
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
..___tag_value__Z12getTimeStampv.342:
..L343:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.345:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.346:
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
..___tag_value__Z17getTimeResolutionv.349:
..L350:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.352:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.353:
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
..___tag_value__Z13getTimeStamp_v.356:
..L357:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.359:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.360:
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
..___tag_value__Z13gettimestamp_v.363:
..L364:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.366:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.367:
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
..___tag_value__Z5dummyPd.370:
..L371:
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
..___tag_value__Z24perfevent_paranoid_valuev.373:
..L374:
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
..___tag_value__Z24perfevent_paranoid_valuev.380:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.381:
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
..___tag_value__Z24perfevent_paranoid_valuev.382:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.383:
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
..___tag_value__Z24perfevent_paranoid_valuev.384:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.385:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.386:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.387:
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
..___tag_value__Z24perfevent_paranoid_valuev.396:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.397:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.398:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.399:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.400:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.401:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.408:
..L409:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.412:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.413:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.414:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.415:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.420:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.421:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.422:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.423:
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
